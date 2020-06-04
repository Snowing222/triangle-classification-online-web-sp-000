class Triangle
<<<<<<< HEAD
  def initialize(a,b,c)
    @triangle=[a,b,c].sort
  end

  def kind
    if @triangle[0]<0||@triangle[0]+@triangle[1]<=@triangle[2]
      raise TriangleError
    elsif @triangle.uniq.length==1
      :equilateral
    elsif @triangle.uniq.length==2
      :isosceles
    else
      :scalene
    end
  end

=======
   def kind
   end
>>>>>>> a3af2cb2849885dc36298ee93d030051e457412f
  # triangle code

  class TriangleError < StandardError
    # triangle error code
  end
<<<<<<< HEAD

=======
>>>>>>> a3af2cb2849885dc36298ee93d030051e457412f
end
