<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<link rel="stylesheet" href="resources/css/home.css">
<title>과제</title>
</head>
<body>
	<h1>과제</h1>

	<div>
		<div id="center" onclick="location.href='/board/list'">
			<div id="image">
				<image src="resources/image/test.jpg"></image>
			</div>
			<span>프로젝트명</span>
			<p>리스트형 게시판</p>
			<span>제작기간</span>
			<p>2022.04.12 ~ 2022.04.18(7일)</p>
			<span>제작자</span>
			<p>장우림</p>
		</div>
		<div id="center" onclick="location.href='/board/list'">
			<image id="image"></image>
			<span>프로젝트명</span>
			<p>리스트형 게시판</p>
			<span>제작기간</span>
			<p>2022.04.12 ~ 2022.04.18(7일)</p>
			<span>제작자</span>
			<p>장우림</p>
		</div>
		<div id="center" onclick="location.href='/board/list'">
			<image></image>
			<span>프로젝트명</span>
			<p>리스트형 게시판</p>
			<span>제작기간</span>
			<p>2022.04.12 ~ 2022.04.18(7일)</p>
			<span>제작자</span>
			<p>장우림</p>
		</div>
	</div>
</body>
</html>
