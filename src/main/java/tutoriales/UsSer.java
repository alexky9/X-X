package tutoriales;
 
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
 
public class UsSer extends HttpServlet {
    Connection con = null;
 
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
        PrintWriter out = response.getWriter();
        try {
            boolean existeUsuario = false;
            String usuario = request.getParameter("usuario");
            String password = request.getParameter("password");
          
            con = ConexionBD.getConexion();
            String consulta = "Select * from Usuario where nombre=? && pass=?";
            ResultSet rs = null;
            PreparedStatement pst = null;
            pst = con.prepareStatement(consulta);
            pst.setString(1, usuario);
            pst.setString(2, password);
            rs = pst.executeQuery();
 
         
            while(rs.next()){
          
                existeUsuario = true;
     
            }

            if(existeUsuario){
            
                request.getRequestDispatcher("/ventas.jsp").forward(request, response);
                
            }
      
            else{
               
                request.getRequestDispatcher("/Administrador.jsp").forward(request, response);
            }

            out.close();
        } catch (SQLException ex) {
        out.println(ex.toString());
        }
    }
 
    @Override
    public String getServletInfo() {
        return "Error";
    }
}
