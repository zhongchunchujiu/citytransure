package com.ydgk.beans;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@NoArgsConstructor
@AllArgsConstructor
@Data
public class Cart {
    private Integer id;
    private Integer num;
    private Integer uid;
    private Integer cid;
    private Commodity commodity;
}
