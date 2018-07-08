
import java.sql.*;
import java.io.IOException;
import java.sql.DriverManager;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mysql.jdbc.PreparedStatement;
import com.sun.corba.se.pept.transport.Connection;
@WebServlet("/Registration")
public class Registration extends HttpServlet {
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {

			String name=request.getParameter("textnames");
			String gender=request.getParameter("gender");
			String dob=request.getParameter("dob");
			String address=request.getParameter("paddress");
			String city=request.getParameter("City");
			String state=request.getParameter("State");
			String pin=request.getParameter("pincode");
			String mob=request.getParameter("mobilno");
			String lic=request.getParameter("licenseno");
			String sql="insert into member(name , gender, dob , address , city , state , pin , mob , lic )values=(?,?,?,?,?,?,?,?,?)";
			Class.forName("com.mysql.jdbc.Driver");
			java.sql.Connection con= DriverManager.getConnection( "jdbc:mysql://localhost:3306?DoctorsHelp","root","772244458");
			java.sql.PreparedStatement ps=con.prepareStatement(sql);
			ps.setString(1,name);
			ps.setString(2,gender);
			ps.setString(3,dob);
			ps.setString(4,address);
			ps.setString(5,city);
			ps.setString(6,state);
			ps.setString(7,pin);
			ps.setString(8,mob);
			ps.setString(9,lic);
			ps.executeUpdate();
		}
       catch (ClassNotFoundException | SQLException e) {
		e.printStackTrace();
	}
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	}

}
