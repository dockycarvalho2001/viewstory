class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :cpf
      t.string :address
      t.string :number_phone
      t.date :date_of_birth
      t.string :email
      t.string :sex
      t.string :store
      t.string :department
      t.string :function
      t.string :salary
      t.date :admission
      t.date :resignation

      t.timestamps
    end
  end
end
