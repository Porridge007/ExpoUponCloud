<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
		<meta content="telephone=no" name="format-detection">
		<!--<meta name="Online Exhibition" content="Hangzhou WestLake International Exhibition Corp." />-->
		<title>西湖国际会展</title>
		<script src="../static/js/mui.min.js"></script>
		<link href="../static/css/mui.min.css" rel="stylesheet" />
		<link href="../static/css/style.css" rel="stylesheet" />
		<link href="../static/css/swiper.min.css" rel="stylesheet">
		<script type="text/javascript" charset="utf-8">
			mui.init();
		</script>
	</head>
	<body>
		<div class="mui-content">
			<!-- 搜索框 -->
			<header class="mui-bar mui-bar-nav">
				<div class="search-bar">
					<div class="mui-input-row mui-search">
						<input type="text" placeholder="搜索" style="border-radius: 12px">
						<span class="mui-icon mui-icon mui-icon-plusempty" style="float:right;"></span>
						<span class="mui-icon mui-icon-search" style="padding-left: 1.5625rem;"></span>
						<span class="mui-icon mui-icon mui-icon-bars" style="float:left; top: -2.7rem;"></span>

					</div>
				</div>
			</header>

			<!-- 底栏 -->
			<nav class="mui-bar mui-bar-tab">
				<a id="defaultTab" class="mui-tab-item mui-active" href="html/home.html">
					<span class="mui-icon mui-icon-home"></span>
					<span class="mui-tab-label">首页</span>
				</a>
				<a class="mui-tab-item" href="html/exhibition.html">
					<span class="mui-icon mui-icon-map"></span>
					<span class="mui-tab-label">展览</span>
				</a>
				<a class="mui-tab-item" href="html/mall.html">
					<span class="mui-icon mui-icon-gear"></span>
					<span class="mui-tab-label">商城</span>
				</a>
			</nav>
			<div class="BG">
				<img />
			</div>
			<!-- 图片轮播 -->
			<div id="slider" class="mui-slider">
				<div class="mui-slider-group mui-slider-loop">
					<!-- 额外增加的一个节点(循环轮播：第一个节点是最后一张轮播) -->
					<div class="mui-slider-item mui-slider-item-duplicate">
						<a href="#">
							<img src="http:\/\/placehold.it\/400x300">
						</a>
					</div>
					<!-- 第一张 -->
					<div class="mui-slider-item">
						<a href="#">
							<img src="http:\/\/placehold.it\/400x300">
						</a>
					</div>
					<!-- 第二张 -->
					<div class="mui-slider-item">
						<a href="#">
							<img src="http:\">
						</a>
					</div>
					<!-- 第三张 -->
					<div class="mui-slider-item">
						<a href="#">
							<img src="http:\">
						</a>
					</div>
					<!-- 第四张 -->
					<div class="mui-slider-item">
						<a href="#">
							<img src="http:\/\/placehold.it\/400x300">
						</a>
					</div>
					<!-- 额外增加的一个节点(循环轮播：最后一个节点是第一张轮播) -->
					<div class="mui-slider-item mui-slider-item-duplicate">
						<a href="#">
							<img src="http:\/\/placehold.it\/400x300">
						</a>
					</div>
				</div>
				<div class="mui-slider-indicator">
					<div class="mui-indicator mui-active"></div>
					<div class="mui-indicator"></div>
					<div class="mui-indicator"></div>
					<div class="mui-indicator"></div>
				</div>
			</div>
			<!--推荐-->
			<div class="recommad">
				<div class="tital">
					<div class="rec-rec" style="float:left font-size: 1.25rem;">
						推荐
					</div>
					<div class="rec-more" style="float:right;">更多</div>
				</div>
				<!--swiper-->
				<div class="swiper-container">
					<div class="swiper-wrapper">
						<div class="swiper-slide">
							<a href="">
								<img src="1">
								<p style="color: #246ed1">2020年6月21日</p>
								<p>浙匠制造100</p>
							</a></div>
						<div class="swiper-slide">
							<a href="">
								<img src="1">
								<p>2020年6月21日</p>
							</a></div>
						<div class="swiper-slide">
							<a href="">
								<img src="1">
								<p>2020年6月21日</p>
							</a></div>
					</div>
				</div>

				<!--人气产品-->
				<div class="popular">
					<div class="tital">
						<div class="rec-rec" style="float:left font-size: 1.25rem;">
							人气产品
						</div>
						<div class="rec-more" style="float:right;">更多</div>
					</div>
					<!--swiper-->
					<div class="swiper-container">
						<div class="swiper-wrapper">
							<div class="swiper-slide">
								<a href="">
									<img src="1">
									<p style="color: #246ed1">2020年6月21日</p>
									<p>浙匠制造100</p>
								</a></div>
							<div class="swiper-slide">
								<a href="">
									<img src="1">
									<p>2020年6月21日</p>
								</a></div>
							<div class="swiper-slide">
								<a href="">
									<img src="1">
									<p>2020年6月21日</p>
								</a></div>
						</div>
					</div>
				</div>
				<div>
					<!--页脚-->
					<footer>
					<style>
					.bdsharebuttonbox a {
						display:inline-block;
						float:none;
					}
					.iabc_address {
						padding-right: 0;
					    padding-left: 0;
					}
					</style>
						<div class="container">
							<div class="row">
								<div class="m_30 hidden-xs"></div>
								<div class="m_30 hidden-xs"></div>
								<div class="col-md-offset-3">
									<!--
								<div class="col-md-3 col-sm-6 iabc_address">
									
									<ul class="nav navbar-nav">
										
										<p>iABC组委会</p>
										<p>杭州第一世界大酒店（杭州市萧山区风情大道2555号）</p>
									
										<p><a href="mailto:iabc@cicaf.com">iabc@cicaf.com</a></p>
										
									</ul>
								</div>
								-->
								<div class="col-md-6 col-sm-6" align="center">
									
									<table cellpadding="0" cellspacing="0">
										<tbody><tr>
											<td>商务合作<br>
																	+86 0571-26307273<br>
					+86 0571-26307276<br>
					+86 0571-56072261<br>
					+86 0571-87809301<br>
					
																	<a href="mailto:iabc@cicaf.com">iabc@cicaf.com</a>
											</td>
										</tr>
					
									</tbody></table>
									
								</div>
								<div class="col-md-6 col-sm-12" align="right">
									
										<div class="col-md-5 col-sm-6 hidden-xs">
											<p align="center"><img src="http://iabc.cicaf.com/images/qr.jpg" width="100%" style="max-width:100px;"></p>
											<p align="center">iABC官微</p>
										</div>
										<a href="http://www.cicaf.com/" target="_blank">
										<div class="col-md-7 col-sm-6">
											<p align="center"><img src="http://iabc.cicaf.com/images/2020/logo2.png" width="100%" style="max-width:100px;"></p>
											<p align="center">LINK TO CICAF Website</p>
										</div>
										</a>
									
									
									
									
								</div>
								</div>
							</div>
							<div class="m_30 hidden-xs"></div>
							
						</div>
						<div class="copyright">© All Rights Reserved By CICAF</div>
					</footer>
				</div>
			</div>
			<!---1脚本代码-->
			<script src="js/swiper.min.js"></script>
			<script src="js/mui.min.js"></script>
			<script type="text/javascript" charset="utf-8">
				<!--2初始化-->
				ca.init();
			</script>
			<script>
				var mySwiper = new Swiper('.swiper-container', {
					loop: true, // 循环模式选项
					slidesPerView: 3,
				})
				var gallery = mui('.mui-slider');
				gallery.slider({
					interval: 3000 //自动轮播周期，若为0则不自动播放，默认为0；
				});
			</script>
	</body>
</html>
