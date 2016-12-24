package edu.mum.ea.repo;

import org.springframework.stereotype.Repository;

import edu.mum.ea.entity.AccountChecking;
import edu.mum.ea.repo.base.AccountBaseRepository;

@Repository
public interface AccountCheckingRepository extends AccountBaseRepository<AccountChecking> {

}
