package ru.kata.spring.boot_security_rest.service;

import ru.kata.spring.boot_security_rest.model.User;

import java.util.List;

public interface UserService {

    boolean saveUser(User user);

    User getUserById(Long id);

    boolean updateUser(User user);

    boolean deleteUser(Long id);

    List<User> getAllUsers();

    User getUserByUsername(String name);
}