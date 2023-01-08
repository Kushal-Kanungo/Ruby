# frozen_string_literal: true

class Color
  attr_reader :red, :green, :blue

  def initialize(red, green, blue)
    @red = red
    @green = green
    @blue = blue
  end

  def brightness_index
    (red * 299 + green * 587 + blue * 114) / 1000
  end

  def brightness_difference(other_color)
    (brightness_index - other_color.brightness_index).abs
  end

  def hue_difference(other_color)
    (red - other_color.red).abs + (green - other_color.green).abs + (blue - other_color.blue).abs
  end

  def enough_contrast?(other_color)
    brightness_difference(other_color) > 125 && hue_difference(other_color) > 500
  end
end
