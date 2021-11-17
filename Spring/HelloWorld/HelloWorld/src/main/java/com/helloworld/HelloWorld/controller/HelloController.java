package com.helloworld.HelloWorld.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping ("/mentalidade")

public class HelloController {
	
	@GetMapping
	public String mentalidade() {
		return "Persistencia e foco no detalhe";
		
	}
	
}
