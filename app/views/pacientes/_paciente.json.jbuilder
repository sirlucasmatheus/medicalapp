json.extract! paciente, :id, :nome, :email, :problema, :created_at, :updated_at
json.url paciente_url(paciente, format: :json)
