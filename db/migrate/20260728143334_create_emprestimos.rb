class CreateEmprestimos < ActiveRecord::Migration[8.1]
  def change
    create_table :emprestimos do |t|
      t.references :livro, null: false, foreign_key: true
      t.string :nome_leitor
      t.date :data_emprestimo
      t.date :data_devolucao
      t.boolean :devolvido

      t.timestamps
    end
  end
end
