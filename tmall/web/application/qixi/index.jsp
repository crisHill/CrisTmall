<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
<meta charset="UTF-8">
	<title>yu</title>
	<link rel="stylesheet" href="application/qixi/css/style1.css?${VERSION}">
	<link rel="stylesheet" href="application/qixi/css/pageA.css?${VERSION}">
	<link rel="stylesheet" href="application/qixi/css/pageB.css?${VERSION}">
	<link rel="stylesheet" href="application/qixi/css/pageC.css?${VERSION}">
</head>
<body>
	<div id="content">
		<ul class="content-wrap">
			<li>
				<div class="a_background">
					<div class="a_background_top"></div>
					<div class="a_background_middle"></div>
					<div class="a_background_botton"></div>
				</div> <!-- 云 -->
				<div class="cloundArea">
					<div class="cloud cloud1"></div>
					<div class="cloud cloud2"></div>
				</div> <!-- 太阳 -->
				<div id="sun"></div>
			</li>
			<!--第二幅画  -->
			<li>
				<div class="b_background"></div>
				<div class="b_background_preload"></div>
				<div class="shop">
					<div class="door">

						<div class="door-left"></div>
						<div class="door-right"></div>

					</div>
				</div> <!-- 鸟 -->
				<div class="bird"></div>
			</li>
			<li>
			 <!-- 背景图 -->
                <div class="c_background">
                    <div class="c_background_top"></div>
                    <div class="c_background_middle"></div>
                    <div class="c_background_botton"></div>
                </div>
                <!-- 小女孩 -->
                <div class="girl"></div>
                <!-- 水波 -->
                <div class="bridge-bottom">
                    <div class="water">
                        <div id="water1" class="water_1"></div>
                        <div id="water2" class="water_2"></div>
                        <div id="water3" class="water_3"></div>
                        <div id="water4" class="water_4"></div>
                    </div>
                </div>
                <!-- 星星 -->
                <ul class="stars">
                    <li class="stars1"></li>
                    <li class="stars2"></li>
                    <li class="stars3"></li>
                    <li class="stars4"></li>
                    <li class="stars5"></li>
                    <li class="stars6"></li>
                </ul>
                <!-- 慕课网logo图 -->
                <div class="logo"></div>
			</li>
		</ul>
		<div id="boy" class="charector "></div>
		<div id="snowflake"></div><!-- 雪花 -->
		<!-- <div class="button">
			<button>开始</button>
			<button>暂停</button>
			<button>开门</button>
			<button>关门</button>
		</div> -->

	</div>

	<script type="text/javascript" src="application/qixi/lib/jquery-3.1.0.js"></script>
	<script type="text/javascript" src="application/qixi/lib/jquery.transit.js"></script>
	<script type="text/javascript" src="application/qixi/js/snow.js"></script>
	<script type="text/javascript" src="application/qixi/js/Qixi.js"></script>
	<script type="text/javascript" src="application/qixi/js/BoyWalk.js"></script>
	<script type="text/javascript" src="application/qixi/js/Swipe.js"></script>
	
</body>
</html>