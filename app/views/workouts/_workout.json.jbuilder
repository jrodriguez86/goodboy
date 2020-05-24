json.extract! workout, :id, :type_of_exercise, :minutes, :date, :created_at, :updated_at
json.url workout_url(workout, format: :json)
