package mum.org.repo;

import org.springframework.data.repository.CrudRepository;

import mum.org.model.User;

public interface UserRepository extends CrudRepository<User, Integer>{

}
