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
<link href="/oxm/public/css/common.css" rel="stylesheet" type="text/css" />
<link href="/oxm/public/css/index.css" rel="stylesheet" type="text/css" />
<link href="/oxm/public/css/sitemaps.css" rel="stylesheet" type="text/css" />
<script src="../Scripts/swfobject_modified.js" type="text/javascript"></script>
</head>

<body style="background:url(/oxm/public/images/bodybg1.jpg) no-repeat;">
<div id="honor" class="wrap"> 
  <!--top-->
  <div class="header">
     <? @sys_GetEcmsInfo(0,10,32,0,3,24,0);?>
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
      <h3>您现在的位置：<a href="http://www.scjzfjt.com/">成都华大包装机械有限公司</a>&nbsp;>&nbsp;荣誉证书</h3>
    </div>
    <div class="con-box">
      <div class="gbs_pro_list ft">
        <div class="list-title">荣誉证书</div>
        <ul>
        <? @sys_ShowClassByTemp(1,16,0,0);?>
        </ul>
      </div>
      <div class="gbs_pro_show rt"><!--产品展示两排-->
        <div class="show-title">荣誉证书<span>Certificate&nbsp;of&nbsp;honor</span></div>
        <div class="list-box ft">
          <dl>
            <dt><a href=""><img alt="" title="" src="images/t1.gif"></a></dt>
            <dd><a href="">荣誉证书</a></dd>
          </dl>
          <dl>
            <dt><a href=""><img alt="" title="" src="images/t1.gif" /></a></dt>
            <dd><a href="">荣誉证书</a></dd>
          </dl>
          <dl>
            <dt><a href=""><img alt="" title="" src="images/t1.gif"></a></dt>
            <dd><a href="">荣誉证书</a></dd>
          </dl>
          <dl>
            <dt><a href=""><img alt="" title="" src="images/t1.gif"></a></dt>
            <dd><a href="">荣誉证书</a></dd>
          </dl>
          <dl>
            <dt><a href=""><img alt="" title="" src="images/t1.gif"></a></dt>
            <dd><a href="">荣誉证书</a></dd>
          </dl>
          <div class="both"></div>
        </div>
        <div class="text-box rt"><a href="">首页</a><a class="text-bg" href="">1</a><a href="">2</a><a href="">3</a><a href="">末页</a></div>
        <div class="both"></div>
      </div>
      <div class="both"></div>
    </div>
  </div>
</div>
<div class="footer">
<div class="footbox">
    <div class="link"><strong>友情链接：</strong><? @sys_GetSitelink(6,12,0,0,0);?></div>
    <div class="foot-tit"><a href="/oxm/">首页</a><a href="/oxm/guanyuhuada/">关于华大</a><a href="/oxm/chanpinzhongxin/">产品中心</a><a href="/oxm/contactus.html.html">联系我们</a><a href="/oxm/sitemap.html">网站地图</a><a href="sitemaps.html">友情链接</a></div>
        <p>成都华大包装机械&nbsp;版权所有&nbsp;&nbsp;蜀ICP备12003754号</p>
        <p>联系电话：028-68869692 / 028-68869691&nbsp; &nbsp;传真：028-68869691</p>
        <p>地 址：成都市金牛区金府路555号万贯C区超市2楼4、5号&nbsp;&nbsp;技术支持：<a href="http://www.soyiwl.com">成都搜易网络科技有限公司</a></p>
</div>
</div>


<script src="/oxm/public/js/jquery-2.0.3.min.js"></script>
<script src="/oxm/public/js/jquery.slides.min.js"></script>
<script type="text/javascript" src="/oxm/ck/ckplayer/ckplayer.js" charset="utf-8"></script>

<script type="text/javascript">


$(function() {
  $('.flash3').slidesjs({
    width: 1000,
    height: 200,
    navigation: false,
    play: {
        active: false,
            // [boolean] Generate the play and stop buttons.
            // You cannot use your own buttons. Sorry.
            effect: "slide",
            // [string] Can be either "slide" or "fade".
            interval: 5000,
            // [number] Time spent on each slide in milliseconds.
            auto: true,
            // [boolean] Start playing the slideshow on load.
            swap: false,
            // [boolean] show/hide stop and play buttons
            pauseOnHover: false,
            // [boolean] pause a playing slideshow on hover
            restartDelay: 2500
            // [number] restart delay on inactive slideshow
        }
    });
});


</script>



<script type="text/javascript">
	var flashvars={
			f:'http://www.ziyiliyi.com/1_0.flv',
			c:0,
			b:1,
                        h:'4'
		};
	var params={bgcolor:'#FFF',allowFullScreen:true,allowScriptAccess:'always'};
	CKobject.embedSWF('/oxm/ck/ckplayer/ckplayer.swf','a1','ckplayer_a1','720','420',flashvars,params);
	/*
	CKobject.embedSWF(播放器路径,容器id,播放器id/name,播放器宽,播放器高,flashvars的值,其它定义也可省略);
	下面三行是调用html5播放器用到的
	*/
	var video=['http://movie.ks.js.cn/flv/other/1_0.mp4->video/mp4','http://www.ckplayer.com/webm/0.webm->video/webm','http://www.ckplayer.com/webm/0.ogv->video/ogg'];
	var support=['iPad','iPhone','ios','android+false','msie10+false'];
	CKobject.embedHTML5('video','ckplayer_a1',720,420,video,flashvars,support);



</script>



</body>
</html>