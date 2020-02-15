package com.ydgk.beans;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@AllArgsConstructor
@NoArgsConstructor
@Data
public class Order {
    private Integer id;
    private Integer uid;
    private Integer cid;
    private Commodity commodity;
    private Integer state;
    private Integer num;
    private Integer money;
}
