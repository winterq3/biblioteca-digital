class Livro < ApplicationRecord
  belongs_to :autor
  has_many :emprestimos, dependent: :destroy
  validates :titulo, presence: true
end
