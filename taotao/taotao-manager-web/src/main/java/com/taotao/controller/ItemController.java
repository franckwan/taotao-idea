package com.taotao.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.taotao.service.ItemService;

import java.util.Map;

@Controller
@RequestMapping(value = "test")
public class ItemController {
	@Autowired
	private ItemService itemService;
	
	
	@RequestMapping("/item/{itemId}")
	@ResponseBody
	public Object getItemById(@PathVariable Long itemId){
		return itemService.getTbItemById(itemId);
	}

	@RequestMapping(value = "/test")
	@ResponseBody
	public Object test(Map<Object,String> object){
		Long itemId = 1234L;
		System.out.println(object.toString());
		return itemService.getTbItemById(itemId);
	}
}
