class Walk

  def ten_minute_walk?(array)
    n =  array.count('n')
    s =  array.count('s')
    e =  array.count('e')
    w =  array.count('w')
    
    if n == s && e == w
      true
    else
      false
    end
  end
end
