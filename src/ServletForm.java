import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

/**
 * Created by Marek on 13/04/2017.
 */
public class ServletForm extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html");
        response.setCharacterEncoding("UTF-8");

        try (PrintWriter writer = response.getWriter()) {

            writer.println("<!DOCTYPE html><html>");
            writer.println("<head>");
            writer.println("<meta charset=\"UTF-8\" />");
            writer.println("<title>ServletForm using doGet() to read form data</title>");
            writer.println("</head>");
            writer.println("<body>");

            writer.println("<h1>Hi " +
                    request.getParameter("first_name") +
                    " " +
                    request.getParameter("last_name") +
                    "! Nice to meet you ;)</h1>");

            writer.println("</body>");
            writer.println("</html>");
        }
    }
}
