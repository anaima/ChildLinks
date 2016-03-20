json.array!(@blogs) do |blog|
  json.extract! blog, :id, :post, :contenu, :picture
  json.url blog_url(blog, format: :json)
end
