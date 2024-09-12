/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.billetera.Modelos;

/**
 *
 * @author camilo
 */
public class Estudiante {
    private Long id;
    
    private String nombre;
    
    private String apellido;
    
    private String programa;
    
    private String codigo;
    
    private Cuenta cuenta; 
    
    private String correo;
    
    private String contrasena;

    public Estudiante(String nombre, String apellido, String programa, String codigo, String correo, String contrasena) {
        this.nombre = nombre;
        this.apellido = apellido;
        this.programa = programa;
        this.codigo = codigo;
        this.correo = correo;
        this.contrasena = contrasena;
    }

    public Estudiante() {
    }
    
    

    public String getCorreo() {
        return correo;
    }

    public void setCorreo(String correo) {
        this.correo = correo;
    }

    public String getContrasena() {
        return contrasena;
    }

    public void setContrasena(String contrasena) {
        this.contrasena = contrasena;
    }

    

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getApellido() {
        return apellido;
    }

    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    public String getPrograma() {
        return programa;
    }

    public void setPrograma(String programa) {
        this.programa = programa;
    }

    public String getCodigo() {
        return codigo;
    }

    public void setCodigo(String codigo) {
        this.codigo = codigo;
    }

    public Cuenta getCuenta() {
        return cuenta;
    }

    public void setCuenta(Cuenta cuenta) {
        this.cuenta = cuenta;
    }
   
    
}
