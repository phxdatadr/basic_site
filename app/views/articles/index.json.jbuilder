json.array!(@articles) do |article|
  json.extract! article, :id, :name, :content, :members_only
  json.url article_url(article, format: :json)
end
