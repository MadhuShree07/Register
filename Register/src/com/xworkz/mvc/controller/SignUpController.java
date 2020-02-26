package com.xworkz.mvc.controller;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import com.xworkz.mvc.dto.SignUpDTO;
import com.xworkz.mvc.service.SignUpService;

@Controller
@RequestMapping
public class SignUpController {
	@Autowired
	private SignUpService signupService;
	
	public SignUpController() {
		System.out.println("Created \t "+this.getClass().getSimpleName());
	}
	@RequestMapping("/SignUp.do")
	public String onSignUp(SignUpDTO DTO,ModelMap map) {
		
		try {
			System.out.println("invoked onSignup");
			boolean check = this.signupService.validateAndSave(DTO);
			if (check) {
				map.addAttribute("success", "Data saved");
			} else {
				map.addAttribute("failure", "Data not saved");
			}
			
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		return "SignIn";
	}
	
	
}
