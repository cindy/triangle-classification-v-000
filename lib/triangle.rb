class Triangle

  def kind
  end
  
  class TriangleError < StandardError
    def message
      "Not a triangle"
    end
  end
end
