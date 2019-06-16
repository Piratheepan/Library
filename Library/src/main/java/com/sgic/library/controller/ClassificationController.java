package com.sgic.library.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.sgic.library.model.Classification;

@Controller
@RequestMapping({ "/classification/*" })
public class ClassificationController {
	
	@RequestMapping(value = { "/addClassification" }, method = { RequestMethod.GET })
    public ModelAndView paseHistory() {

         ModelAndView mav = new ModelAndView("addclassification");
              mav.addObject("classification",new Classification());

        return mav;
	}
}
