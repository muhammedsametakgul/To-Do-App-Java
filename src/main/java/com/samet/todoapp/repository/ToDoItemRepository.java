package com.samet.todoapp.repository;

import com.samet.todoapp.models.TodoItem;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ToDoItemRepository  extends JpaRepository<TodoItem,Long> {
}
