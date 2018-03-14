a = [1 2 3]

newVar = x -> x%2==0?x*8:x*2

# () =>{print('a')}
acc = 1
a = reduce((x,acc) -> x*acc,acc,[1 2 3 4;])

print(a)
