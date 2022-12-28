class ConvenieceStore
  include Enumerable

  attr_reader :snacks

  def initialize
    @snacks = []
  end

  def add_snack(snack)
    snacks << snack
  end

  def each(&block)
    snacks.each(&block)
  end
end

bodega = ConvenieceStore.new
bodega.add_snack('Doritos')
bodega.add_snack('Pringles')
bodega.add_snack('Lays')
bodega.add_snack('UncleChips')

bodega.each do |snack|
  puts "Snack : #{snack}"
end

p bodega.any? { |snack| snack.length > 5 }
