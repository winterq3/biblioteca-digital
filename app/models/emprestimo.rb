class Emprestimo < ApplicationRecord
  belongs_to :livro
  validates :nome_leitor, presence: true
end
