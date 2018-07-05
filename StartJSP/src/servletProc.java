

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Arrays;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


//속도가 빠르다
//MVC
@WebServlet("/servletProc")
public class servletProc extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public servletProc() {
        super();
        // TODO Auto-generated constructor stub
    }

    //request, response 내장 객체
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("doGet() 호출");
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.setContentType("text/html;charset = UTF-8"); //response안에 있는 것은 html이다 
															  //그 안에 한글이 있으면 UTF-8로 바꿔라
		request.setCharacterEncoding("UTF-8"); //한글이 깨지지 않게 하기 위함
		
		System.out.println("doPost() 호출");
		
		String id = request.getParameter("ID");
		String pw = request.getParameter("PW");
		String name = request.getParameter("name");
		String hobby[] = request.getParameterValues("hobby");
		String major = request.getParameter("major");
		String idol = request.getParameter("idol");
		
//		for(int i = 0; i<hobby.length; i++) {
//			System.out.println(hobby[i]);
//		}
			
//		System.out.println("ID : " + id);
//		System.out.println("PW : " + pw);
		
		PrintWriter out = response.getWriter();
		
		out.println("<html><head></head><body>");
		out.println("아이디 = " + id + "<br>");
		out.println("비밀번호 = " + pw + "<br>");
		out.println("이름 = " + name + "<br>");
		out.println("취미 = " + Arrays.toString(hobby) + "<br>"); //object
		out.println("과목 = " + major + "<br>");
		out.println("좋아하는 아이돌 = " + idol + "<br>");
		out.println("</body></html>");
	}

}
