package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller

public class DiemDanh {
	@GetMapping("/diemdanh")
	public String diemdanh() {
		return "DiemDanh";
	}
}
