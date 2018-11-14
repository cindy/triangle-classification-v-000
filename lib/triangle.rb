class Triangle

  def initialize(a, b, c)
  end
  def kind
  end

  class TriangleError < StandardError
    def message
      "Not a triangle"
    end
  end
end
