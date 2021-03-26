<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8"/>
    <title>论文列表修改</title>
    <link rel="stylesheet" type="text/css" href="css/indexmain.css"/>
</head>
<body>
<div>
    <div class="head">
        <div class="head1">
            <h1>论文信息平台</h1>
        </div>
        <div class="head2">
        	<a><label>用户名</label></a>
        	<a><img src="./ImageResources/user.png"/></a>
        	<a><img src="./ImageResources/question.png"/></a>
        	<a><img src="./ImageResources/bell.png" /></a>
        	<a><img src="./ImageResources/link.png" /></a>
            <a><img src="./ImageResources/redo.png" /></a>
        </div>
    </div>
</div>
<div class="content">
    <div>
        <div class="contentleft">
            <ul>
                 <li class="icon"><a href="index_one_add.jsp"><i><img src="./ImageResources/folderadd.png"></i>论文爬取</a></li>
                 <li class="icon">
                 	<div><a href="index.jsp"><i><img src="./ImageResources/database.png"></i>论文管理</a></div>
                 	<div class="titleright"><a href="index_two_edit.jsp">论文列表修改</a></div>
                 	<div class="titleright"><a href="index_two_search.jsp">论文查找</a></div>
                 </li>
                 <li class="icon"><a href="index_three_chart.jsp"><i><img src="./ImageResources/fund.png"></i>论文分析</a></li>
                 <li class="icon"><a href="index_four.jsp"><i><img src="./ImageResources/read.png"></i>背景知识</a></li>
            </ul>
        </div>
    </div>
    <div class="contentright">
    	<p>标题：<textarea rows="2" cols="30" readonly="readonly">${title}</textarea></p>
    	
    	<p>链接：<textarea rows="2" cols="30" readonly="readonly">${link}</textarea></p>
    	
    	<p>摘要：<textarea rows="4" cols="30" readonly="readonly">${abst}</textarea></p>
    	
    	<p>关键词：<textarea rows="4" cols="30" readonly="readonly">${keyword}</textarea></p>
    </div>
</div>
<div>
	<div class="footer">
		<label>Copyright © 2021 </label>
	</div>
	<div class="footer">
		<label>Powered by .NET 5.0 on Kubernetes & Theme Silence v3.0.0</label>
	</div>
</div>
</body>
</html>