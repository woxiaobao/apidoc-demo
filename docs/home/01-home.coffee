###

@api {get/post} /home/list 列表数据接口
@apiName home-list
@apiVersion 0.0.1
@apiGroup Home


@apiParam {Integer} offset=0 起始下标
@apiParam {Integer} [max=10] 页数量

@apiSuccess {Integer} total 总数量
@apiSuccess {String} data 下面数据
@apiSuccess {Integer} id ID
@apiSuccess {Integer} starNum 难度星级数
@apiSuccess {String} image 图片
@apiSuccess {String} title 标题
@apiSuccessExample {json} 成功返回
    HTTP/1.1 200 OK
    {
      "total": 12,
      "data": [
        {
          "id": 48,
          "title": "功能性训练的优势",
          "image": "http://×××××/uU2k4Jt9Sg.jpg",
          "starName": "中级难度"
        },
        {
          "id": 47,
          "image": "http://×××××/uU2k4Jt9Sg.jpg",
          "title": "FMS测试",
          "starName": "高级难度"
        }
      ]
    }

@apiUse CODE_500
@apiError 400 未找到参数或参数值非法
@apiErrorExample {json} 400
    HTTP/1.1 400 Bad Request
    {
        "error": "未找到参数或参数值非法"
    }



###


###

@api {get/post} /home/image 图片路径接口
@apiName home-image
@apiVersion 0.0.1
@apiGroup Home


@apiSuccess {String} path 图片路径
@apiSuccessExample {json} 成功返回
    {
      "path": "http://×××××/5U99L68Ud3.png"
    }


###

