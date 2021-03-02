def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  o_counter = 0
  message = []
  while o_counter < src.count do
    i_counter = 0
    while i_counter < src[o_counter].count do
      if src[o_counter][i_counter].class == String
        message << src[o_counter][i_counter]
      end
      i_counter += 1
    end
    o_counter += 1
  end

  message.join(" ")
end