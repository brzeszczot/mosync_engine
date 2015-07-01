.model full
	.sourcedir '/Users/brzeszczot/workspace/mosync_engine2/'
	.sourcefile '/Users/brzeszczot/workspace/mosync_engine2/Vertex.cpp'
	.stabs	"gcc2_compiled.",60,0,0,0
	.stabs	"__vtbl_ptr_type:t(0,1)=*(0,2)=f(0,3)=r(0,3);-2147483648;2147483647;",128,0,0,0
	.stabs	"bool:t(0,4)=@s8;-16;",128,0,0,0
	.stabs	"wchar_t:t(0,5)=@s16;r(0,5);0;65535;",128,0,0,0
	.stabs	"void:t(0,6)=(0,6)",128,0,0,0
	.stabs	"long double:t(0,7)=r(0,3);8;0;",128,0,0,0
	.stabs	"double:t(0,8)=r(0,3);8;0;",128,0,0,0
	.stabs	"float:t(0,9)=r(0,3);4;0;",128,0,0,0
	.stabs	"unsigned char:t(0,10)=@s8;r(0,10);0;255;",128,0,0,0
	.stabs	"signed char:t(0,11)=@s8;r(0,11);-128;127;",128,0,0,0
	.stabs	"short unsigned int:t(0,12)=@s16;r(0,12);0;65535;",128,0,0,0
	.stabs	"short int:t(0,13)=@s16;r(0,13);-32768;32767;",128,0,0,0
	.stabs	"long long unsigned int:t(0,14)=@s64;r(0,14);0000000000000;01777777777777777777777;",128,0,0,0
	.stabs	"long long int:t(0,15)=@s64;r(0,15);01000000000000000000000;0777777777777777777777;",128,0,0,0
	.stabs	"long unsigned int:t(0,16)=r(0,16);0000000000000;0037777777777;",128,0,0,0
	.stabs	"unsigned int:t(0,17)=r(0,17);0000000000000;0037777777777;",128,0,0,0
	.stabs	"long int:t(0,18)=r(0,18);-2147483648;2147483647;",128,0,0,0
	.stabs	"int:t(0,3)",128,0,0,0
	.stabs	"char:t(0,19)=r(0,19);0;127;",128,0,0,0
	.stabs	"__builtin_va_list:t(0,20)=*(0,6)",128,0,0,0
	.stabs	"complex long double:t(0,21)=R3;16;0;",128,0,0,0
	.stabs	"complex double:t(0,22)=R3;16;0;",128,0,0,0
	.stabs	"complex float:t(0,23)=R3;8;0;",128,0,0,0
	.stabs	"complex int:t(0,24)=s8real:(0,3),0,32;imag:(0,3),32,32;;",128,0,0,0
	.stabs	"/Users/brzeszczot/workspace/mosync_engine2/Vertex.hpp",130,0,0,0
	.stabs	"Vertex:Tt(1,1)=s8x:(0,3),0,32;y:(0,3),32,32;__base_ctor::(1,2)=#(1,1),(0,6),(1,3)=*(1,1),(0,6);:_ZN6VertexC2Ev;2A.;__comp_ctor::(1,2):_ZN6VertexC1Ev;2A.;__base_ctor::(1,4)=#(1,1),(0,6),(1,3),(0,3),(0,3),(0,6);:_ZN6VertexC2Eii;2A.;__comp_ctor::(1,4):_ZN6VertexC1Eii;2A.;__base_ctor::(1,5)=#(1,1),(0,6),(1,3),(0,3),(0,6);:_ZN6VertexC2Ei;2A.;__comp_ctor::(1,5):_ZN6VertexC1Ei;2A.;operator+::(1,6)=#(1,1),(1,1),(1,3),(1,1),(0,6);:_ZN6VertexplES_;2A.;operator-::(1,6):_ZN6VertexmiES_;2A.;operator*::(1,6):_ZN6VertexmlES_;2A.;operator/::(1,6):_ZN6VertexdvES_;2A.;operator==::(1,7)=#(1,1),(0,4),(1,3),(1,1),(0,6);:_ZN6VertexeqES_;2A.;operator!=::(1,7):_ZN6VertexneES_;2A.;operator++::(1,8)=#(1,1),(1,1),(1,3),(0,3),(0,6);:_ZN6VertexppEi;2A.;operator--::(1,8):_ZN6VertexmmEi;2A.;operator=::(1,6):_ZN6VertexaSES_;2A.;operator+=::(1,6):_ZN6VertexpLES_;2A.;operator-=::(1,6):_ZN6VertexmIES_;2A.;operator*=::(1,6):_ZN6VertexmLES_;2A.;operator/=::(1,6):_ZN6VertexdVES_;2A.;__base_ctor::(1,9)=#(1,1),(0,6),(1,3),(1,10)=&(1,11)=k(1,1),(0,6);:_ZN6VertexC2ERKS_;2A.;__comp_ctor::(1,9):_ZN6VertexC1ERKS_;2A.;;",128,0,13,0
	.stabn	162,0,0,0
.code
	.stabs	"_ZN6VertexC2Eii:F(0,6)",36,0,13,__ZN6VertexC2Eii
	.stabs	"this:P(0,25)=k(1,3)",64,0,13,12
	.stabs	"a:P(0,3)",64,0,13,13
	.stabs	"b:P(0,3)",64,0,13,14
	.global	__ZN6VertexC2Eii

.func __ZN6VertexC2Eii, 3, void
	.line 13
	push fr,fr
	ld   fr,sp
	add  fr,#0x4
	.dlab LBB2
	.line 14
	ld   [i0],i1
	.line 15
	ld   [i0,4],i2
	.dlab LBE2
	pop  fr,fr
	ret
Lscope0:
	.stabs	"_ZN6VertexC1Eii:F(0,6)",36,0,13,__ZN6VertexC1Eii
	.stabs	"this:P(0,25)",64,0,13,12
	.stabs	"a:P(0,3)",64,0,13,13
	.stabs	"b:P(0,3)",64,0,13,14
	.global	__ZN6VertexC1Eii

.func __ZN6VertexC1Eii, 3, void
	.line 13
	push fr,fr
	ld   fr,sp
	add  fr,#0x4
	.dlab LBB3
	.line 14
	ld   [i0],i1
	.line 15
	ld   [i0,4],i2
	.dlab LBE3
	pop  fr,fr
	ret
Lscope1:
	.stabs	"_ZN6VertexC2Ei:F(0,6)",36,0,19,__ZN6VertexC2Ei
	.stabs	"this:P(0,25)",64,0,19,12
	.stabs	"a:P(0,3)",64,0,19,13
	.global	__ZN6VertexC2Ei

.func __ZN6VertexC2Ei, 2, void
	.line 19
	push fr,fr
	ld   fr,sp
	add  fr,#0x4
	.dlab LBB4
	.line 20
	ld   [i0,4],i1
	ld   [i0],i1
	.dlab LBE4
	pop  fr,fr
	ret
Lscope2:
	.stabs	"_ZN6VertexC1Ei:F(0,6)",36,0,19,__ZN6VertexC1Ei
	.stabs	"this:P(0,25)",64,0,19,12
	.stabs	"a:P(0,3)",64,0,19,13
	.global	__ZN6VertexC1Ei

.func __ZN6VertexC1Ei, 2, void
	.line 19
	push fr,fr
	ld   fr,sp
	add  fr,#0x4
	.dlab LBB5
	.line 20
	ld   [i0,4],i1
	ld   [i0],i1
	.dlab LBE5
	pop  fr,fr
	ret
Lscope3:
	.stabs	"_ZN6VertexaSES_:F(1,1)",36,0,24,__ZN6VertexaSES_
	.stabs	"this:P(0,25)",64,0,24,12
	.stabs	"a:P(1,1)",64,0,24,16
	.global	__ZN6VertexaSES_

.func __ZN6VertexaSES_, 3, ?
	.line 24
	push fr,fr
	ld   fr,sp
	add  fr,#0x4
	ld   r0,i1
	ld   r1,i2
	.dlab LBB6
	.line 25
	ld   [i0],i1
	.line 26
	ld   [i0,4],i2
	.dlab LBE6
	.line 28
	ld   r14,i1
	ld   r15,i2
	pop  fr,fr
	ret
Lscope4:
	.stabs	"_ZN6VertexeqES_:F(0,4)",36,0,31,__ZN6VertexeqES_
	.stabs	"this:P(0,25)",64,0,31,12
	.stabs	"a:P(1,1)",64,0,31,16
	.global	__ZN6VertexeqES_

.func __ZN6VertexeqES_, 3, int
	.line 31
	push fr,fr
	ld   fr,sp
	add  fr,#0x4
	ld   r0,i1
	ld   r1,i2
	.dlab LBB7
	.line 32
	ld   r15,#0x0
	ld   r14,[i0]
	jc   eq,r14,i1,#L9
L7:
	.dlab LBE7
	.line 33
	ld   r14,r15
	pop  fr,fr
	ret
L9:
	.dlab LBB8
	.line 32
	ld   r14,[i0,4]
	jc   ne,r14,i2,#L7
	ld   r15,#0x1
	jp   #L7
	.dlab LBE8
Lscope5:
	.stabs	"_ZN6VertexneES_:F(0,4)",36,0,36,__ZN6VertexneES_
	.stabs	"this:P(0,25)",64,0,36,12
	.stabs	"a:P(1,1)",64,0,36,16
	.global	__ZN6VertexneES_

.func __ZN6VertexneES_, 3, int
	.line 36
	push fr,fr
	ld   fr,sp
	add  fr,#0x4
	ld   r0,i1
	ld   r1,i2
	.dlab LBB9
	.line 37
	ld   r15,#0x0
	ld   r14,[i0]
	jc   eq,r14,i1,#L11
	ld   r14,[i0,4]
	jc   eq,r14,i2,#L11
	ld   r15,#0x1
L11:
	.dlab LBE9
	.line 38
	ld   r14,r15
	pop  fr,fr
	ret
Lscope6:
	.stabs	"_ZN6VertexppEi:F(1,1)",36,0,41,__ZN6VertexppEi
	.stabs	"this:P(0,25)",64,0,41,12
	.global	__ZN6VertexppEi

.func __ZN6VertexppEi, 2, ?
	.line 41
	push fr,fr
	ld   fr,sp
	add  fr,#0x4
	.dlab LBB10
	.line 42
	ld   r0,[i0]
	add  r0,#0x1
	ld   [i0],r0
	.line 43
	ld   r2,[i0,4]
	add  r2,#0x1
	ld   [i0,4],r2
	.line 44
	ld   r1,r2
	.dlab LBE10
	.line 45
	ld   r14,r0
	ld   r15,r2
	pop  fr,fr
	ret
Lscope7:
	.stabs	"_ZN6VertexmmEi:F(1,1)",36,0,48,__ZN6VertexmmEi
	.stabs	"this:P(0,25)",64,0,48,12
	.global	__ZN6VertexmmEi

.func __ZN6VertexmmEi, 2, ?
	.line 48
	push fr,fr
	ld   fr,sp
	add  fr,#0x4
	.dlab LBB11
	.line 49
	ld   r0,[i0]
	add  r0,#0xffffffff
	ld   [i0],r0
	.line 50
	ld   r2,[i0,4]
	add  r2,#0xffffffff
	ld   [i0,4],r2
	.line 51
	ld   r1,r2
	.dlab LBE11
	.line 52
	ld   r14,r0
	ld   r15,r2
	pop  fr,fr
	ret
Lscope8:
	.stabs	"_ZN6VertexplES_:F(1,1)",36,0,55,__ZN6VertexplES_
	.stabs	"this:P(0,25)",64,0,55,12
	.stabs	"a:p(1,1)",160,0,55,-12
	.global	__ZN6VertexplES_

.func __ZN6VertexplES_, 3, ?
	.line 55
	push fr,fr
	sub  sp,#0x8
	ld   fr,sp
	add  fr,#0xc
	.dlab LBB12
	.line 57
	ld   r2,[i0,4]
	add  r2,i2
	.line 58
	ld   r14,[i0]
	add  r14,i1
	ld   r0,r14
	ld   r1,r2
	.dlab LBE12
	.line 59
	ld   r15,r2
	add  sp,#0x8
	pop  fr,fr
	ret
Lscope9:
	.stabs	"_ZN6VertexmiES_:F(1,1)",36,0,62,__ZN6VertexmiES_
	.stabs	"this:P(0,25)",64,0,62,12
	.stabs	"a:p(1,1)",160,0,62,-12
	.global	__ZN6VertexmiES_

.func __ZN6VertexmiES_, 3, ?
	.line 62
	push fr,fr
	sub  sp,#0x8
	ld   fr,sp
	add  fr,#0xc
	.dlab LBB13
	.line 63
	ld   r0,[i0]
	.line 64
	ld   r2,[i0,4]
	sub  r2,i2
	.line 65
	ld   r14,r0
	sub  r14,i1
	ld   r0,r14
	ld   r1,r2
	.dlab LBE13
	.line 66
	ld   r15,r2
	add  sp,#0x8
	pop  fr,fr
	ret
Lscope10:
	.stabs	"_ZN6VertexmlES_:F(1,1)",36,0,69,__ZN6VertexmlES_
	.stabs	"this:P(0,25)",64,0,69,12
	.stabs	"a:p(1,1)",160,0,69,-12
	.global	__ZN6VertexmlES_

.func __ZN6VertexmlES_, 3, ?
	.line 69
	push fr,fr
	sub  sp,#0x8
	ld   fr,sp
	add  fr,#0xc
	.dlab LBB14
	.line 70
	ld   r0,[i0]
	.line 71
	ld   r2,[i0,4]
	mul  r2,i2
	.line 72
	ld   r14,r0
	mul  r14,i1
	ld   r0,r14
	ld   r1,r2
	.dlab LBE14
	.line 73
	ld   r15,r2
	add  sp,#0x8
	pop  fr,fr
	ret
Lscope11:
	.stabs	"_ZN6VertexdvES_:F(1,1)",36,0,76,__ZN6VertexdvES_
	.stabs	"this:P(0,25)",64,0,76,12
	.stabs	"a:p(1,1)",160,0,76,-12
	.global	__ZN6VertexdvES_

.func __ZN6VertexdvES_, 3, ?
	.line 76
	push fr,fr
	sub  sp,#0x8
	ld   fr,sp
	add  fr,#0xc
	.dlab LBB15
	.line 77
	ld   r0,[i0]
	.line 78
	ld   r2,[i0,4]
	div  r2,i2
	.line 79
	ld   r14,r0
	div  r14,i1
	ld   r0,r14
	ld   r1,r2
	.dlab LBE15
	.line 80
	ld   r15,r2
	add  sp,#0x8
	pop  fr,fr
	ret
Lscope12:
	.stabs	"_ZN6VertexpLES_:F(1,1)",36,0,83,__ZN6VertexpLES_
	.stabs	"this:P(0,25)",64,0,83,12
	.stabs	"a:P(1,1)",64,0,83,30
	.global	__ZN6VertexpLES_

.func __ZN6VertexpLES_, 3, ?
	.line 83
	push fr,fr
	ld   fr,sp
	add  fr,#0x4
	.dlab LBB16
	.line 84
	ld   r0,[i0]
	add  r0,i1
	ld   [i0],r0
	.line 85
	ld   r2,[i0,4]
	add  r2,i2
	ld   [i0,4],r2
	.line 86
	ld   r1,r2
	.dlab LBE16
	.line 87
	ld   r14,r0
	ld   r15,r2
	pop  fr,fr
	ret
Lscope13:
	.stabs	"_ZN6VertexmIES_:F(1,1)",36,0,90,__ZN6VertexmIES_
	.stabs	"this:P(0,25)",64,0,90,12
	.stabs	"a:P(1,1)",64,0,90,30
	.global	__ZN6VertexmIES_

.func __ZN6VertexmIES_, 3, ?
	.line 90
	push fr,fr
	ld   fr,sp
	add  fr,#0x4
	.dlab LBB17
	.line 91
	ld   r0,[i0]
	sub  r0,i1
	ld   [i0],r0
	.line 92
	ld   r2,[i0,4]
	sub  r2,i2
	ld   [i0,4],r2
	.line 93
	ld   r1,r2
	.dlab LBE17
	.line 94
	ld   r14,r0
	ld   r15,r2
	pop  fr,fr
	ret
Lscope14:
	.stabs	"_ZN6VertexmLES_:F(1,1)",36,0,97,__ZN6VertexmLES_
	.stabs	"this:P(0,25)",64,0,97,12
	.stabs	"a:P(1,1)",64,0,97,30
	.global	__ZN6VertexmLES_

.func __ZN6VertexmLES_, 3, ?
	.line 97
	push fr,fr
	ld   fr,sp
	add  fr,#0x4
	.dlab LBB18
	.line 98
	ld   r0,[i0]
	mul  r0,i1
	ld   [i0],r0
	.line 99
	ld   r2,[i0,4]
	mul  r2,i2
	ld   [i0,4],r2
	.line 100
	ld   r1,r2
	.dlab LBE18
	.line 101
	ld   r14,r0
	ld   r15,r2
	pop  fr,fr
	ret
Lscope15:
	.stabs	"_ZN6VertexdVES_:F(1,1)",36,0,104,__ZN6VertexdVES_
	.stabs	"this:P(0,25)",64,0,104,12
	.stabs	"a:P(1,1)",64,0,104,30
	.global	__ZN6VertexdVES_

.func __ZN6VertexdVES_, 3, ?
	.line 104
	push fr,fr
	ld   fr,sp
	add  fr,#0x4
	.dlab LBB19
	.line 105
	ld   r0,[i0]
	div  r0,i1
	ld   [i0],r0
	.line 106
	ld   r2,[i0,4]
	div  r2,i2
	ld   [i0,4],r2
	.line 107
	ld   r1,r2
	.dlab LBE19
	.line 108
	ld   r14,r0
	ld   r15,r2
	pop  fr,fr
	ret
Lscope16:
	.text
	.stabs "",100,0,0,Letext
Letext:
