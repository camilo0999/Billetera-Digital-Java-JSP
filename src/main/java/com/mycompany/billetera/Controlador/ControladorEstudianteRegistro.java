package com.mycompany.billetera.Controlador;

import com.mycompany.billetera.Modelos.Estudiante;
import com.mycompany.billetera.Servicios.ServiciosEstudiante;
import java.io.IOException;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/registroEstudiante")
public class ControladorEstudianteRegistro extends HttpServlet {

    private static final Logger LOGGER = Logger.getLogger(ControladorEstudianteRegistro.class.getName());
    private ServiciosEstudiante servicios;

    @Override
    public void init() throws ServletException {
        super.init();
        // Inicializa el servicio de estudiante
        servicios = new ServiciosEstudiante();
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        String programa = request.getParameter("programa");
        String codigo = request.getParameter("codigo");
        String correo = request.getParameter("correo");
        String contrasena = request.getParameter("contrasena");
        
        System.out.println(nombre+" "+apellido+" "+programa+" "+codigo+" "+correo+" "+contrasena);

        try {
            Estudiante estudiante = new Estudiante(nombre, apellido, programa, codigo, correo, contrasena);
            servicios.registrarEstudiante(estudiante);
            request.setAttribute("mensaje", "Estudiante registrado exitosamente.");
            RequestDispatcher rd = request.getRequestDispatcher("Registro.jsp");
            rd.forward(request, response);

        } catch (SQLException ex) {
            LOGGER.log(Level.SEVERE, "Error al registrar el estudiante", ex);
            request.setAttribute("mensaje", "Error al registrar el estudiante.");
            RequestDispatcher rd = request.getRequestDispatcher("/Error.jsp");
            rd.forward(request, response);
        }
    }

    @Override
    public String getServletInfo() {
        return "Controlador para el registro de estudiantes";
    }
}
