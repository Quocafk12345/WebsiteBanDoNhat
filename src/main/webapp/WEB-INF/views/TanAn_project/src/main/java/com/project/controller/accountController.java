package com.project.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class accountController {
	@GetMapping("/login")
	public String login() {
		return "account/login";
	}
	
	@GetMapping("/sign_up")
	public String sign_up() {
		return "account/sign_up";
	}
	@GetMapping("/forgot_pass")
	public String forgot_pass() {
		return "account/forgot_password";
	}
	
	@GetMapping("/change_pass")
	public String change_pass() {
		return "account/change_pass";
	}
	
}
