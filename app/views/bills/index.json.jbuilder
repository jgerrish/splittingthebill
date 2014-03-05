json.array!(@bills) do |bill|
  json.extract! bill, :id, :name, :bill_type, :url
  json.url bill_url(bill, format: :json)
end
