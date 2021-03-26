package src.service;

import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Map;

import src.Basedao;
import src.PaperBean;

public class PaperDao {
	
	public static ArrayList<PaperBean> searchPaper(String content) {
		String sql = "select * from academics where title like \"%"+content+"%\""
				+ " or academicNum in "
				+ "(select academicNum from keywords where keyword like \"%"+content+"%\")";
		System.out.print(sql);
		return Basedao.searchPaper(sql);
	}
	
	public static PaperBean showPaper(int academicNum) {
		String sql = "select * from academics where academicNum = "+ academicNum;
		return Basedao.showPaper(sql);
	}
	
	public static int deletePaper(int academicNum) {
		String sql = "delete from academics where academicNum = "+ academicNum;
		return Basedao.deletePaper(sql);
	}
	
	public static String getKeyWord(int paperNum) {
		String sql = "select * from keywords where academicNum = "+paperNum;
		return Basedao.getKeyWord(sql);
	}

	public static ArrayList<String>  getKeyWords() {
		String sql = "select keyword from keywords ";
		return Basedao.getKeyWords(sql);
	}
}
