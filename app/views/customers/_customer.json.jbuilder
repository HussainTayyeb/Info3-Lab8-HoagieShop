json.extract! customer, :id, :first_name, :last_name, :customer_since, :email, :username, :password, :created_at, :updated_at
json.url customer_url(customer, format: :json)
