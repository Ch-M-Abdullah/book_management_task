json.extract! book, :id, :name, :description, :author, :publish_date, :created_at, :updated_at
json.url book_url(book, format: :json)
