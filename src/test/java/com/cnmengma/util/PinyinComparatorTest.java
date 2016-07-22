package com.cnmengma.util;

import com.cnmengma.BaseTest;
import com.cnmengma.domain.User;
import com.cnmengma.service.UserService;
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class PinyinComparatorTest extends BaseTest {

    private static final Logger logger = LogManager.getLogger();

    @Autowired
    private UserService userService;

    @Test
    public void testComparator() {

        List<String> names = new ArrayList<String>();
        names.add("张三");
        names.add("李四");
        names.add("王五");

        Collections.sort(names, new PinyinComparator());

        logger.debug(names);

        List<User> users = userService.findAll();

        Collections.sort(users, new PinyinComparator());

        logger.debug(users);
    }

}
