<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>西博云展</title>
	<meta name="viewport" content="width=device-width, initial-scale=1,maximum-scale=1,user-scalable=no">
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-status-bar-style" content="black">
	<!--标准mui.css-->
	<link rel="stylesheet" href="../static/css/mui.min.css">
	<link rel="stylesheet" href="../static/css/app.css">
	<style>
		.plus-icon {
			position: absolute;
			width: 28px;
			height: 28px;
			top: 50%;
			transform: translateY(-50%);
			right: 0;
		}

		.search-icon {
			margin-top: -50px;
		}

		.article {
			margin-bottom: 10px;
		}

		.svgBox {
			position: absolute;
			width: 20px;
			box-sizing: border-box;
			padding-top: 7px;
			left: 12px;
		}

		.searchsvgBox {
			width: 10%;
			height: 100%;
			float: left;
			position: relative;
		}
		.mui-table-view-cell{
			padding: 0!important;
			width: 30%!important;
			box-sizing: border-box;
		}
		.mui-table-view-cell a img{
			border-radius: 5px!important;
		}
		.circleborder{
			width: 110%;
			left: -5%;
			height: 22%;
			background: #246ED1;
			position: fixed;
			border-radius: 0 0 50% 50%;
		}
	</style>
</head>

<body>
	<div class="mui-content">
		<div class="mui-m-top" style="height: 70px;">
			<!-- <div class="mui-m-top1"><svg class="bi bi-layout-text-sidebar" width="1em" height="1em" viewBox="0 0 16 16"
					fill="white" xmlns="http://www.w3.org/2000/svg">
					<path fill-rule="evenodd"
						d="M14 1H2a1 1 0 0 0-1 1v12a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1V2a1 1 0 0 0-1-1zM2 0a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2H2z" />
					<path fill-rule="evenodd"
						d="M11 15V1h1v14h-1zM3 3.5a.5.5 0 0 1 .5-.5h5a.5.5 0 0 1 0 1h-5a.5.5 0 0 1-.5-.5zm0 3a.5.5 0 0 1 .5-.5h5a.5.5 0 0 1 0 1h-5a.5.5 0 0 1-.5-.5zm0 3a.5.5 0 0 1 .5-.5h5a.5.5 0 0 1 0 1h-5a.5.5 0 0 1-.5-.5zm0 3a.5.5 0 0 1 .5-.5h5a.5.5 0 0 1 0 1h-5a.5.5 0 0 1-.5-.5z" />
				</svg>
			</div> -->
			<div class="mui-m-top2" style="position: relative;margin-left: 5%;line-height: 70px;">
				<div class="svgBox">
					<svg xmlns="http://www.w3.org/2000/svg" width="20px" height="20px">
						<defs>
							<style>
								.cls-1 {
									fill: #2b68b2;
								}
							</style>
						</defs>
						<title>资源 89</title>
						<g id="图层_2" data-name="图层 2">
							<g id="图层_1-2" data-name="图层 1">
								<path class="cls-1"
									d="M11.13,9.72a6.14,6.14,0,1,0-5,2.57,6.05,6.05,0,0,0,3.41-1l4.57,4.57a1.13,1.13,0,0,0,.78.32,1.1,1.1,0,0,0,.77-1.87ZM1.46,6.15a4.69,4.69,0,1,1,4.69,4.68A4.69,4.69,0,0,1,1.46,6.15Z" />
							</g>
						</g>
					</svg>
				</div>

				<input type="text" placeholder="搜索" style="height: 30px;font-size: 14px;">
			</div>
			<div class="searchsvgBox">
				<svg class="bi bi-plus plus-icon" xmlns="http://www.w3.org/2000/svg">
					<defs>
						<style>
							.cls-2 {
								fill: #ffffff;
							}
						</style>
					</defs>
					<title>资源 88</title>
					<g id="图层_2" data-name="图层 2">
						<g id="图层_1-2" data-name="图层 1">
							<path class="cls-2"
								d="M25.92,0H17.07a1.1,1.1,0,1,0,0,2.19h7.76v8a1.1,1.1,0,1,0,2.19,0V1.1A1.1,1.1,0,0,0,25.92,0Z" />
							<path class="cls-2"
								d="M10,0H1.1A1.1,1.1,0,0,0,0,1.1v9.12a1.1,1.1,0,1,0,2.19,0v-8H10A1.1,1.1,0,0,0,10,0Z" />
							<path class="cls-2"
								d="M25.92,16.25a1.09,1.09,0,0,0-1.09,1.09v7.49H17.07a1.1,1.1,0,1,0,0,2.19h8.85a1.1,1.1,0,0,0,1.1-1.1V17.34A1.09,1.09,0,0,0,25.92,16.25Z" />
							<path class="cls-2"
								d="M10,24.83H2.19V17.34a1.1,1.1,0,0,0-2.19,0v8.58A1.1,1.1,0,0,0,1.1,27H10a1.1,1.1,0,0,0,0-2.19Z" />
							<path class="cls-2"
								d="M5.45,13.6a1.1,1.1,0,0,0,1.09,1.1H20.48a1.1,1.1,0,0,0,0-2.2H6.54A1.1,1.1,0,0,0,5.45,13.6Z" />
						</g>
					</g>
				</svg>

			</div>

		</div>
	</div>
	<div class="circleborder"></div>
	<div id="slider" class="mui-slider" style="width:90%; margin: 0 auto; padding-top: 70px">
		<div class="mui-slider-group mui-slider-loop">
			<div class="mui-slider-item mui-slider-item-duplicate">
				<a href="#">
					<img class="my_pic" src="../static/images/gb.png">
				</a>
			</div>
			<div class="mui-slider-item">
				<a href="#">
					<img src="../static/images/H3%2059-5X4分三段-01.png">
				</a>
			</div>
			<div class="mui-slider-item">
				<a href="#">
					<img src="../static/images/H11-H12%2012X4-02.png">
				</a>
			</div>
			<div class="mui-slider-item">
				<a href="#">
					<img src="../static/images/H3%2059-5X4分三段-01.png">
				</a>
			</div>
			<div class="mui-slider-indicator" style="display:none;">
				<div class="mui-indicator mui-active"></div>
				<div class="mui-indicator"></div>
				<div class="mui-indicator"></div>
				<div class="mui-indicator"></div>
			</div>
		</div>

		<div class="mui-slider-m-title article" style="margin: 18px 0 0 0;padding: 0;width: 100%;">
			<span style="position: absolute;font-size: medium">推荐</span>
		</div>
		<div id="Gallery" class="mui-slider">
			<div class="mui-slider-group">
				<div class="mui-slider-item">
					<ul class="mui-table-view mui-grid-view mui-grid-9">
						<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3">
							<a href="#">
								<img src="../static/images/微信图片_20200527012705.jpg">
								<p class="gtitle1">2020年10月16日</p>
								<p class="gtitle2">2020浙匠制造</p>
							</a>
						</li>
						<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3" style="margin-left:5%">
							<a href="#">
								<img src="../static/images/2.jpg">
								<p class="gtitle1">2020年10月16日</p>
								<p class="gtitle2">2020国际智能产品博览会</p>
							</a>
						</li>
						<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3" style="margin-left:5%">
							<a href="#">
								<img src="../static/images/3.png">
								<p class="gtitle1">2020年10月16日</p>
								<p class="gtitle2">2020杭州市民休闲节</p>
							</a>
						</li>
					</ul>
				</div>
				{{/*<div class="mui-slider-item">*/}}
					{{/*<ul class="mui-table-view mui-grid-view mui-grid-9">*/}}
						{{/*<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3">*/}}
							{{/*<a*/}}
								{{/*href="https://shop44689179.m.youzan.com/wscgoods/detail/3f5dza7d5kpjn?alias=3f5dza7d5kpjn&banner_id=f.82988357~image_ad.8~0~jPMWtBRK&reft=1585273183839_1590456711080&spm=f.82988357_f.82988357_f.82988357&sf=wx_sm&form=singlemessage">*/}}
								{{/*<img src="../static/images/FilL5ea1m_tf48WpsFTjH2lQn0cM.jpg!large.jpg">*/}}
								{{/*<p class="gtitle1">2020年5月10日</p>*/}}
								{{/*<p class="gtitle2">浙江市民修仙界</p>*/}}
							{{/*</a>*/}}
						{{/*</li>*/}}
						{{/*<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3" style="margin-left:5%">*/}}
							{{/*<a href="#">*/}}
								{{/*<img src="../static/images/huoguo.png">*/}}
								{{/*<p class="gtitle1">2020年10月10日</p>*/}}
								{{/*<p class="gtitle2">浙江市民修仙界</p>*/}}
							{{/*</a>*/}}
						{{/*</li>*/}}
						{{/*<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3" style="margin-left:5%">*/}}
							{{/*<a href="#">*/}}
								{{/*<img src="../static/images/huoguo.png">*/}}
								{{/*<p class="gtitle1">2020年10月10日</p>*/}}
								{{/*<p class="gtitle2">浙江市民修仙界</p>*/}}
							{{/*</a>*/}}
						{{/*</li>*/}}
					{{/*</ul>*/}}
				{{/*</div>*/}}
				{{/*<div class="mui-slider-item">*/}}
					{{/*<ul class="mui-table-view mui-grid-view mui-grid-9">*/}}
						{{/*<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3">*/}}
							{{/*<a href="#">*/}}
								{{/*<img src="../static/images/huoguo.png">*/}}
								{{/*<p class="gtitle1">2020年5月1日</p>*/}}
								{{/*<p class="gtitle2">浙江市民修仙界</p>*/}}
							{{/*</a>*/}}
						{{/*</li>*/}}
						{{/*<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3" style="margin-left:5%">*/}}
							{{/*<a href="#">*/}}
								{{/*<img src="../static/images/huoguo.png">*/}}
								{{/*<p class="gtitle1">2020年10月10日</p>*/}}
								{{/*<p class="gtitle2">浙江市民修仙界</p>*/}}
							{{/*</a>*/}}
						{{/*</li>*/}}
						{{/*<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3" style="margin-left:5%">*/}}
							{{/*<a href="#">*/}}
								{{/*<img src="../static/images/huoguo.png">*/}}
								{{/*<p class="gtitle1">2020年10月10日</p>*/}}
								{{/*<p class="gtitle2">浙江市民修仙界</p>*/}}
							{{/*</a>*/}}
						{{/*</li>*/}}
					{{/*</ul>*/}}
				</div>
			</div>
			<div class="mui-slider-indicator" style="display:none;">
				<div class="mui-indicator mui-active"></div>
				<div class="mui-indicator"></div>
				<div class="mui-indicator"></div>
			</div>
		</div>

		<div class="mui-slider-m-title" style="padding-top: 0px;margin-left:0;margin-right: 0;width: 100%;">
			<span style="position: absolute;font-size: medium">人气产品</span>
			<span style="padding-right: 0;"><a href="" style="font-size: 12px;">更多</a></span>
		</div>
		<div id="Gallery1" class="mui-slider">
			<div class="mui-slider-group">
				<div class="mui-slider-item">
					<ul class="mui-table-view mui-grid-view mui-grid-9">
						<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3">
							<a href="http://33s.co/qhem">
								<img src="../static/images/FilL5ea1m_tf48WpsFTjH2lQn0cM.jpg!large.jpg">
								<p class="gtitle2">张爷爷纯手工空心挂面 舌尖上的中国报道 </p>
							</a>
						</li>
						<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3" style="margin-left:5%">
							<a href="http://33s.co/qhe5">
								<img src="../static/images/Fpd-uYv5sHz9mCGulUkALPTQE6Ei.jpg!large.jpg">
								<p class="gtitle2">山东羊角蜜甜瓜 水果甜瓜 </p>
							</a>
						</li>
						<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3" style="margin-left:5%">
							<a href="#">
								<img src="../static/images/FhycNUxh7mN5MG52A1mYcuSDBfio.jpg!large.jpg">
								<p class="gtitle2"> 玫瑰果胶胶原蛋白美白淡斑Q弹水润澎澎玫</p>
							</a>
						</li>
					</ul>
				</div>
				{{/*<div class="mui-slider-item">*/}}
					{{/*<ul class="mui-table-view mui-grid-view mui-grid-9">*/}}
						{{/*<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3">*/}}
							{{/*<a href="http://33s.co/qhgf">*/}}
								{{/*<img src="../static/images/huoguo.png">*/}}
								{{/*<p class="gtitle1">浙江市民修仙界浙江市民修仙界</p>*/}}
							{{/*</a>*/}}
						{{/*</li>*/}}
						{{/*<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3" style="margin-left:5%">*/}}
							{{/*<a href="#">*/}}
								{{/*<img src="../static/images/huoguo.png">*/}}
								{{/*<p class="gtitle1">浙江市民修仙界浙江市民修仙界</p>*/}}
							{{/*</a>*/}}
						{{/*</li>*/}}
						{{/*<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3" style="margin-left:5%">*/}}
							{{/*<a href="#">*/}}
								{{/*<img src="../static/images/huoguo.png">*/}}
								{{/*<p class="gtitle1">浙江市民修仙界浙江市民修仙界</p>*/}}
							{{/*</a>*/}}
						{{/*</li>*/}}
					{{/*</ul>*/}}
				{{/*</div>*/}}
				{{/*<div class="mui-slider-item">*/}}
					{{/*<ul class="mui-table-view mui-grid-view mui-grid-9">*/}}
						{{/*<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3">*/}}
							{{/*<a href="#">*/}}
								{{/*<img src="../static/images/huoguo.png">*/}}
								{{/*<p class="gtitle1">浙江市民修仙界浙江市民修仙界</p>*/}}
							{{/*</a>*/}}
						{{/*</li>*/}}
						{{/*<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3" style="margin-left:5%">*/}}
							{{/*<a href="#">*/}}
								{{/*<img src="../static/images/huoguo.png">*/}}
								{{/*<p class="gtitle1">浙江市民修仙界浙江市民修仙界</p>*/}}
							{{/*</a>*/}}
						{{/*</li>*/}}
						{{/*<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3" style="margin-left:5%">*/}}
							{{/*<a href="#">*/}}
								{{/*<img src="../static/images/huoguo.png">*/}}
								{{/*<p class="gtitle1">浙江市民修仙界浙江市民修仙界</p>*/}}
							{{/*</a>*/}}
						{{/*</li>*/}}
					{{/*</ul>*/}}
				{{/*</div>*/}}
			</div>
			<div class="mui-slider-indicator" style="display:none;">
				<div class="mui-indicator mui-active"></div>
				<div class="mui-indicator"></div>
				<div class="mui-indicator"></div>
			</div>
		</div>
		<div class="mui-button-row">
			<nav class="mui-bar mui-bar-tab" style="padding-top: 5px;">
				<a id="defaultTab" class="mui-tab-item mui-active" href="html/home.html">
					<svg class="bi bi-house" width="36px" height="36px" fill="currentColor"
						xmlns="http://www.w3.org/2000/svg">
						<path d="M31.53,14.2a1.09,1.09,0,0,0-.56-.56L17.64.31a1.13,1.13,0,0,0-1.55,0L.32,16.08a1.08,1.08,0,0,0,0,1.54,1.09,1.09,0,0,0,1.55,0l.34-.34v11.8a6.58,6.58,0,0,0,6.57,6.58H25.05a6.58,6.58,0,0,0,6.57-6.58V17.39l.24.23a1.06,1.06,0,0,0,1.54,0,1.08,1.08,0,0,0,0-1.54ZM13.09,33.46v-7a3.52,3.52,0,0,1,7,0v7Zm16.34-4.38a4.38,4.38,0,0,1-4.38,4.38H22.31v-7a5.71,5.71,0,0,0-11.41,0v7H8.78A4.39,4.39,0,0,1,4.4,29.08v-14L16.86,2.63,29.43,15.2Z"/>

					</svg>

					<div class="mui-tab-label" style="font-size: 12px;">首页</div>
				</a>
				<a class="mui-tab-item" href="html/exhibition.html">
					<svg class="bi bi-map" width="36px" height="36px" fill="currentColor"
						xmlns="http://www.w3.org/2000/svg">
						<path d="M17.71,0A17.71,17.71,0,1,0,35.42,17.71,17.72,17.72,0,0,0,17.71,0ZM33.17,16.61h-7C26,10.83,24.55,5.88,22.42,2.92A15.56,15.56,0,0,1,33.17,16.61ZM17.71,33.23c-2.84,0-6-5.88-6.23-14.43H23.94C23.69,27.35,20.55,33.23,17.71,33.23ZM11.48,16.61c.25-8.55,3.39-14.42,6.23-14.42s6,5.87,6.23,14.42ZM13,2.92c-2.13,3-3.55,7.91-3.71,13.69h-7A15.56,15.56,0,0,1,13,2.92ZM2.25,18.8h7c.16,5.78,1.58,10.74,3.71,13.69A15.53,15.53,0,0,1,2.25,18.8ZM22.42,32.49c2.13-3,3.55-7.91,3.71-13.69h7A15.53,15.53,0,0,1,22.42,32.49Z"/>
					</svg>
					<div class="mui-tab-label" style="font-size: 12px;">展览</div>
				</a>
				<a class="mui-tab-item" href="html/mall.html">
					<svg class="bi bi-gear" width="28px" height="38px" fill="currentColor"
						xmlns="http://www.w3.org/2000/svg">
						<path d="M26.19,11.93H22V8.4a8.4,8.4,0,1,0-16.8,0v3.53H1.1A1.1,1.1,0,0,0,0,13V31.56a6.58,6.58,0,0,0,6.57,6.57H20.71a6.57,6.57,0,0,0,6.57-6.57V13A1.09,1.09,0,0,0,26.19,11.93ZM7.43,8.4a6.21,6.21,0,1,1,12.42,0v3.53H7.43ZM25.09,31.56a4.39,4.39,0,0,1-4.38,4.38H6.57a4.39,4.39,0,0,1-4.38-4.38V14.12H5.24v2.54a1.1,1.1,0,0,0,2.19,0V14.12H19.85v2.54a1.1,1.1,0,0,0,2.19,0V14.12h3.05Z"/>

					</svg>
					<div class="mui-tab-label" style="font-size: 12px;">商城</div>
				</a>
			</nav>
		</div>
		<script src="../static/js/mui.min.js"></script>
		<script>
			mui.init({
				swipeBack: true
			});
			var slider = mui("#Gallery");
			slider.slider({
				//interval: 5000
			});

			var slider1 = mui("#Gallery1");
			slider1.slider({
				//interval: 5000
			});

			var slider = mui("#slider");
			slider.slider({
				interval: 2000
			});
		</script>
</body>

</html>