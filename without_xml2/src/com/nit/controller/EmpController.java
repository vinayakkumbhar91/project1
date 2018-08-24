package com.nit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
public class EmpController {
	

	@RequestMapping
	public String initEmp(Model m) {
		Employee e = new Employee();
		m.addAttribute("e", e);
		return "form";
	}

	@RequestMapping(value = "/data", method = RequestMethod.POST)
	public String displaydata(@ModelAttribute Employee e, Model m) {
		m.addAttribute("e", e);
		return "empdata";
	}
	
}