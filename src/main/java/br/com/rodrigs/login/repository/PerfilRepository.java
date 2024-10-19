package br.com.rodrigs.login.repository;

import br.com.rodrigs.login.entity.PerfilEntity;
import org.springframework.data.jpa.repository.JpaRepository;

public interface PerfilRepository extends JpaRepository<PerfilEntity, Long> {

}