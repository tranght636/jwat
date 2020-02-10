package controller;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
//@RequestMapping("/")
public class HomeController {
	
	@Autowired
	SessionFactory sessionFactory;
	
	@GetMapping ("/")
	public String index() {
		return "home";
	}
}
