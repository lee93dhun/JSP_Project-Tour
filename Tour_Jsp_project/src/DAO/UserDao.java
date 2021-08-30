package DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import DTO.UserDto;

public class UserDao {

	Connection conn;
	ResultSet resultSet;
	
	public static UserDao instance = new UserDao();
	public static UserDao getinstance() {
		return instance;
	}

	
	public UserDao() {
		
		
	try {
			
			Class.forName("com.mysql.cj.jdbc.Driver");
			conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/jspweb?serverTimezone=UTC", "root" , "5885245" );
			
		}catch (Exception e) { }
		
			
	}
	

	
	// 회원가입 
	
		public int signup(UserDto userDto) {
			
			String SQL = "insert into user(uid,upassword,uname,uemail) values(?,?,?,?)";
			
			try {
				
				PreparedStatement preparedStatement = conn.prepareStatement(SQL);
				
				preparedStatement.setString(1, userDto.getUid());
				preparedStatement.setString(2, userDto.getUpassword());
				preparedStatement.setString(3, userDto.getUname());
				preparedStatement.setString(4, userDto.getUemail());
				
				preparedStatement.executeUpdate();
				return 1; /// 
				
			} catch (Exception e) {
				return 0;
			}
			
		} 
		
	
		
		// 로그인 
	
	
		public int login(String uid, String upassword) {
			
			String SQL = "select * from user where uid =? and upassword =?";
			
			try { 
				
				PreparedStatement preparedStatement = conn.prepareStatement(SQL);
				preparedStatement.setString(1, uid);
				preparedStatement.setString(2, upassword);
				
				resultSet = preparedStatement.executeQuery();
				
				if(resultSet.next()) {
					return 1;
				}
				return 2;
				
			} catch (Exception e) {
			   return 0;
			}
			
		}
		
		
		
		//회원조회 
		
		public UserDto getuserDto(String uid) {
			
			String SQL = "select * from user where uid=?";
			try {
				
				PreparedStatement preparedStatement = conn.prepareStatement(SQL);
				preparedStatement.setString(1, uid);
				
				resultSet = preparedStatement.executeQuery();
				
				if(resultSet.next()) { 
					UserDto userDto = new UserDto(
					resultSet.getInt(1),
					resultSet.getString(2),
					resultSet.getString(3),
					resultSet.getString(4),
					resultSet.getString(5));
					
					return userDto;
					
				}
				
			} catch (Exception e) {}
				return null;
		
			}
		
		// 회원수정
			public int userupdate (UserDto userDto) {
				
				String SQL = "update user set upassword=?, uname=?, uemail=? where uno =?";
				
				try {
					
					PreparedStatement preparedStatement = conn.prepareStatement(SQL);
					
					preparedStatement.setString(1, userDto.getUpassword());
					preparedStatement.setString(2, userDto.getUname());
					preparedStatement.setString(3, userDto.getUemail());
					preparedStatement.setInt(4, userDto.getUno());
					
					preparedStatement.executeUpdate();
					
					return 1;
				} catch(Exception e) { }
				return 0;
		
			}

			
		// 회원탈퇴 
			
			public int userdelete(int uno, String upassword) {
				
				String SQL = "delete from user where uno =? and upassword =?";
				
				try {
					PreparedStatement preparedStatement = conn.prepareStatement(SQL);
					preparedStatement.setInt(1, uno);
					preparedStatement.setString(2, upassword);
					preparedStatement.executeUpdate();
					return 1;
					
				} catch(Exception e) {}
				return 0;
			}
	
	
	
	
	
	
	
}
