

def find_min_in_nested_arrays(src)

   new_array =[]
   row_index = 0
   while row_index <src.count do
     element_index = 0
     min_integer = src[row_index][]
     while element_index < src[row_index].count do
       min_integer = src[row_index][element_index]
        if src[row_index][element_index]<min_integer
          min_integer=[row_index][element_index]
       end
       element_index+=1
     end
     row_index+=1
     new_array<<min_integer
   end
   p new_array
end
