package com.practica03.domain;

import jakarta.persistence.*;
import java.io.Serializable;
import lombok.Data;

@Data
@Entity
@Table(name = "arbol")
public class Arbol implements Serializable {

    private static final long serialVersionUID = 1L; //Incrementar valores en1 1

    @Id //Indica el ID
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;
    
    @Column(name = "nombre_comun")
    private String nombreComun;
    @Column (name = "tipo_flor")
    private String tipoFlor;
    @Column (name = "dureza_madera")
    private int durezaMadera;
    private int anios;
    @Column(name = "imagen_ruta")
    private String rutaImagen;
    private boolean activo;
    
    public Arbol() {
    }

    public Arbol(String nombreComun, boolean activo) {
        this.nombreComun = nombreComun;
        this.activo = activo;
    }



}
