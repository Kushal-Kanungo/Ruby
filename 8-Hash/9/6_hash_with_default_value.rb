fruit_prices = Hash.new('Not Found')

fruit_prices[:orange] = 20
fruit_prices[:mango] = 30
fruit_prices[:grapes] = 90


p fruit_prices[:anyThing]

# We can change this default value
fruit_prices.default = "We have changed Default"
p fruit_prices[:anyThing]