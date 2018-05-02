json.extract! user, :id, :name, :ethnicity, :education, :age_range, :income, :gender, :city, :created_at, :updated_at
json.url user_url(user, format: :json)
