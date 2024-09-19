# 源码分析笔记:

## lightbug_http v0.1.3

- 注解时间: `2024-09`

### 源码目录:

```bash

lightbug/lightbug_http-0.1.3/lightbug_http on  main [!⇡] on ☁️   
❯ tree . -L 3
.
├── __init__.mojo
├── client.mojo
├── error.mojo
├── header.mojo
├── http.mojo
├── io
│   ├── __init__.mojo
│   ├── bytes.mojo
│   └── sync.mojo
├── libc.mojo
├── net.mojo
├── python
│   ├── __init__.mojo
│   ├── client.mojo
│   ├── net.mojo
│   └── server.mojo
├── server.mojo
├── service.mojo
├── strings.mojo
├── sys
│   ├── __init__.mojo
│   ├── client.mojo
│   ├── net.mojo
│   └── server.mojo         # TODO X: 框架入口
└── uri.mojo

3 directories, 22 files

 
```

### 入口:

- ✅️ [lightbug.🔥](lightbug_http-0.1.3/lightbug.🔥)
    - 此文件包含一个最小用例, 依此, `顺藤摸瓜`, `穿针引线`, 阅读整个项目源码.

### Mojo 核心语法 & 用例实践:

- ✅️ [Mojo 函数重载](https://docs.modular.com/mojo/manual/functions#overloaded-functions)
    - 对应用例: [lightbug_http/sys/server.mojo#SysServer](lightbug_http-0.1.3/lightbug_http/sys/server.mojo)
    - python 为啥不需要 `函数重载`? 动态语言(鸭子类型), 参数本身类型就可变, 不需要 `函数重载`。
    - 静态语言, 才需要 `函数重载`。
- ✅️
- ✅️
- ✅️
