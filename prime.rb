# Add  code here!
def prime?(number)
  is_prime = true
  number = number.abs
  #puts number
  if number == 1 || number == 0
    is_prime = false
    return is_prime
  else
    puts "GOT HERE"
    (2...number).each do |i|
      puts "#{number} divided by #{i} is #{number/i}"
      if number%i == 0
        puts number
        is_prime = false
        return is_prime
      end
    end
  end
  return is_prime


end


#puts prime?(3)
puts prime?(4)
