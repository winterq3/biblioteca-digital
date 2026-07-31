require "rails_helper"

RSpec.describe Autor, type: :model do
  it "não é válido sem nome" do
    autor = Autor.new(nome: nil)
    expect(autor).not_to be_valid
  end


  it "pode ter vários livros associados" do
    autor = Autor.create(nome: "Machado de Assis", nacionalidade: "Brasileiro")
    autor.livros.create(titulo: "Dom Casmurro", ano_publicacao: 1899)
    expect(autor.livros.count).to eq(1)
  end
end
