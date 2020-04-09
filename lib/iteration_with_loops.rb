
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
  
  while src_element_index < src[src_index].length do
    min_val = src[src_index][element_index][0]
    if src[src_index][element_index] < min_val
    min_val = src[src_index][element_index]
    new_arr.push(minVal)
  end 
  src_element_index += 1
end
src_index += 1 
end
new_arr

def find_min_in_nested_arrays(src)
final_results = []
row_index = 0
while row_index < src.count do
  element_index = 0
  min_val = src[row_index][0]
  puts "min val is #{{min_val}}"
  while element_index < src[row_index].count do

    if src[row_index][element_index] < min_val
      min_val = src[row_index][element_index]
    end
    element_index += 1
  end

  final_results << min_val
  row_index += 1
end
 