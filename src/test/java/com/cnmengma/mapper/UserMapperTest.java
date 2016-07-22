package com.cnmengma.mapper;

import com.cnmengma.BaseTest;
import com.cnmengma.domain.User;
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.List;

public class UserMapperTest extends BaseTest {


    private static final Logger logger = LogManager.getLogger();

    @Autowired
    private UserMapper userMapper;

    @Test
    public void testFindAll() {
        List<User> users = userMapper.findAll();
        logger.debug(users);
    }

}
