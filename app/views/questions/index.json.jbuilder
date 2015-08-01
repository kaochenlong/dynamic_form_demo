json.array!(@questions) do |question|
  json.extract! question, :id, :title, :subtitle
  json.url question_url(question, format: :json)
end
