json.extract! comentario, :id, :user_id=references, :item_id=references, :comentario_txt=String, :created_at, :updated_at
json.url comentario_url(comentario, format: :json)
