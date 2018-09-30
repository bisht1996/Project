package com.niit.shopfrontend.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.niit.shopbackend.dao.CategoryRepository;
import com.niit.shopbackend.dao.ProductRepository;
import com.niit.shopbackend.dao.UserDetailsRepository;
import com.niit.shopbackend.model.Category;
import com.niit.shopbackend.model.Product;
import com.niit.shopbackend.model.UserDetails;




@Controller
public class HomeController {
	@Autowired
	private Category category;
	
	@Autowired
	CategoryRepository categoryRepository;
	
	@Autowired
	private Product product;
	
	@Autowired
	ProductRepository productRepository;
	
	@Autowired
	UserDetailsRepository userdetailsRepository;

	@Autowired 
	UserDetails userdetails;

	@RequestMapping("/")
	public String homePage()
	{
		return "Index";
	}

	@RequestMapping("/SignUp")
	public String SignUpPage()
	{
		return "SignUp";
	}

	@RequestMapping("/SignIn")
	public String SignInPage()
	{
		return "SignIn";
	}
	
	@RequestMapping("/ContactUs")
	public String ContactUsPage()
	{
		return "ContactUs";
	}
	
	@RequestMapping("/AboutUs")
	public String AboutUsPage()
	{
		return "AboutUs";
	}
	
	@RequestMapping("/Category")
	public String categoryPage(Model model)
	{  List<Category> allCategories= categoryRepository.getAllCategory();
		model.addAttribute("cat",category);
		model.addAttribute("categoryList",allCategories);
		return "Category";
		
	}
	@RequestMapping("/Product")
	public String ProductPage(Model model)
	{  List<Product> allProduct= productRepository.getAllProduct();
		model.addAttribute("pro",product);
		model.addAttribute("productList",allProduct);
		return "Product";
		
	}


}	


