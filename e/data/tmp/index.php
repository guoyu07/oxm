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
</head>

<body style="background:url(/oxm/public/images/bodybg1.jpg) no-repeat;">
<div id="index" class="wrap">
<!--top-->
    <div class="header">
        <div class="top">
            <span class="logo ft"><a href="" title=""><img src="/oxm/public/images/hdlogo.png" /></a></span>
            <span class="tel ft"><img src="/oxm/public/images/rttel.png" /></span>
        </div>
        <div class="nav">
            <ul>
           
           <? @sys_ShowClassByTemp('0',13,0,0);?>
            </ul>
        </div>
    </div>
<!--con-->
<div class="content">
    <div class="banners"><img src="/oxm/public/images/banners.jpg" width="1000" height="370" /></div>
    <div class="flash1">
<? @sys_GetAd(1);?>
</div>
    <div class="shipin2 ft" id="video">
        <div id="a1">
        </div>
          
    </div>

    <div class="shipin_cen rt">
    <div class="gg1">
<? @sys_GetAd(4);?>
</div>
        <p class="title"><span>联系方式</span></p>
        <ul class="about-text">
            <li>地址：成都市金牛区金府路金府银座</li>
            <li>电话：028-8888888 / 99999999</li>
            <li>传真：028-8888888</li>
            <li>售前：张经理（12345678901）</li>
            <li>售后：张经理（12345678901）</li>
            <li>技术：张经理（12345678901）</li>
        </ul>
        <p class="title"><span>新闻动态</span><a class="rt" href="/oxm/xinwendongtai/">更多>></a></p>
        <ol>
            <? @sys_GetEcmsInfo(5,6,32,0,0,21,0);?>
        </ol>
  </div>
<div class="both"></div>

    <div class="flash1"><img src="/oxm/public/images/tbg1.jpg" /></div>
    <div class="shipin2 ft" id="video2">
        <a href="javascript:void()" onClick="offBanner('video2','XNjMxNjIzMjQ0',720,420)"><img src="http://hgw072098.chinaw3.com/UploadFiles/shiping/shiping002.jpg" border="0" width="719" height="423" ></a>
   </div>
    
    <div class="shipin_cen rt">
        <? @sys_GetEcmsInfo(0,6,32,0,3,14,0);?>
    </div>
    <div class="both"></div>

    <div class="flash3"><? @sys_GetEcmsInfo(0,10,32,0,3,23,0);?></div>
    <div class="tbg3"><img src="/oxm/public/images/tbg3.jpg" width="980" height="65" /><p>028-68869691</p></div>
    <div class="gbs_about">
        <span class="ft"><img src="/oxm/public/images/gbs_about_img.jpg" /></span>
        <p class="rt">成都华大包装机械有限公司创立于1999年，长期秉持、专业、技术、诚信之企业精神服务于客户。公司主要经营产品有：打包机、自动封箱机、喷码机、真空包装机、热收缩机、裹膜机、收缩机以及自动包装流水线；提供全自动套膜热收缩包装机；自动胶带封箱机；激光喷码机系列；全自动真空包装机组；在线式全自动铝箔封口机 能够自动计量（计数）包装、开箱、装箱、封箱、捆扎、码垛的标准包装生产流水线；以及各类包装机械及耗材配件，公司产品广泛应用到医药、医疗器械、食品、日化、化工、汽车零部件、印刷等行业。公司目前在售所有产品均符合ISO9001：2000国际质量体系认证要求，部分产品远销欧洲、美洲、中 东、东南亚等地区。</p><div class="both"></div>
    </div>
        <div class="flash1">
<? @sys_GetAd(2);?>
</div>
    <div class="gbs_pro_list ft">
        <div class="list-title">产品分类</div>
        <ul>
          <? @sys_ShowClassByTemp(2,15,0,0);?>
        </ul>
    </div>
    <div class="gbs_pro_show rt"><!--产品展示两排-->
        <div class="show-title">产品展示<span>Products</span><a class="rt" href="">more>></a></div>
        <div class="list-box ft">
           
           <? @sys_GetEcmsInfo(2,8,32,0,0,22,0);?>
      </div>
    </div>
<div class="both"></div>
    <div class="flash1" style="margin:10px 0 0;">

<? @sys_GetAd(3);?>
</div>
    
    <div class="gbs_rongyu">
    <div><img src="/oxm/public/images/tbg5.jpg" width="1000" height="70" /></div>
    
        <!--荣誉资质滚动图-->
        <div class="gbs_rongyu_nr list-box">
        <div class="rollBox">
                
                    <div id="ISL_Cont" class="Cont">
                        <div class="ScrCont">
                            <div id="List1" class="ft"> 
            <? @sys_GetEcmsInfo(15,8,32,0,0,22,0);?>
             </div>
            <div class="both"></div>
                        </div>
                    </div>
          </div>
            
        </div>
    </div>
    <!--滚动图完-->
            <div class="service">
                <div class="service-title"><a title="技术服务" href=""><img src="/oxm/public/images/service-title.jpg" /></div>
                <p>公司目前在售所有产品均符合ISO9001：2000国际质量体系认证要求，部分产品远销欧洲、美洲、中 东、东南亚等地区。 公司十余年以"专注包装应用，衷心服务客户"为宗旨，视产品质量重于生命，立公司信誉为根本，以创造一流包装机械品牌、西南地区优秀包装设备供应商为目标，为广大新客户提供更高效优质的便捷服务。华大包装立志与国内外客户在未来的长路上携手共进，共创包装行业的辉煌明天！</p>
                <!--<div class="list-box">
                    <? @sys_GetEcmsInfo(2,8,32,0,0,22,0);?>
                    <div class="both"></div>-->
                </div>
            </div>

</div>

</div>
<!--bottom-->
<div class="footer">
<div class="footbox">
    <div class="link"><strong>友情链接：</strong><? @sys_GetSitelink(6,12,0,0,0);?></div>
    <div class="foot-tit"><a href="/oxm/">首页</a><a href="/oxm/guanyuhuada/">关于华大</a><a href="/oxm/chanpinzhongxin/">产品中心</a><a href="/oxm/custom/contactus.html">联系我们</a><a href="/oxm/sitemap.html">网站地图</a></div>
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
<script>
function offBanner(vID,vurl,vwidth,vheight){

var vparam='winType=adshow&amp;VideoIDS='+vurl+'&amp;isAutoPlay=true&amp;isShowRelatedVideo=false';
var vsrc='http://static.youku.com/v/swf/qplayer.swf?' + vparam;

o=" <object classid='clsid:D27CDB6E-AE6D-11cf-96B8-444553540000' codebase='http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0' width="+vwidth+" height="+vheight+"><param name='movie' value='"+vsrc+"' /><param name='wmode' value='transparent' /><param name='quality' value='high' /><param name='wmode' value='Opaque' />" + '<embed type="application/x-shockwave-flash" src="'+vsrc+'" d="movie_player" name="movie_player" bgcolor="#000000"   quality="high" allowfullscreen="true" flashvars="'+vparam+'" pluginspage="http://www.macromedia.com/go/getflashplayer"  wmode="Opaque"  height="'+vheight+'" width="'+vwidth+'"></embed>    </object>';
document.getElementById(vID).innerHTML=o;
}

</script>
</body>
</html>