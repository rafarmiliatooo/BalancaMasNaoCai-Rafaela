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
public class JFObras {
    private int idObra;
    private String Descricao;
    private LocalDate dtInicio; 
    private LocalDate dtFim;
    private int idEngenheiro;
    private String nrCrea;
    private LocalDate dtDdmissaoEngenheiro;

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
     * @return the Descricao
     */
    public String getDescricao() {
        return Descricao;
    }

    /**
     * @param Descricao the Descricao to set
     */
    public void setDescricao(String Descricao) {
        this.Descricao = Descricao;
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
     * @return the nrCrea
     */
    public String getNrCrea() {
        return nrCrea;
    }

    /**
     * @param nrCrea the nrCrea to set
     */
    public void setNrCrea(String nrCrea) {
        this.nrCrea = nrCrea;
    }

    /**
     * @return the dtDdmissaoEngenheiro
     */
    public LocalDate getDtDdmissaoEngenheiro() {
        return dtDdmissaoEngenheiro;
    }

    /**
     * @param dtDdmissaoEngenheiro the dtDdmissaoEngenheiro to set
     */
    public void setDtDdmissaoEngenheiro(LocalDate dtDdmissaoEngenheiro) {
        this.dtDdmissaoEngenheiro = dtDdmissaoEngenheiro;
    }
}
