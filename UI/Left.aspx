<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Left.aspx.cs" Inherits="UI.Left" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/chili-1.7.pack.js"></script>
<script type="text/javascript" src="js/jquery.easing.js"></script>
<script type="text/javascript" src="js/jquery.dimensions.js"></script>
<script type="text/javascript" src="js/jquery.accordion.js"></script>
<script language="javascript">
    jQuery().ready(function() {
    getHeight();
        jQuery('#navigation').accordion({
            header: '.head',
            navigation1: true,
            event: 'click',
            fillSpace: true,
            animated: 'bounceslide'
        });

        
    });
function getHeight() {
    var div = document.getElementById("menu");
    div.style.height = document.body.clientHeight;
}
</script>
<style type="text/css">
body {
	margin:0px;
	padding:0px;
	font-size: 12px;

}
#navigation {
	margin:0px;
	padding:0px;
	width:147px;
}
#navigation a.head {
	cursor:pointer;
	background:url(images/main_34.gif) no-repeat scroll;
	display:block;
	font-weight:bold;
	margin:0px;
	padding:5px 0 5px;
	text-align:center;
	font-size:12px;
	text-decoration:none;
}
#navigation ul {
	border-width:0px;
	margin:0px;
	padding:0px;
	text-indent:0px;
}
#navigation li {
	list-style:none; display:inline;
}
#navigation li li a {
	display:block;
	font-size:12px;
	text-decoration: none;
	text-align:center;
	padding:3px;
}
#navigation li li a:hover {
	background:url(images/tab_bg.gif) repeat-x;
		border:solid 1px #adb9c2;
}

</style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNDUwNDE0NjcxD2QWAgIDD2QWDAIBDxYCHgdWaXNpYmxlaBYGAgMPFgIfAGhkAgUPFgIfAGhkAgcPFgIfAGhkAgMPFgIfAGgWBAIBDxYCHwBoZAIDDxYCHwBoZAIFDxYCHwBoFgYCAQ8WAh8AaGQCAw8WAh8AaGQCBQ8WAh8AaGQCBw8WAh8AaBYGAgEPFgIfAGhkAgMPFgIfAGhkAgUPFgIfAGhkAgkPFgIfAGgWAgIBDxYCHwBoZAILDxYCHwBoFgQCAQ8WAh8AaGQCAw8WAh8AaGRkq83/DjkXEVWRbj+PdsQ1rHkwXwnMz2nolNU3pdtv968=" />
</div>

    <div id="menu" style=" display:marker;" onload="getHeight()">
  <ul id="navigation">
	<li id=""> <a class="head">车辆管理</a>
      <ul>
        <li id=""><a href="SystemManager.htm" target="rightFrame">车队信息维护</a></li>
        <li id=""><a href="AddStaff.htm" target="rightFrame">车辆信息维护</a></li>       
      </ul>
    </li>

    <li id=""> <a class="head">驾驶员管理</a>
      <ul>
        <li id=""><a href="SystemManager.htm" target="rightFrame">驾驶员信息维护</a></li>    
      </ul>
    </li>

    <li id=""> <a class="head">运力查询</a>
      <ul>
        <li id=""><a href="SystemManager.htm" target="rightFrame">运力综合查询</a></li>
        <li id=""><a href="AddStaff.htm" target="rightFrame">历史承运任务查询</a></li>       
      </ul>
    </li>

     <li id=""> <a class="head">调度任务</a>
      <ul>
        <li id=""><a href="SystemManager.htm" target="rightFrame">调度承运任务</a></li>    
      </ul>
    </li>

      <li id=""> <a class="head">承运任务管理</a>
      <ul>
        <li id=""><a href="SystemManager.htm" target="rightFrame">承运单开出</a></li>
        <li id=""><a href="AddStaff.htm" target="rightFrame">承运单接收</a></li>       
      </ul>
    </li>

      <li id=""> <a class="head">运输成本核算</a>
      <ul>
        <li id=""><a href="SystemManager.htm" target="rightFrame">车队运输成本维护</a></li>
        <li id=""><a href="AddStaff.htm" target="rightFrame">车队运输成本核算</a></li>       
      </ul>
    </li>

    <li id=""> <a class="head">系统维护</a>
      <ul>
        <li id=""><a href="SystemManager.htm" target="rightFrame">用户维护</a></li>
        <li id=""><a href="AddStaff.htm" target="rightFrame">日志维护</a></li>
        <li id=""><a href="SearchLog.htm" target="rightFrame">系统维护</a></li>        
      </ul>
    </li>




  </ul>
</div>
    
<div>

	
</div>
    </form>
</body>
</html>
