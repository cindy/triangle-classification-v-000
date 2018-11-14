class Triangle

  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end

  def kind
    values = [@a, @b, @c]
    require 'pry'; binding.pry
    if  values == [@c] * 3
      return :equilateral
    elsif values.uniq == 2
      
      return :isosceles

    end
  end

  class TriangleError < StandardError
    def message
      "Not a triangle"
    end
  end
end
