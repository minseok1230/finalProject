package com.soccer.user;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/user")
public class UserController {
	
	// 회원가입
	@GetMapping("/sign_up_view")
	public String signUpView() {
		return "aaa";
	}
	
	// 로그인

}
