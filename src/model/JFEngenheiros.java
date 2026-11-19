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
public class JFEngenheiros {
    private int idEngenheiro;
    private String dsNome;
    private String nrCREA;
    private LocalDate dtAdmissao;

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
     * @return the dsNome
     */
    public String getDsNome() {
        return dsNome;
    }

    /**
     * @param dsNome the dsNome to set
     */
    public void setDsNome(String dsNome) {
        this.dsNome = dsNome;
    }

    /**
     * @return the nrCREA
     */
    public String getNrCREA() {
        return nrCREA;
    }

    /**
     * @param nrCREA the nrCREA to set
     */
    public void setNrCREA(String nrCREA) {
        this.nrCREA = nrCREA;
    }

    /**
     * @return the dtAdmissao
     */
    public LocalDate getDtAdmissao() {
        return dtAdmissao;
    }

    /**
     * @param dtAdmissao the dtAdmissao to set
     */
    public void setDtAdmissao(LocalDate dtAdmissao) {
        this.dtAdmissao = dtAdmissao;
    }
    
    
}
