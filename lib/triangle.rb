class Triangle
  # write code here
  attr_accessor :s1, :s2, :s3

  def initialize(side_1, side_2, side_3)
    @s1 = side_1
    @s2 = side_2
    @s3 = side_3
  end

  def kind

  end

  class TriangleError < StandardError

  end
end
