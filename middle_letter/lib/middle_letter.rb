class Middle

  def get_middle(string)
    n = (string.length)/2

    if string.length % 2 == 0
      string[n-1] + string[n]
    else
      string[n]
    end
  end
end
