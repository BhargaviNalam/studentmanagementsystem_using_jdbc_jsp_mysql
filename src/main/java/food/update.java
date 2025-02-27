package food;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet("/update")
public class update extends HttpServlet {
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		String email=req.getParameter("email");
		String password=req.getParameter("password");
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/padhu","root","root");
			String sql="update register set password=? where email=?";
			PreparedStatement pmst=conn.prepareStatement(sql);
			pmst.setString(1, password);
			pmst.setString(2, email);
			int i=pmst.executeUpdate();
			if(i>0) {
//				System.out.println("successfully updated "+email+" password");
				resp.sendRedirect("welcome.jsp");
			}
			else {
//				System.out.println("user not found! "+email);
				resp.sendRedirect("update.jsp");
			}
			pmst.close();
			conn.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	}


