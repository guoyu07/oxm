function search_check(obj){if(obj.keyboard.value.length==0){alert('请输入搜索关键字');return false;}return true;}document.write("<table border=0 cellpadding=3 cellspacing=1><form name=search_js1 method=post action='/oxm/e/search/index.php' onsubmit='return search_check(document.search_js1);'><tr><td><div align=center>搜索: <select name=show><option value=title>标题</option><option value=smalltext>简介</option><option value=newstext>内容</option><option value=writer>作者</option><option value=title,smalltext,newstext,writer>搜索全部</option></select><select name=classid><option value=0>所有栏目</option><option value='1'>|-关于华大</option><option value='11'>&nbsp;&nbsp;|-公司简介</option><option value='12'>&nbsp;&nbsp;|-总裁致词</option><option value='13'>&nbsp;&nbsp;|-组织机构</option><option value='14'>&nbsp;&nbsp;|-生产环境</option><option value='15'>&nbsp;&nbsp;|-荣誉证书</option><option value='2'>|-产品中心</option><option value='8'>&nbsp;&nbsp;|-打包机</option><option value='9'>&nbsp;&nbsp;|-封箱机</option><option value='10'>&nbsp;&nbsp;|-喷码机</option><option value='3'>|-工程案例</option><option value='4'>|-招商加盟</option><option value='5'>|-新闻动态</option><option value='6'>|-下载中心</option><option value='7'>|-联系我们</option></select><input name=keyboard type=text size=13><input type=submit name=Submit value=搜索></div></td></tr></form></table>");