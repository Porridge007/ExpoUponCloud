<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>浙江杭州网上云博会-首页</title>
		<meta name="viewport" content="width=device-width, initial-scale=1,maximum-scale=1,user-scalable=no">
		<meta name="apple-mobile-web-app-capable" content="yes">
		<meta name="apple-mobile-web-app-status-bar-style" content="black">
		<!--标准mui.css-->
		<link rel="stylesheet" href="../static/css/mui.min.css">
		<link rel="stylesheet" href="../static/css/app.css">
		<style>
			.plus-icon{
				margin-top: 15px;
				margin-left: 8px;
			}
			.search-icon{
				margin-top: -50px;
			}
		</style>
	</head>

	<body>
		<div class="mui-content">
			<div class="mui-m-top">
				<div class="mui-m-top1"><svg class="bi bi-layout-text-sidebar" width="1em" height="1em" viewBox="0 0 16 16" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
						<path fill-rule="evenodd" d="M14 1H2a1 1 0 0 0-1 1v12a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1V2a1 1 0 0 0-1-1zM2 0a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2H2z"/>
						<path fill-rule="evenodd" d="M11 15V1h1v14h-1zM3 3.5a.5.5 0 0 1 .5-.5h5a.5.5 0 0 1 0 1h-5a.5.5 0 0 1-.5-.5zm0 3a.5.5 0 0 1 .5-.5h5a.5.5 0 0 1 0 1h-5a.5.5 0 0 1-.5-.5zm0 3a.5.5 0 0 1 .5-.5h5a.5.5 0 0 1 0 1h-5a.5.5 0 0 1-.5-.5zm0 3a.5.5 0 0 1 .5-.5h5a.5.5 0 0 1 0 1h-5a.5.5 0 0 1-.5-.5z"/>
					</svg></div>
				<div class="mui-m-top2" style="position: relative"><svg style="position: absolute" class="bi bi-search search-icon" width="1em" height="1em" viewBox="0 0 16 16" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
						<path fill-rule="evenodd" d="M10.442 10.442a1 1 0 0 1 1.415 0l3.85 3.85a1 1 0 0 1-1.414 1.415l-3.85-3.85a1 1 0 0 1 0-1.415z"/>
						<path fill-rule="evenodd" d="M6.5 12a5.5 5.5 0 1 0 0-11 5.5 5.5 0 0 0 0 11zM13 6.5a6.5 6.5 0 1 1-13 0 6.5 6.5 0 0 1 13 0z"/>
					</svg>
					<input type="text" placeholder="搜索">
				</div>
				<svg class="bi bi-plus plus-icon" width="1em" height="1em" viewBox="0 0 16 16" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
					<path fill-rule="evenodd" d="M8 3.5a.5.5 0 0 1 .5.5v4a.5.5 0 0 1-.5.5H4a.5.5 0 0 1 0-1h3.5V4a.5.5 0 0 1 .5-.5z"/>
					<path fill-rule="evenodd" d="M7.5 8a.5.5 0 0 1 .5-.5h4a.5.5 0 0 1 0 1H8.5V12a.5.5 0 0 1-1 0V8z"/>
				</svg>
			</div>
			</div>
			<div id="slider" class="mui-slider">
				<div class="mui-slider-group mui-slider-loop">
					<div class="mui-slider-item">
						<a href="#">
							<img src="../static/images/H3%2059-5X4分三段-01.png">
						</a>
					</div>
					<div class="mui-slider-item">
						<a href="#">
							<img src="../static/images/H3%2059-5X4分三段-02.png">
						</a>
					</div>
					<div class="mui-slider-item">
						<a href="#">
							<img src="../static/images/H11-H12%2012X4-02.png">
						</a>
					</div>
				</div>
				<div class="mui-slider-indicator" style="display:none;">
					<div class="mui-indicator mui-active"></div>
					<div class="mui-indicator"></div>
					<div class="mui-indicator"></div>
					<div class="mui-indicator"></div>
				</div>
			</div>
			
			<div class="mui-slider-m-title">
				推荐
				<span><a href="">更多</a></span>
			</div>
			<div id="Gallery" class="mui-slider">
				<div class="mui-slider-group">
					<div class="mui-slider-item">
						<ul class="mui-table-view mui-grid-view mui-grid-9">
							<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3">
								<a href="#">
									<img src="../static/images/1.png">
									<p class="gtitle1">2020年4月1日</p>
									<p class="gtitle2">第二十二届西湖博览会</p>
								</a>
							</li>
							<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3">
								<a href="#">
									<img src="../static/images/2.jpg">
									<p class="gtitle1">2020年4月17日</p>
									<p class="gtitle2">第四届世界休闲博览会</p>
								</a>
							</li>
							<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3">
								<a href="#">
									<img src="../static/images/3.png">
									<p class="gtitle1">2020年5月16日</p>
									<p class="gtitle2">第二十二届美好杭州博览会</p>
								</a>
							</li>
						</ul>
					</div>
{{/*					<div class="mui-slider-item">*/}}
{{/*						<ul class="mui-table-view mui-grid-view mui-grid-9">*/}}
{{/*							<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3">*/}}
{{/*								<a href="https://shop44689179.m.youzan.com/wscgoods/detail/3f5dza7d5kpjn?alias=3f5dza7d5kpjn&banner_id=f.82988357~image_ad.8~0~jPMWtBRK&reft=1585273183839_1590456711080&spm=f.82988357_f.82988357_f.82988357&sf=wx_sm&form=singlemessage">*/}}
{{/*									<img src="../static/images/FilL5ea1m_tf48WpsFTjH2lQn0cM.jpg!large.jpg">*/}}
{{/*									<p class="gtitle1">2020年5月10日</p>*/}}
{{/*									<p class="gtitle2">浙江市民修仙界</p>*/}}
{{/*								</a>*/}}
{{/*							</li>*/}}
{{/*							<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3">*/}}
{{/*								<a href="#">*/}}
{{/*									<img src="../static/images/huoguo.png">*/}}
{{/*									<p class="gtitle1">2020年10月10日</p>*/}}
{{/*									<p class="gtitle2">浙江市民修仙界</p>*/}}
{{/*								</a>*/}}
{{/*							</li>*/}}
{{/*							<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3">*/}}
{{/*								<a href="#">*/}}
{{/*									<img src="../static/images/huoguo.png">*/}}
{{/*									<p class="gtitle1">2020年10月10日</p>*/}}
{{/*									<p class="gtitle2">浙江市民修仙界</p>*/}}
{{/*								</a>*/}}
{{/*							</li>*/}}
{{/*						</ul>*/}}
{{/*					</div>*/}}
{{/*					<div class="mui-slider-item">*/}}
{{/*						<ul class="mui-table-view mui-grid-view mui-grid-9">*/}}
{{/*							<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3">*/}}
{{/*								<a href="#">*/}}
{{/*									<img src="../static/images/huoguo.png">*/}}
{{/*									<p class="gtitle1">2020年5月1日</p>*/}}
{{/*									<p class="gtitle2">浙江市民修仙界</p>*/}}
{{/*								</a>*/}}
{{/*							</li>*/}}
{{/*							<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3">*/}}
{{/*								<a href="#">*/}}
{{/*									<img src="../static/images/huoguo.png">*/}}
{{/*									<p class="gtitle1">2020年10月10日</p>*/}}
{{/*									<p class="gtitle2">浙江市民修仙界</p>*/}}
{{/*								</a>*/}}
{{/*							</li>*/}}
{{/*							<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3">*/}}
{{/*								<a href="#">*/}}
{{/*									<img src="../static/images/huoguo.png">*/}}
{{/*									<p class="gtitle1">2020年10月10日</p>*/}}
{{/*									<p class="gtitle2">浙江市民修仙界</p>*/}}
{{/*								</a>*/}}
{{/*							</li>*/}}
{{/*						</ul>*/}}
{{/*					</div>*/}}
{{/*				</div>*/}}
				<div class="mui-slider-indicator" style="display:none;">
					<div class="mui-indicator mui-active"></div>
					<div class="mui-indicator"></div>
					<div class="mui-indicator"></div>
				</div>
			</div>

			<div class="mui-slider-m-title">
				人气产品
				<span><a href="">更多</a></span>
			</div>
			<div id="Gallery1" class="mui-slider">
				<div class="mui-slider-group">
					<div class="mui-slider-item">
						<ul class="mui-table-view mui-grid-view mui-grid-9">
							<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3">
								<a href="http://33s.co/qhem">
									<img src="../static/images/FilL5ea1m_tf48WpsFTjH2lQn0cM.jpg!large.jpg">
									<p class="gtitle1">张爷爷纯手工空心挂面 舌尖上的中国报道 </p>
								</a>
							</li>
							<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3">
								<a href="http://33s.co/qhe5">
									<img src="../static/images/Fpd-uYv5sHz9mCGulUkALPTQE6Ei.jpg!large.jpg">
									<p class="gtitle1">山东羊角蜜甜瓜 水果甜瓜 </p>
								</a>
							</li>
							<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3">
								<a href="#">
									<img src="../static/images/FhycNUxh7mN5MG52A1mYcuSDBfio.jpg!large.jpg">
									<p class="gtitle1"> 玫瑰果胶胶原蛋白美白淡斑Q弹水润澎澎玫</p>
								</a>
							</li>
						</ul>
					</div>
{{/*					<div class="mui-slider-item">*/}}
{{/*						<ul class="mui-table-view mui-grid-view mui-grid-9">*/}}
{{/*							<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3">*/}}
{{/*								<a href="http://33s.co/qhgf">*/}}
{{/*									<img src="../static/images/huoguo.png">*/}}
{{/*									<p class="gtitle1">浙江市民修仙界浙江市民修仙界</p>*/}}
{{/*								</a>*/}}
{{/*							</li>*/}}
{{/*							<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3">*/}}
{{/*								<a href="#">*/}}
{{/*									<img src="../static/images/huoguo.png">*/}}
{{/*									<p class="gtitle1">浙江市民修仙界浙江市民修仙界</p>*/}}
{{/*								</a>*/}}
{{/*							</li>*/}}
{{/*							<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3">*/}}
{{/*								<a href="#">*/}}
{{/*									<img src="../static/images/huoguo.png">*/}}
{{/*									<p class="gtitle1">浙江市民修仙界浙江市民修仙界</p>*/}}
{{/*								</a>*/}}
{{/*							</li>*/}}
{{/*						</ul>*/}}
{{/*					</div>*/}}
{{/*					<div class="mui-slider-item">*/}}
{{/*						<ul class="mui-table-view mui-grid-view mui-grid-9">*/}}
{{/*							<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3">*/}}
{{/*								<a href="#">*/}}
{{/*									<img src="../static/images/huoguo.png">*/}}
{{/*									<p class="gtitle1">浙江市民修仙界浙江市民修仙界</p>*/}}
{{/*								</a>*/}}
{{/*							</li>*/}}
{{/*							<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3">*/}}
{{/*								<a href="#">*/}}
{{/*									<img src="../static/images/huoguo.png">*/}}
{{/*									<p class="gtitle1">浙江市民修仙界浙江市民修仙界</p>*/}}
{{/*								</a>*/}}
{{/*							</li>*/}}
{{/*							<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3">*/}}
{{/*								<a href="#">*/}}
{{/*									<img src="../static/images/huoguo.png">*/}}
{{/*									<p class="gtitle1">浙江市民修仙界浙江市民修仙界</p>*/}}
{{/*								</a>*/}}
{{/*							</li>*/}}
{{/*						</ul>*/}}
{{/*					</div>*/}}
{{/*				</div>*/}}
				<div class="mui-slider-indicator" style="display:none;">
					<div class="mui-indicator mui-active"></div>
					<div class="mui-indicator"></div>
					<div class="mui-indicator"></div>
				</div>
			</div>
			<div class="mui-button-row">
				<nav class="mui-bar mui-bar-tab">
					<a id="defaultTab" class="mui-tab-item mui-active" href="html/home.html">
						<svg class="bi bi-house" width="1em" height="1em" viewBox="0 0 16 16" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
							<path fill-rule="evenodd" d="M2 13.5V7h1v6.5a.5.5 0 0 0 .5.5h9a.5.5 0 0 0 .5-.5V7h1v6.5a1.5 1.5 0 0 1-1.5 1.5h-9A1.5 1.5 0 0 1 2 13.5zm11-11V6l-2-2V2.5a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5z"/>
							<path fill-rule="evenodd" d="M7.293 1.5a1 1 0 0 1 1.414 0l6.647 6.646a.5.5 0 0 1-.708.708L8 2.207 1.354 8.854a.5.5 0 1 1-.708-.708L7.293 1.5z"/>
						</svg>

						<div class="mui-tab-label">首页</div>
					</a>
					<a class="mui-tab-item" href="html/exhibition.html">
						<svg class="bi bi-map" width="1em" height="1em" viewBox="0 0 16 16" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
							<path fill-rule="evenodd" d="M15.817.613A.5.5 0 0 1 16 1v13a.5.5 0 0 1-.402.49l-5 1a.502.502 0 0 1-.196 0L5.5 14.51l-4.902.98A.5.5 0 0 1 0 15V2a.5.5 0 0 1 .402-.49l5-1a.5.5 0 0 1 .196 0l4.902.98 4.902-.98a.5.5 0 0 1 .415.103zM10 2.41l-4-.8v11.98l4 .8V2.41zm1 11.98l4-.8V1.61l-4 .8v11.98zm-6-.8V1.61l-4 .8v11.98l4-.8z"/>
						</svg>
						<div class="mui-tab-label">展览</div>
					</a>
					<a class="mui-tab-item" href="html/mall.html">
						<svg class="bi bi-gear" width="1em" height="1em" viewBox="0 0 16 16" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
							<path fill-rule="evenodd" d="M8.837 1.626c-.246-.835-1.428-.835-1.674 0l-.094.319A1.873 1.873 0 0 1 4.377 3.06l-.292-.16c-.764-.415-1.6.42-1.184 1.185l.159.292a1.873 1.873 0 0 1-1.115 2.692l-.319.094c-.835.246-.835 1.428 0 1.674l.319.094a1.873 1.873 0 0 1 1.115 2.693l-.16.291c-.415.764.42 1.6 1.185 1.184l.292-.159a1.873 1.873 0 0 1 2.692 1.116l.094.318c.246.835 1.428.835 1.674 0l.094-.319a1.873 1.873 0 0 1 2.693-1.115l.291.16c.764.415 1.6-.42 1.184-1.185l-.159-.291a1.873 1.873 0 0 1 1.116-2.693l.318-.094c.835-.246.835-1.428 0-1.674l-.319-.094a1.873 1.873 0 0 1-1.115-2.692l.16-.292c.415-.764-.42-1.6-1.185-1.184l-.291.159A1.873 1.873 0 0 1 8.93 1.945l-.094-.319zm-2.633-.283c.527-1.79 3.065-1.79 3.592 0l.094.319a.873.873 0 0 0 1.255.52l.292-.16c1.64-.892 3.434.901 2.54 2.541l-.159.292a.873.873 0 0 0 .52 1.255l.319.094c1.79.527 1.79 3.065 0 3.592l-.319.094a.873.873 0 0 0-.52 1.255l.16.292c.893 1.64-.902 3.434-2.541 2.54l-.292-.159a.873.873 0 0 0-1.255.52l-.094.319c-.527 1.79-3.065 1.79-3.592 0l-.094-.319a.873.873 0 0 0-1.255-.52l-.292.16c-1.64.893-3.433-.902-2.54-2.541l.159-.292a.873.873 0 0 0-.52-1.255l-.319-.094c-1.79-.527-1.79-3.065 0-3.592l.319-.094a.873.873 0 0 0 .52-1.255l-.16-.292c-.892-1.64.902-3.433 2.541-2.54l.292.159a.873.873 0 0 0 1.255-.52l.094-.319z"/>
							<path fill-rule="evenodd" d="M8 5.754a2.246 2.246 0 1 0 0 4.492 2.246 2.246 0 0 0 0-4.492zM4.754 8a3.246 3.246 0 1 1 6.492 0 3.246 3.246 0 0 1-6.492 0z"/>
						</svg>
						<div class="mui-tab-label">商城</div>
					</a>
				</nav>
			</div>
			<script src="../static/js/mui.min.js"></script>
			<script>
				mui.init({
					swipeBack:true
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