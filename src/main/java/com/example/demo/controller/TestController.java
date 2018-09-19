package com.example.demo.controller;
import com.example.demo.domain.Order;
import com.example.demo.dao.OrderRepository;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;

@RestController
@RequestMapping(value="/index")
public class TestController {

    @Resource
    OrderRepository orderRepository;

    @RequestMapping(value = "/add")
    public String addData(@RequestParam(value = "orderId",required = true) Long orderId,
                          @RequestParam(value = "userId",required = true) Long userId) {

        Order order = new Order();
        order.setOrderId(orderId);
        order.setUserId(userId);
        orderRepository.save(order);
        return "123";
    }
}
