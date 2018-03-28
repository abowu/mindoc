### 1. 用户注册查询【前台】
**接口地址**： /frnt/user/save.json
**请求类型**： application/json
**接口描述**： 用户注册，供前台调用
 
|参数名|是否必须|说明|
|:--|
|userName|是|用户名|

#####	请求示例：
```json
{
	"userName":"zhangsan",
	"password":"123456",//用户密码
	"age":1 //年龄
}

```

#####	响应示例：
```json
{
	"messageCode":"1",//错误代码（成功为1）
	"responseObject":
	{
		1
	},//返回对象
	"messageDescription":"error",//错误信息
	"responseError":
	[
		{
			"message":"null",//提示信息
			"fieldName":"name",//字段名
			"rejectedValue":1//错误值
		}
	]//验证错误内容
}
```