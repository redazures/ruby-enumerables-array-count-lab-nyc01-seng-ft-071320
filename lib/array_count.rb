def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  count=0
  array.each do|element|
    count+=1 if element.kind_of? String
  end
end

ar=[2,3,"james","ben"]
count_strings()

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end
