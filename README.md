# Biblioteca Digital

Sistema web de gerenciamento de biblioteca, desenvolvido em Ruby on Rails, com cadastro de livros, autores e controle de empréstimos.

Acesse o projeto no ar: [biblioteca-digital-0rld.onrender.com](https://biblioteca-digital-0rld.onrender.com/)

## Sobre o projeto
Este sistema foi desenvolvido como projeto de portfólio, aplicando na prática os principais conceitos de desenvolvimento web com o framework Ruby on Rails: modelagem de banco de dados relacional, CRUD completo, autenticação de usuários, testes automatizados e deploy em produção.

## Funcionalidades
- Cadastro, edição, listagem e exclusão de Autores
- Cadastro, edição, listagem e exclusão de Livros, vinculados a um autor
- Controle de Empréstimos, com data de empréstimo, devolução e status
- Autenticação de bibliotecário (login/logout) com Devise
- Testes automatizados de modelo com RSpec

## Tecnologias utilizadas
- Ruby 3.3
- Ruby on Rails 8
- SQLite3 (banco de dados)
- Devise (autenticação)
- Bootstrap (estilização)
- RSpec (testes automatizados)
- Render (deploy)

## Como rodar o projeto localmente
## Pré-requisitos
- Ruby 3.3 instalado
- Node.js e Yarn instalados
- Git instalado
## Passo a passo
```bash

# Clone o repositório
git clone https://github.com/winterq3/biblioteca-digital.git
cd biblioteca-digital

# Instale as dependências Ruby
bundle install

# Instale as dependências de JavaScript/CSS
yarn install

# Crie e migre o banco de dados
rails db:create
rails db:migrate

# Rode o servidor
rails server
```

Depois disso, acesse http://localhost:3000 no navegador.

## Rodando os testes
```bash
rspec
```

## Estrutura do projeto

O sistema é organizado em três entidades principais, seguindo o padrão MVC do Rails:

Autor → possui vários livros
Livro → pertence a um autor, possui vários empréstimos
Empréstimo → pertence a um livro, registra quem pegou emprestado e quando

## Capturas de tela

**Página inicial**
<img width="1598" height="894" alt="home" src="https://github.com/user-attachments/assets/eaa1fd99-2e1a-4b7b-b2fe-1abb5b48c27e" />

**Signup**
<img width="1597" height="892" alt="signup" src="https://github.com/user-attachments/assets/1dca7d1b-7c24-4770-8bbf-b247323e1a82" />

**Login**
<img width="1595" height="893" alt="login" src="https://github.com/user-attachments/assets/c4a013a0-49db-484d-bdb3-0e044e6d8960" />

**Página dos livros**
<img width="1576" height="860" alt="livros" src="https://github.com/user-attachments/assets/b1f7511f-8e42-4198-9f15-92ec8b0ab183" />

**Página para adicionar novo livro**
<img width="1596" height="890" alt="novo_livro" src="https://github.com/user-attachments/assets/fb21c4db-d68b-4677-8d42-83d3e358df87" />

**Página para editar livro**
<img width="1598" height="897" alt="editar_livro" src="https://github.com/user-attachments/assets/8d13b36c-e24e-4fa2-b998-fe5633d6ed8c" />

**Página dos autores**
<img width="1597" height="892" alt="autores" src="https://github.com/user-attachments/assets/dbfdd382-0274-4f88-8907-1465a0e5485b" />

**Página para adicionar novo autor**
<img width="1597" height="896" alt="novo_autor" src="https://github.com/user-attachments/assets/17cb4ba2-5452-4b70-84fe-7d856d834674" />

**Página para editar autor**
<img width="1595" height="894" alt="editar_autor" src="https://github.com/user-attachments/assets/8106cac3-b9d3-4a6d-b2a8-ef708ea9c8f3" />

**Página para filtrar os livros de cada autor**
<img width="1598" height="896" alt="filtro_livros_autor" src="https://github.com/user-attachments/assets/4eb3f440-3e95-4366-a431-65edddfc81f7" />

**Página dos empréstimos**
<img width="1595" height="889" alt="emprestimos" src="https://github.com/user-attachments/assets/651c6203-0c71-4799-b8ef-17e4ebee6782" />

**Página para novo empréstimo**
<img width="1594" height="898" alt="novo_emprestimo" src="https://github.com/user-attachments/assets/bfba8b8d-f2e0-4465-99b2-06f72c53398b" />

**Página para editar emprestimos**
<img width="1598" height="895" alt="editar_emprestimos" src="https://github.com/user-attachments/assets/3d156455-d04c-49a5-98ab-67e00c67e9ff" />

## Autor

Desenvolvido por João Pedro Tavares como projeto de portfólio.
