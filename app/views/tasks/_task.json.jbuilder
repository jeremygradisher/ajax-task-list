json.extract! task, :id, :decription, :deadline, :created_at, :updated_at
json.url task_url(task, format: :json)
