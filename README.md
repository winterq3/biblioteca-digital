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
Pré-requisitos
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
Emprestimo → pertence a um livro, registra quem pegou emprestado e quando

## Capturas de tela

(adicione aqui prints da tela inicial, da lista de livros e do formulário de cadastro — dá pra arrastar a imagem direto pro editor do README no GitHub)

## Autor

Desenvolvido por João Pedro Tavares como projeto de portfólio.