<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'reader.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<link rel="stylesheet" type="text/css" href="CSS/comm.css">
  </head>
  
  <body>
   <jsp:include page="navigation.jsp"></jsp:include>
    <div class="cendiv">
    	<div class="font_style1"><span>当前位置：读者管理 > 读者档案管理 >>></span></div>
    		<a href="#" style="position: relative; left: 450px;top:40px;">添加读者信息</a>
    		<table>
    			<tr style="background-color: gray;"><td>条形码</td><td>姓名</td><td>读者类型</td><td>证件类型</td><td>证件号码</td><td>电话</td><td>Email</td><td>修改</td><td>删除</td></tr>
    			<tr><td>3214564564</td><td>付杰</td><td>学生</td><td>身份证</td><td>3624321997071722</td><td>15049247806</td><td>124359620@qq.com</td><td><a href="#">修改</a></td><td><a href="#">删除</a></td></tr>
    			<tr><td>3214564564</td><td>付杰</td><td>学生</td><td>身份证</td><td>3624321997071722</td><td>15049247806</td><td>124359620@qq.com</td><td><a href="#">修改</a></td><td><a href="#">删除</a></td></tr>
    		</table>
    </div>
    	
    <jsp:include page="copyright.jsp"></jsp:include>
  </body>
</html>
