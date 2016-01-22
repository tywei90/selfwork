<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8">
<#-- <meta name="viewport" content="width=device-width,initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no"/> -->
<title>Web的Flex弹性盒模型</title>
<link rel="stylesheet/less" href="./main.less">
<script src="../.lib/less-2.5.3.min.js"></script>
</head>

<body>
<h1>Web的Flex弹性盒模型</h1>
<section class="content">
	<h3>[ flex ]</h3>
	<div class="boxes">
		<div class="box">
			<div class="boxstyle">
				<p>display: -webkit-flex;</p>
			</div>
			<div class="demo demo1">
				<div class="item" style="width:100px">width:100px;</div>
				<div class="item" style="flex:2">flex: 2;</div>
				<div class="item" style="flex:1">flex: 1;</div>
			</div>
		</div>
 
		<div class="box">
			<div class="boxstyle">
				<p>display: -webkit-flex; </p>
			</div>
			<div class="demo demo2 boxborder">
				<div class="item" style="margin-right:10px;">
					<span>width:150px;</span> <span>margin-right:10px;</span></div>
				<div class="item" style="flex:1">flex: 1;</div>
				<div class="item" style="margin-left:10px;">
					<span>width:150px;</span> <span>margin-left:10px;</span></div>
			</div>
		</div>
	</div>

	<h3>[ flex-direction ]</h3>
	<div class="boxes" style="width:900px">
		<div class="box">
			<div class="boxstyle">
				<p>flex-direction: row; /*default*/</p>
				<p>display: -webkit-flex;</p>
			</div>
			<div class="demo demo-row">
				<div class="item" style="flex:1">flex: 1;</div>
				<div class="item" style="flex:2">flex: 2;</div>
				<div class="item" style="flex:3">flex: 3;</div>
			</div>
		</div>

		<div class="box">
			<div class="boxstyle">
				<p>flex-direction: row-reverse;</p>
				<p>display: -webkit-flex; </p>
			</div>
			<div class="demo demo-row-reverse">
				<div class="item" style="flex:1">flex: 1;</div>
				<div class="item" style="flex:2">flex: 2;</div>
				<div class="item" style="flex:3">flex: 3;</div>
			</div>
		</div>

		<div class="box">
			<div class="boxstyle">
				<p>flex-direction: column;</p>
				<p>display: -webkit-flex; </p>
			</div>
			<div class="demo demo-column">
				<div class="item" style="flex:1">flex: 1;</div>
				<div class="item" style="flex:2">flex: 2;</div>
				<div class="item" style="flex:3">flex: 3;</div>
			</div>
		</div>

		<div class="box">
			<div class="boxstyle">
				<p>flex-direction: column-reverse;</p>
				<p>display: -webkit-flex; </p>
			</div>
			<div class="demo demo-column-reverse">
				<div class="item" style="flex:1">flex: 1;</div>
				<div class="item" style="flex:2">flex: 2;</div>
				<div class="item" style="flex:3">flex: 3;</div>
			</div>
		</div>
	</div>

	<h3>[ flex-wrap ]</h3>
	<div class="boxes" style="width:1310px">
		<div class="box">
			<div class="boxstyle">
				<p>-webkit-flex-wrap: nowrap; /* default */</p>
				<p>display: -webkit-flex; </p>
				<p>width: 400px</p>
			</div>
			<div class="demo demo-nowrap">
				<div class="item" style="width: 100px">100px;</div>
				<div class="item" style="width: 200px">width: 200px;</div>
				<div class="item" style="width: 300px">width: 300px;</div>
			</div>
		</div>
		<div class="box">
			<div class="boxstyle">
				<p>-webkit-flex-wrap: wrap</p>
				<p>display: -webkit-flex; </p>
				<p>width: 400px</p>
			</div>
			<div class="demo demo-wrap boxborder">
				<div class="item" style="width: 100px">100px;</div>
				<div class="item" style="width: 200px">width: 200px;</div>
				<div class="item" style="width: 300px">width: 300px;</div>
			</div>
		</div>
		<div class="box">
			<div class="boxstyle">
				<p>-webkit-flex-wrap: wrap-reverse</p>
				<p>display: -webkit-flex; </p>
				<p>width: 400px</p>
			</div>
			<div class="demo demo-wrap-reverse boxborder">
				<div class="item" style="width: 100px">100px;</div>
				<div class="item" style="width: 200px">width: 200px;</div>
				<div class="item" style="width: 300px">width: 300px;</div>
			</div>
		</div>	
	</div>

	<h3>[ flex-flow ]: flex-direction flex-wrap;</h3>

	<h3>[ justify-content ]</h3>
	<div class="boxes" style="width:1310px;">
		<div class="box">
			<div class="boxstyle">
				<p>/* 效果如同 float:left; */</p>
				<p>justify-content: flex-start; /* default */</p>
				<p>display: -webkit-flex;</p>
			</div>
			<div class="demo boxborder" style="justify-content: flex-start;">
				<div class="item" style="width:100px">width:100px;</div>
				<div class="item" style="width:100px">width:100px;</div>
			</div>
		</div>

		<div class="box">
			<div class="boxstyle">
				<p><p>/* 效果如同 float:right; */</p></p>
				<p>justify-content: flex-end;</p>
				<p>display: -webkit-flex;</p>
			</div>
			<div class="demo demo-justify boxborder"  style="justify-content: flex-end;">
				<div class="item" style="width:100px">width:100px;</div>
				<div class="item" style="width:100px">width:100px;</div>
			</div>
		</div>

		<div class="box">
			<div class="boxstyle">
				<p>/* 第三代水平居中方案 */</p>
				<p>justify-content: center;</p>
				<p>display: -webkit-flex;</p>
			</div>
			<div class="demo demo-justify-end boxborder" style="justify-content: center;">
				<div class="item" style="width:100px">width:100px;</div>
				<div class="item" style="width:100px">width:100px;</div>
			</div>
		</div>

		<div class="box">
			<div class="boxstyle">
				<p>justify-content: space-between; </p>
				<p>display: -webkit-flex;</p>
			</div>
			<div class="demo demo-justify boxborder" style="justify-content: space-between;">
				<div class="item" style="width:100px">width:100px;</div>
				<div class="item" style="width:100px">width:100px;</div>
			</div>
		</div>

		<div class="box">
			<div class="boxstyle">
				<p>justify-content: space-around; </p>
				<p>display: -webkit-flex;</p>
			</div>
			<div class="demo demo-justify-end boxborder" style="justify-content: space-around;">
				<div class="item" style="width:100px">width:100px;</div>
				<div class="item" style="width:100px">width:100px;</div>
			</div>
		</div>
	</div>

	<h3>[ align-self ]</h3>
	<div class="boxes">
		<div class="box" style="width:1000px;">
			<div class="boxstyle">
				<p>display: -webkit-flex;</p>
			</div>
			<div class="demo boxborder" style="width: 1000px; height:200px;">
				<div class="item" style="width:200px; align-self:flex-start;">align-self:flex-start;</div>
				<div class="item" style="width:200px; align-self:flex-end;">align-self:flex-end;</div>
				<div class="item" style="width:200px; align-self:center;">align-self:center;</div>
				<div class="item" style="width:200px; align-self:auto;">
					<span>align-self:auto;</span>
					<span>/*default */</span>
				</div>

				<div class="item" style="width:200px; align-self:baseline;">align-self:baseline;</div>
				<div class="item" style="width:200px; align-self:stretch;">align-self:stretch;</div>
			</div>
		</div>
	</div>

	<h3>[ align-items ]</h3>
	<div class="boxes">
		<div class="box">
			<div class="boxstyle">
				<p>align-items: flex-start; /* default */</p>
				<p>display: -webkit-flex;</p>
			</div>
			<div class="demo boxborder" style="align-items: flex-start;height:200px;">
				<div class="item" style="width:100px">width:100px;</div>
				<div class="item" style="width:100px">width:100px;</div>
			</div>
		</div>

		<div class="box">
			<div class="boxstyle">
				<p>align-items: flex-end; </p>
				<p>display: -webkit-flex;</p>
			</div>
			<div class="demo boxborder" style="align-items: flex-end;height:200px;">
				<div class="item" style="width:100px">width:100px;</div>
				<div class="item" style="width:100px">width:100px;</div>
			</div>
		</div>

		<div class="box">
			<div class="boxstyle">
				<p>/* 第三代垂直居中 */</p>
				<p>align-items: center; </p>
				<p>display: -webkit-flex;</p>
			</div>
			<div class="demo boxborder" style="align-items: center;height:200px;">
				<div class="item" style="width:100px">width:100px;</div>
				<div class="item" style="width:100px">width:100px;</div>
			</div>
		</div>

		<div class="box">
			<div class="boxstyle">
				<p>align-items: baseline; </p>
				<p>display: -webkit-flex;</p>
			</div>
			<div class="demo boxborder" style="align-items: baseline;height:200px;">
				<div class="item" style="width:100px">width:100px;</div>
				<div class="item" style="width:100px">width:100px;</div>
			</div>
		</div>

		<div class="box">
			<div class="boxstyle">
				<p>align-items: stretch; </p>
				<p>display: -webkit-flex;</p>
			</div>
			<div class="demo boxborder" style="align-items: stretch;height:200px;">
				<div class="item" style="width:100px; height:100px;">height:100px;</div>
				<div class="item" style="width:150px; min-height:20px;">min-height:20px;</div>
				<div class="item" style="width:150px; max-height:60px;">max-height:60px;</div>
			</div>
		</div>
	</div>


	<h3>[ align-content ]</h3>
	<div class="boxes">
		<div class="box">
			<div class="boxstyle">
				<p>/* <span style="color:red"> 对比 align-items</span>*/</p>
				<p>align-items: flex-start</p>
				<p>display: -webkit-flex;</p>
			</div>
			<div class="demo demo-align-content" style="align-items: flex-start">
				<div class="item" >a</div>
				<div class="item" >b</div>
				<div class="item" >c</div>
				<div class="item" >d</div>
				<div class="item" >e</div>
				<div class="item" >f</div>

			</div>
		</div>

		<div class="box">
			<div class="boxstyle">
				<p>align-content: flex-start; </p>
				<p>display: -webkit-flex;</p>
			</div>
			<div class="demo demo-align-content" style="align-content: flex-start;">
				<div class="item" >a</div>
				<div class="item" >b</div>
				<div class="item" >c</div>
				<div class="item" >d</div>
				<div class="item" >e</div>
				<div class="item" >f</div>

			</div>
		</div>

		<div class="box">
			<div class="boxstyle">
				<p>align-content: flex-end; </p>
				<p>display: -webkit-flex;</p>
			</div>
			<div class="demo demo-align-content" style="align-content: flex-end;">
				<div class="item" >a</div>
				<div class="item" >b</div>
				<div class="item" >c</div>
				<div class="item" >d</div>
				<div class="item" >e</div>
				<div class="item" >f</div>

			</div>
		</div>
		<div class="box">
			<div class="boxstyle">
				<p>align-content: center; </p>
				<p>display: -webkit-flex;</p>
			</div>
			<div class="demo demo-align-content" style="align-content: center;">
				<div class="item" >a</div>
				<div class="item" >b</div>
				<div class="item" >c</div>
				<div class="item" >d</div>
				<div class="item" >e</div>
				<div class="item" >f</div>

			</div>
		</div>
		<div class="box">
			<div class="boxstyle">
				<p>align-content: space-between; </p>
				<p>display: -webkit-flex;</p>
			</div>
			<div class="demo demo-align-content" style="align-content: space-between;">
				<div class="item" >a</div>
				<div class="item" >b</div>
				<div class="item" >c</div>
				<div class="item" >d</div>
				<div class="item" >e</div>
				<div class="item" >f</div>
			</div>
		</div>
		<div class="box">
			<div class="boxstyle">
				<p>align-content: space-around; </p>
				<p>display: -webkit-flex;</p>
			</div>
			<div class="demo demo-align-content" style="align-content: space-around;">
				<div class="item" >a</div>
				<div class="item" >b</div>
				<div class="item" >c</div>
				<div class="item" >d</div>
				<div class="item" >e</div>
				<div class="item" >f</div>

			</div>
		</div>		

		<div class="box">
			<div class="boxstyle">
				<p>align-content: stretch; /*default*/ </p>
				<p>display: -webkit-flex;</p>
			</div>
			<div class="demo demo-align-content" style="align-content: stretch;">
				<div class="item" >a</div>
				<div class="item" >b</div>
				<div class="item" >c</div>
				<div class="item" >d</div>
				<div class="item" >e</div>
				<div class="item" >f</div>

			</div>
		</div>	

	</div>	

	<h3>[ order ]</h3>
	<div class="boxes">
		<div class="box" style="width:1000px;">
			<div class="boxstyle">
				<p>display: -webkit-flex;</p>
			</div>
			<div class="demo demo-align-content" style="width: 1000px;height:40px;">
				<div class="item" >a</div>
				<div class="item" >b</div>
				<div class="item" >c</div>
				<div class="item" style="order:-1; width:120px"> d (order:-1) </div>
				<div class="item" >e</div>
				<div class="item" >f</div>
			</div>
		</div>
	</div>

</section>
</body>
</html>
