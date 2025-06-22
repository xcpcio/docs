# xcpcio/docs

[![Build](https://github.com/xcpcio/docs/actions/workflows/build.yml/badge.svg)](https://github.com/xcpcio/docs/actions/workflows/build.yml)
[![Lint](https://github.com/xcpcio/docs/actions/workflows/lint.yml/badge.svg)](https://github.com/xcpcio/docs/actions/workflows/lint.yml)
[![Deploy](https://github.com/xcpcio/docs/actions/workflows/deploy.yml/badge.svg)](https://github.com/xcpcio/docs/actions/workflows/deploy.yml)
[![License][license-image-mit]](https://mit-license.org/)
[![Slack](https://img.shields.io/badge/slack-@xcpcio-blue.svg?logo=slack)](https://xcpcio.slack.com)

## Develop

```bash
git clone https://github.com/xcpcio/docs.git -b main --depth=1

cd docs

# install mkdocs-material and plugins
pip3 install -U -r requirements.txt -i https://pypi.tuna.tsinghua.edu.cn/simple/

# install node deps
pnpm i

# build
pnpm build

# dev
pnpm dev
```

## URLs

* <https://xcpcio.com>

## Sponsors

<!-- markdownlint-disable-next-line MD033 -->
<p align="center">
  <!-- markdownlint-disable-next-line MD033 -->
  <a href="https://github.com/sponsors/Dup4">
    <img src='https://cdn.jsdelivr.net/gh/Dup4/static/sponsors-output/sponsors.svg' alt="Logos from Sponsors" />
  </a>
</p>

## License

[MIT](./LICENSE) License © 2020 - PRESENT [XCPCIO][xcpcio]

[xcpcio]: https://github.com/xcpcio
[license-image-mit]: https://img.shields.io/badge/license-MIT-blue.svg?labelColor=333333
