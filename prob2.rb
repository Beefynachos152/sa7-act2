numbers = [1, 2, 3, 4, 5]

numbers.each do |number|
  puts number * 2
end

tripled_numbers = numbers.map { |number| number * 3 }
puts tripled_numbers
