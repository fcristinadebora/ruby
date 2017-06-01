json.extract! login, :id, :usuario, :senha, :created_at, :updated_at
json.url login_url(login, format: :json)
