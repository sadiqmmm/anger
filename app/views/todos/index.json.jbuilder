json.array!(@todos) do |todo|
  json.extract! todo, :todo_item
  json.url todo_url(todo, format: :json)
end
