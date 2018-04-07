class Timer


  attr_accessor :seconds

  def initialize
    @seconds=0
  end

  def time_string
    min=0
    hour=0

    if @seconds > 3600
      hours = @seconds / 3600
      min = (@seconds / 60) % 60
      @seconds = @seconds % 60
    elsif @seconds > 60
      min = @seconds / 60
      @seconds = @seconds % 60
    end
  "#{padded(hours)}:#{padded(min)}:#{padded(@seconds)}"
  end

  def padded(input)
      "0" * (2 - input.to_s.length) << input.to_s
  end
end
