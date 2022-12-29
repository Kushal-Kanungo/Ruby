class Car
  def initialize(_age, miles)
    base_value = 20_000
    age_reduction = (miles / 10.to_f)
    miles_deduction = (miles / 10.to_f)
    @value = base_value - age_reduction - miles_deduction
  end

  # value is a protected attribute so not available out side class but here we can access 'value' attribute of 'car' object inside the class 
  def compare_car_with(car)
    value > car.value ? 'Your car is better !' : 'Your car is worse !'
  end

  protected

  attr_reader :value
end

civic = Car.new(3, 30_000)
fiat = Car.new(1, 20_000)

p civic.compare_car_with(fiat)
