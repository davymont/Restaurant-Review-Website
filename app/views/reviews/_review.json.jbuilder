json.extract! review, :id, :rating, :command, :created_at, :updated_at
json.url review_url(review, format: :json)
