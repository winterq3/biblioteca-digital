class AddDataDevolucaoRealToEmprestimos < ActiveRecord::Migration[8.1]
  def change
    add_column :emprestimos, :data_devolucao_real, :date
  end
end
