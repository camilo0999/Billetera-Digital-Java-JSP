/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package com.mycompany.billetera.Controlador;

import com.mycompany.billetera.Modelos.Estudiante;
import com.mycompany.billetera.Servicios.AdminServicios;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class ListarEstudiantesAdmin extends HttpServlet {

    private AdminServicios adminServicios;
    @Override
    public void init() throws ServletException {
        super.init();
        // Inicializa el servicio de administrador
        adminServicios = new AdminServicios();
    }
    
   protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        

        try {
            // Obtener la lista de estudiantes registrados
            List<Estudiante> estudiantes = adminServicios.obtenerEstudiantesRegistrados();

            // Establecer la lista en el request para que pueda ser accedida en el JSP
            request.setAttribute("estudiantes", estudiantes);

            // Redirigir a la página JSP para mostrar los estudiantes
            request.getRequestDispatcher("AdminInicio.jsp").forward(request, response);

        } catch (SQLException e) {
            e.printStackTrace();
            response.sendRedirect("error.jsp");
        }
    }

}
