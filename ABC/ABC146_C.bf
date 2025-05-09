### ABC146_C: Buy an Integer
memory layout: ___L___R___A___M___P___d___B___Q___X___

set 0: L & set 1e9 plus 1: R
>>>+>+>+ >+>+>+>+>+ >+>+
>>>>++ >+>+>+>+>+ >+>+>+>++
read num: A
>>>->>,+[----- ----- -[-->+++++[-<---->]<[
>+++++[-<--->],+<[-<+>]]]>]
+[-<+]>+>+>+>+>+ >+>+>+>+>+
[-[<[-<]<]<[[->+<]<]>>[<++[>]]<]
set 0: M P d
>>[>]>>>+>+ >+>+>+>+>+ >+>+>+
>>>>+>+ >+>+>+>+>+ >+>+>+>+>+ >+>+>+>+>+ >+>+>+
>>>>+
read num: B
>>>->>,+[----- ----- -[-->+++++[-<---->]<[
>+++++[-<--->],+<[-<+>]]]>]
+[-<+]>+>+>+>+>+ >+>+>+>+>+
[-[<[-<]<]<[[->+<]<]>>[<++[>]]<]
set 0: Q
>>[>]>>>+>+ >+>+>+>+>+ >+>+>+>+>+ >+>+>+>+>+ >+>+>+
read num: X
>>>>>->>,+[----- ----- -[-->+++++[-<---->]<[
>+++++[-<--->],+<[-<+>]]]>]
+[-<+]>+>+>+>+>+ >+>+>+>+>+ >+>+>+>+>+ >+>+>+>+>+
[-[<[-<]<]<[[->+<]<]>>[<++[>]]<]
add R: M
<<<<[<]<<<[<]<<<[<]<<<[<]<<<[<]<<<[<]<<<
[->>+<<[->>+[>]>[>]>>>[>]<+[<]<<<[<]<[<]<]
>>[>]>[>]>>>[>]<[->+<]<[<]<<<[<]<[<]<<]
>>>[[-<<+>>]>]>[>]>>>>[[-<+>]>]<<[+++++ +++++<]<<<[<]<<<[<]<<<
subtract L: M
[[->>+[>]>[>]>>>[>]>>>[>]<-[<]<<<[<]<<<[<]<[<]<]
>>[>]>[>]>>>[>]>>>[>]<[->+<]<[<]<<<[<]<<<[<]<[<]<<]
carry up: M
>>>[[-<<+>>]>]>[>]>>>[>]>>>>[[-<<+>>]>]
<<<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[
[->+<]<[+>]>[<]>----- -----[-<+>]]]]]]]]]]]<]
increment: M
>>[>]+[+++++ ++++<[->->+<<]+>[[-]<->]<]>>[+[-<<+>>]]>[[[-]<<+>>]>]
divide by 2: M
<<<[[->+<]<]>>[-[-<<+>>]<<<->[->>+<<[->+>-]+[-<+]->]
>++[-<<+>>]->[->[+++++ +++++<]+[-<+]->]<+>>]
<<<<[[->>+<<]<]
while: M
>>>[-[+[<]<]+>]>[[>]>]<<[<]<[-
add L: M
<<[<]<<<[<]<<<[->>+<<[->>+[>]>[>]>>>[>]>>>[>]<+[<]<<<[<]<<<[<]<[<]<]
>>[>]>[>]>>>[>]>>>[>]<[->+<]<[<]<<<[<]<<<[<]<[<]<<]
carry up: M
>>>[[-<<+>>]>]>[>]>>>[>]>>>>[[-<<+>>]>]
<<<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[
[->+<]<[+>]>[<]>----- -----[-<+>]]]]]]]]]]]<]
set number of digits of N: d
>>[>]>+++++ +++++>-[
<<<[<]>[-<+<+>>]<[-[[-]>>[>]>+>+<<<[<]<]>>[>]>[-<]]>>]
>+[-<]<<<[<]<<[[->>+<<]<]
>>>[>]>[->>[>]>>>+<<<<[<]<]
multiply B by d: Q
>>[>]>>>[-[
>>>>[>]<[->>+<<[>>+[>]>[>]<+[<]<[<]<-]
>>[>]>[>]<[->+<]<[<]<[<]<<]
>>>[[-<<+>>]>]>[[-<+>]>]>[[-<<+>>]>]
<<<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[
[->+<]<[+>]>[<]>----- -----[-<+>]]]]]]]]]]]<]
<<[<]<<<-]]
multiply A by M: P
<<+<+[<]>->-
<<<<<[->>+<<[[<]<<<[
->>+<<[>>+[>]>[>]>[>]>>>[>]<+[<]<<<[<]<[<]<[<]<-]
>>[>]>[>]>[>]>>>[>]<[->+<]<[<]<<<[<]<[<]<[<]<<]
>>>[[-<<+>>]>]>[>]>+[>]>>>[>]>[[-<+>]>]<<[<]<<<[<]<-]
>>[>]>>>[[-<+>]>]<<
[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[
[->+<]<[+>]>[<]>----- -----[-<+>]]]]]]]]]]]<]
>>[>]<[->>+<<]<[<]<<<[<]<<]
>>>[[-<<+>>]>]>>>[[-<<+>>]>]>>[[-<<<<+>>>>]>]
set 0: d
<+
add P: Q
<<<<[->>+<<[>>+[>]>[>]>>>[>]>>>[>]<+[<]<<<[<]<<<[<]<[<]<-]
>>[>]>[>]>>>[>]>>>[>]<[->+<]<[<]<<<[<]<<<[<]<[<]<<]
>>>[[-<<+>>]>]>[>]>>>[>]>>>>[[-<<+>>]>]
carry up: Q
<<<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[
[->+<]<[+>]>[<]>----- -----[-<+>]]]]]]]]]]]<]
decrement: Q
>>[>]+[<[->->+<<]+>[[+]<->]<]>>[-[-<<+>>]]>[[[-]<<+++++ +++++>>]>]
compare: Q X
<<<[<]>[[<<+>>[>]>+<<[<]>-]>[>]>>>[>]>>[<<+[<]<->>[>]>-]
<<[<]<[<->>+<-[-[-[-[-[-[-[-[-[[+]>+<]]]]]]]]]]
<+[-<[<]]>]>[-<]>[-<+>]
<<<[<]<<[[->>+<<]<]>>>[>]>>>[>]<[[->>+<<]<]
if(update_l): Q_*____X
+<[->-
copy M: L
<<<[<]<<<[<]<<<[<]<<<[<]<<<[
[<]<<<[<]<<<[<]<[<]+<<[-]>>[>]>[>]>>>[>]>>>[>]<-
[[<]<<<[<]<<<[<]<[<]<+>>[>]>[>]>>>[>]>>>[>]<-]
<[<]<<<[<]<<<[<]<[<]<[->>+<<]>>[>]>[>]>[>]>>>[>]>>>[>]>+<<]
>+[>]<-<[<]<<<[<]<<<[<]<[<]>[[-<<+>>]>]
end if(update_l): Q_*____X
>[>]>>>[>]>>>[>]>>>[>]>>>[>]>>>[>]>>>[>]>]
if(update_r): Q__*___X
>[-
copy M: R
<<<[<]<<<[<]<<<[<]<<<[<]<<<[
[<]<<<[<]<[<]+<<[-]>>[>]>[>]>>>[>]<-
[[<]<<<[<]<[<]<+>>[>]>[>]>>>[>]<-]
<[<]<<<[<]<[<]<[->>+<<]>>[>]>[>]>>>[>]>+<<]
>+[>]<-<[<]<<<[<]<[<]>[[-<<+>>]>]
end if(update_r): Q__*___X
>[>]>>>[>]>>>[>]>>>[>]>>>[>]>>>[>]>>]
adjust
clear: Q P
<<<[[-]+<]<<<[<]<<<[<]<<<[[-]+<]
add R: M
<<<[<]<<<[<]<<<[->>+<<[->>+[>]>[>]>>>[>]<+[<]<<<[<]<[<]<]
>>[>]>[>]>>>[>]<[->+<]<[<]<<<[<]<[<]<<]
>>>[[-<<+>>]>]>[>]>>>>[[-<+>]>]<<[+++++ +++++<]<<<[<]<<<[<]<<<
subtract L: M
[[->>+[>]>[>]>>>[>]>>>[>]<-[<]<<<[<]<<<[<]<[<]<]
>>[>]>[>]>>>[>]>>>[>]<[->+<]<[<]<<<[<]<<<[<]<[<]<<]
carry up: M
>>>[[-<<+>>]>]>[>]>>>[>]>>>>[[-<<+>>]>]
<<<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[
[->+<]<[+>]>[<]>----- -----[-<+>]]]]]]]]]]]<]
increment: M
>>[>]+[+++++ ++++<[->->+<<]+>[[-]<->]<]>>[+[-<<+>>]]>[[[-]<<+>>]>]
divide by 2: M
<<<[[->+<]<]>>[-[-<<+>>]<<<->[->>+<<[->+>-]+[-<+]->]
>++[-<<+>>]->[->[+++++ +++++<]+[-<+]->]<+>>]
<<<<[[->>+<<]<]
end while: M
>>>[-[+[<]<]+>]>[[>]>]<<[<]<]
write num: L
<<[<]<<<[<]<<<[<]>[-[+<<]>]<+>>[<+[+++++>+<]>----.[-]>]<<[[+++++>+<]>---.<]
