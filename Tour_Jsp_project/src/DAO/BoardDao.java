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
			System.out.println("DB�뿰�룞 �꽦怨�");
		} catch (Exception e) {}
	}
	//寃뚯떆湲� �벑濡�
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
	//寃뚯떆湲� 議고쉶
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
						resultSet.getString(5),
						resultSet.getInt(6));
				boardlists.add(board);
			}
			return boardlists;
		} catch (Exception e) {}
		return null;
	}
	//寃뚯떆湲� �긽�꽭議고쉶
	public Board boardcontents(int bno) {
		String sql = "select * from board where bno = ?";
		try {
			preparedStatement  = connection.prepareStatement(sql);
			preparedStatement.setInt(1, bno);
			resultSet = preparedStatement.executeQuery();
			if(resultSet.next()) {
				Board board = new Board(resultSet.getInt(1), 
						resultSet.getString(2), 
						resultSet.getString(3), 
						resultSet.getString(4), 
						resultSet.getString(5),
						resultSet.getInt(6));
				return board;
			}
		} catch (Exception e) {}
		return null;
	}
	//카운트 증가
		public void countup(int bno) {
			String sql = "update board set count = count + 1 where bno = ? ";
			try {
				preparedStatement = connection.prepareStatement(sql);
				preparedStatement.setInt(1, bno);
				preparedStatement.executeUpdate();
			}catch (Exception e) {
				// TODO: handle exception
			}
		}
	
	
	//인기 게시글만 조회(조회수 10이상)
	public ArrayList<Board>boardbestlist(){
		ArrayList<Board>boardlists = new ArrayList<Board>();
		String sql = "select * from board where count >= 10 order by count desc";
		try {
			preparedStatement = connection.prepareStatement(sql);
			resultSet = preparedStatement.executeQuery();
			while(resultSet.next()) {
				Board board = new Board(resultSet.getInt(1), 
						resultSet.getString(2), 
						resultSet.getString(3), 
						resultSet.getString(4), 
						resultSet.getString(5),
						resultSet.getInt(6));
				boardlists.add(board);
			}
			return boardlists;
		} catch (Exception e) {}
		return null;
	}

}