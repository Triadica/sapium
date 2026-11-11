## Sapium

> A SDF toy like Triadica, inspired by [Bauble](https://twitter.com/ianthehenry/status/1572689131423289344).

Based on code:

- Ray Marching https://www.shadertoy.com/view/tlVGDc
- SDFs https://iquilezles.org/articles/distfunctions/

### Calcit 0.41.0 使用说明

升级时配套使用 Calcit 和 `@calcit/procs` 0.41.0、Touch Control 0.0.39、
Quaternion 0.2.23 和 JS FFI 0.2.13。重装依赖后重新生成 JS。
场景、控制方式、着色器源码和页面 HUD 沿用原版。

相机向量导出为三个数值的 Tuple。TWGL 的着色器编译结果通过宿主对象和
`ProgramInfoHost` 检查后才缓存。编译失败仍会报错，失败结果不会写入缓存。

### 历史：Calcit 0.32.1

使用正式 Calcit / `@calcit/procs` 0.32.1，并配对 Touch Control 0.0.35、
Quaternion 0.2.19、JS-FFI 0.2.9。保持原 SDF 场景、shader、相机控制和 DPR 逻辑；
热更新仍通过原有 `hud!` 显示编译错误，不用异常替代页面提示。
本轮通过官方格式化接口迁移新类型标注语法；40 个定义的执行代码、schema 和元数据逐项一致。
此前已迁移的两处控制数据转换继续使用 `.map`，不改变数值处理或输入合同。
`reload!` 保留两条 HUD 调用并显式返回 Unit，不对外部 HUD 的返回值作类型假设。

使用 Node.js 24、Yarn 4.18 和 Caps 0.1.1：

```sh
corepack enable
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit --check-only --all-defs --strict-types
calcit fix --workflow strict --verify
calcit js
yarn vite
```

本轮 Caps strict 三个模块及工具链校验、Yarn immutable、93/93 全定义检查（含依赖）、
strict workflow（diagnostics=[]）与前端编译/构建通过。npm 包龄门禁对新解析候选版本设为一小时，移除旧 procs 豁免；正常复用 yarn.lock 时不重新等待。

另开终端运行 `calcit -w`。本项目没有 definition-attached tests，不将空测试结果
作为验收；CI 检查完整类型和构建；本轮隔离浏览器已验收真实 WebGL 出帧、左右方向盘拖动及刷新恢复，
error/warn 为空。未将局部控制验收扩大为物理手柄或全部按键组合验证。
现有 TWGL `createProgramInfo` 的一处外部函数 `unsafe-coerce` 合同仍保留，
返回值继续经过空值检查和 `ProgramInfoHost` 检查；完整 strict 通过不等于该宿主调用已被深度证明。

部署只针对前端资源。保留原 `Triadica/sapium/assets/` COS 前缀、
`/web-assets/repo/Triadica/sapium` 页面目标及 main-only 发布策略。
仅用 COS action 自带公开校验，不增加重复验证脚本；PR 不触发生产上传或 rsync。

### License

MIT
