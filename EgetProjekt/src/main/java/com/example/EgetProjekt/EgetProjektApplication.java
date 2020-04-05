package com.example.EgetProjekt;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@ComponentScan(basePackages = "com.example.EgetProjekt")
@SpringBootApplication
public class EgetProjektApplication {

	public static void main(String[] args) {
		SpringApplication.run(EgetProjektApplication.class, args);
	}

}
