json.extract! order, :id, :total_price, :customer_id, :product_ids, :created_at, :updated_at
json.url order_url(order, format: :json)
