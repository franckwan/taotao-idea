package com.taotao.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.taotao.service.ItemService;

import javax.servlet.http.HttpServletRequest;
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
	public Object test(@RequestParam Map<String,Object> request){
		Long itemId = 1234L;
		System.out.println(request.toString());
		return itemService.getTbItemById(536563L);
	}
}
