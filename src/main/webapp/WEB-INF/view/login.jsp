<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<title>登陆</title>
<meta name="renderer" content="webkit">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<link href="/BlogProject/resources/images/tagIco/home.png" type="image/x-icon" rel="shortcut icon"> 
<link rel="stylesheet" href="/BlogProject/layui/css/layui.css"
	media="all">
<style>
body {
	text-align: center
}

.div_form {
	margin: 0 auto;
	width: 400px;
	height: 200px;
}
.div_formIn{
	margin:150px 0px 0px 0px;
}
</style>
</head>
<body>
	<div class='div_form'>
		<div class='div_formIn'>
			<form class="layui-form" action="">

				<div class="layui-form-item">
					<div class="layui-inline">
						<label class="layui-form-label">用户名</label>
						<div class="layui-input-inline">
							<input name="username" lay-verify="required" autocomplete="off"
								class="layui-input" type="tel">
						</div>
					</div>
					<br />
					<div class="layui-inline">
						<label class="layui-form-label">密码</label>
						<div class="layui-input-inline">
							<input name="password" lay-verify="required" autocomplete="off"
								class="layui-input" type="text">
						</div>
					</div>
				</div>

				<div class="layui-input-block">
					<button class="layui-btn" lay-submit="" lay-filter="demo1">立即提交</button>
					<button type="reset" class="layui-btn layui-btn-primary">重置</button>
				</div>

			</form>
		</div>
	</div>


	<script src="/BlogProject/layui/layui.js" charset="utf-8"></script>
	<!-- 注意：如果你直接复制所有代码到本地，上述js路径需要改成你本地的 -->
	<script>
		layui.use([ 'form', 'layedit', 'laydate' ],
			function() {
				var form = layui.form(), layer = layui.layer, layedit = layui.layedit, laydate = layui.laydate;

				//监听提交
				form.on('submit(demo1)', function(data) {
					layer.alert(JSON.stringify(data.field), {
						title : '最终的提交信息'
					})
					return false;
				});

			});
	</script>

</body>
</html>