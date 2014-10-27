
package barmex;

import java.io.File;
import java.io.Serializable;

public class Archivo implements Serializable {
    String nombre;
    File archivito;

    @Override
    public String toString() {
        return "Archivo{" + "nombre=" + nombre + ", archivito=" + archivito + '}';
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public File getArchivito() {
        return archivito;
    }

    public void setArchivito(File archivito) {
        this.archivito = archivito;
    }

    public Archivo(String nombre, File archivito) {
        this.nombre = nombre;
        this.archivito = archivito;
    }
    
}
