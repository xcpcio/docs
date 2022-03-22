# XCPC IO

[![Build](https://github.com/XCPCIO/XCPCIO/actions/workflows/build.yml/badge.svg)](https://github.com/XCPCIO/XCPCIO/actions/workflows/build.yml)
[![Lint](https://github.com/XCPCIO/XCPCIO/actions/workflows/lint.yml/badge.svg)](https://github.com/XCPCIO/XCPCIO/actions/workflows/lint.yml)
[![License][license-image-mit]](https://mit-license.org/)
[![Slack](https://img.shields.io/badge/slack-@xcpcio-blue.svg?logo=slack)](https://xcpcio.slack.com)

## Develop

```bash
git clone https://github.com/XCPCIO/XCPCIO.git -b main --depth=1

cd XCPCIO

# insall mkdocs-material and plugins
pip3 install -U -r requirements.txt -i https://pypi.tuna.tsinghua.edu.cn/simple/

# install node deps
pnpm i

# build
pnpm build

# dev
pnpm dev
```

# License

MIT.

[license-image-mit]: https://img.shields.io/badge/license-MIT-blue.svg?labelColor=333333
