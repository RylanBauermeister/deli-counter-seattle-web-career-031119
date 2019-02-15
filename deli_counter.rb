# Write your code here.
def line(array)
  result = "The line is currently: "
  for i in 0...array.length
    result += "#{i + 1}. #{array[i]}#{i == array.length-1 ? "" : ", "}"
  end
  puts result
end