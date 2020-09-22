package com.godcoder.myhome.model;

import lombok.Data;

import javax.persistence.*;

@Entity
@Data
public class Board {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @Column
    private String title;

    @Column
    private String content;

}
