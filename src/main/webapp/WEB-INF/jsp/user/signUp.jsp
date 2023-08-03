<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- 회원가입 화면 -->
<div class="d-flex justify-content-center">
	<div class="w-50">
		<div class="d-flex justify-content-center mt-4">
			<h2>SIGN UP</h2>
		</div>
		<form id="signUpForm" method="post" action="/user/sign_up">
			<!-- 이메일 -->
			<div class="d-flex">
				<input type="text" class="form-control col-9" id="loginEmail"  placeholder="이메일">
				<button type="button" id="certificationBtn" class="btn btn-secondary col-3">인증번호 발송</button>
			</div>
			<%-- 이메일 체크 결과 --%>
			<%-- d-none 클래스: display none (보이지 않게) --%>
			<div>
				<div id="idCheckDuplicated" class="small text-danger d-none">이미 사용중입니다.</div>
				<div id="idCheckOk" class="small text-success d-none">사용 가능합니다.</div>
			</div>
			
			<!-- 인증번호 확인 -->
			<div class="d-flex mt-3">
				<input type="text" class="form-control col-9" id="certificationNum"  placeholder="인증번호">
				<button type="button" id="certificationCheckBtn" class="btn btn-secondary col-3">확인</button>
			</div>
			
			<!-- 비밀번호  -->
			<div class="mt-3">
				<input type="text" class="form-control" id="password"  placeholder="비밀번호">
			</div>
			
			<!-- 비밀번호 확인  -->
			<div class=" mt-3">
				<input type="text" class="form-control" id="checkPassword"  placeholder="비밀번호 확인">
			</div>
			
			<!-- 이름  -->
			<div class="mt-3">
				<input type="text" class="form-control" id="name"  placeholder="이름">
			</div>
			
			<!-- 휴대전화번호  -->
			<div class="mt-3">
				<input type="text" class="form-control" id="phoneNumber"  placeholder="휴대전화번호">
			</div>
			
			<!-- 생년월일  -->
			<div class="my-3">
				<input type="text" class="form-control" id="birth"  placeholder="생년월일">
			</div>
			
			<!--  가입 버튼 -->
			<button type="submit" id="signUpBtn" class="btn btn-secondary mt-4 w-100">가입하기</button>	
		</form>
	</div>
</div>

<script>
	$(document).ready(function(){
		
		$("#loginEmail").keyup(function(){
			alert("dddd");
		})
	});
</script>
















