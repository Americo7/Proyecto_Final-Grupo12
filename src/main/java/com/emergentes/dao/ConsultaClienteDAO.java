package com.emergentes.dao;

import com.emergentes.modelo.ConsultaCliente;
import com.emergentes.utiles.ConexionBD;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class ConsultaClienteDAO {

    private Connection getConnection() throws SQLException {
        ConexionBD connBD = new ConexionBD();
        return connBD.conectar();
    }

    public void insert(ConsultaCliente consultaCliente) throws SQLException {
        String sql = "INSERT INTO ConsultasClientes (nombreCliente, emailCliente, mensaje, fechaConsulta, fechaEvento) VALUES (?, ?, ?, ?, ?)";
        try (Connection conn = getConnection();
             PreparedStatement ps = conn.prepareStatement(sql)) {
            ps.setString(1, consultaCliente.getNombreCliente());
            ps.setString(2, consultaCliente.getEmailCliente());
            ps.setString(3, consultaCliente.getMensaje());
            ps.setDate(4, new java.sql.Date(consultaCliente.getFechaConsulta().getTime()));
            ps.setDate(5, new java.sql.Date(consultaCliente.getFechaEvento().getTime()));
            ps.executeUpdate();
        }
    }
}
