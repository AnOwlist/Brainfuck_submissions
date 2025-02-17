### ABC287_B: Postal Card
memory layout: ___M___N___A___{C___A___}

set 0: M
>>>+>+>+>+>+>
read num: N
>>>+>+>+>+>+
>>,+[----- ----- -[<+++++[->----<]>--[
[-<+>]+++++[-<--->]<[<]>->[[-<+>]>],+<]]>]<<<[<]
read num: M
<,+[----- ----- -[<+++++[->----<]>--[
[-<+>]+++++[-<--->]<[<]>->[[-<+>]>],+<]]>]<<[>]
set 0: A
>>>[>]->>>+>+>+
set 0: {C}
>+++++ +++++[-
>+++++ +++++[-
>+++++ +++++[->++>+>+>+>+
<<<<<[->>>>> >>>>> >>>>+<<<<< <<<<< <<<<]
<[->>>>> >>>>> >>>>+<<<<< <<<<< <<<<]
<[->>>>> >>>>> >>>>+<<<<< <<<<< <<<<]
>>>>> >>>>> >>>>> >]<]<]
while: N
+[-<+]<[-[+[>]>]+<]<[[<]<]>>[>]>[-<-
read num: A
>>>>> >>,+[----- ----- -[<+++++[->----<]>--[
[-<+>]+++++[-<--->]<[<]>[-]>[[-<+>]>],+<]]>]<<[>]
while: A
<[-[+[>]>]+<]<[[<]<]>>[>]>[-
decrement: A
<+[<[->->+<<]+>[[+]<->]<]>>[-[-<<+>>]]>[[[-]<<+++++ +++++>>]>]
move A: A_next
<<<[[->>>>> >>>>> >>>>+<<<<< <<<<< <<<<]<]
end while: A_next
>>>>> >>>>> >>>>> >>[-[+[>]>]+<]<[[<]<]>>[>]>]
increment: C_right
>>>>> >>+[+++++ ++++<[->->+<<]+>[[-]<->]<]>>[+[-<<+>>]]>[[[-]<<+>>]>]
clear: A
<<<<< <<<<< <-<-<[-<+]>>>+>+>+
decrement: N
[<]<<+[<[->->+<<]+>[[+]<->]<]>>[-[-<<+>>]]>[[[-]<<+++++ +++++>>]>]
end while: N
<<<[-[+[>]>]+<]<[[<]<]>>[>]>]
move M: N
<<[<]<<<[-[->>>>> >>>+<<<<< <<<]<]
while: N
>>>>> >>>>> >>>>>+[-<-
read num: A
>>>>> >>,+[----- ----- -[<+++++[->----<]>--[
[-<+>]+++++[-<--->]<[<]>->[[-<+>]>],+<]]>]<<[>]
while: A
<[-[+[>]>]+<]<[[<]<]>>[>]>[-
decrement: A
<+[<[->->+<<]+>[[+]<->]<]>>[-[-<<+>>]]>[[[-]<<+++++ +++++>>]>]
move A: A_next
<<<[[->>>>> >>>>> >>>>+<<<<< <<<<< <<<<]<]
end while: A_next
>>>>> >>>>> >>>>> >>[-[+[>]>]+<]<[[<]<]>>[>]>]
change flag: C_right
>>[-]+
clear: A
<<<<-<-<[-<+]>>>+>+>+
decrement: N
<<<<<+[<[->->+<<]+>[[+]<->]<]>>[-[-<<+>>]]>[[[-]<<+++++ +++++>>]>]
end while: N
<<<[-[+[>]>]+<]<[[<]<]>>[>]>]
while: C
<+<<<<<->>>>> >>>>> >>>>[
if(C ge 1e5) clear: C
-[->[[-]+>]<<<<<]+
add C_prev: C
<<<<< <<<<[-[->>>>> >>>>> >>>+<<<<< <<<<< <<<]<]
>>>>> >>>>> >>>>> >>>[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[
>[-]<[->+<]<[+>]>[<]]]]]]]]]]]<]
end while: C_next
>>>>> >>>>> >>>>>]
write num: C
<<<<< <<<<< <<<[-[+<<]>]<+>>[<+[+++++>+<]>----.[-]>]<<[[+++++>+<]>---.[-]]
