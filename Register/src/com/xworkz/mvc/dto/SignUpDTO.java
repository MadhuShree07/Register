package com.xworkz.mvc.dto;

import org.springframework.stereotype.Component;

import lombok.Data;

@Component
@Data
public class SignUpDTO {

	private String Username;
	private String Email;
	private String Mobile;
	private String Password;
	private String ConfirmPassword;
	
	public SignUpDTO() {
		System.out.println("Created \t "+this.getClass().getSimpleName());
	}

		
}
