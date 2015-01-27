json.array!(@portfolios) do |portfolio|
  json.extract! portfolio, :id, :name, :details, :url, :picture
  json.url portfolio_url(portfolio, format: :json)
end
