package com.cnmengma.webmvc;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class OptionsController {

    private static final Logger logger = LogManager.getLogger();

    @RequestMapping(value = "/options", method = RequestMethod.GET)
    public ModelAndView pipe() {
        logger.debug("{} accessed.", this.getClass().getSimpleName());

        ModelAndView mv = new ModelAndView();
        mv.setViewName("options");

        return mv;
    }

}
