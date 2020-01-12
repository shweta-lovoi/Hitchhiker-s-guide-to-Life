package fin.login;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.ServletException;
import shared.HelperBase;
import javax.servlet.http.HttpServlet;
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.http.HttpSession;

public class ControllerHelperLogin extends HelperBase {

    private RequestData data;

    public ControllerHelperLogin(
            HttpServlet servlet,
            HttpServletRequest request,
            HttpServletResponse response) {
        super(servlet, request, response);
        data = new RequestData();
    }

    public Object getData() {
        return data;
    }

    @Override
    public void copyFromSession(Object sessionHelper) {
        if (sessionHelper.getClass() == this.getClass()) {
            data = ((ControllerHelperLogin) sessionHelper).data;
        }
    }

    public static boolean validate(String name, String pass) {
        boolean status = false;
        Connection conn = null;
        PreparedStatement pst = null;
        ResultSet rs = null;

        String url = "jdbc:mysql://localhost:3306/";
        String dbName = "mysql";
        String driver = "com.mysql.jdbc.Driver";
        String userName = "root";
        String password = "password";

        try {
            Class.forName(driver).newInstance();
            conn = DriverManager
                    .getConnection(url + dbName, userName, password);

            pst = conn
                    .prepareStatement("select * from registerrequest where username=? and pw=?");
            pst.setString(1, name);
            pst.setString(2, pass);

            rs = pst.executeQuery();
            status = rs.next();

        } catch (Exception e) {
            System.out.println(e);
        } finally {
            if (conn != null) {
                try {
                    conn.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            }
            if (pst != null) {
                try {
                    pst.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            }
            if (rs != null) {
                try {
                    rs.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            }
        }
        return status;
    }

    @Override
    public void doGet()
            throws ServletException, IOException {
        addHelperToSession("helperlog", SessionData.READ);
    }

    @Override
    public void doPost()
            throws ServletException, java.io.IOException {
        addHelperToSession("helperlog", SessionData.READ);

        response.setContentType("text/html");
        PrintWriter out = response.getWriter();

        String n = request.getParameter("username");
        String p = request.getParameter("pw");

        HttpSession session = request.getSession(false);
        if (session != null) {
            session.setAttribute("username", n);
            session.setAttribute("pw", p);
        }

        if (ControllerHelperLogin.validate(n, p)) {
            fillBeanFromRequest(data);
            session.setAttribute("loggedin", "true");
            session.setAttribute("user", n);
            session.setAttribute("pass", p);
            RequestDispatcher rd = request.getRequestDispatcher("/profile.jsp");
            rd.forward(request, response);
        } else {

            out.print("<div class=\"container\"><div class=\"row justify-content-md-center\">\n"
                    + "                <div class=\"col-sm-6\"> <p style=\"color:red\">"
                    + "Invalid Username/Password Combo: username: "
                    + n + " password: " + p
                    + "<br>Create an account or try again</p> </div>\n"
                    + "            </div>\n"
                    + "        </div>");
            RequestDispatcher rd = request.getRequestDispatcher("/signup.jsp");
            rd.include(request, response);
        }

        out.close();
    }
}
