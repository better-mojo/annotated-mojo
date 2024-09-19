from lightbug_http.http import HTTPRequest, HTTPResponse

#
# TODO X: 接口定义
#
trait Client:
    fn __init__(inout self) raises:
        ...

    fn __init__(inout self, host: StringLiteral, port: Int) raises:
        ...

    #
    # TODO X: 核心接口方法
    #
    fn do(self, req: HTTPRequest) raises -> HTTPResponse:
        ...
