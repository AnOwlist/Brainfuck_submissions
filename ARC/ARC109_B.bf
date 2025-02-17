### ARC109_B: log
memory layout: ___L___R___X___Y___P___N___

set 0: L
>>>+>+>+>+>+ >+>+>+>+>+
set 5e9: R
>>>>+++++ +>+>+>+>+ >+>+>+>+>+
set 5e8: X
>>>>+>+++++ +>+>+>+ >+>+>+>+>+
set 0: Y P
>>>>+>+>+>+>+ >+>+>+>+>+
>>>>+>+>+>+>+ >+>+>+>+>+ >+>+>+>+>+ >+>+>+>+>+
read num: N
>>>>+>+>+>+>+ >+>+>+>+>+ >+>+>+>+>+ >+>+>+>+>+
>>,+[----- ----- -[<+++++[->----<]>--[
[-<+>]+++++[-<--->]<[<]>->[[-<+>]>],+<]]>]<<[>]
increment: N
+[+++++ ++++<[->->+<<]+>[[-]<->]<]>>[+[-<<+>>]]>[[[-]<<+>>]>]
while: X
<<<[<]<<<[<]<<<[<]<<<[<]<+[-
add L: X
<<[<]<<<[->>+[>]>[>]>>>[>]<[->+<]
<[<]<<<[<]<[<]<[->>+[>]>[>]>>>[>]>+<<[<]<<<[<]<[<]<]<]
>>>[[-<<+>>]>]>[>]>>>>[[-<<+>>]>]
<<<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[
>[-]<[->+<]<[+>]>[<]>[-<+>]]]]]]]]]]]<]
copy X: Y
>>[>]<[-[->>+[>]>[>]<+[<]<[<]<]>>+[>]>[>]<[->+<]<[<]<[<]<<]
>>>[[-<<+>>]>]>>[[-<+>]>]
increment: Y
<+[+++++ ++++<[->->+<<]+>[[-]<->]<]>>[+[-<<+>>]]>[[[-]<<+>>]>]
multiply X Y: P
<<<[->>+<<[[<]<<<[
->>+<<[->>+[>]>[>]>[>]>[>]<+[<]<[<]<[<]<[<]<]
>>[>]>[>]>[>]>[>]<[->+<]<[<]<[<]<[<]<[<]<<]
>>>[[-<<+>>]>]>[>]>[>]>[>]>[[-<+>]>]<<[<]<[<]<-]
>->[->]>[[-<+>]>]
<<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[
>[-]<[->+<]<[+>]>[<]>[-<+>]]]]]]]]]]]<]
>>[>]<[->>+<<]<[<]<+[<+]<<]
>>>[[-<<+>>]>]>[>]>>[[-<<+>>]>]
subtract 2N & decrement: P
>[-<<+[<]<[<]+++++ +++++ +++++ +++>[-<+>]>[>]>[>]>[-<<+[<]<[<]<-->>[>]>[>]>]>]
<<<[[->>+<<]<]
<<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[
>[-]<[->+<]<[+>]>[<]>[-<+>]]]]]]]]]]]<]
if(P lt 0): *_P
+>>[-[-[-[-[-[[-]<+<->>]]]]]]+<[-
move X: L
<<<[<]<<<[[<]<<<[<]<<[<]<[-]
>+[>]>>[>]>>>[>]>+<<-[[<]<<<[<]<<[<]>+[>]>>[>]>>>[>]<-]<]
<<<[<]<<[<]>[[-<+>]>]>>[>]>>>>>[[-<<+>>]>]
end if(P lt 0): *_P
>[>]>>]
if(P ge 0): *__P
<[-
move X: R
<<[<]<<<[[<]<<[<]<[-]>+[>]>>[>]>+<<-[[<]<<[<]>+[>]>>[>]<-]<]
<<[<]>[[-<+>]>]>>>>[[-<<+>>]>]
end if(P ge 0): *__P
>[>]>]
clear: P
>>[[-]+>]
add R: X
<[<]<<<[<]<<<[<]<<<[->>+[>]>[>]<[->+<]<[<]<[<]<[->>+[>]>[>]>+<<[<]<[<]<]<]
>>>[[-<<+>>]>]>>[[-<<+>>]>]
<<<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[
>[-]<[->+<]<[+>]>[<]>[-<+>]]]]]]]]]]]<]
subtract L: X
<<[<]<<<[->>+[>]>[>]>>>[>]+++++ ++++<[->+<]
<[<]<<<[<]<[<]<[->>+[>]>[>]>>>[>]>-<<[<]<<<[<]<[<]<]<]
>>>[[-<<+>>]>]>[>]>>>>[[-<+>]>]
<<+[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[
>[-]<[->+<]<[+>]>[<]>[-<+>]]]]]]]]]]]<]
divide by 2: X
>>[-[-<<+>>]<<<->[->>+<<[->+>-]+[-<+]->]
>++[-<<+>>]->[->[+++++ +++++<]+[-<+]->]<+>>]
<<<<[[->>+<<]<]
end while: X
>>>[-[+[<]<]+>]>[[>]>]<<[<]<]
subtract L: N
<<[<]<<<[->>+[>]>[>]>>>[>]>>>[>]>>>[>]>>>[>]+++++ ++++<[->+<]
<[<]<<<[<]<<<[<]<<<[<]<<<[<]<[<]<[-
>>[>]>[>]>>>[>]>>>[>]>>>[>]>>>[>]>-<<[<]<<<[<]<<<[<]<<<[<]<<<[<]<[<]<]<]
>>>[>]>[>]>>>[>]>>>[>]>>>[>]>>>[+++++ ++++>]<[[->+<]<]
>>[>]<+[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[
>[-]<[->+<]<[+>]>[<]>[-<+>]]]]]]]]]]]<]
write num: N
>>[-[+<<]>]>[<+[+++++>+<]>----.[-]>]
