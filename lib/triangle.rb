class Triangle

  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end

  def kind
    if [@a, @b, @c] == [@c] * 3
      return :equilateral
    elsif @a == @b || @a == @c ||

    end
  end

  class TriangleError < StandardError
    def message
      "Not a triangle"
    end
  end
end
