package com.randyluc.Fruithw.controller;

import java.util.ArrayList;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import com.randyluc.Fruithw.models.Items;

@Controller

public class loopcontroller {
	@GetMapping("/")
	public String index (Model model) {
		ArrayList<Items> fruits = new ArrayList<Items>();
        fruits.add(new Items("Kiwi", 1.5));
        fruits.add(new Items("Mango", 2.0));
        fruits.add(new Items("Goji Berries", 4.0));
        fruits.add(new Items("Guava", .75));
        
        model.addAttribute("fruits", fruits);
        
		return "fruitloops.jsp";
	}

}
