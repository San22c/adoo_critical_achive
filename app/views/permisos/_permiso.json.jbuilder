json.extract! permiso, :id, :user_id=references, :permiso_type=String, :created_at, :updated_at
json.url permiso_url(permiso, format: :json)
