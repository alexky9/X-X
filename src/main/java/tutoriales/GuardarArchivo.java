
package tutoriales;

import java.io.*;
import java.io.File;
import java.util.ArrayList;
public class GuardarArchivo {
    
    public synchronized static ArrayList<Archivo> leer()throws Exception{
   File file=new File("archiva");    
 
    FileInputStream fis=new FileInputStream(file);
    ObjectInputStream  ois=new ObjectInputStream(fis);
  ArrayList<Archivo> u=(ArrayList<Archivo>)  ois.readObject();
  ois.close();

  return u;
     
  }
    
    public synchronized static Archivo leerUno(String nombre)throws Exception{
   File file=new File("archiva");    
 Archivo ar=null;
    FileInputStream fis=new FileInputStream(file);
    ObjectInputStream  ois=new ObjectInputStream(fis);
    
  ArrayList<Archivo> u=(ArrayList<Archivo>)  ois.readObject();
  
  for(Archivo a:u){
   if(nombre.equalsIgnoreCase(a.getNombre()))  {
       ar=a;
     
       a.getArchivito();
     
       System.out.println(nombre);
      
 
  }
  ois.close();
  }
  return ar;
  
    }
    
    public static void guardar(Archivo u)throws Exception{
        ArrayList video=new ArrayList<Archivo>();
        
       File file=new File("archiva");    
         if(file.exists()){
           video=  leer();
         }
    FileOutputStream fis=new FileOutputStream(file);
    ObjectOutputStream  ois=new ObjectOutputStream(fis);
    video.add(u);
     ois.writeObject(video); 
    ois.close();
  System.out.println("Guardado");
    }
    
}
