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

<style>

input {
  width: 100%;
  border: 1px solid #bbb;
  border-radius: 8px;
  padding: 10px 12px;
  font-size: 13px;
    margin: 5px;
}
input:focus{
	outline:1px solid #FEEBB6;
}

.inputt {
    margin: 5px;
}

/* 마루 사이즈 */
header img {
  width: 150px;
  margin-bottom: 5px;
}


/* wizard form */
body {
  background-color: #ffffff;
  color: #444444;
  font-family: 'Roboto', sans-serif;
  font-size: 16px;
  font-weight: 300;
  margin: 0;
  padding: 0;
}

.wizard-content-left h1 {
  color: #ffffff;
  font-size: 38px;
  font-weight: 600;
  padding: 12px 20px;
  text-align: center;
}

.form-wizard {
  color: #888888;
  padding: 30px;
  border: 1px solid #f3f3f3;
  border-radius: 10px;
}
.form-wizard .wizard-form-radio {
  display: inline-block;
  margin-left: 5px;
  position: relative;
  color: black;
  font-weight: 500;
  font-size: 16px;
}
.form-wizard .wizard-form-radio input[type="radio"] {
  -webkit-appearance: none;
  -moz-appearance: none;
  -ms-appearance: none;
  -o-appearance: none;
  appearance: none;
  background-color: #dddddd;
  height: 20px;
  width: 20px;
  display: inline-block;
  vertical-align: middle;
  border-radius: 50%;
  position: relative;
  cursor: pointer;
}
.form-wizard .wizard-form-radio input[type="radio"]:focus {
  outline: 0;
}
.form-wizard .wizard-form-radio input[type="radio"]:checked {
  background-color: #FEEBB6;
}
.form-wizard .wizard-form-radio input[type="radio"]:checked::before {
  content: "";
  position: absolute;
  width: 10px;
  height: 10px;
  display: inline-block;
  background-color: #ffffff;
  border-radius: 50%;
  left: 0.8px;
  right: 0;
  margin: 0 auto;
  top: 4px;
}
.form-wizard .wizard-form-radio input[type="radio"]:checked::after {
  content: "";
  display: inline-block;
  webkit-animation: click-radio-wave 0.65s;
  -moz-animation: click-radio-wave 0.65s;
  animation: click-radio-wave 0.65s;
  background: #000000;
  content: '';
  display: block;
  position: relative;
  z-index: 100;
  border-radius: 50%;
}
.form-wizard .wizard-form-radio input[type="radio"] ~ label {
  padding-left: 10px;
  cursor: pointer;
}
.form-wizard .form-wizard-header {
  text-align: center;
}
.form-wizard .form-wizard-next-btn, .form-wizard .form-wizard-previous-btn, .form-wizard .form-wizard-submit {
  background-color: #FFCD4A;
  color: #ffffff;
  display: inline-block;
  min-width: 100px;
  min-width: 120px;
  padding: 10px;
  text-align: center;
  margin: 40px;
  margin-right: 0px;
  margin-left: 0px;
}

.form-wizard .form-wizard-next-btn:hover, .form-wizard .form-wizard-next-btn:focus, .form-wizard .form-wizard-previous-btn:hover, .form-wizard .form-wizard-previous-btn:focus, .form-wizard .form-wizard-submit:hover, .form-wizard .form-wizard-submit:focus {
  color: #ffffff;
  opacity: 0.6;
  text-decoration: none;
}
.form-wizard .wizard-fieldset {
  display: none;
}
.form-wizard .wizard-fieldset.show {
  display: block;
}
.form-wizard .wizard-form-error {
  display: none;
  background-color: #d70b0b;
  position: absolute;
  left: 0;
  right: 0;
  bottom: 0;
  height: 2px;
  width: 100%;
}
.form-wizard .form-wizard-previous-btn {
  background-color: #FFCD4A;
}
.form-wizard .form-control {
  font-weight: 300;
  height: auto !important;
  padding: 15px;
  color: #888888;
  background-color: #f1f1f1;
  border: none;
}
.form-wizard .form-control:focus {
  box-shadow: none;
}
.form-wizard .form-group {
  position: relative;
  padding: 20px;
  border: 0.0625rem solid #f2f2f2;
}
.form-wizard .wizard-form-text-label {
  position: absolute;
  left: 10px;
  top: 16px;
  transition: 0.2s linear all;
}
.form-wizard .focus-input .wizard-form-text-label {
  color: #d65470;
  top: -18px;
  transition: 0.2s linear all;
  font-size: 12px;
}
.form-wizard .form-wizard-steps {
  margin: 30px 0;

}
.form-wizard .form-wizard-steps li {
  width: 14%;			/*숫자 사이 간격 조절*/
  float: left;
  position: relative;

}
.form-wizard .form-wizard-steps li::after {
  content: "";
  height: 5px;
  left: 0;
  position: absolute;
  right: 0;

  top: 50%;
  transform: translateY(-50%);
  width: 100%;
  border-bottom: 1px solid #f3f3f3; /* 줄 색깔 */
  border-top: 1px solid #f3f3f3;
}
.form-wizard .form-wizard-steps li span {
  background-color: #dddddd;
  border-radius: 50%;
  display: inline-block;
  height: 30px;
  line-height: 30px;
  position: relative;
  text-align: center;
  width: 30px;
  z-index: 1;
}
.form-wizard .form-wizard-steps li:last-child::after {
  width: 50%;
}
.form-wizard .form-wizard-steps li.active span, .form-wizard .form-wizard-steps li.activated span {
  background-color: #FFCD4A;
  color: #ffffff;
}
.form-wizard .form-wizard-steps li.active::after, .form-wizard .form-wizard-steps li.activated::after {
  background-color: #FFCD4A;
  left: 70%;
  width: 70%;
  border-color: #f3f3f3;
}
.form-wizard .form-wizard-steps li.activated::after {
  width: 100%;
  border-color: #f3f3f3;
}
.form-wizard .form-wizard-steps li:last-child::after {
  left: 0;
}
.form-wizard .wizard-password-eye {
  position: absolute;
  right: 32px;
  top: 50%;
  transform: translateY(-50%);
  cursor: pointer;
}
@keyframes click-radio-wave {
  0% {
    width: 25px;
    height: 25px;
    opacity: 0.35;
    position: relative;
  }
  100% {
    width: 8px;
    height: 60px;
    margin-left: -15px;
    margin-top: -15px;
    opacity: 0.0;
  }
}
@media screen and (max-width: 767px) {
  .wizard-content-left {
    height: auto;
  }
}

.ques-content {
	text-align: center;
	margin-top: 20px;
	margin-bottom: 70px;
	color: black;
	font-size: 25px;
	font-weight: 600;
}

/* wizard form 끝 */

.title {
	margin: 50px;
}

a {
	text-decoration: none;
}

/* select box */
select.form-control {
  appearance: none;
  line-height: normal;
  position: relative;
  background-image: url(data:image/svg+xml;utf8;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iaXNvLTg4NTktMSI/Pg0KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgNDA1LjQ1NiA0MDUuNDU2IiBzdHlsZT0iZW5hYmxlLWJhY2tncm91bmQ6bmV3IDAgMCA0MDUuNDU2IDQwNS40NTY7IiB4bWw6c3BhY2U9InByZXNlcnZlIiB3aWR0aD0iMTZweCIgaGVpZ2h0PSIxNnB4Ij4NCjxnPg0KCTxwYXRoIGQ9Ik03NC4xMzQsNjQuMTQ3Yy00Ljk4NSwwLjA3OC05LjkxMSwyLjE2My0xMy40MzgsNS42ODhsLTU1LDU1QzIuMDk2LDEyOC40MzIsMCwxMzMuNDkyLDAsMTM4LjU4MyAgIHMyLjA5NiwxMC4xNTEsNS42OTcsMTMuNzVsMTgzLjI4MSwxODMuMjgxYzMuNTk5LDMuNjAxLDguNjU5LDUuNjk3LDEzLjc1LDUuNjk3czEwLjE1MS0yLjA5NiwxMy43NS01LjY5N2wxODMuMjgxLTE4My4yODEgICBjMy42MDEtMy41OTksNS42OTctOC42NTksNS42OTctMTMuNzVzLTIuMDk2LTEwLjE1MS01LjY5Ny0xMy43NWwtNTUtNTVjLTMuNTk4LTMuNTkxLTguNjUxLTUuNjgxLTEzLjczNC01LjY4MSAgIGMtNS4wODMsMC0xMC4xMzYsMi4wOS0xMy43MzQsNS42ODFMMjAyLjcyOCwxODQuMzk3TDg4LjE2Niw2OS44MzNDODQuNDk5LDY2LjE2OSw3OS4zMTgsNjQuMDcsNzQuMTM0LDY0LjE0N0w3NC4xMzQsNjQuMTQ3eiIgZmlsbD0iIzk2OTY5NiIvPg0KPC9nPg0KPC9zdmc+DQo=);
  background-position: right 10px top 50%;
  background-repeat: no-repeat;
}

</style>
    <script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
    <script>
        function kakaopost() {
            new daum.Postcode({
                oncomplete: function(data) {
                    document.querySelector("#roadAddress").value = data.roadAddress;
                    document.querySelector("#jibunAddress").value = data.jibunAddress
                }
            }).open();
        }
    </script>
</head>
<body>




  <!-- Back to top button -->
  <div class="back-to-top"></div>

  <header>
      <jsp:include page="../../inc/top.jsp"/>
  </header>

  <input type="hidden" name="id" value="${sessionScope.id }">
  <input type="hidden" name="email" value="${memberDTO.email }">
  <input type="hidden" name="password" value="${memberDTO.password }">
  

  <section class="form-contents">
    <div class="container">
    <div class="title">
    	<h2><b>${questions.get(0).service_name } / 레슨</b></h2>
    </div>
<section class="wizard-section" style="width: 600px; height:800px; margin: 0 auto;">
<div class="form-wizard">
          <form action="<%=request.getContextPath() %>/category/result5" method="get" role="form">
            <div class="form-wizard-header">
             <ul class="list-unstyled form-wizard-steps clearfix">
                <li class="active"><span>1</span></li>
             <c:forEach var="i" begin="2" end="${questions.size()}" step="1">
             	<li><span>${i }</span></li>
             </c:forEach>
             </ul>
            </div>
            
            <!-- 문항1 -->
            <fieldset class="wizard-fieldset show">
              <h5 class="ques-content">${questions.get(0).ques_contents }</h5>
            <input type="hidden" name="ques0" value="${questions.get(0).ques_id }">
   			<c:forEach var="answers" items="${answers.get(0) }">
   				<div class="form-group">
                <div class="wizard-form-radio">
                  <input name="ans0" id="radio2" type="radio" value="${answers }">
                  <label for="radio2">${answers}</label>
                </div>
              </div>
   			</c:forEach>           
                <a href="javascript:;" class="form-wizard-next-btn float-right">Next</a>
            </fieldset> 
        
        <!-- 문항2 -->
       	<fieldset class="wizard-fieldset">
              <h5 class="ques-content">${questions.get(1).ques_contents }</h5>
              <input type="hidden" name="ques1" value="${questions.get(1).ques_id }">
               <c:forEach var="answers" items="${answers.get(1) }">
   				<div class="form-group">
                <div class="wizard-form-radio">
                  <input name="ans1" id="radio2" type="radio" value="${answers }">
                  <label for="radio2">${answers}</label>
                </div>
              </div>
                </c:forEach>
                <a href="javascript:;" class="form-wizard-next-btn float-right">Next</a>
                <a href="javascript:;" class="form-wizard-previous-btn float-left">Prev</a>
        </fieldset> 
        
        <!-- 문항3 -->
       	<fieldset class="wizard-fieldset">
              <h5 class="ques-content">${questions.get(2).ques_contents }</h5>
            <input type="button" onclick="kakaopost()" value="우편번호 찾기" style="width: 200px; margin-left: 5px;"><br>
            <input class="inputt" type="text" name="roadAddress" id="roadAddress" size="7" placeholder="도로명 주소">
            <input class="inputt" type="text" name="jibunAddress" id="jibunAddress" size="70" placeholder="지번 주소">
            <input class="inputt" type="text" id="sample4_detailAddress" placeholder="상세주소" name = "addressdetail">
                <a href="javascript:;" class="form-wizard-next-btn float-right">Next</a>
                <a href="javascript:;" class="form-wizard-previous-btn float-left">Prev</a>
        </fieldset>
        
        <!-- 문항4 -->
       	<fieldset class="wizard-fieldset">
              <h5 class="ques-content">${questions.get(3).ques_contents }</h5>
              <input type="hidden" name="ques2" value="${questions.get(3).ques_id }">
               <c:forEach var="answers" items="${answers.get(3) }">
   				<div class="form-group">
                <div class="wizard-form-radio">
                  <input name="ans2" id="radio2" type="radio" value="${answers }">
                  <label for="radio2">${answers}</label>
                </div>
              </div>
                </c:forEach>
                <a href="javascript:;" class="form-wizard-next-btn float-right">Next</a>
                <a href="javascript:;" class="form-wizard-previous-btn float-left">Prev</a>
        </fieldset> 
        
        <!-- 문항5 -->
       	<fieldset class="wizard-fieldset">
              <h5 class="ques-content">${questions.get(4).ques_contents }</h5>
   			  <input type="hidden" name="ques3" value="${questions.get(4).ques_id }">
   			  <c:forEach var="answers" items="${answers.get(4) }">
   				<div class="form-group">
                <div class="wizard-form-radio">
                  <input name="ans3" id="radio2" type="radio" value="${answers }">
                  <label for="radio2">${answers}</label>
                </div>
              </div>
                </c:forEach>
   			  
                <a href="javascript:;" class="form-wizard-next-btn float-right">Next</a>
                <a href="javascript:;" class="form-wizard-previous-btn float-left">Prev</a>
        </fieldset> 
        
        <!-- 문항6 -->
       	<fieldset class="wizard-fieldset">
              <h5 class="ques-content">${questions.get(5).ques_contents }</h5>
   				<div class="form-group" style="border: none;">
                <div style="width: 100%;">
                <input type="text" placeholder="자유롭게 남겨주세요." style="height: 50px; font-size: 16px;" name="wish">
                </div>
              </div>
                <a href="javascript:;" class="form-wizard-next-btn float-right">Next</a>
                <a href="javascript:;" class="form-wizard-previous-btn float-left">Prev</a>
        </fieldset> 
        
        <!-- 문항7 -->
       	<fieldset class="wizard-fieldset">
              <h5 class="ques-content">${questions.get(6).ques_contents }</h5>
   			  <input type="hidden" name="ques4" value="${questions.get(6).ques_id }">
   			  <c:forEach var="answers" items="${answers.get(6) }">
   				<div class="form-group">
                <div class="wizard-form-radio">
                  <input name="ans4" id="radio2" type="radio" value="${answers }">
                  <label for="radio2">${answers}</label>
                </div>
              </div>
                </c:forEach>
              	<input type="submit" class="form-wizard-submit" value="Submit" style="width: 80px; height: 45px; float: right; border: white; border-radius: 0px; font-size: 16px;">
                <a href="javascript:;" class="form-wizard-previous-btn float-left">Prev</a>
        </fieldset> 
          
          
          
          
          
          
          </form>
 	</div>
</section>
  </div>
</section>  
  
  
  
  
  
  
  <!-- 푸터 -->

  <footer class="page-footer bg-image" style="background-image: url(<%=request.getContextPath() %>/resources/img/footer1.jpg);">
      <jsp:include page="../../inc/bottom.jsp"/>
  </footer>

<script type="text/javascript" src="<%=request.getContextPath() %>/resources/js/jquery-3.1.1.min.js"></script>
<script type="text/javascript">
jQuery(document).ready(function() {
	// click on next button
	jQuery('.form-wizard-next-btn').click(function() {
		var parentFieldset = jQuery(this).parents('.wizard-fieldset');
		var currentActiveStep = jQuery(this).parents('.form-wizard').find('.form-wizard-steps .active');
		var next = jQuery(this);
		var nextWizardStep = true;
		parentFieldset.find('.wizard-required').each(function(){
			var thisValue = jQuery(this).val();

			if( thisValue == "") {
				jQuery(this).siblings(".wizard-form-error").slideDown();
				nextWizardStep = false;
			}
			else {
				jQuery(this).siblings(".wizard-form-error").slideUp();
			}
		});
		if( nextWizardStep) {
			next.parents('.wizard-fieldset').removeClass("show","400");
			currentActiveStep.removeClass('active').addClass('activated').next().addClass('active',"400");
			next.parents('.wizard-fieldset').next('.wizard-fieldset').addClass("show","400");
			jQuery(document).find('.wizard-fieldset').each(function(){
				if(jQuery(this).hasClass('show')){
					var formAtrr = jQuery(this).attr('data-tab-content');
					jQuery(document).find('.form-wizard-steps .form-wizard-step-item').each(function(){
						if(jQuery(this).attr('data-attr') == formAtrr){
							jQuery(this).addClass('active');
							var innerWidth = jQuery(this).innerWidth();
							var position = jQuery(this).position();
							jQuery(document).find('.form-wizard-step-move').css({"left": position.left, "width": innerWidth});
						}else{
							jQuery(this).removeClass('active');
						}
					});
				}
			});
		}
	});
	//click on previous button
	jQuery('.form-wizard-previous-btn').click(function() {
		var counter = parseInt(jQuery(".wizard-counter").text());;
		var prev =jQuery(this);
		var currentActiveStep = jQuery(this).parents('.form-wizard').find('.form-wizard-steps .active');
		prev.parents('.wizard-fieldset').removeClass("show","400");
		prev.parents('.wizard-fieldset').prev('.wizard-fieldset').addClass("show","400");
		currentActiveStep.removeClass('active').prev().removeClass('activated').addClass('active',"400");
		jQuery(document).find('.wizard-fieldset').each(function(){
			if(jQuery(this).hasClass('show')){
				var formAtrr = jQuery(this).attr('data-tab-content');
				jQuery(document).find('.form-wizard-steps .form-wizard-step-item').each(function(){
					if(jQuery(this).attr('data-attr') == formAtrr){
						jQuery(this).addClass('active');
						var innerWidth = jQuery(this).innerWidth();
						var position = jQuery(this).position();
						jQuery(document).find('.form-wizard-step-move').css({"left": position.left, "width": innerWidth});
					}else{
						jQuery(this).removeClass('active');
					}
				});
			}
		});
	});
	//click on form submit button
	jQuery(document).on("click",".form-wizard .form-wizard-submit" , function(){
		var parentFieldset = jQuery(this).parents('.wizard-fieldset');
		var currentActiveStep = jQuery(this).parents('.form-wizard').find('.form-wizard-steps .active');
		parentFieldset.find('.wizard-required').each(function() {
			var thisValue = jQuery(this).val();
			if( thisValue == "" ) {
				jQuery(this).siblings(".wizard-form-error").slideDown();
			}
			else {
				jQuery(this).siblings(".wizard-form-error").slideUp();
			}
		});
	});
	// focus on input field check empty or not
	jQuery(".form-control").on('focus', function(){
		var tmpThis = jQuery(this).val();
		if(tmpThis == '' ) {
			jQuery(this).parent().addClass("focus-input");
		}
		else if(tmpThis !='' ){
			jQuery(this).parent().addClass("focus-input");
		}
	}).on('blur', function(){
		var tmpThis = jQuery(this).val();
		if(tmpThis == '' ) {
			jQuery(this).parent().removeClass("focus-input");
			jQuery(this).siblings('.wizard-form-error').slideDown("3000");
		}
		else if(tmpThis !='' ){
			jQuery(this).parent().addClass("focus-input");
			jQuery(this).siblings('.wizard-form-error').slideUp("3000");
		}
	});
});

</script>

 
<script src="<%=request.getContextPath() %>/resources/js/jquery-3.5.1.min.js"></script>

<script src="<%=request.getContextPath() %>/resources/js/bootstrap.bundle.min.js"></script>

<script src="<%=request.getContextPath() %>/resources/js/google-maps.js"></script>

<script src="<%=request.getContextPath() %>/resources/vendor/wow/wow.min.js"></script>

<script src="<%=request.getContextPath() %>/resources/js/theme.js"></script>

<script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAIA_zqjFMsJM_sxP9-6Pde5vVCTyJmUHM&callback=initMap"></script>

</body>
</html>

