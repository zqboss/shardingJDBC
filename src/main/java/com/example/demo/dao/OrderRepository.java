package com.example.demo.dao;

import com.example.demo.domain.Order;
import org.springframework.data.repository.CrudRepository;

/**
 * Created by wuwf on 17/4/19.
 */
public interface OrderRepository extends CrudRepository<Order, Long> {
}