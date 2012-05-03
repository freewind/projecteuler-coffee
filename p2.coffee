###
Each new term in the Fibonacci sequence is generated by adding the previous two terms. By starting with 1 and 2, the first 10 terms will be:

1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...

By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.
###

arr = [1,2]

while true
  next = arr[arr.length-1]+arr[arr.length-2]
  break if next > 4000000
  arr.push next

console.log arr


even = (value for value in arr when value%2==0)
sum = even.reduce (t,s) -> t+s

console.log even

console.log(sum)
