/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.qlpmtu.service;

import com.qlpmtu.pojos.ChiTietDonThuoc;
import java.util.List;

/**
 *
 * @author ACER
 */
public interface ChiTietDonThuocService {
    List<ChiTietDonThuoc> getChiTietDonThuocs();
    boolean addCTDT(ChiTietDonThuoc ctdt);
}
