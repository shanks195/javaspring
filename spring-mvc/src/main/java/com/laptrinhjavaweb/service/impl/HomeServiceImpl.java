package com.laptrinhjavaweb.service.impl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Service;

import com.laptrinhjavaweb.service.HomeService;

@Service
public class HomeServiceImpl implements HomeService {

	@Override
	public List<String> loadMenu() {
		List<String> menus =new ArrayList<>();
		menus.add("HOME");
		menus.add("ABOUT");
		menus.add("PAGE");
		menus.add("RESERVATION");
		menus.add("STUFF");
		menus.add("GALLERY");
		menus.add("BLOG");
		menus.add("BLOG");
		menus.add("BLOG SINGLE");
		menus.add("CONTACT");
		// TODO Auto-generated method stub
		return menus;
	}

}
