<?php
if(!defined('InEmpireCMS'))
{
	exit();
}
?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>网站首页</title>
<link href="[!--news.url--]public/css/common.css" rel="stylesheet" type="text/css" />
<link href="[!--news.url--]public/css/index.css" rel="stylesheet" type="text/css" />
<script src="../Scripts/swfobject_modified.js" type="text/javascript"></script>
</head>

<body style="background:url([!--news.url--]public/images/bodybg1.jpg) no-repeat;">
<div id="aboutus" class="wrap"> 
  <!--top-->
  <div class="header">
    <div class="top"> <span class="logo ft"><a href="" title=""><img src="../public/images/hdlogo.png" /></a></span> <span class="tel ft"><img src="../public/images/rttel.png" /></span> </div>
    <div class="nav">
      <ul>
       <? @sys_ShowClassByTemp('0',13,0,0);?>
      </ul>
    </div>
  </div>
  <!--con-->
  <div class="content">
    <div class="flash3">这里是3张轮播图</div>
    <div class="position">
      <h3>您现在的位置：<a href="http://www.scjzfjt.com/">成都华大包装机械有限公司</a>&nbsp;>&nbsp;下载中心</h3>
    </div>
    <div class="con-box">
      <div class="gbs_pro_list ft">
        <div class="list-title">关于我们</div>
        <ul>
         <? @sys_ShowClassByTemp(1,16,0,0);?>
        </ul>
      </div>
      <div class="gbs_pro_show rt">
      	<div class="show-box">

 <ul>
                <? @sys_GetEcmsInfo(6,10,32,0,0,17,0);?>
               
            </ul>
 <div class="text-box rt"><a href="">首页</a><a class="text-bg" href="">1</a><a href="">2</a><a href="">3</a><a href="">末页</a></div>
                <div class="both"></div>
</div>
      </div>
      <div class="both"></div>
    </div>
  </div>
</div>
<div class="footer">
<div class="footbox">
    <div class="link"><strong>友情链接：</strong><? @sys_GetSitelink(6,12,0,0,0);?><a href="" target="_blank">成都打包机</a><a href="" target="_blank">打包机</a></div>
    <div class="foot-tit"><a href="">首页</a><a href="">关于华大</a><a href="">产品中心</a><a href="">联系我们</a><a href="sitemaps.html">网站地图</a><a href="sitemaps.html">友情链接</a></div>
        <p>成都华大包装机械&nbsp;版权所有&nbsp;&nbsp;蜀ICP备12003754号</p>
        <p>联系电话：028-68869692 / 028-68869691&nbsp; &nbsp;传真：028-68869691</p>
        <p>地 址：成都市金牛区金府路555号万贯C区超市2楼4、5号&nbsp;&nbsp;技术支持：<a href="http://www.soyiwl.com">成都搜易网络科技有限公司</a></p>
</div>
</div>
<script type="text/javascript">
swfobject.registerObject("FLVPlayer");
</script>
</body>
</html>