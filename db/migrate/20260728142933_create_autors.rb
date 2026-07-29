class CreateAutors < ActiveRecord::Migration[8.1]
  def change
    create_table :autors do |t|
      t.string :nome
      t.string :nacionalidade

      t.timestamps
    end
  end
end
