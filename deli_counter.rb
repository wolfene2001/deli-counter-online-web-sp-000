# Write your code here.
katz_deli = []
def line(katz_deli)
if katz_deli.length > 0
  katz_deli.each_with_index do
  katz_deli <<"The line is currently: katz_deli.inspect"
else
  puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  return "Welcome, #{name}. You are number {katz_deli.length} in line."

end

def now_serving(katz_deli)
  if katz_deli.length > 0
    return "Currently serving " + katz_deli.shift
  else
return "There is nobody waiting to be served!"
end
