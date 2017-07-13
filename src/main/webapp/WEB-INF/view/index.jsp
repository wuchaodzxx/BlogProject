<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<link href="/BlogProject/resources/images/tagIco/home.png"
	type="image/x-icon" rel="shortcut icon">
<link rel="stylesheet" href="/BlogProject/layui/css/layui.css"
	media="all">
<title>主页</title>
<script src="/BlogProject/layui/layui.js" charset="utf-8"></script>
</head>
<body class='layui-bg-black'>
	<div class='layui-main' style="width: 100%; height: 80px">
		<div style="float: right">
			<ul class="layui-nav" lay-filter="">
				<li class="layui-nav-item layui-this"><a href="">主页</a></li>
				<li class="layui-nav-item "><a href="">博客</a></li>
				<li class="layui-nav-item"><a href="">关于</a></li>
				<li class="layui-nav-item"><a href="/BlogProject/logout">注销</a></li>
				<div class="layui-nav" style="display: inline-block;">
					<div class="layui-inline" style="margin-top: 6px;">
						<div class="layui-inline" style="width: 40px; height: 40px">
							<img style="width: 100%;"
								src="/BlogProject/resources/images/tagIco/portrait50px.png"
								class="layui-circle">
						</div>
					</div>
				</div>
			</ul>

		</div>
	</div>
	<div class='layui-main' style="width: 100%; height: 20px"></div>
	<div class='layui-main' style="width: 100%;"></div>


	<script type="text/javascript" color="255,255,255" opacity='0.7'
		zIndex="-2" count="200" src="/BlogProject/js/canvas-nest.js"></script>
</body>
</html>