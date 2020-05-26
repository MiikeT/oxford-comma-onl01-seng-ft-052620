def oxford_comma(array)
  if array.length <= 2
    array.join(" and ")
  elsif array.length == 3
    popped = array.pop
    "#{array.join(", ")}, and #{popped}"
  else
    popped = array.pop
    "#{array.join(", ")}, and #{popped}"
  end
end