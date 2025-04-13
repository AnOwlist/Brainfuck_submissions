### ABC390_B: Geometric Sequence
memory layout: f___A___B___P___C___D___Q___

skip until LF
>+[,----- -----]
read num: A
>>>+>+>+>+>+ >+>+>+>+>+
>>,+[----- ----- -[<+++++[->----<]>--[
[-<+>]+++++[-<--->]<[<]>->[[-<+>]>],+<]]>]<<[>]
set 0: B P
>>>+>+>+>+>+ >+>+>+>+>+>
>>>+>+>+>+>+ >+>+>+>+>+ >+>+>+>+>+ >+>+>+>+>+>
read num: C
>>+>+>+>+>+ >+>+>+>+>+
>>,+[----- ----- -[<+++++[->----<]>--[
[-<+>]+++++[-<--->]<[<]>->[[-<+>]>],+<]]>]<<[>]
copy C: D
<[[->+>>>>> >>>>> >>>+
<<<<< <<<<< <<<<]<]
set 0: Q
>>[>]>>>[>]>>>+>+>+>+>+ >+>+>+>+>+ >+>+>+>+>+ >+>+>+>+>+
read num: B
[<]<<<[<]<<<[<]<<<[<]<,+[----- ----- -[<+++++[->----<]>--[
[-<+>]+++++[-<--->]<[<]>->[[-<+>]>],+<]]>]<<[>]
while B: B_*__P
<[-[+[>]>]+<]<[[<]<]>>[>]>[-
multiply A by B: P
<<[->>+<<[[<]<<<[-[->>+[>]>[>]>[>]>[>]<+[<]<[<]<[<]<[<]<]
>>+[>]>[>]>[>]>[>]<[->+<]<[<]<[<]<[<]<[<]<<]
>>>[[-<<+>>]>]>[>]>+[>]>[>]>[[-<+>]>]<<[<]<[<]<-]
>>[[-<+>]>]>[[-<+>]>]<<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[
>[-]<[->+<]<[+>]>[<]>[-<+>]]]]]]]]]]]<]
>>[>]<[->>+<<]<[<]<<[[->+<]<]<]
>>>[[-<<+>>]>]>[[-<+>]>]>>[[-<<<+>>>]>]
multiply C by D: Q & clear: D
>[>]>>>[>]<[->>+<<[
[<]<<<[-[->>+[>]>[>]>[>]>[>]<+[<]<[<]<[<]<[<]<]
>>+[>]>[>]>[>]>[>]<[->+<]<[<]<[<]<[<]<[<]<<]
>>>[[-<<+>>]>]>[>]>[>]>[>]>[[-<+>]>]<<[<]<[<]<-]
>>[[-<+>]>]>[[-<+>]>]<<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[
>[-]<[->+<]<[+>]>[<]>[-<+>]]]]]]]]]]]<]
>>[>]<[->>+<<]<[<]<<[[->+<]<]<]
>>>[[-<<+>>]>]>[>]>>[[-<<+>>]>]
subtract Q: P & clear: Q
<<<[----- -----[+<<<<< <<<<< <<<<< <<<<< <<<<< <<<<< <<<<< <<<<< <<<<< <<<<<+
>>>>> >>>>> >>>>> >>>>> >>>>> >>>>> >>>>> >>>>> >>>>> >>>>>]+<]
<<<[<]<<<[<]<<<<+[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[->+<[
>[-]<[->+<]<[+>]>[<]>[-<+>]]]]]]]]]]]<]
if(P is not 0) set 1: f
>>[-[+[<]<]+>]>[[>]>]<<[<]<[-<<[<]<<<[<]<<<[-]+>>>>[>]>>>[>]>]
move B: D
<<[-[->>>>> >>>>> >>>>> >>>>> >>>>> >>>>> >>>>> >>>>> >>>>> >>>>+
<<<<< <<<<< <<<<< <<<<< <<<<< <<<<< <<<<< <<<<< <<<<< <<<<]+<]
clear: P
>[>]>>>[[-]+>]
read num: B
<[<]<,+[----- ----- -[<+++++[->----<]>--[
[-<+>]+++++[-<--->]<[<]>->[[-<+>]>],+<]]>]<<[>]
end while: B_*__P
<[-[+[>]>]+<]<[[<]<]>>[>]>]
print(f ? "No" : "Yes")
<<[<]<<<[<]<<+<[+++++ +++++[->+++++ ++>+++++ +++++<<]>.>+.[-]]
>[+++++ +++++ ++[-<+++++ ++>>+++++ +++>+++++ ++++<<]<--.>>---.>--.<<]
