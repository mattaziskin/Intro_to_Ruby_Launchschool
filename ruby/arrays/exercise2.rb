1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)


# 1) after .product arr = [["b","1"]], ["b","2"], ["b","3"], ["a","1"], ["a","2"], ["a","3"]]
# 1) after .first.delete = [["b"], ["b","2"], ["b","3"], ["a","1"], ["a","2"], ["a","3"]]
# 1) returns 1 the deleted object from first array last position

#2 returns [1,2,3]
#2 arr = [["b"], ["a", [1,2,3]]]