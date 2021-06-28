

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class LoginCheck
 */
@WebServlet("/LoginCheck")
public class LoginCheck extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginCheck() {
        super();
        // TODO Auto-generated constructor stub
    }
    
   
	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		try
        {
        Class.forName("com.mysql.jdbc.Driver");
        
        Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/userdb", "root", "");
        PreparedStatement ps=conn.prepareStatement("select uname,password from member where uname=?");
        
        
        	String uname=request.getParameter("uname");
        	String password=request.getParameter("password");
        ps.setString(1,uname);
        ResultSet rs=ps.executeQuery();
        int flag=0;
        if(rs.next())
        {
            String name=rs.getString(1);
            String pass=rs.getString(2);
            if(uname.equals(name)&&password.equals(pass))
            {
            	flag=1;
            	response.sendRedirect("Wlcome.jsp");
            }
            
        }
        if(flag==0)
        {
       	response.sendRedirect("loginerror.jsp");
        }
        
        }
        catch(Exception ex)
        {
            System.out.println("Exception occured");
               ex.printStackTrace();
        }

				
	}
}


