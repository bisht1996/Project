package com.niit.shopfrontend.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.niit.shopbackend.dao.UserDetailsRepository;
import com.niit.shopbackend.model.UserDetails;

@Controller
public class UserDetailsController {
	
@Autowired
UserDetailsRepository userdetailsRepository;

@RequestMapping(value="addUserDetails", method=RequestMethod.POST)
public String register(@ModelAttribute("user") UserDetails userdetails)
{
	userdetailsRepository.addUserDetails(userdetails);
	return "SignIn";
	
}

}