package com.rmuti.advapi.basketball;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.rmuti.advapi.ResponseData;

@Controller
@RequestMapping("/basketball/api")
public class BasketBallAPI {
	
	@ResponseBody
	@RequestMapping("add")
	public ResponseData add() {
		return new ResponseData(1,"Ok request", null);
	}
	
	@ResponseBody
	@RequestMapping("list")
	public ResponseData list(){
		return new ResponseData(1, "Ok request", null);
	}
	

}
