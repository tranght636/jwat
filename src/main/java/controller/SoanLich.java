package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller

public class SoanLich {
	@GetMapping("/soanlich")
	public String soanlich() {
		return "SoanLich";
	}
}
