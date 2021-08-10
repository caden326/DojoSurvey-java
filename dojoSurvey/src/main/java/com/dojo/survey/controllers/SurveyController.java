package com.dojo.survey.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;



@Controller
public class SurveyController {
	@RequestMapping("/")
	public String homepage(Model model) {
		
		
		return "index.jsp";
		
	}
	
	@PostMapping("/submit")
	public String infopage(@RequestParam("name") String Name, @RequestParam("language") String Language, @RequestParam("location") String Location, @RequestParam("comments") String Comments, Model model ){
		
		model.addAttribute("name", Name);
		model.addAttribute("language", Language);
		model.addAttribute("location", 	Location);
		model.addAttribute("comments", Comments);
		
		return "forminfo.jsp";
		
	}
	
	

}
