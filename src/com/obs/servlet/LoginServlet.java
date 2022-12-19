package com.obs.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.obs.entity.User;
import com.obs.util.StringUtil;
/**
 * By Joseph 18/12/2022
 * Create entity
 */
public class LoginServlet extends HttpServlet {
    @Override
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        this.doPost(request, response);
    }

    @Override
    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String userName = request.getParameter("userName");
        String passWord = request.getParameter("password");
        if (StringUtil.isEmpty(userName) || StringUtil.isEmpty(passWord)){
            request.setAttribute("error","userName or password is Empty!");
            request.getRequestDispatcher("index.jsp").forward(request, response);
            return;
        }

        // hardcoded userID and password  userID: test001 password:123456
        User user = new User(userName, passWord);
        User currentUser= new User();
        if (user.getPassword().equals("123456") && user.getUserId().equals("test001")) {
            currentUser.setPassword("123456");
            currentUser.setUserId("test001");
            HttpSession session=request.getSession();
            session.setAttribute("currentUser", currentUser);

            response.sendRedirect("studentInfo.jsp");
        } else {
            currentUser.setPassword(passWord);
            currentUser.setUserId(userName);
            HttpSession session=request.getSession();
            session.setAttribute("currentUser", currentUser);
            request.setAttribute("error", "the account or password is wrong!");
            request.getRequestDispatcher("index.jsp").forward(request, response);
        }
    }
}
