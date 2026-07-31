class HomeController < ApplicationController
  def index
    @total_livros = Livro.count
    @livros_disponiveis = Livro.where(disponivel: true).count
    @total_autores = Autor.count
    @emprestimos_abertos = Emprestimo.where(devolvido: false).count
  end
end
