package com.example.jinterview;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.data.jpa.repository.config.EnableJpaAuditing;

@SpringBootApplication
@EnableJpaAuditing
public class JinterviewApplication {

	public static void main(String[] args) {
		SpringApplication.run(JinterviewApplication.class, args);
	}
}
