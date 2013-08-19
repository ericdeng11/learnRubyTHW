my_array = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]
arr = Array.new
arr << -11 << -7 << 0 << 10 << 100 << 1000 << 10000

def binary_search(array, left, right, key)
    if( left > right )
        return nil
    end   
    mid =(left + right) / 2
    if( array[mid] == key) 
        return mid
    elsif ( array[mid] < key ) 
        return  binary_search(array, mid + 1, right, key)
    else 
        return  binary_search(array, left, mid - 1, key)
    end
   return final
end
x = my_array.length - 1
puts binary_search(my_array, 0, x, 5)
puts binary_search(my_array, 0 , x, 0)
puts binary_search(my_array, 0, my_array.length - 1, 3)
puts binary_search(arr, 0, arr.length - 1 , -7)
puts binary_search(arr, 0, arr.length - 1, 100 ) == 1
