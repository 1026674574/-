package com.wzl.service;

import com.wzl.dao.UserDao;
import com.wzl.dao.impl.UserDaoImpl;
import com.wzl.model.User;

public class UserService {

    UserDaoImpl userDao = new UserDao();


   public User login(User user){
       return userDao.login(user);
   }
}
