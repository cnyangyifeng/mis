package com.cnmengma.webmvc;

import com.cnmengma.domain.User;
import com.cnmengma.service.UserService;
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
public class UsersController {

    private static final Logger logger = LogManager.getLogger();

    @Autowired
    private UserService userService;

    @RequestMapping(value = "/users", method = RequestMethod.GET)
    public ModelAndView pipe() {
        logger.debug("{} accessed.", this.getClass().getSimpleName());

        List<User> users = userService.findAll();
        logger.debug(users.get(0));

        ModelAndView mv = new ModelAndView();
        mv.setViewName("users");
        mv.addObject("users", users);

        return mv;
    }

}
