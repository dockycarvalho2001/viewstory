class CreateClients < ActiveRecord::Migration[5.2]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :cpf
      t.string :address
      t.string :number_phone
      t.date :date_of_birth
      t.string :email
      t.string :sex

      t.timestamps
    end
  end
end
