def oxford_comma(array)
  num = array.size
  laststring = array.pop
  str = array.join(", ")
  array_2 = []
  array_2 << str
  array_2 << laststring
  if num > 2
    return array_2.join(", and ")
  else
    return array_2.join(" and ")
  end
end
