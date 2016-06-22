def count_frequency(my_string)
  counts = Hash.new { |h, k| h[k] = []}

  my_string.split("").each_with_index { |val, index| 
    counts[val] << index }
counts
end



p count_frequency("Natasha")

