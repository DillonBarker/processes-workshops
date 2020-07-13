class Middle

  def initialize
    @array = []
  end

  def get_middle(string)
    if string.length % 2 == 0
      first = (string.length)/2
      @array << string[first - 1]
      @array << string[first]
      answer = @array.join("")
      answer
    else
      answer = string[(string.length)/2]
      "#{answer}"
    end
  end
end
