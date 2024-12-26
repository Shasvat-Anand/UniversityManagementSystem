package com.DAO;
import java.sql.*;
import java.sql.Connection;
import java.sql.PreparedStatement;

import com.entity.addfaculty;

public class facultyDAOimpl implements facultyDAO {
     private Connection conn;

	public facultyDAOimpl(Connection conn) {
		super();
		this.conn = conn;
	}

	@Override
	public boolean newfaculty(addfaculty fac) {
		 boolean f=false;
		 
		 try {
			 String sql="insert into Faculty(name,email,dob,address,phone,fname,empid,qualification,deprt,class10,class12) values(?,?,?,?,?,?,?,?,?,?,?)";
			 PreparedStatement ps=conn.prepareStatement(sql);
			 ps.setString(1,fac.getName());
			 ps.setString(2,fac.getEmail());
			 ps.setString(3,fac.getDob());
			 ps.setString(4,fac.getAddress());
			 ps.setString(5,fac.getPhone());
			 ps.setString(1,fac.getFname());
			 ps.setString(1,fac.getEmpid());
			 ps.setString(1,fac.getQualification());
			 ps.setString(1,fac.getDeprt());
			 ps.setString(1,fac.getClass10());
			 ps.setString(1,fac.getClass12());
			 
			 int i=ps.executeUpdate();
			 if(i==1) {
				 f=true;
			 }
		 }
		 
		 catch(Exception e) {
			 e.printStackTrace();
			 
		 }
		 
		return f;
	}
     
	 
     
     
     
}
