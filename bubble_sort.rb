def bubble_sort numbers

  count = 0

  numbers.each do |number|

    count += 1

    temp = 0
    start_n = number
    next_n = numbers[count]

    #p "Start: #{start_n}"
    #p "Next: #{next_n}"
    #p count
    #puts "_____________"

    if start_n > next_n

    p "Before Swap"
    p "Start: #{start_n}"
    p "Next: #{next_n}"
    p count
    puts "____________"
      
       temp = start_n
       numbers[count - 1] = next_n
       numbers[count] = temp
       temp = 0

      p "After Swap"
      p "Start: #{start_n}"
      p "Next: #{next_n}"
      p count
      puts "____________"

      p numbers

     end

     break if count >= numbers.length
    
    
  end

  p numbers

end  

bubble_sort([4,3,78,2,0,2])
# => [0,2,2,3,4,78]
