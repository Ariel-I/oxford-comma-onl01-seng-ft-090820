def oxford_comma(array=["kiwi", "durian"])
  if array.length == 2
  array[-2] << " and "
  array.join
  elsif array.length == 1
  	array.join
  elsif array.length > 2
    array[-1].prepend "and "
	array.join(", ")
  end
end

def oxford_comma(array=["kiwi", "durian", "mango"])
  if array.length == 1 
    array.join
    elsif array.length == 2 
    array.join(" and ")
    elsif array.length > 2
    array[-1].prepend



