### AGC015_A: A plus ::: plus B Problem
memory layout: ___N___B___A(P)___

read num: N
>>->>,+[----- ----- -[-->+++++[-<---->]<[
>+++++[-<--->],+<[-<+>]]]>]
+[-<+]>+>+>+>+>+ >+>+>+>+>+ >+
[-[<[-<]<]<[[->+<]<]>>[<++[>]]<]
read num: A
>>[>]->>>>> >>>>> >>>>
>>->>,+[----- ----- -[-->+++++[-<---->]<[
>+++++[-<--->],+<[-<+>]]]>]
+[-<+]>+>+>+>+>+ >+>+>+>+>+ >+
[-[<[-<]<]<[[->+<]<]>>[<++[>]]<]
read num: B
+[-<+]
>>->>,+[----- ----- -[-->+++++[-<---->]<[
>+++++[-<--->],+<[-<+>]]]>]
+[-<+]>+>+>+>+>+ >+>+>+>+>+ >+
[-[<[-<]<]<[[->+<]<]>>[<++[>]]<]
subtract A: B
>>[+++++ ++++>>>>> >>>>> >>>>
-[-<<<<< <<<<< <<<<->>>>> >>>>> >>>>]
<<<<< <<<<< <<<]
<+[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[
[->+<]<[+>]>[<]>----- -----[-<+>]]]]]]]]]]]<]>
if(B is negative)
+>-[[-]
print(0)
<[+++++<+>]<---.[-]
end if(B is negative)
>>]+
if(B is not negative)
<[-
if(N == 1)
<<<+[<[->->+<<]+>[[+]<->]<]>>[-[-<<+>>]]>[[[-]<<+++++ +++++>>]>]
<<<[-[+[>]>]+<]<[[<]<]>>[>]>[->+>+<<]>>-[+
print(B == 0 ? 1 : 0)
>[-[+[<]<]+>]>[[>]>]<<[<]<[->-<]+[+++++>+<]>--.[-]
end if(N == 1)
]
if(N is greater than 1)
<[-
decrement: N
<<+[<[->->+<<]+>[[+]<->]<]>>[-[-<<+>>]]>[[[-]<<+++++ +++++>>]>]
MULTIPLY N by B: P
set 0: P
>>[[-<+>]>]
>>>>+>+>+>+>+ >+>+>+>+>+ >+>+>+>+>+ >+>+>+>+>+[<]
add B many times: P
<<<<<[->>+<<[[<]<<<[
->>+<<[>>+[>]>[>]>[>]>>>[>]<+[<]<<<[<]<[<]<[<]<-]
>>[>]>[>]>[>]>>>[>]<[->+<]<[<]<<<[<]<[<]<[<]<<]
>>>[[-<<+>>]>]>[>]>[>]>>>[>]>[[-<+>]>]<<[<]<<<[<]<-]
carry up: P
>>[>]>>>[[-<+>]>]<<
[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[
[->+<]<[+>]>[<]>----- -----[-<+>]]]]]]]]]]]<]
>>[>]<[->>>>+<<<<]<[<]<<<[<]<<]
>>>[>]>>>[>]>>>>[[-<<<<+>>>>]>]
increment: P
<<<<+[+++++ ++++<[->->+<<]+>[[-]<->]<]>>[+[-<<+>>]]>[[[-]<<+>>]>]
write num: P
<<<[<]>[-[+<<]>]>[<+[+++++>+<]>----.[-]>]
end if(N is greater than 1)
]
end if(B is not negative)
]
