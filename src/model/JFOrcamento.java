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
public class JFOrcamento {
    private int idOrcamento;
    private LocalDate dtAprovacao; 
    private int idEngenheiro;

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
     * @return the dtAprovacao
     */
    public LocalDate getDtAprovacao() {
        return dtAprovacao;
    }

    /**
     * @param dtAprovacao the dtAprovacao to set
     */
    public void setDtAprovacao(LocalDate dtAprovacao) {
        this.dtAprovacao = dtAprovacao;
    }

    /**
     * @return the idEngenheiro
     */
    public int getIdEngenheiro() {
        return idEngenheiro;
    }

    /**
     * @param idEngenheiro the idEngenheiro to set
     */
    public void setIdEngenheiro(int idEngenheiro) {
        this.idEngenheiro = idEngenheiro;
    }
}
