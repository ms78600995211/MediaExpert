package com.example.demo.eureka.provider.api;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;

@SpringBootApplication
public class MediaExpertApplication extends SpringBootServletInitializer {

	public static void main(String[] args) {
		SpringApplication.run(MediaExpertApplication.class, args);
	}

	@Override
	protected SpringApplicationBuilder configure(SpringApplicationBuilder application) {
		return application.sources(MediaExpertApplication.class);
	}

}
