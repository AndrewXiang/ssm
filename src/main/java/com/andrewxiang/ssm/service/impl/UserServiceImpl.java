package com.andrewxiang.ssm.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.andrewxiang.ssm.dao.UserMapper;
import com.andrewxiang.ssm.pojo.User;
import com.andrewxiang.ssm.service.IUserService;

@Service("userService")
public class UserServiceImpl implements IUserService{
      @Resource
      private UserMapper userDao;
      @Override
      public User getUserById(int userId){
    	  return this.userDao.selectByPrimaryKey(userId);
      }
}
