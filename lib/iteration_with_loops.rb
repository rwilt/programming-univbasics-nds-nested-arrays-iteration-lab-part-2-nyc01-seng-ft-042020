
function minValArr(nestedArr){
finalArr = []

for (let i = 0; i < nestedArr.length;i++){
minVal = nestedArr[i][0]
console.log("nestedArr[i] is " + nestedArr[i])
for(let j = 0; j < nestedArr[i].length; j++){

if(minVal > nestedArr[i][j]){
  minVal = nestedArr[i][j]
  finalArr.push(minVal)
}

}

 finalArr.push(nestedArr[i][0])

}
return finalArr
}


def find_min_in_nested_arrays(src)
  new_arr = []
  src_index = 0
  while src_index < src.length do
  src_element_index = 0
  min_val = 0
  while src_element_index < src[src_index].length do

end
end

#LEARN EXAMPLE BELOW

spice_rack = [
  ["Posh", "Scary", "Sporty"],
  ["Paprika", "Fajita Mix", "Coriander"],
  ["Parsley", "Sage", "Rosemary"]
]

outer_results = []
row_index = 0
while row_index < spice_rack.count do
  element_index = 0
  longest_string_element = ""
  while element_index < spice_rack[row_index].count do

    # Array at row_index
    # Element of the inner array at element_index
    # If the length of the current element is greater than the length of longest_string_element
    # Set longest_string_element to the current element
    if spice_rack[row_index][element_index].length > longest_string_element.length
      longest_string_element = spice_rack[row_index][element_index]
    end
    element_index += 1
  end

  # We have to check every element in each inner array, so after the loop finishes
  # The current value of longest_string_element is pushed into outer_results
  outer_results << longest_string_element
  row_index += 1
end

outer_results # => ["Sporty", "Fajita Mix", "Rosemary"]
