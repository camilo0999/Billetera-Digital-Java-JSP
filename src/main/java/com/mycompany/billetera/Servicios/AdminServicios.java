/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package com.mycompany.billetera.Servicios;

import com.mycompany.billetera.Configuracion.DatabaseConnection;
import com.mycompany.billetera.Modelos.Cuenta;
import com.mycompany.billetera.Modelos.Estudiante;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class AdminServicios {

    // Método para obtener la lista de estudiantes registrados
    public List<Estudiante> obtenerEstudiantesRegistrados() throws SQLException {
        List<Estudiante> estudiantes = new ArrayList<>();
        Connection connection = null;
        PreparedStatement pstmt = null;
        ResultSet rs = null;

        try {
            // Obtener la conexión a la base de datos
            connection = DatabaseConnection.getConnection();

            // Consulta SQL para obtener todos los estudiantes registrados
            String sql = "SELECT id, nombre, apellido, programa, codigo, numeroCuenta, correo FROM estudiante";
            pstmt = connection.prepareStatement(sql);

            // Ejecutar la consulta
            rs = pstmt.executeQuery();

            // Recorrer el resultado de la consulta
            while (rs.next()) {
                Estudiante estudiante = new Estudiante();
                estudiante.setId(rs.getLong("id"));
                estudiante.setNombre(rs.getString("nombre"));
                estudiante.setApellido(rs.getString("apellido"));
                estudiante.setPrograma(rs.getString("programa"));
                estudiante.setCodigo(rs.getString("codigo"));
                estudiante.setCorreo(rs.getString("correo"));

                // Asignar cuenta
                Cuenta cuenta = new Cuenta();
                cuenta.setNumeroCuenta(rs.getString("numeroCuenta"));
                estudiante.setCuenta(cuenta);

                // Agregar el estudiante a la lista
                estudiantes.add(estudiante);
            }

        } catch (SQLException e) {
            System.err.println("Error al obtener la lista de estudiantes: " + e.getMessage());
            throw e;
        } finally {
            // Cerrar recursos
            if (rs != null) {
                rs.close();
            }
            if (pstmt != null) {
                pstmt.close();
            }
            DatabaseConnection.closeConnection();
        }

        return estudiantes;
    }
}
