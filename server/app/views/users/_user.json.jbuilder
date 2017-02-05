json.extract! user, :id, :firstname, :lastname, :shirtSize, :vegetarian, :created_at, :updated_at
json.url user_url(user, format: :json)