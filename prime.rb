# Add  code here!

# def prime?(n)
#   (2..n-1).each |x| 
#   if n%2 == 0
#     puts true 
#   else 
#   puts false
# end
# end

def prime?(num)

  if num == 1
    false
  end
  if num == 2
    true
  end
  is_prime = true
  for i in 2...num do
    #puts "#{i}"
    if num % i == 0
      is_prime = false
      break
    end
  end

  is_prime

end

    
  