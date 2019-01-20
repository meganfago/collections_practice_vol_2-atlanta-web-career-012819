def begins_with_r(array)
array.all? do |tool|
  tool[0] == "r"
end
end

 def contain_a(array)
 array.select do |word|
   word.include?("a")
end
end

def first_wa(array)
  array.find do |word|
  word[0..1] == "wa"
end
end

def remove_non_strings(array)
  array.grep(String)
end
  
def count_elements(array)
  array.count {|name| name > 0}
end