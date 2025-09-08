json.extract! exercise, :id, :name, :url, :description, :created_at, :updated_at
json.url exercise_url(exercise, format: :json)
