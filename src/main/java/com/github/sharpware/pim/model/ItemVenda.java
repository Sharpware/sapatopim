/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.github.sharpware.pim.model;

import java.util.Calendar;
import javax.persistence.*;

/**
 *
 * @author RodrigoFelipe
 */
@Entity
@Table(name="item_venda")
public class ItemVenda {

    @Id
    @GeneratedValue(strategy=GenerationType.IDENTITY)
    private Long id;

    @Column(name="data")
    private Calendar data;
    
    @Column(name="valor_total")
    private double valorTotal;

    @OneToOne
    @JoinColumn(name="id_produto")
    private Produto produto;

    @Column(name="quantidade")
    private int quantidade;
    
    public long getId() {
        return id;
    }
    public ItemVenda setId(long id) {
        this.id = id;
        return this;
    }
    
    public Calendar getData() {
        return data;
    }
    public ItemVenda setData(Calendar data) {
        this.data = data;
        return this;
    }
    
    public double getValorTotal() {
        return valorTotal;
    }
    public ItemVenda setValorTotal(double valorTotal) {
        this.valorTotal = valorTotal;
        return this;
    }
    
    public int getQuantidade() {
            return quantidade;
    }
    public ItemVenda setQuantidade(int quantidade) {
            this.quantidade = quantidade;
            return this;
    }
    
    public Produto getProduto() {
        return produto;
    }
    public ItemVenda setProduto(Produto produto) {
        this.produto = produto;
        return this;
    }
}
