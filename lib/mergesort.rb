#RECURSIVE MERGE SORT METHOD
def merge_sort(array)
  #RETURN IF LESS THAN TWO ITEMS
  if array.to_a.length < 2 then
    return array
  else
  #SORT LEFT SIDE
    array_one = merge_sort(array.slice!(0, array.length()/2))
  #SORT RIGHT SIDE
    array_two = merge_sort(array)
  #MERGE THE TWO SIDES    
    merged_array = merge(array_one, array_two)
  end
end

def merge(array_one, array_two, sorted_array = [])
    begin
      loop do
        array_one[0] > array_two[0] ? sorted_array.push(array_two.slice!(0)) 
        : sorted_array.push(array_one.slice!(0))
      end
    rescue
      array_one.length == 0 ? (sorted_array = sorted_array + array_two) 
      : (sorted_array = sorted_array + array_one)
    end
end

p merge_sort([5, 5, 8, 3, 2, 6, 6, 9 , 7])
