/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.github.sharpware.pim.model;

/**
 *
 * @author kurosaki-x
 */
public enum TipoTelefone {
    
    RESIDENCIAL("Residencial"),
    CELULAR("Celular"),
    TRABALHO("Trabalho");
    
    private String nome;
    
    TipoTelefone(String nome) {
        this.nome = nome;
    }
}
