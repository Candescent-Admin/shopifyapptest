ShopifyApp.configure do |config|

  config.api_key = ENV['API_KEY']
  config.secret = ENV['API_SECRET']
  #config.redirect_uri = "http://shopifyapptest.herokuapp.com/auth/shopify/callback"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
end
