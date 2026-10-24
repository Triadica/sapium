## Sapium

> A SDF toy like Triadica, inspired by [Bauble](https://twitter.com/ianthehenry/status/1572689131423289344).

Based on code:

- Ray Marching https://www.shadertoy.com/view/tlVGDc
- SDFs https://iquilezles.org/articles/distfunctions/

### 本轮迁移的影响

使用正式 Calcit / `@calcit/procs` 0.30.1，并配对 Touch Control 0.0.33、
Quaternion 0.2.16、JS-FFI 0.2.6。保持原 SDF 场景、shader、相机控制和 DPR 逻辑；
热更新仍通过原有 `hud!` 显示编译错误，不用异常替代页面提示。
两处控制数据转换使用 `.map`，不改变数值处理或输入合同。
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

另开终端运行 `calcit -w`。本项目没有 definition-attached tests，不将空测试结果
作为验收；CI 检查完整类型和构建，实际绘图与控制交互需用浏览器验收。
现有 TWGL `createProgramInfo` 的一处外部函数 `unsafe-coerce` 合同仍保留，
返回值继续经过空值检查和 `ProgramInfoHost` 检查；完整 strict 通过不等于该宿主调用已被深度证明。

部署只针对前端资源。保留原 `Triadica/sapium/assets/` COS 前缀、
`/web-assets/repo/Triadica/sapium` 页面目标及 main-only 发布策略。
仅用 COS action 自带公开校验，不增加重复验证脚本；PR 不触发生产上传或 rsync。

### License

MIT
