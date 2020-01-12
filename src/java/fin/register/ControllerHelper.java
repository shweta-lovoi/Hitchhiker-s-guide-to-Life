package fin.register;

import java.io.IOException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.ServletException;
import shared.ButtonMethod;
import shared.HelperBase;
import javax.servlet.http.HttpServlet;
import java.util.Properties;
import shared.HibernateHelper;
import java.sql.*;
import javax.servlet.http.HttpSession;

public class ControllerHelper extends HelperBase {

    private RegisterRequest data;

    public ControllerHelper(
            HttpServlet servlet,
            HttpServletRequest request,
            HttpServletResponse response) {
        super(servlet, request, response);
        data = new RegisterRequest();
    }

    static public void initHibernate(HttpServlet servlet) {
        Properties props = new Properties();
        props.setProperty("hibernate.dialect",
                "org.hibernate.dialect.MySQLDialect");
        props.setProperty("hibernate.connection.driver_class",
                "com.mysql.jdbc.Driver");
        props.setProperty("hibernate.c3p0.min_size", "1");
        props.setProperty("hibernate.c3p0.max_size", "5");
        props.setProperty("hibernate.c3p0.timeout", "300");
        props.setProperty("hibernate.c3p0.max_statements",
                "50");
        props.setProperty("hibernate.c3p0.idle_test_period",
                "300");

        props.setProperty("hibernate.connection.url",
                "jdbc:mysql://localhost:3306/DATABASE");
        props.setProperty("hibernate.connection.username",
                "root");
        props.setProperty("hibernate.connection.password",
                "password");

        boolean create
                = Boolean.parseBoolean(servlet.getInitParameter("create"));
        if (create) {
            HibernateHelper.createTable(
                    props,
                    RegisterRequest.class);
        }

        HibernateHelper.initSessionFactory(
                props,
                RegisterRequest.class);
    }

    public Object getData() {
        return data;
    }

    @Override
    public void copyFromSession(Object sessionHelper) {
        if (sessionHelper.getClass() == this.getClass()) {
            data = ((ControllerHelper) sessionHelper).data;
        }
    }

    protected String jspLocation(String page) {
        return "/" + page;
    }

    @ButtonMethod(buttonName = "editButton", isDefault = true)
    public String editMethod() {
        return jspLocation("signup.jsp");
    }

    @ButtonMethod(buttonName = "submitButton")
    public String submitMethod() {
        fillBeanFromRequest(data);
        String address;
        if (isValid(data)) {
            address = jspLocation("Confirm.jsp");
        } else {
            address = jspLocation("signup.jsp;");
        }
        return address;
    }

    @ButtonMethod(buttonName = "processButton")
    public String processMethod() {
        if (!isValid(data)) {
            return jspLocation("Expired.jsp");
        }
        HibernateHelper.updateDB(data);
        java.util.List list
                = HibernateHelper.getListData(data.getClass());
        request.setAttribute("database", list);
        return jspLocation("accountcreated.jsp");
    }

    @ButtonMethod(buttonName = "updateButton")
    public String updateMethod() {

        Long id = (Long) request.getSession().getAttribute("userid");

        fillBeanFromRequest(data);
        if (!isValid(data)) {
            return jspLocation("profile.jsp");
        }

        try {

            String driver = "com.mysql.jdbc.Driver";
            String url = "jdbc:mysql://localhost:3306/mysql";
            Class.forName(driver);
            Connection conn = DriverManager.getConnection(url, "root", "password");

            String query = "update registerrequest set name= ?,  age = ?, email = ?, zip = ? where id =?";
            PreparedStatement preparedStmt = conn.prepareStatement(query);
            preparedStmt.setString(1, data.getName());
            preparedStmt.setString(2, data.getAge());
            preparedStmt.setString(3, data.getEmail());
            preparedStmt.setString(4, data.getZip());
            preparedStmt.setLong(5, id);
            preparedStmt.executeUpdate();

            conn.close();

        } catch (Exception e) {
            System.err.println("Got an exception! ");
            System.err.println(e.getMessage());
        }
        return jspLocation("profile.jsp");

    }

    @ButtonMethod(buttonName = "deleteButton")
    public String deleteMethod() {

        Long id = (Long) request.getSession().getAttribute("userid");

        try {

            String driver = "com.mysql.jdbc.Driver";
            String url = "jdbc:mysql://localhost:3306/mysql";
            Class.forName(driver);
            Connection conn = DriverManager.getConnection(url, "root", "password");

            String query = "delete from registerrequest where id =?";
            PreparedStatement preparedStmt = conn.prepareStatement(query);
            preparedStmt.setLong(1, id);
            preparedStmt.executeUpdate();
            conn.close();

        } catch (Exception e) {
            System.err.println("Got an exception! ");
            System.err.println(e.getMessage());
        }


        HttpSession session = request.getSession();
        session.invalidate();

        return jspLocation("accountdeleted.jsp");
    }

    @Override
    public void doGet()
            throws ServletException, IOException {
        addHelperToSession("helper", SessionData.IGNORE);

        String address = editMethod();

        request.getRequestDispatcher(address).forward(request, response);
    }

    @Override
    public void doPost()
            throws ServletException, java.io.IOException {
        addHelperToSession("helper", SessionData.READ);

        String address = executeButtonMethod();

        request.getRequestDispatcher(address).forward(request, response);
    }
}
