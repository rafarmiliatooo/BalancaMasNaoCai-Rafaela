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
public class JFEngenheiroObras {
   private int idObra;
   private int idEngenheiro;
   private LocalDate dtAdmissaoEngenheiro;
   private LocalDate dtInicioTrabalho;
   private LocalDate dtFimTrabalho;
   private int idFuncao;

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

    /**
     * @return the dtAdmissaoEngenheiro
     */
    public LocalDate getDtAdmissaoEngenheiro() {
        return dtAdmissaoEngenheiro;
    }

    /**
     * @param dtAdmissaoEngenheiro the dtAdmissaoEngenheiro to set
     */
    public void setDtAdmissaoEngenheiro(LocalDate dtAdmissaoEngenheiro) {
        this.dtAdmissaoEngenheiro = dtAdmissaoEngenheiro;
    }

    /**
     * @return the dtInicioTrabalho
     */
    public LocalDate getDtInicioTrabalho() {
        return dtInicioTrabalho;
    }

    /**
     * @param dtInicioTrabalho the dtInicioTrabalho to set
     */
    public void setDtInicioTrabalho(LocalDate dtInicioTrabalho) {
        this.dtInicioTrabalho = dtInicioTrabalho;
    }

    /**
     * @return the dtFimTrabalho
     */
    public LocalDate getDtFimTrabalho() {
        return dtFimTrabalho;
    }

    /**
     * @param dtFimTrabalho the dtFimTrabalho to set
     */
    public void setDtFimTrabalho(LocalDate dtFimTrabalho) {
        this.dtFimTrabalho = dtFimTrabalho;
    }

    /**
     * @return the idFuncao
     */
    public int getIdFuncao() {
        return idFuncao;
    }

    /**
     * @param idFuncao the idFuncao to set
     */
    public void setIdFuncao(int idFuncao) {
        this.idFuncao = idFuncao;
    }
}
