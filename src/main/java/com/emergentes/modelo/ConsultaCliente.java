/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.emergentes.modelo;

import java.util.Date;

public class ConsultaCliente {
    private int id;
    private String nombreCliente;
    private String emailCliente;
    private String mensaje;
    private Date fechaConsulta;
    private Date fechaEvento;

    // Constructor por defecto
    public ConsultaCliente() {
    }

    // Constructor con parámetros
    public ConsultaCliente(int id, String nombreCliente, String emailCliente, String mensaje, Date fechaConsulta, Date fechaEvento) {
        this.id = id;
        this.nombreCliente = nombreCliente;
        this.emailCliente = emailCliente;
        this.mensaje = mensaje;
        this.fechaConsulta = fechaConsulta;
        this.fechaEvento = fechaEvento;
    }

    // Getters y Setters
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNombreCliente() {
        return nombreCliente;
    }

    public void setNombreCliente(String nombreCliente) {
        this.nombreCliente = nombreCliente;
    }

    public String getEmailCliente() {
        return emailCliente;
    }

    public void setEmailCliente(String emailCliente) {
        this.emailCliente = emailCliente;
    }

    public String getMensaje() {
        return mensaje;
    }

    public void setMensaje(String mensaje) {
        this.mensaje = mensaje;
    }

    public Date getFechaConsulta() {
        return fechaConsulta;
    }

    public void setFechaConsulta(Date fechaConsulta) {
        this.fechaConsulta = fechaConsulta;
    }

    public Date getFechaEvento() {
        return fechaEvento;
    }

    public void setFechaEvento(Date fechaEvento) {
        this.fechaEvento = fechaEvento;
    }
}
