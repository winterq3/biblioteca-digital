class CreateLivros < ActiveRecord::Migration[8.1]
  def change
    create_table :livros do |t|
      t.string :titulo
      t.integer :ano_publicacao
      t.boolean :disponivel
      t.references :autor, null: false, foreign_key: true

      t.timestamps
    end
  end
end
