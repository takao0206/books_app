json.extract! book, :id, :title, :memo, :picture, :created_at, :updated_at
json.url book_url(book, format: :json)
