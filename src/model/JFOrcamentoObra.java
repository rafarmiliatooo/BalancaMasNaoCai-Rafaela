/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

import java.time.LocalDate;

/**
 *
 * @author rafaela.armiliato
 */
public class JFOrcamentoObra {
    private int idOrcamento;
    private int idObra;
    private LocalDate dtInicio;
    private LocalDate dtFim;
    private double vlPrevisto;
    private double vlRealizado;

    /**
     * @return the idOrcamento
     */
    public int getIdOrcamento() {
        return idOrcamento;
    }

    /**
     * @param idOrcamento the idOrcamento to set
     */
    public void setIdOrcamento(int idOrcamento) {
        this.idOrcamento = idOrcamento;
    }

    /**
     * @return the idObra
     */
    public int getIdObra() {
        return idObra;
    }

    /**
     * @param idObra the idObra to set
     */
    public void setIdObra(int idObra) {
        this.idObra = idObra;
    }

    /**
     * @return the dtInicio
     */
    public LocalDate getDtInicio() {
        return dtInicio;
    }

    /**
     * @param dtInicio the dtInicio to set
     */
    public void setDtInicio(LocalDate dtInicio) {
        this.dtInicio = dtInicio;
    }

    /**
     * @return the dtFim
     */
    public LocalDate getDtFim() {
        return dtFim;
    }

    /**
     * @param dtFim the dtFim to set
     */
    public void setDtFim(LocalDate dtFim) {
        this.dtFim = dtFim;
    }

    /**
     * @return the vlPrevisto
     */
    public double getVlPrevisto() {
        return vlPrevisto;
    }

    /**
     * @param vlPrevisto the vlPrevisto to set
     */
    public void setVlPrevisto(double vlPrevisto) {
        this.vlPrevisto = vlPrevisto;
    }

    /**
     * @return the vlRealizado
     */
    public double getVlRealizado() {
        return vlRealizado;
    }

    /**
     * @param vlRealizado the vlRealizado to set
     */
    public void setVlRealizado(double vlRealizado) {
        this.vlRealizado = vlRealizado;
    }
}
