json.extract! customer, :id, :Name, :customerId, :PhoneNo, :created_at, :updated_at
json.url customer_url(customer, format: :json)
