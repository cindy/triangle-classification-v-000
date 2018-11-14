class Triangle

  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end

  def kind
    if @a == @b && @b == @c
      return :equilateral
    end
  end

  class TriangleError < StandardError
    def message
      "Not a triangle"
    end
  end
end
