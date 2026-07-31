class Emprestimo < ApplicationRecord
  belongs_to :livro
  validates :nome_leitor, presence: true

  before_save :atualizar_data_devolucao_real

  def atrasado?
    !devolvido && data_devolucao.present? && data_devolucao < Date.today
  end

  private

  def atualizar_data_devolucao_real
    if devolvido && data_devolucao_real.blank?
      self.data_devolucao_real = Date.today
    elsif !devolvido
      self.data_devolucao_real = nil
    end
  end
end
