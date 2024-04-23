json.extract! task, :id, :title, :body, :done, :author_id, :created_at, :updated_at
json.url task_url(task, format: :json)
