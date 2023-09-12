package kr.spring.evtravel.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import lombok.extern.slf4j.Slf4j;

@Controller
@Slf4j
public class Evtravel_Controller {
	@RequestMapping("/")
	public String moveMain() {
		return "redirect:/evtravel/main";
	}
	@RequestMapping("/evtravel/main")
	public String evtravelMain() {
		return "evtravel/main";
	}
	@RequestMapping("/evtravel/login")
	public String evtraveLogin(Model model) {
		model.addAttribute("loginPage", "yes");
		return "evtravel/login";
	}
}
