<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>WorkOut With</title>
	<!-- Bootstrap CSS -->
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css"
		integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">

	<!-- jQuery -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	
	<link rel="stylesheet" href="assets/CSS/index.css">
</head>
<body>


<!-- ================ header ================ -->

<!-- 주의!!!! 꼭 아래 navbar를 <header></header>로 감싸주세요!!! -->

	<!-- -------------- navbar -------------- -->

	<div class="container-fluid">

		<nav class="navbar navbar-expand-lg navbar-static-top ">
			<div>
				<a class="navbar-brand" href="home">
					<img src="assets/img/logoWith.png" alt="">
				</a>
			</div>

			<button class="navbar-toggler bg-custom navbar-dark " type="button" data-toggle="collapse"
				data-target="#navbarNav1" aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarNav1">
				<ul class="wow_custom navbar-nav ml-auto">
					<li class="nav-item dropdown">
						<a class="nav-link dropdown" href="#" data-toggle="dropdown">&emsp;운동 루틴&emsp; </a>
						<ul class="dropdown-menu">
							<li><a class="dropdown-item" href="#"> 부위별 운동</a></li>
							<li><a class="dropdown-item" href="#"> 전신 운동 </a></li>
						</ul>
					</li>
					<li class="nav-item dropdown">
						<a class="nav-link  dropdown" href="#" data-toggle="dropdown">&emsp;칼로리 계산&emsp; </a>
						<ul class="dropdown-menu">
							<li><a class="dropdown-item" href="#"> 음식별 칼로리</a></li>
							<li><a class="dropdown-item" href="#"> 운동별 칼로리</a></li>
							<li><a class="dropdown-item" href="#"> 일일 권장 칼로리 </a></li>
						</ul>
					</li>
					<li class="nav-item">
						<a class="nav-link" aria-current="page" href="#">&emsp;운동 장소&emsp;</a>
					</li>
					<li class="nav-item dropdown">
						<a class="nav-link  dropdown" href="#" data-toggle="dropdown"> &emsp;커뮤니티&emsp;</a>
						<ul class="dropdown-menu">
							<li><a class="dropdown-item" href="#"> 자유게시판</a></li>
							<li><a class="dropdown-item" href="#"> 갤러리 </a></li>
							<li><a class="dropdown-item" href="#"> 루틴 공유 </a></li>
							<li><a class="dropdown-item" href="#"> 문의게시판 </a></li>
						</ul>
					</li>
					<li class="nav-item dropdown">
						<a class="nav-link  dropdown" href="#" data-toggle="dropdown"> &emsp;마이페이지&emsp; </a>
						<ul class="dropdown-menu dropdown-menu-right">
							<li><a class="dropdown-item" href="#"> 회원정보</a></li>
							<li><a class="dropdown-item" href="#"> 캘린더 </a></li>
							<li><a class="dropdown-item" href="#"> 나의 글과 댓글 </a></li>
						</ul>
					</li>
				</ul>
			</div>
		</nav>

	</div>



<!-- === section === -->






		<!-- Option 1: jQuery and Bootstrap Bundle (includes Popper) -->
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"
			integrity="sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF"
			crossorigin="anonymous"></script>


</body>
</html>
