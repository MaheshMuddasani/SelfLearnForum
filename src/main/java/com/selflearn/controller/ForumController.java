package com.selflearn.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.selflearn.data.collections.ForumCollection;
import com.selflearn.service.ForumService;

@Controller
public class ForumController {
	
	@Autowired
	private ForumService forumService;
	
	@RequestMapping("/home")
	public ModelAndView showMessage(
			@RequestParam(value = "name", required = false, defaultValue = "World") String name) {
		System.out.println("in controller");
		ModelAndView mv = new ModelAndView("home");
		mv.addObject("name", name);
		return mv;
	}
	
	@RequestMapping(value = "/home/save", method = RequestMethod.POST)  
	public ModelAndView createPerson(@ModelAttribute("forumCollection") ForumCollection forumCollection, ModelMap model) {
		ModelAndView mv = new ModelAndView("home");
		model.addAttribute("forumCollection", new ForumCollection());
		forumService.addQuestion(forumCollection);
    	return mv;  
    }
	  @RequestMapping(value = "/questions", method = RequestMethod.GET)  
		public String getPersonList(ModelMap model) {  
		  List<ForumCollection> forumCollectionList =forumService.getQuestions();
		  for(ForumCollection forumCollection:forumCollectionList){
			  model.addAttribute("firstname",forumCollection.getFirstName());  
			  model.addAttribute("lastname", forumCollection.getLastName());  
		  }
	        return "home";  
	    } 

}
