package com.Objetivos.Aprendizagem.Controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping ("/objetivos")
public class ObjetivosController {
	
	@GetMapping
	public String objetivos() {
		return "Aprender spring e me aprofundar mais";
	}
}
