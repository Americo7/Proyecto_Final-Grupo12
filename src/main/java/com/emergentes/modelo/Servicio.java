/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.emergentes.modelo;

/**
 *
 * @author AMERICO
 */

public class Servicio {
    private int id;
    private String tipoServicio;
    private String descripcion;
    private String ubicacion;

    // Constructor por defecto
    public Servicio() {
    }

    // Constructor con parámetros
    public Servicio(int id, String tipoServicio, String descripcion, String ubicacion) {
        this.id = id;
        this.tipoServicio = tipoServicio;
        this.descripcion = descripcion;
        this.ubicacion = ubicacion;
    }

    // Getters y Setters
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTipoServicio() {
        return tipoServicio;
    }

    public void setTipoServicio(String tipoServicio) {
        this.tipoServicio = tipoServicio;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public String getUbicacion() {
        return ubicacion;
    }

    public void setUbicacion(String ubicacion) {
        this.ubicacion = ubicacion;
    }
}


