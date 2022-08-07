package com.InventoryManagement.data;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.InventoryManagement.beans.Item;

@Repository						  //change this to JpaRepository when ready to go past basic CRUD
public interface ItemRepo extends JpaRepository<Item, Integer>{
	
	@Query("From Item i inner join i.store str where str.name = ?1")
	public List<Item> findByStoreName(String name);
}
