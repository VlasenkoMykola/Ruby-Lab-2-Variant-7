# Lab 2 Task 4 Variant 7

def decToBi(val)
  value_ = ''
  while val > 0
    value_ += (val % 2).to_s
    val /= 2
  end
  return value_.reverse
end

value = 332

puts "#{value} in binary is #{decToBi(value)}"
