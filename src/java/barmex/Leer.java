
package barmex;

public class Leer {

    public static void main(String[] args) throws Exception {

          for (Archivo a : GuardarArchivo.leer()) {
   
            System.out.println(a);
        }
    }
    
}
