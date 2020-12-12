package com.spring.jj;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/common/error")
public class ErrorController {

	private static final Logger logger = LoggerFactory.getLogger(ErrorController.class);
	
	@RequestMapping("/exception")
	public String exception(HttpServletRequest request, Model model) {
		logger.info("exception error");
		model.addAttribute("errMsg", "예외가 발생헀습니다.");
		
		return "common/error"; 
	}
	
	@RequestMapping("/403")
	public String pageError403(HttpServletRequest request, Model model) {
		logger.info("page error code 403");
		model.addAttribute("errMsg", "접근이 금지되었습니다.");
		
		return "common/error"; 
	}
	
	@RequestMapping("/404")
	public String pageError404(HttpServletRequest request, Model model) {
		logger.info("page error code 404");
		model.addAttribute("errMsg", "Not Found. 요청하신 페이지는 존재하지 않습니다.");
		
		return "common/error"; 
	}
	
	@RequestMapping("/500")
	public String pageError500(HttpServletRequest request, Model model) {
		logger.info("page error code 500");
		model.addAttribute("errMsg", "Server Error. 서버 에러입니다.");
		
		return "common/error"; 
	}
}
