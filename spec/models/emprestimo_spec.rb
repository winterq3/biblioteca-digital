require "rails_helper"

RSpec.describe Emprestimo, type: :model do
  let(:autor) { Autor.create(nome: "George Orwell", nacionalidade: "Britânico") }
  let(:livro) { Livro.create(titulo: "1984", ano_publicacao: 1949, autor: autor) }

  it "não é válido sem nome do leitor" do
    emprestimo = Emprestimo.new(livro: livro, nome_leitor: nil)
    expect(emprestimo).not_to be_valid
  end

  it "está atrasado quando a data de devolução já passou e não foi devolvido" do
    emprestimo = Emprestimo.create(
      livro: livro,
      nome_leitor: "Pedro",
      data_emprestimo: 10.days.ago,
      data_devolucao: 2.days.ago,
      devolvido: false
    )
    expect(emprestimo.atrasado?).to be true
  end

  it "não está atrasado quando já foi devolvido" do
    emprestimo = Emprestimo.create(
      livro: livro,
      nome_leitor: "Pedro",
      data_emprestimo: 10.days.ago,
      data_devolucao: 2.days.ago,
      devolvido: true
    )
    expect(emprestimo.atrasado?).to be false
  end
end
