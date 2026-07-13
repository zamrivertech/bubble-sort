def bubble_sort numbers

  count = 0

  numbers.each do |number|

    count += 1

    p "Start N: " + number.to_s
    p "Next N: " + numbers[count].to_s
    p "__________________________"
    
  end

  p numbers

end  

bubble_sort([4,3,78,2,0,2])
# => [0,2,2,3,4,78]
