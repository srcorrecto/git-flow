class Calc
  def initialize(a, b)
    @a = a
    @b = b
  end

  def sum
    @a + @b
  end

  def subtraction
    @a - @b
  end

  def multiplication
    @a * @b
  end

  def division
    @a / @b unless @b == 0
  end
end
