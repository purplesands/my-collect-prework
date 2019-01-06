def my_collect(arr)
  i=0 #set value
  new_arr = [] #set empty array to fill
    while i<arr.length #move through array from 0
    new_arr << (yield arr[i]) #push yielded values into new array
    i+=1 #move by one
  end
  new_arr #output new array
end



#array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
#my_collect(array) do |name|
 # name.split(" ").first
#end