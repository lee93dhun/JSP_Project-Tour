package DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import DTO.Board;

public class BoardDao {
	
	private Connection connection;
	private ResultSet resultSet;
	private PreparedStatement preparedStatement;
	
	private static BoardDao instance = new BoardDao();
	
	public static BoardDao getinstance() {
		return instance;
	}
	public BoardDao() {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/tour?serverTime=UTC","root","971130");
			System.out.println("DB연동 성공");
		} catch (Exception e) {}
	}
	//게시글 등록
	public int boardwrite(Board board) {
		String sql = "insert into board(btitle, bcontents, bwrite) values(?,?,?)";
		try {
			preparedStatement = connection.prepareStatement(sql);
			preparedStatement.setString(1, board.getBtitle());
			preparedStatement.setString(2, board.getBcontents());
			preparedStatement.setString(3, board.getBwriter());
			
			preparedStatement.executeUpdate();
			return 1;
		} catch (Exception e) {}
		return 0;
	}
	//게시글 조회
	public ArrayList<Board>boardlist(){
		ArrayList<Board>boardlists = new ArrayList<Board>();
		String sql = "select * from board order by bno desc";
		try {
			preparedStatement = connection.prepareStatement(sql);
			resultSet = preparedStatement.executeQuery();
			while(resultSet.next()) {
				Board board = new Board(resultSet.getInt(1), 
						resultSet.getString(2), 
						resultSet.getString(3), 
						resultSet.getString(4), 
						resultSet.getString(5));
				boardlists.add(board);
			}
			return boardlists;
		} catch (Exception e) {}
		return null;
	}

}
