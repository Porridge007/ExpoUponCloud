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
		</style>
	</head>

	<body>
		<div class="mui-content">
			<div class="mui-m-top">
				<a class="mui-action-back mui-icon mui-icon-left-nav mui-pull-left"></a>
			</div>
			<div class="mui-m-head" style="background: url(../static/images/唐人刀剑.jpg)">
				<div class="mui-m-h1">
					<div class="mui-m-h1-t1">唐人刀剑</div>
					<div class="mui-m-h1-t2">浏览数 105</div>
				</div>
				<div class="mui-m-h2">
					<a href=""><img src="../static/images/fenxiang.png"></a>
				</div>
				{{/*<div class="mui-m-h3"><a href=""><img src="../static/images/zhibo.png"></a></div>*/}}
			</div>

			<div class="mui-slider-m-title">
				精选产品
				<span><a href="">更多</a></span>
			</div>
			<div id="Gallery" class="mui-slider">
				<div class="mui-slider-group">
					<div class="mui-slider-item">
						<ul class="mui-table-view mui-grid-view mui-grid-9">
							<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3">
								<a href="#">
									<img src="../static/images/唐人刀剑1.jpg">
								</a>
							</li>
							<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3">
								<a href="#">
									<img src="../static/images/唐人刀剑2.jpg">
								</a>
							</li>
							<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3">
								<a href="#">
									<img src="../static/images/唐人刀剑3.jpg">
								</a>
							</li>
						</ul>
					</div>
					<div class="mui-slider-item">
						<ul class="mui-table-view mui-grid-view mui-grid-9">
							<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3">
								<a href="#">
									<img src="../static/images/huoguo.png">
								</a>
							</li>
							<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3">
								<a href="#">
									<img src="../static/images/huoguo.png">
								</a>
							</li>
							<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3">
								<a href="#">
									<img src="../static/images/huoguo.png">
								</a>
							</li>
						</ul>
					</div>
					<div class="mui-slider-item">
						<ul class="mui-table-view mui-grid-view mui-grid-9">
							<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3">
								<a href="#">
									<img src="../static/images/huoguo.png">
								</a>
							</li>
							<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3">
								<a href="#">
									<img src="../static/images/huoguo.png">
								</a>
							</li>
							<li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3">
								<a href="#">
									<img src="../static/images/huoguo.png">
								</a>
							</li>
						</ul>
					</div>

				</div>
				<div class="mui-slider-indicator" style="display:none;">
					<div class="mui-indicator mui-active"></div>
					<div class="mui-indicator"></div>
					<div class="mui-indicator"></div>
				</div>
			</div>
            <div class="mui-m-list_show0">
			<div class="mui-m-list">公司简介</div>
			<div class="mui-m-list2">公司全称：龙泉市唐人刀剑有限公司、简称 (英文)：longquan tangren sword。产品/服务范围（20~120字）：产品用料讲究、做工精湛、风格独特、品质上乘，或得多项专利和几十个奖项，并被多个博物馆馆藏。于2009年“唐人”刀剑获得丽水市消费者满意品牌。</div>
			</div>
			<div class="mui-m-list_show1">
				<div class="mui-m-list-left">
					<div class="mui-m-list-left1">公司地址</div>
					<div class="mui-m-list-left2">浙江省龙泉市剑木路48号</div>
				</div>
				<div class="mui-m-list-right">
					<a href="">立即联系</a>
				</div>
			</div>
			<div class="mui-m-list_show2">
				<div class="mui-m-list1">联系方式</div>
				<div class="mui-m-list2">138 8888 8888</div>
			</div>
			<div class="mui-m-list_show3">
				<div class="mui-m-list1">产品/服务范围</div>
				<div class="mui-m-list2">公司主要经营出口艺术刀剑、传统手工刀剑、古董刀剑和孤品的复制。</div>
			</div>
			<div class="mui-m-list_show4">
				<div class="mui-m-list1">公司官网</div>
				<div class="mui-m-list2">www.aaa.com</div>
			</div>
			<div class="mui-button-row" style="background: rgb(36,110,209);padding: 2px;bottom: 0;">
				<button type="button" class="mui-btn mui-btn-primary" style="width: 50%;border-radius: 0;border: 0 none;float: left;background: #fff;color: black;margin: 0;" onclick="javascript:window.location.href='/404'">云销售</button>
				<button type="button" class="mui-btn mui-btn-primary" style="width: 50%;border-radius: 0;border: 0 none;float: left;margin: 0;" onclick="javascript:window.location.href='/404'">云服务</button>
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
			</script>
	</body>
</html>