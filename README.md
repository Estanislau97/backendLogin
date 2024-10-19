# API Backend em Spring Boot

Esta é uma API backend desenvolvida em Java com Spring Boot, que implementa um sistema de login e autenticação de usuários. Ao cadastrar um novo usuário, um email de confirmação é enviado para validação.

## Tecnologias Utilizadas
- Java 21
- Spring Boot
- Spring Security
- JWT (JSON Web Token)
- JPA (Java Persistence API)
- Hibernate
- JDBC
- MySQL
- Maven
- IntelliJ IDEA
- Postman (para testes de API)

## Funcionalidades

- Cadastro de usuários com envio de email de confirmação.
- Autenticação e autorização utilizando JWT.
- Proteção de endpoints com Spring Security.
- Integração com banco de dados MySQL utilizando JPA e Hibernate.

## Pré-requisitos

- Java 21 instalado.
- MySQL Server em execução.
- Maven instalado.

## Instalação

1. Clone o repositório:
   ```bash
  https://github.com/Estanislau97/backendLogin.git

  
Claro! Aqui está um exemplo de como você pode estruturar seu README para a sua API backend em Spring Boot:

markdown
Copiar código
# API Backend em Spring Boot

Esta é uma API backend desenvolvida em Java com Spring Boot, que implementa um sistema de login e autenticação de usuários. Ao cadastrar um novo usuário, um email de confirmação é enviado.

## Tecnologias Utilizadas

- **Java 21**
- **Spring Boot**
- **Spring Security**
- **JWT (JSON Web Token)**
- **JPA (Java Persistence API)**
- **Hibernate**
- **JDBC**
- **MySQL**
- **Maven**
- **IntelliJ IDEA**
- **Postman** (para testes de API)

## Funcionalidades

- Cadastro de usuários com envio de email de confirmação.
- Autenticação e autorização utilizando JWT.
- Proteção de endpoints com Spring Security.
- Integração com banco de dados MySQL utilizando JPA e Hibernate.

## Pré-requisitos

- Java 21 instalado.
- MySQL Server em execução.
- Maven instalado.

## Instalação

1. Clone o repositório:
   ```bash
   git clone https://seu-repositorio.git
   cd seu-repositorio
Configure o banco de dados MySQL e atualize as credenciais no arquivo application.properties.

Execute o projeto:

bash
Copiar código
mvn spring-boot:run
Testando a API
Você pode usar o Postman para testar a API. Os endpoints principais incluem:

Cadastro de Usuário: POST /api/auth/signup
Login de Usuário: POST /api/auth/login
Endpoints protegidos: Exemplo de uso de tokens JWT para acesso a recursos.
## Contribuição
Contribuições são bem-vindas! Sinta-se à vontade para abrir um pull request ou issue.
