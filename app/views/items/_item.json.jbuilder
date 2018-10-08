json.extract! item, :id, :title, :year, :director, :description, :duration, :link, :type, :created_at, :updated_at
json.url item_url(item, format: :json)
