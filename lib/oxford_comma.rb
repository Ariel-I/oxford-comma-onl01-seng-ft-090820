array=["kiwi", "durian", "mango"]

def oxford_comma(array)
  if array.length == 2 
    array[-2] << " and "
    arra.join
  elsif array.length == 1 
    array.join
  elsif array.length > 2
    array[-1].prepend "and"
    array.join (" , ")
  end
end




