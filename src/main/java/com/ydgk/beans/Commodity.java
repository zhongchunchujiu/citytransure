package com.ydgk.beans;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class Commodity {
    private Integer id;
    private String name;
    private Integer price;
    private Integer discount;
    private String picture;
    private Integer recommend;
    private Integer type;
}
