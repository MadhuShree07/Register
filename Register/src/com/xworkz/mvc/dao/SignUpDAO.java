package com.xworkz.mvc.dao;

import java.io.Serializable;

import com.xworkz.mvc.entity.SignUpEntity;

public interface SignUpDAO {

	public Serializable save(SignUpEntity signupEntity);
	
}
