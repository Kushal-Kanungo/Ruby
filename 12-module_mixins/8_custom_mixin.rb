# Our custom mixin
module Purchaseable
  def purchase(item)
    "#{item} has been purchased"
  end
end

# <============First Class=============>

class BookStore
  # We injected our module in this class
  include Purchaseable
end

# <============Second Class=============>

class SuperMarket
  include Purchaseable
end

# <============Third Class=============>

class CornerMarket < SuperMarket
end

# ? <============Same Function Name=============>

# Same function name as in included module
class GameShop
  include Purchaseable

  def purchase(item)
    "#{item} purchased at gamestore"
  end
end

# ? <===========Prepend Keyword=========>

class JeweleryStore
  # When we use prepend than the priority of the same name function is lower than the class means it first check the mixin module if not found than only it will take class's function otherwise it will call included mixin module's function instead
  prepend Purchaseable

  def purchase(item)
    "#{item} purchased at jewelery store"
  end
end

kk_store = BookStore.new
p kk_store.purchase('One punch man')

d_mart = SuperMarket.new
p d_mart.purchase('Coco-cola')

chat_corner = CornerMarket.new
p chat_corner.purchase('Burger')

# imp This is the loopup path for the function name if contradicts
p BookStore.ancestors # [Bookstore, Purshaseable, Object, Kernel, BasicObject]

kk_sports = GameShop.new
p kk_sports.purchase('GTA V') # Class's function is given priority here

tanishq = JeweleryStore.new
p tanishq.purchase('Necklace')

p tanishq.class.ancestors # Here Purchaseable is first than the class itslef
