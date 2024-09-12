/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.billetera.Modelos;

import java.math.BigDecimal;

/**
 *
 * @author camilo
 */
public class Cuenta {
    
    private Long id;
    
    private String numeroCuenta;
    
    private BigDecimal dinero;
    

    public Cuenta() {
    }

    public Cuenta(String numeroCuenta, BigDecimal dinero) {
        this.numeroCuenta = numeroCuenta;
        this.dinero = dinero;
    }

    
    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getNumeroCuenta() {
        return numeroCuenta;
    }

    public void setNumeroCuenta(String numeroCuenta) {
        this.numeroCuenta = numeroCuenta;
    }

    public BigDecimal getDinero() {
        return dinero;
    }

    public void setDinero(BigDecimal dinero) {
        this.dinero = dinero;
    }
    
}
