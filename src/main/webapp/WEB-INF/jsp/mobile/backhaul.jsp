<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/WEB-INF/jsp/commons/taglibs.jsp" %>
<%@ include file="/WEB-INF/jsp/commons/meta.jsp" %>
<html>
<head>
	<title></title>
	<link rel="stylesheet" href="${ctx}/css/mob87.css" type="text/css" media="screen" />
	<link rel="stylesheet" href="${ctx}/css/reset.css" type="text/css" media="screen" />
	<script type="text/javascript" src="${ctx}/script/jquery-3.2.1.min.js"></script>
	<script>
		var _ctx = "${ctx}";
	</script>
</head>
<body>
<div id="echart1" style="width: 100%;height: 100%;background: #03081c;z-index:100;"></div>
<div class="scoll-nav" style="z-index:1002;margin-top:0px;">
	<ul class="first-nav">
		<li>TREG1</li>
		<li>TREG2</li>
		<li>TREG3</li>
		<li>TREG4</li>
		<li>TREG5</li>
		<li>TREG6</li>
		<li>TREG7</li>
	</ul>
	<ul class="sec-nav">
		<li><span class="radius"></span></li>
		<li><span class="radius"></span></li>
		<li><span class="radius"></span></li>
		<li><span class="radius"></span></li>
		<li><span class="radius"></span></li>
		<li><span class="radius"></span></li>
		<li><span class="radius"></span></li>
	</ul>
</div>
</body>
<script src="${ctx}/script/echarts-graph.min.js"></script>
<script type="text/javascript" src="${ctx}/js/mobile/force1.js"></script>
</html>