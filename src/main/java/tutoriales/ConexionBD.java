
package tutoriales;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConexionBD {
      
    private static Connection cn = null;
    private static String URL = "jdbc:mysql://192.168.10.250/barmex_1";
    private static String usuario = "barpro";
    private static String contrasena = "barpro";
   
    public static Connection getConexion() throws SQLException {
DriverManager.registerDriver(new com.mysql.jdbc.Driver());
        cn = DriverManager.getConnection(URL, usuario, contrasena);
        return cn;
    }
}
