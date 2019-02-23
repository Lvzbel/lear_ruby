class Timer
  def initialize
    @timer = Time.new(0000, 1, 1, 0, 0, 0,)
  end

  def seconds=(seconds)
    @timer = Time.at(seconds)
  end

  def seconds
    @timer = Time.at(0)
  end

  def show
    puts @timer
  end
  
end

test = Timer.new
test.show
test.seconds = 66
test.show
test.seconds
test.show

