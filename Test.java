import java.io.*;
import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
@WebServlet("/register.action")
public class Test extends HttpServlet{
	public void doGet(HttpServletRequest request,HttpServletResponse response) throws ServletException,IOException{
		PrintWriter out = response.getWriter();
        
        
		out.println("<html>");
		out.println("<body>");
		out.println("<h1>H123llo wd1</h1>");
		out.println("</body>");
		out.println("</html>");
	}

    public void doPost(HttpServletRequest request,HttpServletResponse response){
    
        response.setContent("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        
		out.println("<html>");
        out.println("<head>");
        out.println("<title>User Info</title>");
        out.println("</head>");
		out.println("<body>");
		out.println("<h1>H123llo wd1</h1>");
		out.println("</body>");
		out.println("</html>");
        //out.println();
    }

}
