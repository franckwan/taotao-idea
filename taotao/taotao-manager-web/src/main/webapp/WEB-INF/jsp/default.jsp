<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<html>
	<head>
		<title>View World</title>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="description" content="" />
		<meta name="keywords" content="" />
		<!--[if lte IE 8]><script src="css/ie/html5shiv.js"></script><![endif]-->
		<script src="js/skel.min.js"></script>
		<script src="js/jquery-3.1.1.js"></script>
		<script src="js/init.js"></script>
		<script src="js/test.js"></script>
        <script type="text/javascript" src="js/jquery-easyui-1.4.1/jquery.min.js"></script>
        <script type="text/javascript" src="js/jquery-easyui-1.4.1/jquery.easyui.min.js"></script>
        <script type="text/javascript" src="js/jquery-easyui-1.4.1/locale/easyui-lang-zh_CN.js"></script>
        <script type="text/javascript" src="js/common.js"></script>
		<noscript>
			<link rel="stylesheet" href="css/skel.css" />
			<link rel="stylesheet" href="css/style.css" />
			<link rel="stylesheet" href="css/style-wide.css" />
			<link rel="stylesheet" href="css/style-noscript.css" />
		</noscript>
		<!--[if lte IE 9]><link rel="stylesheet" href="css/ie/v9.css" /><![endif]-->
		<!--[if lte IE 8]><link rel="stylesheet" href="css/ie/v8.css" /><![endif]-->
		<script type="text/javascript">
			function loadXMLDoc() {
				$.ajax({
					url:'test/test',
					type:'POST', //GET
					async:true,    //或false,是否异步
					data:{
						name:'yang',age:25
					},
					timeout:5000,    //超时时间
					dataType:'json',    //返回的数据格式：json/xml/html/script/jsonp/text

					success:function(data,textStatus,jqXHR){
                        console.log('结束');
					},
					error:function(xhr,textStatus){

					},
					complete:function(){
						console.log('结束')
					}
				});


			};
		</script>
	</head>
	<body class="loading">
		<div id="wrapper">
			<div id="bg"></div>
			<div id="overlay"></div>
			<div id="main">

				<!-- Header -->
					<header id="header">
						<h1>View World</h1>
						<p>Whatever is worth doing at all is worth doing well</p>
						<nav>
							<ul>
								<li><a href="#" onclick="loadXMLDoc()" class="fa fa-twitter"><span>Twitter</span></a></li>
								<li><a href="jsp/index.jsp" class="fa fa-facebook"><span>Facebook</span></a></li>
								<li><a href="html/wansu.html" class="fa fa-dribbble"><span>Dribbble</span></a></li>
								<li><a href="javascript:window.location.href='question.jsp'" class="fa fa-github"><span>Github</span></a></li>
								<li><a href="question" class="fa fa-envelope-o"><span>Email</span></a></li>
							</ul>
						</nav>
					</header>

				<!-- Footer -->
					<footer id="footer">
						<span class="copyright">&copy; ViewWorld. Design: <a href="#">HTML5 UP</a>.</span>
					</footer>
				
			</div>
		</div>
	</body>
</html>