package com.xworkz.mvc.service;

import com.xworkz.mvc.dto.SignUpDTO;

public interface SignUpService {

	public boolean validateAndSave(SignUpDTO DTO);
}
