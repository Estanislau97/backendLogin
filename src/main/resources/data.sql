

ALTER SEQUENCE rodrigs_usuario_id_sq RESTART WITH 2;

INSERT INTO rodrigs_perfil (ID, DESCRICAO) VALUES (1, 'Administrador');
INSERT INTO rodrigs_perfil (ID, DESCRICAO) VALUES (2, 'Gerente');
INSERT INTO rodrigs_perfil (ID, DESCRICAO) VALUES (3, 'Cliente');

ALTER SEQUENCE RODRIGS_PERFIL_SEQ RESTART WITH 4;

INSERT INTO rodrigs_perfil (ID, NOME, CHAVE) VALUES (1, 'Tela Usuário', 'usuario');
INSERT INTO rodrigs_perfil (ID, NOME, CHAVE) VALUES (2, 'Tela Perfil', 'perfil');
INSERT INTO rodrigs_perfil (ID, NOME, CHAVE) VALUES (3, 'Tela Recurso', 'recurso');

ALTER SEQUENCE RODRIGS_RECURSO_SEQ RESTART WITH 4;