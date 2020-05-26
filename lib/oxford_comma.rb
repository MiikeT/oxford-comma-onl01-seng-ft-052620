def oxford_comma(array)
  if array.length <= 2
    array.join(" and ")
  elsif array.length == 3
    "#{array[0]}, #{array[1]}, and #{array[2]}"
  else
    popped = array.pop
    array.join(", ") + popped
  end
end