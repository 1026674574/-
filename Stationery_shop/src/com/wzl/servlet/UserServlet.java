package com.wzl.servlet;

import com.wzl.model.User;
import com.wzl.service.UserService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.lang.reflect.Method;

@WebServlet(name = "UserServlet" ,urlPatterns = "/userServlet")
public class UserServlet extends HttpServlet {

    UserService userService = new UserService ();
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String methodName = request.getParameter("method");
        try {
            // 利用反射获取方法
            Method method = getClass().getDeclaredMethod(methodName, HttpServletRequest.class,HttpServletResponse.class);
            // 执行相应的方法
            method.setAccessible(true);
            method.invoke(this, request,response);

        } catch (Exception e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request,response);
    }

    protected void login(HttpServletRequest request,HttpServletResponse response) throws IOException, ServletException{
        String name = request.getParameter("name");
        String password = request.getParameter("password");
        User user = new User();
        user.setUs_name(name);
        user.setUs_password(password);
        user=userService.login(user);
        if (user==null)
        {
            System.out.println(5555);
        }
        else
            response.sendRedirect("/WEB-INF/pages/Shops.jsp");
    }
}
