# hint: use .class

def nest_sum(arr)
  if arr.empty?
    0
  else
    head , *tail =arr
    (if head.class == Array
      nest_sum(head)
    else head)
      + nest_sum(tail)
  end
  sum
end