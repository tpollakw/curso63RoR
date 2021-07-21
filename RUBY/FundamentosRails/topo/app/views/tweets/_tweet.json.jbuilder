json.extract! tweet, :id, :tweets, :usuario_id, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
