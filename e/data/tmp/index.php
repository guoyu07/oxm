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
<script src="../Scripts/swfobject_modified.js" type="text/javascript"></script>
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
    <div class="shipin2 ft">
      <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="720" height="420" id="FLVPlayer">
        <param name="movie" value="FLVPlayer_Progressive.swf" />
        <param name="quality" value="high" />
        <param name="wmode" value="opaque" />
        <param name="scale" value="noscale" />
        <param name="salign" value="lt" />
        <param name="FlashVars" value="&amp;MM_ComponentVersion=1&amp;skinName=Clear_Skin_1&amp;streamName=/oxm/public/images/%E8%BF%87%E8%BD%BD%E6%80%A7%E8%83%BD%E8%AF%95%E9%AA%8C&amp;autoPlay=true&amp;autoRewind=false" />
        <param name="swfversion" value="8,0,0,0" />
        <!-- 此 param 标签提示使用 Flash Player 6.0 r65 和更高版本的用户下载最新版本的 Flash Player。如果您不想让用户看到该提示，请将其删除。 -->
        <param name="expressinstall" value="../Scripts/expressInstall.swf" />
        <!-- 下一个对象标签用于非 IE 浏览器。所以使用 IECC 将其从 IE 隐藏。 -->
        <!--[if !IE]>-->
        <object type="application/x-shockwave-flash" data="FLVPlayer_Progressive.swf" width="720" height="420">
          <!--<![endif]-->
          <param name="quality" value="high" />
          <param name="wmode" value="opaque" />
          <param name="scale" value="noscale" />
          <param name="salign" value="lt" />
          <param name="FlashVars" value="&amp;MM_ComponentVersion=1&amp;skinName=Clear_Skin_1&amp;streamName=/oxm/public/images/%E8%BF%87%E8%BD%BD%E6%80%A7%E8%83%BD%E8%AF%95%E9%AA%8C&amp;autoPlay=true&amp;autoRewind=false" />
          <param name="swfversion" value="8,0,0,0" />
          <param name="expressinstall" value="../Scripts/expressInstall.swf" />
          <!-- 浏览器将以下替代内容显示给使用 Flash Player 6.0 和更低版本的用户。 -->
          <div>
            <h4>此页面上的内容需要较新版本的 Adobe Flash Player。</h4>
            <p><a href="http://www.adobe.com/go/getflashplayer"><img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="获取 Adobe Flash Player" /></a></p>
          </div>
          <!--[if !IE]>-->
        </object>
        <!--<![endif]-->
      </object>
    </div>

    <div class="shipin_cen rt">
    <div class="gg1"><a href=""><img src="/oxm/public/images/ggbg1.png" alt="这里是图片广告" /></a></div>
        <p class="title"><span>联系方式</span></p>
        <ul class="about-text">
            <li>地址：成都市金牛区金府路金府银座</li>
            <li>电话：028-8888888 / 99999999</li>
            <li>传真：028-8888888</li>
            <li>售前：张经理（12345678901）</li>
            <li>售后：张经理（12345678901）</li>
            <li>技术：张经理（12345678901）</li>
        </ul>
        <p class="title"><span>新闻动态</span><a class="rt" href="">更多>></a></p>
        <ol>
            <li><a href="">链接到新闻详细页……</a></li>
            <li><a href="">链接到新闻详细页</a></li>
          <li><a href="">链接到新闻详细页……</a></li>
            <li><a href="">链接到新闻详细页</a></li>
            <li><a href="">链接到新闻详细页……</a></li>
        </ol>
  </div>
<div class="both"></div>

    <div class="flash1"><img src="/oxm/public/images/tbg1.jpg" /></div>
    <div class="shipin2 ft"></div>
    
    <div class="shipin_cen rt">
        <? @sys_GetEcmsInfo(0,6,32,0,3,14,0);?>
    </div>
    <div class="both"></div>

    <div class="flash3">这里是轮播图</div>
    <div class="tbg3"><img src="/oxm/public/images/tbg3.jpg" width="980" height="65" /><p>028-68869691</p></div>
    <div class="gbs_about">
        <span class="ft"><img src="/oxm/public/images/gbs_about_img.jpg" /></span>
        <p class="rt">成都华大包装机械有限公司创立于1999年，长期秉持、专业、技术、诚信之企业精神服务于客户。公司主要经营产品有：打包机、自动封箱机、喷码机、真空包装机、热收缩机、裹膜机、收缩机以及自动包装流水线；提供全自动套膜热收缩包装机；自动胶带封箱机；激光喷码机系列；全自动真空包装机组；在线式全自动铝箔封口机 能够自动计量（计数）包装、开箱、装箱、封箱、捆扎、码垛的标准包装生产流水线；以及各类包装机械及耗材配件，公司产品广泛应用到医药、医疗器械、食品、日化、化工、汽车零部件、印刷等行业。公司目前在售所有产品均符合ISO9001：2000国际质量体系认证要求，部分产品远销欧洲、美洲、中 东、东南亚等地区。</p><div class="both"></div>
    </div>
        <div class="flash1"><img src="/oxm/public/images/tbg6.jpg" /></div>
    <div class="gbs_pro_list ft">
        <div class="list-title">产品分类</div>
        <ul>
          <? @sys_ShowClassByTemp(2,15,0,0);?>
        </ul>
    </div>
    <div class="gbs_pro_show rt"><!--产品展示两排-->
        <div class="show-title">产品展示<span>Products</span><a class="rt" href="">more>></a></div>
        <div class="list-box ft">
            <dl>
                <dt><a href=""><img alt="" title="" src="/oxm/public/images/t1.gif"></a></dt>
                <dd><a href="">国家专利证书</a></dd>
            </dl>
            <dl>
                <dt><a href=""><img alt="" title="" src="/oxm/public/images/t1.gif" /></a></dt>
                <dd><a href="">国家专利证书</a></dd>
            </dl>
            <dl>
                <dt><a href=""><img alt="" title="" src="/oxm/public/images/t1.gif"></a></dt>
                <dd><a href="">国家专利证书</a></dd>
            </dl>
            <dl>
                <dt><a href=""><img alt="" title="" src="/oxm/public/images/t1.gif"></a></dt>
                <dd><a href="">国家专利证书</a></dd>
            </dl>
            <dl>
                <dt><a href=""><img alt="" title="" src="/oxm/public/images/t1.gif"></a></dt>
                <dd><a href="">国家专利证书</a></dd>
            </dl>
      </div>
    </div>
<div class="both"></div>
    <div class="flash1" style="margin:10px 0 0;"><img src="/oxm/public/images/tbg4.jpg" /></div>
    
    <div class="gbs_rongyu">
    <div><img src="/oxm/public/images/tbg5.jpg" width="1000" height="70" /></div>
    
        <!--荣誉资质滚动图-->
        <div class="gbs_rongyu_nr list-box">
        <div class="rollBox">
                
                    <div id="ISL_Cont" class="Cont">
                        <div class="ScrCont">
                            <div id="List1" class="ft"> 
            <dl>
                <dt><a href=""><img alt="" title="" src="/oxm/public/images/t1.gif"></a></dt>
                <dd><a href="">国家专利证书</a></dd>
            </dl>
            <dl>
                <dt><a href=""><img alt="" title="" src="/oxm/public/images/t1.gif" /></a></dt>
                <dd><a href="">国家专利证书</a></dd>
            </dl>
            <dl>
                <dt><a href=""><img alt="" title="" src="/oxm/public/images/t1.gif"></a></dt>
                <dd><a href="">国家专利证书</a></dd>
            </dl>
             </div>
                        <div id="List2" class="ft">
            <dl>
                <dt><a href=""><img alt="" title="" src="/oxm/public/images/t1.gif"></a></dt>
                <dd><a href="">国家专利证书</a></dd>
            </dl>
             
            <dl>
                <dt><a href=""><img alt="" title="" src="/oxm/public/images/t1.gif"></a></dt>
                <dd><a href="">国家专利证书</a></dd>
            </dl>
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
                <div class="list-box">
                    <dl>
                        <dt><a href=""><img alt="" title="" src="/oxm/public/images/t1.gif"></a></dt>
                        <dd><a href="">国家专利证书</a></dd>
                    </dl>
                    <dl>
                        <dt><a href=""><img alt="" title="" src="/oxm/public/images/t1.gif" /></a></dt>
                        <dd><a href="">国家专利证书</a></dd>
                    </dl>
                    <dl>
                        <dt><a href=""><img alt="" title="" src="/oxm/public/images/t1.gif"></a></dt>
                        <dd><a href="">国家专利证书</a></dd>
                    </dl>
                    <dl>
                        <dt><a href=""><img alt="" title="" src="/oxm/public/images/t1.gif"></a></dt>
                        <dd><a href="">国家专利证书</a></dd>
                    </dl>
                    <dl>
                        <dt><a href=""><img alt="" title="" src="/oxm/public/images/t1.gif"></a></dt>
                        <dd><a href="">国家专利证书</a></dd>
                    </dl>
                    <div class="both"></div>
                </div>
            </div>

</div>

</div>
<!--bottom-->
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