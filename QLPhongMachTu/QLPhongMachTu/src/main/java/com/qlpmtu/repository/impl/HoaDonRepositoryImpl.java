/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.qlpmtu.repository.impl;

import com.qlpmtu.pojos.BenhNhan;
import com.qlpmtu.pojos.HoaDon;
import com.qlpmtu.repository.HoaDonRepository;
import java.math.BigDecimal;
import java.util.List;
import javax.persistence.Query;
import org.hibernate.Session;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.LocalSessionFactoryBean;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

/**
 *
 * @author ACER
 */
@Repository
@Transactional
public class HoaDonRepositoryImpl implements HoaDonRepository{
    @Autowired
    private LocalSessionFactoryBean sessionFactory;

    @Override
    public long coutHoaDon() {
        Session session = this.sessionFactory.getObject().getCurrentSession();
        Query q = session.createQuery("SELECT Count(*) From HoaDon");
        
        return Long.parseLong(q.getSingleResult().toString());
    }

    @Override
    public long sumPrice() {
        Session session = this.sessionFactory.getObject().getCurrentSession();
        Query q = session.createQuery("SELECT Sum(tongTT) From HoaDon");
        
        Long count = ((BigDecimal) q.getSingleResult()).longValue();;
        
        return count;
    }

    @Override
    public List<HoaDon> getHoaDons() {
        Session s = sessionFactory.getObject().getCurrentSession();
        Query q = s.createQuery("From HoaDon");
        return q.getResultList();
    
    }

  
    
}
