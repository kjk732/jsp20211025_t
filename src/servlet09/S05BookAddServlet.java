package servlet09;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import sample03javabean.Bean06;

/**
 * Servlet implementation class S05BookAddServlet
 */
@WebServlet("/sevlet09/add")
public class S05BookAddServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public S05BookAddServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.getRequestDispatcher("/WEB-INF/view/servlet09/add.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		// 준비 (한글 인코딩)
		request.setCharacterEncoding("utf-8");
		
		// 사전작업
		HttpSession session = request.getSession();
		
		List<Bean06> list = (List<Bean06>)session.getAttribute("books");
		if(list==null) {
			list= new ArrayList<>();
			session.setAttribute("books" , list);
		}
		
		// 파라미터
		
		String title = request.getParameter("title");
		String writer = request.getParameter("writer");
		String priceStr = request.getParameter("price");
		String publisher = request.getParameter("publisher");
		String stockStr = request.getParameter("stock");
		
		int price = Integer.parseInt(priceStr);
		int stock = Integer.parseInt(stockStr);
		
		Bean06 book = new Bean06(title, writer, price, publisher, stock);
		
		
		list.add(book);
		
	}

}
