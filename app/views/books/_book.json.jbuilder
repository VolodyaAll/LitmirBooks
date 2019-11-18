json.extract! book, :id, :title, :rating, :pages, :year, :created_at, :updated_at
json.url book_url(book, format: :json)
