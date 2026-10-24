import assert from 'node:assert/strict';
import {execFileSync} from 'node:child_process';
import {readFileSync,writeFileSync} from 'node:fs';
const run=(...args)=>execFileSync('calcit',args,{encoding:'utf8',maxBuffer:16*1024*1024});
const q=(...args)=>JSON.parse(run('query',...args,'--format','json')).data;
assert.equal(run('-v').trim(),'0.30.1');run('docs','agents','--contract');
const config=q('config');
function inventory(){
  const defs=[],namespaces=q('ns').namespaces;assert.equal(namespaces.length,6);
  for(const ns of namespaces){
    const names=run('query','defs',ns).split('\n').filter(l=>/^  \S/.test(l)).map(l=>l.trim().split(' ')[0]);
    assert.equal(names.length,q('ns',ns).definition_count);
    for(const name of names)defs.push(q('def',`${ns}/${name}`));
  }
  assert.equal(defs.length,42);assert.ok(defs.every(d=>d.tests.length===0&&d.examples.length===0));return defs;
}
const before=inventory();assert.deepEqual(before,JSON.parse(readFileSync('acceptance/reviewed.json','utf8')));
const expected=structuredClone(before),control=expected.find(d=>d.id==='sapium.app.main/on-control-event');
const bindings=control.code[3][1];
assert.deepEqual(bindings.slice(0,2),[['l-move',['map',[':left-move','states'],'refine-strength']],['r-move',['map',[':right-move','states'],'refine-strength']]]);
bindings[0][1][0]='.map';bindings[1][1][0]='.map';
const reload=expected.find(d=>d.id==='sapium.app.main/reload!');
assert.equal(reload.code.length,4);
assert.deepEqual(reload.code[3][2].at(-1),['hud!','|ok~','|OK']);
assert.deepEqual(reload.code[3][3],['hud!','|error','build-errors']);
reload.code.push('&unit');
const operations=[control,reload].map(d=>['edit','def',d.id,'--overwrite','--input-format','json-ast','--code',JSON.stringify(d.code)]);
writeFileSync('acceptance/before.json',JSON.stringify(before,null,2));
writeFileSync('acceptance/operations.json',JSON.stringify(operations,null,2));
const args=['edit','transaction','--file','acceptance/operations.json','--format','json'];
const preview=JSON.parse(run(...args,'--dry-run'));assert.ok(preview.scoped_revision);
writeFileSync('acceptance/preview.json',JSON.stringify(preview,null,2));
writeFileSync('acceptance/applied.json',run(...args,'--expect-revision',preview.scoped_revision));
assert.deepEqual(inventory(),expected,'All42completeviews:only2mapheads+explicitreloadUnit;schema/FFI/shader/camera/control/HUDcallsunchanged');
assert.deepEqual(q('config'),config);
writeFileSync('acceptance/after.json',JSON.stringify(expected,null,2));
writeFileSync('acceptance/snapshot-blob.txt',execFileSync('git',['hash-object','calcit.cirru'],{encoding:'utf8'}));
