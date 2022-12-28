# Length Conversion namespace

module LengthConversions
  WEBSITE = 'www.google.com'

  # so that we can use it like LengthConversions.miles_to_feet(miles).
  def self.miles_to_feet(miles)
    miles * 5280
  end

  def self.miles_to_inches(miles)
    feet = miles_to_feet(miles)
    feet * 12
  end

  def self.miles_to_centimeters(miles)
    inches = miles_to_inches(miles)
    inches * 2.54
  end
end

# IMP : TO access constants use ::
puts LengthConversions::WEBSITE
puts "#{LengthConversions.miles_to_inches(2)} inches"
puts "#{LengthConversions.miles_to_centimeters(300)} centimeters"
