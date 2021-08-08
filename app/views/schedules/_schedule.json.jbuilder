json.extract! schedule, :id, :date, :user_id, :user_name, :is_available, :created_at, :updated_at
json.url schedule_url(schedule, format: :json)
