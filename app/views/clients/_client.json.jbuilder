json.extract! client, :id, :name, :cpf, :address, :number_phone, :date_of_birth, :email, :sex, :created_at, :updated_at
json.url client_url(client, format: :json)
