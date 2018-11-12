class CreateCompromissos < ActiveRecord::Migration[5.2]
  def change
    create_table :compromissos do |t|
      t.string :titulo
      t.text :texto
      t.date :date

      t.timestamps
    end
  end
end
