
package tutoriales;

import java.io.File;
import java.io.Serializable;

public class Archivo implements Serializable {
    String nombre;
    String descripcion;
    File archivito;

    @Override
    public String toString() {
        return "Archivo{" + "nombre=" + nombre + "descripcion" + descripcion + ", archivito="+ archivito + '}';
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }
    
    public File getArchivito() {
        return archivito;
    }

    public void setArchivito(File archivito) {
        this.archivito = archivito;
    }

    public Archivo(String nombre, String descripcion, File archivito) {
        this.nombre = nombre;
        this.descripcion = descripcion;
        this.archivito = archivito;
    }
    
}
