json.extract! employee, :id, :name, :cpf, :address, :number_phone, :date_of_birth, :email, :sex, :store, :department, :function, :salary, :admission, :resignation, :created_at, :updated_at
json.url employee_url(employee, format: :json)
