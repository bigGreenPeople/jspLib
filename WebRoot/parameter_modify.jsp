<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'parameter_modify.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<link rel="stylesheet" type="text/css" href="CSS/comm.css">
	<link rel="stylesheet" type="text/css" href="CSS/libmod.css">

  </head>
  
  <body>
    <jsp:include page="navigation.jsp"></jsp:include>
    <div class="libmob">
    <div class="font_style1"><span>当前位置：系统设置 > 参数设置 >>></span></div>
    	<form action="">
    		<table>
    			<tr><td>办证费：</td><td><input type="text"/>&nbsp;(元)</td></tr>
    			<tr><td>有效期限：</td><td><input type="text"/> &nbsp;(月)</td></tr>
    			<tr><td></td><td><input type="submit" value="保存">&nbsp;&nbsp;&nbsp;<input type="reset" value="取消"></td></tr>
    		</table>
    			
    	</form>
    	
    </div>
    <jsp:include page="copyright.jsp"></jsp:include>
  </body>
</html>
