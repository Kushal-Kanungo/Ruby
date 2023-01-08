class Restaurant
    
    def initialize(menu)
      @menu = menu
    end
  
    def cost(*orders)
      cost = 0
      orders.each do |order|
        order.each do |dish, quantity|
          cost += @menu.fetch(dish, 0) * quantity
        end
      end
      cost
    end
end
  