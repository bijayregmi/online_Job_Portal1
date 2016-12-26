package mum.org.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import mum.org.model.User;

@Controller

public class UserController {

	@RequestMapping("/")
	public String getHomePage(@ModelAttribute User user) {
		return "user/user";

	}
}
