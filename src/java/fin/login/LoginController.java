package fin.login;

import java.io.IOException;
//import java.io.PrintWriter;

//import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
//import javax.servlet.http.HttpSession;

//import fin.login.ControllerHelperLogin;

public class LoginController extends HttpServlet {
    
//        @Override
//    public void init() {
//        ControllerHelperLogin.initHibernate(this);
//    }

    private static final long serialVersionUID = 1L;
    
        @Override
    protected void doPost(HttpServletRequest request,
            HttpServletResponse response)
            throws IOException, ServletException {
        ControllerHelperLogin helperlog
                = new ControllerHelperLogin(this, request, response);
        helperlog.doPost();
    }
    
        @Override
    protected void doGet(HttpServletRequest request,
            HttpServletResponse response)
            throws IOException, ServletException {
        ControllerHelperLogin helperlog
                = new ControllerHelperLogin(this, request, response);
        helperlog.doGet();
    }

//    public void doPost(HttpServletRequest request, 
//            HttpServletResponse response)
//            throws ServletException, IOException {
//        
//        response.setContentType("text/html");
//        PrintWriter out = response.getWriter();
//
//        String n = request.getParameter("username");
//        String p = request.getParameter("pw");
//
//        HttpSession session = request.getSession(false);
//        if (session != null) {
//            session.setAttribute("username", n);
//            session.setAttribute("pw", p);
//        }
//
//        if (ControllerHelperLogin.validate(n, p)) {
//            session.setAttribute("loggedin", "true");
//            RequestDispatcher rd = request.getRequestDispatcher("/profile.jsp");
//            rd.forward(request, response);
//        } else {
//
//            out.print("<div class=\"container\"><div class=\"row justify-content-md-center\">\n"
//                    + "                <div class=\"col-sm-6\"> <p style=\"color:red\">"
//                    + "Invalid Username/Password Combo: username: "
//                    + n + " password: " + p
//                    + "<br>Create an account or try again</p> </div>\n"
//                    + "            </div>\n"
//                    + "        </div>");
//            RequestDispatcher rd = request.getRequestDispatcher("/signup.jsp");
//            rd.include(request, response);
//        }
//
//        out.close();
//    }
}
