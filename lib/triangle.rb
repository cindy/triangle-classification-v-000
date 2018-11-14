class Triangle

  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end

  def kind
    values = [@a, @b, @c]
    if  values == [@c] * 3
      return :equilateral
    elsif values.uniq.size == 2
      return :isosceles
    elsif values.include?(0)
      raise TriangleError
    else
      return :scalene


    end
  end
end

class TriangleError < StandardError
  def message
    "Not a triangle"
  end
end
