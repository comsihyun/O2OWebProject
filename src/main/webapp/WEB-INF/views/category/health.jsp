<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko-KR">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <meta http-equiv="X-UA-Compatible" content="ie=edge">

  <meta name="copyright" content="MACode ID, https://macodeid.com/">
  
  
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

  <!--   구글폰트(버튼) -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Nanum+Gothic+Coding:wght@700&display=swap" rel="stylesheet">

  <title>MaRoo</title>

  <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/css/maicons.css">

  <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/css/bootstrap.css">

  <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/vendor/animate/animate.css">

  <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/css/theme.css">
  
  <!-- 부트스트랩  -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
  
  <style type="text/css">
  
/* nav */
.search {
  position: relative;
  width: 300px;
  left: 5px;
  
}

input {
  width: 100%;
  border: 1px solid #bbb;
  border-radius: 8px;
  padding: 10px 12px;
  font-size: 12px;
}
input:focus{
	outline:1px solid #FFCD4A;
}
  
#img1 {
  position : absolute;
  width: 17px;
  top: 10px;
  right: 7px;
  margin: 0;
  
}  

/* 마루 사이즈 */
header img {
  width: 150px;
  margin-bottom: 5px;
}
  
/* 버튼 */

.button-55 {
  align-self: center;
  background-color: #fff;
  background-image: none;
  background-position: 0 90%;
  background-repeat: repeat no-repeat;
  background-size: 4px 3px;
  border-radius: 15px 225px 255px 15px 15px 255px 225px 15px;
  border-style: solid;
  border-width: 2px;
  box-shadow: rgba(0, 0, 0, .2) 15px 28px 25px -18px;
  box-sizing: border-box;
  color: #FFCD4A;
  cursor: pointer;
  display: inline-block;
  font-family: Neucha, sans-serif;
  font-size: 1rem;
  line-height: 23px;
  outline: none;
  padding: .75rem;
  text-decoration: none;
  transition: all 235ms ease-in-out;
  border-bottom-left-radius: 15px 255px;
  border-bottom-right-radius: 225px 15px;
  border-top-left-radius: 255px 15px;
  border-top-right-radius: 15px 225px;
  user-select: none;
  -webkit-user-select: none;
  touch-action: manipulation;
  
}

.button-55:hover {
  box-shadow: rgba(0, 0, 0, .3) 2px 8px 8px -5px;
  transform: translate3d(0, 2px, 0);
  
}

}
.button-55:focus {
  box-shadow: rgba(0, 0, 0, .3) 2px 8px 4px -6px;
  
}  
  
.cancle {
background-color: white; 
border-color: #F2F2F2; 
color: #FFCD4A; 
width: 142px; 
height: 48px;
padding: 11px 12px;
}

.update {
background-color: #FFCD4A; 
border-color: transparent; 
color: white; 
width: 142px; 
height: 48px;
padding: 11px 12px;
margin: 0px 0px 0px 12px;
font-weight: bold;
}

/*  푸터  */
.callnumber{
    padding-bottom: 0.1875rem;
    font-size: 1.25rem;
    font-weight: 500;
    font-stretch: normal;
    color: #FFCD4A;
 }
.callnumberdown{
    margin: 0;
    font-size: .875rem;
    line-height: normal;
    letter-spacing: normal;
    color: #737373;
}
#footermenu1{
    margin: 0;
    font-size: .875rem;
    line-height: normal;
    letter-spacing: normal;
    color: #737373;
    position: absolute;
    bottom:49px;
}
#footermenu2{
	margin: 0;
    font-size: .875rem;
    line-height: normal;
    letter-spacing: normal;
    color: #737373;
    
}
#footermenu3{
	margin: 0;
    font-size: .875rem;
    line-height: normal;
    letter-spacing: normal;
    color: #737373;
    
}

/* 세부 카테고리 */
/* FontAwesome for working BootSnippet :> */

@import url('https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css');
#team {
/*     background: #eee !important; */
}

section .section-title {
    text-align: center;
    color: #007b5e;
    margin-bottom: 50px;
    text-transform: uppercase;
}

#team .card {
    border: none;
}

.frontside {
    position: relative;
    -webkit-transform: rotateY(0deg);
    -ms-transform: rotateY(0deg);
    z-index: 2;
    margin-bottom: 30px;
}

.frontside,
.backside {
    -webkit-backface-visibility: hidden;
    -moz-backface-visibility: hidden;
    -ms-backface-visibility: hidden;
    backface-visibility: hidden;
    -webkit-transition: 1s;
    -webkit-transform-style: preserve-3d;
    -moz-transition: 1s;
    -moz-transform-style: preserve-3d;
    -o-transition: 1s;
    -o-transform-style: preserve-3d;
    -ms-transition: 1s;
    -ms-transform-style: preserve-3d;
    transition: 1s;
    transform-style: preserve-3d;
}

/* 아이콘 카테고리 section */
#row1{
	background-color: rgb(250, 250, 252);
	border-radius: 1em;
}

.card {
    position: relative;
    display: flex;
    flex-direction: column;
    min-width: 0;
    word-wrap: break-word;
    background-color: #fff;
    background-clip: border-box;
    border-radius: 0.25rem;
    
}

.card-body {
    flex: 1 1 auto;
    min-height: 0.0625rem;
    padding: 0px 0px;
    width: 90%;
    border-radius: 0.25rem;
}

.icontext{
	color: black;
	font-weight: bold;
 }
 
.service{
	background-image: url("https://dmmj3ljielax6.cloudfront.net/upload/requestForm/df092d5a-88e2-4549-9565-e9de88d6d62e.jpg");
    background-size: cover;
    background-position: 50% 50%;
    position: relative;
    height: 20rem;
    z-index: 1;
} 

.contents {
	position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%,-50%);
    width: 100%;
    max-width: 43.75rem;
    text-align: center;
    padding: 0 1rem;
}

.card-title {
	font-size: 16px;
	margin: 16px;
	text-align: center;
}

.card-img {
    background-size: cover;
    background-position: 50% 50%;
    height: 9.375rem;
}

ul li {
	list-style: none;
	padding-bottom: 10px;
}

li a {
	text-decoration: none;
}

.href {
	text-decoration: none;
	color: inherit;
}

.categories {
	font-size: 18px;
}

.frontside {
	font-weight: 700;
}

.cmenu {
	text-decoration: none;
	color: #898798;
	
}

.cmenu:hover {
	text-decoration: none;
	color: #898798;
}
</style>
  
  
  
</head>
<body>


  <!-- Back to top button -->
  <div class="back-to-top"></div>
  
  <header>
     <c:catch>
<c:choose>
<c:when test="${ empty sessionScope.id }">

<nav class="navbar navbar-expand-lg navbar-light bg-white sticky" data-offset="500">
      <div class="container">
        <a href="<%=request.getContextPath() %>/" class="navbar-brand"><img id="logo1" src="<%=request.getContextPath() %>/resources/img/logo1.jpg" ></a>
        <div class="navbar-collapse collapse" id="navbarContent">
           
           <!--search바  -->
           <div class="search">
              <input type="text" placeholder="어떤 서비스가 필요하세요?">
              <img id="img1" src="https://s3.ap-northeast-2.amazonaws.com/cdn.wecode.co.kr/icon/search.png">
            </div>
            
          <ul class="navbar-nav ml-auto">
            
            <li class="nav-item">
              <a class="nav-link" href="about.html">고수찾기</a>
            </li>  
            <li class="nav-item active">
              <a class="nav-link" href="<%=request.getContextPath() %>/member/login">로그인</a>
            </li>
            <li class="nav-item">
              <button class="button-55" role="button" onclick="location.href='<%=request.getContextPath() %>/member/insert'">회원가입</button>
            </li>
          </ul>
    </nav>
</c:when>
<c:otherwise>
    	<nav class="navbar navbar-expand-lg navbar-light bg-white sticky" data-offset="500">
        <div class="container">
          <a href="<%=request.getContextPath() %>/" class="navbar-brand"><img id="logo1" src="<%=request.getContextPath() %>/resources/img/logo1.jpg" ></a>

          <button class="navbar-toggler" data-toggle="collapse" data-target="#navbarContent" aria-controls="navbarContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>

          <div class="navbar-collapse collapse" id="navbarContent">
             
             <!--search바  -->
             <div class="search">
                <input type="text" placeholder="어떤 서비스가 필요하세요?">
                <img id="img1" src="https://s3.ap-northeast-2.amazonaws.com/cdn.wecode.co.kr/icon/search.png">
              </div>
              
            <ul class="navbar-nav ml-auto">
              
              <li class="nav-item">
                <a class="nav-link" href="about.html">고수찾기</a>
              </li>  
              <li class="nav-item active">
                <a class="nav-link" href="<%=request.getContextPath() %>/mypage/info">마이페이지</a>
              </li>
              <li class="nav-item">
                <button class="button-55" role="button" onclick="location.href='<%=request.getContextPath() %>/member/logout'">로그아웃</button>
              </li>
            </ul>
          </div>

        </div>
      </nav>
</c:otherwise>
</c:choose>
</c:catch>
  </header>
  
<div class="service">
	<div class="contents section-title h1" style="color: white; font-weight: bold;">건강</div>
</div>
  
  
<div class="page-section" style="padding-top: 0; padding-bottom: 50px;">
	<div class="container">
		<!-- 아이콘 카테고리 -->
<section >
        <div class="container" >
          <div class="row" id="row1">
                <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 p-2">
                    <div class="card p-3 text-center border-0" style=" cursor: pointer; background-color: rgb(250, 250, 252)" onclick="location.href='<%=request.getContextPath() %>/category/lesson';">
                        <div class="card-body">
                            <img src="<%=request.getContextPath() %>/resources/img/icon/lesson.png" style="width: 50px; height: 50px;">                            
                            <h2 class="card-title" style="font-size:20px;">레슨</h2>
                        </div>
                    </div>
                </div>
                <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 p-2">
                    <div class="card p-3 text-center border-0" style=" cursor: pointer; background-color: rgb(250, 250, 252)" onclick="location.href='<%=request.getContextPath() %>/category/health';">
                        <div class="card-body">
                            <img src="<%=request.getContextPath() %>/resources/img/icon/health.png" style="width: 50px; height: 50px;">                            
                            <h2 class="card-title" style="font-size:20px;">건강</h2>
                        </div>
                    </div>
                </div>
                <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 p-2">
                    <div class="card p-3 text-center border-0" style=" cursor: pointer; background-color: rgb(250, 250, 252)" onclick="location.href='<%=request.getContextPath() %>/category/event';">
                        <div class="card-body">
                            <img src="<%=request.getContextPath() %>/resources/img/icon/event.png" style="width: 50px; height: 50px;">
                            <h2 class="card-title" style="font-size:20px;">이벤트</h2>
                        </div>
                    </div>
                </div>
                <div class="col-xs-6 col-sm-6 col-md-3 col-lg-3 p-2">
                    <div class="card p-3 text-center border-0" style=" cursor: pointer; background-color: rgb(250, 250, 252)" onclick="location.href='<%=request.getContextPath() %>/category/cleaning';">
                        <div class="card-body">
                            <img src="<%=request.getContextPath() %>/resources/img/icon/cleaning.png" style="width: 50px; height: 50px;">
                            <h2 class="card-title" style="font-size:20px;">청소</h2>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
<!-- 아이콘 카테고리 끝-->		
	</div>
</div>
 
<h2 style="text-align: center; font-weight: bold;  margin: 50px;">인기 서비스</h2>
<!-- 세부 서비스 -->
<section id="team" class="pb-5">
    <div class="container" >
        <div class="row">
            <!-- Team member -->
            <div class="col-xs-12 col-sm-6 col-md-4">
                <div class="image-flip" ontouchstart="this.classList.toggle('hover');">
                    <div class="mainflip">
                        <div class="frontside">
                            <div class="card" style=" cursor: pointer;" onclick="location.href='<%=request.getContextPath() %>/category/sec_category?services_id1=56'">
                                <div class="card-body" style="box-shadow: 1px 1px 2px gray;">
                                	<div class="card-img" style="background-image: url('https://dmmj3ljielax6.cloudfront.net/upload/service/9fa94311-8dd9-4f2e-b3fc-eeb849296452.png');">
                                	</div>
                                    <div class="card-title">반찬 배달</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- ./Team member -->
            <!-- Team member -->
            <div class="col-xs-12 col-sm-6 col-md-4">
                <div class="image-flip" ontouchstart="this.classList.toggle('hover');">
                    <div class="mainflip">
                        <div class="frontside">
                            <div class="card" style=" cursor: pointer;" onclick="location.href='<%=request.getContextPath() %>/category/sec_category?services_id1=57'">
                                <div class="card-body" style="box-shadow: 1px 1px 2px gray;">
                                    <div class="card-img" style="background-image: url('https://dmmj3ljielax6.cloudfront.net/upload/service/9eab528d-9384-4d78-baa2-808acdcb5be5.png');">
                                	</div>
                                    <div class="card-title">도시락 배달</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- ./Team member -->
            <!-- Team member -->
            <div class="col-xs-12 col-sm-6 col-md-4">
                <div class="image-flip" ontouchstart="this.classList.toggle('hover');">
                    <div class="mainflip">
                        <div class="frontside">
                            <div class="card" style=" cursor: pointer;" onclick="location.href='<%=request.getContextPath() %>/category/sec_category?services_id1=16'">
                                <div class="card-body" style="box-shadow: 1px 1px 2px gray;">
                                    <div class="card-img" style="background-image: url('https://newsroom-prd-data.s3.ap-northeast-2.amazonaws.com/wp-content/uploads/2018/02/%ED%97%AC%EC%8A%A4-%EC%96%B4%EC%8B%9C%EC%8A%A4%ED%84%B4%ED%8A%B8_5.jpg');">
                                	</div>
                                    <div class="card-title">헬스</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- ./Team member -->
            <!-- Team member -->
            <div class="col-xs-12 col-sm-6 col-md-4">
                <div class="image-flip" ontouchstart="this.classList.toggle('hover');">
                    <div class="mainflip">
                        <div class="frontside">
                            <div class="card" style=" cursor: pointer;" onclick="location.href='<%=request.getContextPath() %>/category/sec_category?services_id1=17'">
                                <div class="card-body" style="box-shadow: 1px 1px 2px gray;">
                                    <div class="card-img" style="background-image: url('https://dmmj3ljielax6.cloudfront.net/upload/service/featured_service_46016a56-34ed-4a23-a6e1-8ac02391763d.jpg');">
                                	</div>
                                    <div class="card-title">크로스핏</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- ./Team member -->
            <!-- Team member -->
            <div class="col-xs-12 col-sm-6 col-md-4">
                <div class="image-flip" ontouchstart="this.classList.toggle('hover');">
                    <div class="mainflip">
                        <div class="frontside">
                            <div class="card" style=" cursor: pointer;" onclick="location.href='<%=request.getContextPath() %>/category/sec_category?services_id1=18'">
                                <div class="card-body" style="box-shadow: 1px 1px 2px gray;">
                                    <div class="card-img" style="background-image: url('https://dmmj3ljielax6.cloudfront.net/upload/service/a44f592e-4ad5-4071-a192-4ebd01a83eae.png');">
                                	</div>
                                    <div class="card-title">요가</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- ./Team member -->
            <!-- Team member -->
            <div class="col-xs-12 col-sm-6 col-md-4">
                <div class="image-flip" ontouchstart="this.classList.toggle('hover');">
                    <div class="mainflip">
                        <div class="frontside">
                            <div class="card" style=" cursor: pointer;" onclick="location.href='<%=request.getContextPath() %>/category/sec_category?services_id1=6'">
                                <div class="card-body" style="box-shadow: 1px 1px 2px gray;">
                                    <div class="card-img" style="background-image: url('https://cdn.011st.com/11dims/resize/600x600/quality/75/11src/pd/v2/7/9/2/3/6/8/aXerF/2281792368_B.jpg');">
                                	</div>
                                    <div class="card-title">PT</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- ./Team member -->
            
        </div>
    </div>
</section>
<!-- Team -->
  
<section>
<h2 style="text-align: center; margin: 50px; font-weight: bold;">모든 서비스</h2>
    <div class="container" >
      <div class="row mb-5">
        <div class="col-lg-3 py-3" style="width: 600px; margin-left: 100px;">
          <ul id="categories">
            <li><h4><b>반찬/도시락 배달</b></h4></li>
            <li><a href="<%=request.getContextPath() %>/category/sec_category?services_id1=56" class="cmenu">반찬 배달</a></li>
            <li><a href="<%=request.getContextPath() %>/category/sec_category?services_id1=57" class="cmenu">도시락 배달</a></li>
          </ul>
          
         
        </div>
        <div class="col-lg-3 py-3" style="width: 300px; margin-left: 300px;">
          <ul id="categories">
          	 <li><h4><b>운동</b></h4></li>
            <li><a href="<%=request.getContextPath() %>/category/sec_category?services_id1=6" class="cmenu">PT</a></li>
            <li><a href="<%=request.getContextPath() %>/category/sec_category?services_id1=16" class="cmenu">헬스</a></li>
            <li><a href="<%=request.getContextPath() %>/category/sec_category?services_id1=17" class="cmenu">크로스핏</a></li>
            <li><a href="<%=request.getContextPath() %>/category/sec_category?services_id1=18" class="cmenu">요가</a></li>
            <li><a href="<%=request.getContextPath() %>/category/sec_category?services_id1=19" class="cmenu">필라테스</a></li>
   		</ul>
        </div>
      </div>
    </div>
</section>
  
  
  
  















  <!-- 푸터 -->

  <footer class="page-footer bg-image" style="background-image: url(<%=request.getContextPath() %>/resources/img/footer1.jpg);">
    <div class="container">
      <div class="row mb-5">
        <div class="col-lg-3 py-3">
          
          <div class="callnumber">1600-8282</div>
			<p class="callnumberdown">평일 10:00 ~ 18:00 (점심시간 13:00 ~ 14:00 제외)</p>
          <div class="social-media-button">
            <a href="#"><span class="mai-logo-facebook-f"></span></a>
            <a href="#"><span class="mai-logo-twitter"></span></a>
            <a href="#"><span class="mai-logo-google-plus-g"></span></a>
            <a href="#"><span class="mai-logo-instagram"></span></a>
            <a href="#"><span class="mai-logo-youtube"></span></a>
          </div>
        </div>
        <div class="col-lg-3 py-3">
          <h5>Company</h5>
          <ul class="footer-menu" id="footermenu1">
            <li><b>마루소개</b></li>
            <li>마루메인</li>
            <li>Prime</li>
            <li>엔터프라이즈</li>
            <li>프리랜서 클럽</li>
          </ul>
          
         
        </div>
        <div class="col-lg-3 py-3">
          <ul class="footer-menu" id="footermenu2">
          	<li><b>고객안내</b></li>
            <li>이용안내</li>
            <li>안전정책</li>
            <li>예상금액</li>
            <li>고수찾기</li>
            <li>마루보증</li>
          </ul>
        </div>
        <div class="col-lg-3 py-3">
           <ul class="footer-menu" id="footermenu3">
          	<li><b>주고안내</b></li>
            <li>이용안내</li>
            <li>주고가이드</li>
            <li>주고가입</li>
            <li>주고센터</li>
            </ul>
        </div>
      </div>

      <p class="text-center" id="copyright">(주)마루ㅣ부산시 동천로 109 삼한골든게이트 7층ㅣ대표: 1조ㅣ개인정보관리책임자: 1조ㅣ사업자등록번호:678-12-78901</p>
    </div>
  </footer>
 
<script src="<%=request.getContextPath() %>/resources/js/jquery-3.5.1.min.js"></script>

<script src="<%=request.getContextPath() %>/resources/js/bootstrap.bundle.min.js"></script>

<script src="<%=request.getContextPath() %>/resources/js/google-maps.js"></script>

<script src="<%=request.getContextPath() %>/resources/vendor/wow/wow.min.js"></script>

<script src="<%=request.getContextPath() %>/resources/js/theme.js"></script>

<script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAIA_zqjFMsJM_sxP9-6Pde5vVCTyJmUHM&callback=initMap"></script>



</body>
</html>