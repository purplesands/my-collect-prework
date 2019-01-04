def my_collect(arr)
  i=0
  new_arr = []
  authenticate_or_request_with_http_digestarr=[]
    while i<arr.length
    new_arr << (yield arr[i])
    i+=1
  end
  new_arr
end



#array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
#my_collect(array) do |name|
 # name.split(" ").first
#end