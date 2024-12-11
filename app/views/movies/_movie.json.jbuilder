json.extract! movie, :id, :name, :published_date, :publisher_id, :created_at, :updated_at
json.url movie_url(movie, format: :json)
