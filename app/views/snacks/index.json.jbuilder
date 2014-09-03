json.array!(@snacks) do |snack|
  json.extract! snack, :id, :name, :description
  json.url snack_url(snack, format: :json)
end
