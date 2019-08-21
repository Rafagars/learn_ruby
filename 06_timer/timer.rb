class Timer
  #write your code here
  attr_reader :seconds

  def initialize
  	@timer = Time.mktime(2019,8,21)
  	@seconds = 0
  end

  def seconds=(seconds)
  	@seconds = @timer + seconds
  end

  def time_string()
  	@time_string = @seconds.strftime("%H:%M:%S")
  end

end
