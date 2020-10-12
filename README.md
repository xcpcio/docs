
# 欢迎来到 XCPC IO!

[![Build][github-ci-image]][github-ci-link]
![License][license-image-mit]


## 部署

```bash
git clone https://github.com/XCPCIO/XCPCIO.git --depth=1

cd XCPCIO

# install gulp
npm install

# insall mkdocs-material
pip3 install -U -r requirements.txt -i https://pypi.tuna.tsinghua.edu.cn/simple/

# build
# 构建静态页面
npm run build

# serve
# 运行一个本地服务器，访问 http://127.0.0.1:8000 可以查看效果
npm run serve

```


# License

MIT.

[github-ci-image]: https://github.com/XCPCIO/XCPCIO/workflows/build/badge.svg?branch=master&event=push
[github-ci-link]: https://github.com/XCPCIO/XCPCIO/actions?query=workflow%3Abuild+branch%3Amaster
[license-image-mit]: https://img.shields.io/badge/license-MIT-blue.svg?labelColor=333333
