json.extract! curriculo, :id, :nome, :telefone, :email, :web, :experiencia, :created_at, :updated_at
json.url curriculo_url(curriculo, format: :json)
