def bubble_sort(array)                      # define function
    n = array.length                        # n receives the total number of values of the array

    loop do                                 # loop tha iterates through the entire array, check the values and compare'em

        swapd = false                       # checks if the value is false and points when the loop is over (boolean)
        (n-1).times do |i|                  # array - 1 element. each iteration the bigger number goes to the right, no need to iterate then; 
            if array[i] > array[i + 1]      # if the element to the left is bigget than the next element. i = element.
                array[i], array[i + 1] = array[i + 1], array[i] # swap them
                swapd = true
            end
        end

        break if not swapd                  # breaks the block of code if there are no more iterations to be done.
    end

    array                                   # returns the array
end

a = [10, 1, 5, 7, 2, 1, 57, 4]              # an array

p bubble_sort(a)                            # appying the function on the given array (a)
            
               
    