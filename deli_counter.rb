# Write your code here.
katz_deli = []
def line(katz_deli)
  if katz_deli == 0
  puts "The line is currently empty."
elsif katz_deli.length > 0
  katz_deli.each_with_index do
  katz_deli <<"The line is currently: katz_deli.inspect"

  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  return "Welcome, #{name}. You are number {katz_deli.length} in line."

end
