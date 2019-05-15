json.extract! blog, :id, :title, :author, :body, :created_at, :updated_at
json.url blog_url(blog, format: :json)
