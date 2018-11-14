class Triangle

  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end

  def kind
    values = [@a, @b, @c]
    if values.min <= 0 || values.max < values.sum - values.max
      # require 'pry'; binding.pry
      raise Triangle::TriangleError
    elsif values == [@c] * 3
      return :equilateral
    elsif values.uniq.size == 2
      return :isosceles
    else
      return :scalene
    end
  end
  class TriangleError < StandardError
    # def message
    #   "Not a triangle"
    # end
  end
end
