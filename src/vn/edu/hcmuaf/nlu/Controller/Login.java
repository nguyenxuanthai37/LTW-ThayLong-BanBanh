package vn.edu.hcmuaf.nlu.Controller;

import vn.edu.hcmuaf.nlu.ConnecDatabase.DatabaseConnection;
import vn.edu.hcmuaf.nlu.DAO.Users;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;


@WebServlet("/Login")
public class Login extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doLogin(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doLogin(request, response);
    }

    protected void doLogin(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String email = request.getParameter("email");
        String pass = request.getParameter("pass");
        String query = "Select * from users where email='" + email + "' and pass=''" + pass;
        ResultSet rs = null;
        try {
            Statement s = (Statement) DatabaseConnection.getConnectDatabase();
            rs =s.executeQuery(query);
            rs.last();
            int i = rs.getRow();
            if (rs != null && i == 1) {
                rs.first();

                Users u = new Users();
                u.setEmail(rs.getString(3));
                u.setPassWord("");

                HttpSession session = request.getSession();
                session.setAttribute("users", u);
                response.sendRedirect("index.jsp");
            } else {
                request.setAttribute("err", "Sai Email hoặc mật khẩu");
                request.getRequestDispatcher("login.jsp").forward(request, response);
            }
        } catch (SQLException e) {
            e.printStackTrace();
            System.out.println("Lỗi kết nối tới CSDL");
            request.setAttribute("err", "Sai Email hoặc mật khẩu");
            request.getRequestDispatcher("login.jsp").forward(request, response);
        }

    }
}
