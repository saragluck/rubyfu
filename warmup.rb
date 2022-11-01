#Strings
string = "\x52\x75\x62\x79\x46\x75"
array = string.chars
p string
p array

#Arrays
array1 = ["R", "u", "b", "y", "F", "u"]
p array1.join
num_array = ["1", "2", "3", "4"]
sum = 0
index = 0
while index < num_array.length
  sum = sum + num_array[index].to_i
  index += 1
end
p sum
