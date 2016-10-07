# Exercise: Get a RobotB to get you a stock quote.
# If you don't have the stock_quote gem on your computer yet, don't forget to:
# gem install stock_quote
require 'stock_quote'

class RobotB
  def get_stock_price(symbol)
    `say "The price of #{symbol} is #{StockQuote::Stock.quote(symbol).bid} dollars"`
  end
end

# solution

robot = RobotB.new
robot.get_stock_price("aapl")

# Note - I changed "bid_realtime" to just "bid," as _realtime gave me nil
# for several different stocks. 