package com.example.demo.eureka.provider.api;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.ui.Model;
import org.springframework.util.MultiValueMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

@org.springframework.stereotype.Controller

public class Controller {

	@Autowired
	private UserService userservice;

	@GetMapping("/")
	public String welcom(Model model) {
		model.addAttribute("user", new UserDetails());
		return "index";
	}

	@PostMapping(value ="/addUser", consumes = MediaType.APPLICATION_FORM_URLENCODED_VALUE)
	public String saveToDoItemUsingApi(@RequestBody MultiValueMap<String, String> formParams,
			RedirectAttributes redirectAttributes) {

		String userName = formParams.getFirst("userName");
		String userPhone = formParams.getFirst("userPhone");
		String userEmail = formParams.getFirst("userEmail");
		String userMessage = formParams.getFirst("userMessage");
		if(userservice.saveOrUpdateToDoItem(new UserDetails(userName, userEmail, userPhone, userMessage, "Active"))) {
			redirectAttributes.addFlashAttribute("message", "Save Success");
			redirectAttributes.addFlashAttribute("msgbgcolor", "green");

			return "redirect:/";
		}
		redirectAttributes.addFlashAttribute("message", "Save Failure");
		redirectAttributes.addFlashAttribute("msgbgcolor", "red");
		return "redirect:/";
	}

	@GetMapping({ "/viewUserList" })
	public String viewAllUsers(Model model, @ModelAttribute("message") String message) {
		model.addAttribute("list", userservice.getAllUsers());
		return "viewUser";
	}

	@GetMapping("/deleteUser/{id}")
	public String deleteToDoItem(@PathVariable int id, RedirectAttributes rd) {
		if (userservice.deleteUser(id)) {
			rd.addAttribute("message", "User of  given Id" + id + "deleted");
			return "redirect:/viewUserList";
		}
		rd.addAttribute("message", "User of  given Id" + id + " not  deleted");
		return "redirect:/viewUserList";
	}

}
