package com.emergentes.controlador;

import com.emergentes.dao.ConsultaClienteDAO;
import com.emergentes.modelo.ConsultaCliente;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.SQLException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.logging.Level;
import java.util.logging.Logger;

@WebServlet("/ConsultaClienteControlador")
public class ConsultaClienteControlador extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombreCliente = request.getParameter("nombreCliente");
        String emailCliente = request.getParameter("emailCliente");
        String mensaje = request.getParameter("mensaje");
        String fechaConsultaStr = request.getParameter("fechaConsulta");
        String fechaEventoStr = request.getParameter("fechaEvento");

        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
        Date fechaConsulta = null;
        Date fechaEvento = null;

        try {
            fechaConsulta = sdf.parse(fechaConsultaStr);
            fechaEvento = sdf.parse(fechaEventoStr);
        } catch (ParseException e) {
            e.printStackTrace();
        }

        ConsultaCliente consultaCliente = new ConsultaCliente();
        consultaCliente.setNombreCliente(nombreCliente);
        consultaCliente.setEmailCliente(emailCliente);
        consultaCliente.setMensaje(mensaje);
        consultaCliente.setFechaConsulta(fechaConsulta);
        consultaCliente.setFechaEvento(fechaEvento);

        ConsultaClienteDAO dao = new ConsultaClienteDAO();
        try {
            dao.insert(consultaCliente);
            // Establecer atributo en request para indicar mensaje enviado correctamente
            request.setAttribute("mensaje", "Mensaje enviado correctamente");
        } catch (SQLException ex) {
            Logger.getLogger(ConsultaClienteControlador.class.getName()).log(Level.SEVERE, null, ex);
            // En caso de error, podrías manejarlo aquí
            request.setAttribute("mensaje", "Error al enviar el mensaje");
        }

        // Redireccionar a contactanos.jsp
        request.getRequestDispatcher("contactanos.jsp").forward(request, response);
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }
}
