# Lab 2 Task 3 Variant 7

def toDec(value_, base = 2)
  val = 0
  value_.split('').map(&:to_i).reverse.each_with_index {
    |dig, idx|
    val += base**idx if dig == 1
  }
  return val
end

def biToDec(value_)
  return toDec(value_, 2)
end

value = "1111100011001"

puts "#{value} in decimal is #{biToDec(value)}"