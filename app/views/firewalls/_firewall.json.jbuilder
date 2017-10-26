json.extract! firewall, :id, :source, :port, :destination, :created_at, :updated_at
json.url firewall_url(firewall, format: :json)
