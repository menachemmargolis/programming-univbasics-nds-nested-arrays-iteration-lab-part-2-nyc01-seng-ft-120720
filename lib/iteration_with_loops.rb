def find_min_in_nested_arrays(array_1)
   c = 0
   g=[]
   while c <array_1.count do
     c1 = 0
     while c1 < array_1[c].coun do
       if array_1[c][c1]==array_1[c][c1].min
         g<<array_1[c][c1]
       end
       c1+=1
     end
     c+=1
   end
end