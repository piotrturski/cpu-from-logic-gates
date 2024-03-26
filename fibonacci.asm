0: s = 0(load-ax 0; store-ax s)
b = 1

loop: t := b (load b; store t)

load s to bx #test sum
jc :finish
[b] = ax+bx
s = t (load t, store s)

jmp 4 :loop
finish: hlt-out imm
@13 t
@14 b
@15 s
