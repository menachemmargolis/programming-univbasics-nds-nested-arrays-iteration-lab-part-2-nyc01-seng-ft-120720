def find_min_in_nested_arrays(src)
   new_array =[]
   row_index = 0
   while row_index <src.count do
     element_index = 0
     min_integer = src[row_index][0]
     while element_index < src[row_index].coun do
        if src[row_index][element_index]>min_integer
          min_integer=[row_index][element_index]
       end
       c1+=1
     end
     c+=1
   end
end
