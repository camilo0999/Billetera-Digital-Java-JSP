/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.billetera.Servicios;

import com.mycompany.billetera.Configuracion.DatabaseConnection;
import com.mycompany.billetera.Modelos.Cuenta;
import com.mycompany.billetera.Modelos.Estudiante;


/**
 *
 * @author camilo
 */
import java.math.BigDecimal;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class ServiciosEstudiante {

    // Método para registrar estudiante con su cuenta en la base de datos
    public void registrarEstudiante(Estudiante estudiante) throws SQLException {
        Connection connection = null;
        PreparedStatement pstmtEstudiante = null;
        PreparedStatement pstmtCuenta = null;

        try {
            // Obtener la conexión a la base de datos
            connection = DatabaseConnection.getConnection();

            // Crea una nueva cuenta y asignala al estudiante
            Cuenta cuenta = new Cuenta();
            cuenta.setDinero(BigDecimal.ZERO);
            cuenta.setNumeroCuenta(estudiante.getCodigo() + "-10C");
            estudiante.setCuenta(cuenta);

            System.out.println("Numero cuenta: " + estudiante.getCuenta().getNumeroCuenta());
            System.out.println("Dinero: " + estudiante.getCuenta().getDinero());

            // Insertar la cuenta primero
            String sqlCuenta = "INSERT INTO cuenta (numeroCuenta, dinero) VALUES (?, ?)";
            pstmtCuenta = connection.prepareStatement(sqlCuenta);
            pstmtCuenta.setString(1, estudiante.getCuenta().getNumeroCuenta());
            pstmtCuenta.setBigDecimal(2, estudiante.getCuenta().getDinero());
            pstmtCuenta.executeUpdate();

            // Insertar el estudiante
            String sqlEstudiante = "INSERT INTO estudiante (nombre, apellido, programa, codigo, numeroCuenta, correo, contrasena) VALUES (?, ?, ?, ?, ?, ?, ?)";
            pstmtEstudiante = connection.prepareStatement(sqlEstudiante);
            pstmtEstudiante.setString(1, estudiante.getNombre());
            pstmtEstudiante.setString(2, estudiante.getApellido());
            pstmtEstudiante.setString(3, estudiante.getPrograma());
            pstmtEstudiante.setString(4, estudiante.getCodigo());
            pstmtEstudiante.setString(5, estudiante.getCuenta().getNumeroCuenta()); // Relación con la cuenta
            pstmtEstudiante.setString(6, estudiante.getCorreo());
            pstmtEstudiante.setString(7, estudiante.getContrasena());
            pstmtEstudiante.executeUpdate();

            System.out.println("Estudiante registrado correctamente.");

        } catch (SQLException e) {
            System.err.println("Error al registrar el estudiante: " + e.getMessage());
            throw e; // Relanzar la excepción para que el método manejador pueda capturarla
        } finally {
            // Cerrar recursos
            if (pstmtEstudiante != null) {
                pstmtEstudiante.close();
            }
            if (pstmtCuenta != null) {
                pstmtCuenta.close();
            }
            DatabaseConnection.closeConnection();
        }
    }
}
