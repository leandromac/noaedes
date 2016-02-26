json.array!(@issues) do |issue|
  json.extract! issue, :id, :title, :address, :picture, :description
  json.url issue_url(issue, format: :json)
end
