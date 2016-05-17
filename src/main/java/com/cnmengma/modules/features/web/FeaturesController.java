package com.cnmengma.modules.features.web;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class FeaturesController {

    private static final Logger logger = LogManager.getLogger();

    @RequestMapping(value = "/features", method = RequestMethod.GET)
    public String view() {
        logger.debug("{} accessed.", this.getClass().getSimpleName());
        return "modules/features/home";
    }

}
