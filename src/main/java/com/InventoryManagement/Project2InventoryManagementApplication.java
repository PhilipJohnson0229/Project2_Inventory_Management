package com.InventoryManagement;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;

//@SpringBootApplication
@ComponentScan("com.InventoryManagement")
@Configuration
@EnableAutoConfiguration
public class Project2InventoryManagementApplication {

	public static void main(String[] args) {
		SpringApplication.run(Project2InventoryManagementApplication.class, args);
	}
	
	@Bean
	public PasswordEncoder passwordEncoder() {
		//runs through BCrypt algorythm 10 times
		return new BCryptPasswordEncoder();  // 10 rounds salt.
		
	}


}
