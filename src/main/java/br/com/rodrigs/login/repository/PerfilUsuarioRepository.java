package br.com.rodrigs.login.repository;

import br.com.rodrigs.login.entity.PerfilUsuarioEntity;
import org.springframework.data.jpa.repository.JpaRepository;

public interface PerfilUsuarioRepository extends JpaRepository<PerfilUsuarioEntity, Long>{

}