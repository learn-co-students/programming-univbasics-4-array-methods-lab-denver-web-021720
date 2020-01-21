def using_include(array, element)
return array.include?(element)
end

def using_sort(array)
return array.sort
end

def using_reverse(array)
return array.reverse
end

def using_first(array)
return array.first
end

def using_last(array)
return array[-1]
end

def using_size(array)
return array.size
end
array = ['c','b','a']
element = 'd'
r=using_include(array, element)
puts r
