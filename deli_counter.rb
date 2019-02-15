# Write your code here.
def line(array)
  if array.empty?
    return "The line is currently empty."
  end
  result = "The line is currently: "
  for i in 0...array.length
    result += "#{i + 1}. #{array[i]}#{i == array.length-1 ? "" : ", "}"
  end
  puts result
end

def take_a_number(array, name)
  array.push(name)
  "Hello, #{name}. You are currently number #{array.length} in line."
end