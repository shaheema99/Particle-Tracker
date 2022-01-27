/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import database.DB;
import java.io.IOException;
import java.sql.PreparedStatement;
import java.text.SimpleDateFormat;
import java.util.Date;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author mnfsh
 */
public class signup extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            String email = request.getParameter("email");
            String mobile = request.getParameter("mobile");
            String fname = request.getParameter("fname");
            String lname = request.getParameter("lname");
            String password = request.getParameter("password");
            int user_type = 2;

            Date d = new Date();
            SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
            String reg_date = sdf.format(d);

            if (!email.equals("") && !mobile.equals("") && !fname.equals("") && !lname.equals("") && !password.equals("") && !reg_date.equals("")) {

                String insertUser = "INSERT INTO user(`email`,`mobile`,`fname`,`lname`,`password`,`user_type_iduser_type`,`register_date`) VALUES(?,?,?,?,?,?,?)";
                PreparedStatement statement = DB.getConnection().prepareStatement(insertUser);
                statement.setString(1, email);
                statement.setString(2, mobile);
                statement.setString(3, fname);
                statement.setString(4, lname);
                statement.setString(5, password);
                statement.setInt(6, user_type);
                statement.setString(7, reg_date);

                statement.executeUpdate();
                response.getWriter().write("Success");

            } else {
                response.getWriter().write("Error");
            }
        } catch (Exception e) {
            e.printStackTrace();
            response.getWriter().write("Error");
        }
    }

    @Override
    public String getServletInfo() {
        return "Signup Servlet Calling...";
    }// </editor-fold>

}
