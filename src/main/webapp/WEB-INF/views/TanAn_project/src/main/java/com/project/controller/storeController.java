package com.project.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class storeController {
	@GetMapping("/introduce")
	public String introduce() {
		return "store/introduce";
	}
	
	@GetMapping("/cart")
	public String cart() {
		return "store/cart";
	}
}
