package com.InventoryManagement.controllers;

import java.util.List;

import javax.transaction.Transactional;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.InventoryManagement.beans.Item;
import com.InventoryManagement.data.ItemRepo;

@RestController
public class ItemController {

    @Autowired
    private ItemRepo repo;

    @GetMapping("/getItems")
	@ResponseBody
    public List<Item> getItems(@RequestParam(defaultValue = "0") int page, @RequestParam int size){
        return repo.findAll();
    }
    
    @GetMapping("/getStoreItems")
    public List<Item> getItemsByStore(@RequestParam(name = "q", required = true) String name){
        return repo.findByStoreName(name);
    }
    
    @PostMapping // objectMapper.readValue(req.getInputStream(), Artist.class)
	@Transactional // 
	public ResponseEntity<Item> save(@Valid @RequestBody Item item) { // 400
		return new ResponseEntity<>(repo.save(item), HttpStatus.CREATED);
	}
	
	@PostMapping("/many")  
	@Transactional //(rollbackFor = org.h2.jdbc.JdbcSQLDataException.class)
	public ResponseEntity<Void> saveMany(@RequestBody List<Item> items) { 
		for (Item item : items) {
			repo.save(item); // any one fails - rollback
		}
		return ResponseEntity.noContent().build();
	}
}