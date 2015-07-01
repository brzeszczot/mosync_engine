.model full
	.sourcedir '/Users/brzeszczot/workspace/mosync_engine2/'
	.sourcefile '/Users/brzeszczot/workspace/mosync_engine2/Game.cpp'
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
	.stabs	"/Users/brzeszczot/workspace/mosync_engine2/Game.hpp",130,0,0,0
	.stabs	"/Users/brzeszczot/workspace/mosync_engine2/Vertex.hpp",130,0,0,0
	.stabs	"Vertex:Tt(2,1)=s8x:(0,3),0,32;y:(0,3),32,32;__base_ctor::(2,2)=#(2,1),(0,6),(2,3)=*(2,1),(0,6);:_ZN6VertexC2Ev;2A.;__comp_ctor::(2,2):_ZN6VertexC1Ev;2A.;__base_ctor::(2,4)=#(2,1),(0,6),(2,3),(0,3),(0,3),(0,6);:_ZN6VertexC2Eii;2A.;__comp_ctor::(2,4):_ZN6VertexC1Eii;2A.;__base_ctor::(2,5)=#(2,1),(0,6),(2,3),(0,3),(0,6);:_ZN6VertexC2Ei;2A.;__comp_ctor::(2,5):_ZN6VertexC1Ei;2A.;operator+::(2,6)=#(2,1),(2,1),(2,3),(2,1),(0,6);:_ZN6VertexplES_;2A.;operator-::(2,6):_ZN6VertexmiES_;2A.;operator*::(2,6):_ZN6VertexmlES_;2A.;operator/::(2,6):_ZN6VertexdvES_;2A.;operator==::(2,7)=#(2,1),(0,4),(2,3),(2,1),(0,6);:_ZN6VertexeqES_;2A.;operator!=::(2,7):_ZN6VertexneES_;2A.;operator++::(2,8)=#(2,1),(2,1),(2,3),(0,3),(0,6);:_ZN6VertexppEi;2A.;operator--::(2,8):_ZN6VertexmmEi;2A.;operator=::(2,6):_ZN6VertexaSES_;2A.;operator+=::(2,6):_ZN6VertexpLES_;2A.;operator-=::(2,6):_ZN6VertexmIES_;2A.;operator*=::(2,6):_ZN6VertexmLES_;2A.;operator/=::(2,6):_ZN6VertexdVES_;2A.;__base_ctor::(2,9)=#(2,1),(0,6),(2,3),(2,10)=&(2,11)=k(2,1),(0,6);:_ZN6VertexC2ERKS_;2A.;__comp_ctor::(2,9):_ZN6VertexC1ERKS_;2A.;;",128,0,13,0
	.stabn	162,0,0,0
	.stabn	162,0,0,0
.code
	.stabs	"_ZN4GameC2Ev:F(0,6)",36,0,4,__ZN4GameC2Ev
	.stabs	"this:p(0,25)=k(0,26)=*(0,27)=xsGame:",160,0,4,-12
	.global	__ZN4GameC2Ev

.func __ZN4GameC2Ev, 1, void
	.line 4
	push rt,fr
	sub  sp,#0x4
	ld   fr,sp
	add  fr,#0xc
	ld   [fr,-12],i0
	.dlab LBB2
	.line 4
	ld   r14,[fr,-12]
	ld   r0,#__ZTV4Game+8
	ld   [r14],r0
	ld   r14,[fr,-12]
	add  r14,#0x4
	ld   i0,r14
	call &__ZN6VertexC1Ev
	.dlab LBE2
	.line 5
	add  sp,#0x4
	pop  rt,fr
	ret
Lscope0:
	.stabs	"_ZN6VertexC1Ev:f(0,6)",36,0,16,__ZN6VertexC1Ev
	.stabs	"this:p(0,28)=k(2,3)",160,0,16,-12

.func __ZN6VertexC1Ev, 1, void
	.stabs	"/Users/brzeszczot/workspace/mosync_engine2/Vertex.hpp",132,0,0,Ltext1
Ltext1:
	.line 16
	push rt,fr
	sub  sp,#0x4
	ld   fr,sp
	add  fr,#0xc
	ld   [fr,-12],i0
	.dlab LBB3
	.line 16
	ld   r14,[fr,-12]
	ld   r0,#0x0
	ld   [r14],r0
	ld   r14,[fr,-12]
	ld   r0,#0x0
	ld   [r14,4],r0
	.dlab LBE3
	add  sp,#0x4
	pop  rt,fr
	ret
Lscope1:
	.stabs	"_ZN4GameC1Ev:F(0,6)",36,0,4,__ZN4GameC1Ev
	.stabs	"this:p(0,25)",160,0,4,-12
	.global	__ZN4GameC1Ev

.func __ZN4GameC1Ev, 1, void
	.stabs	"/Users/brzeszczot/workspace/mosync_engine2/Game.cpp",132,0,0,Ltext2
Ltext2:
	.line 4
	push rt,fr
	sub  sp,#0x4
	ld   fr,sp
	add  fr,#0xc
	ld   [fr,-12],i0
	.dlab LBB4
	.line 4
	ld   r14,[fr,-12]
	ld   r0,#__ZTV4Game+8
	ld   [r14],r0
	ld   r14,[fr,-12]
	add  r14,#0x4
	ld   i0,r14
	call &__ZN6VertexC1Ev
	.dlab LBE4
	.line 5
	add  sp,#0x4
	pop  rt,fr
	ret
Lscope2:
	.stabs	"_ZN4GameD2Ev:F(0,6)",36,0,8,__ZN4GameD2Ev
	.stabs	"this:p(0,25)",160,0,8,-12
	.global	__ZN4GameD2Ev

.func __ZN4GameD2Ev, 1, void
	.line 8
	push rt,fr
	sub  sp,#0x4
	ld   fr,sp
	add  fr,#0xc
	ld   [fr,-12],i0
	.dlab LBB5
	.line 8
	ld   r14,[fr,-12]
	ld   r0,#__ZTV4Game+8
	ld   [r14],r0
	.dlab LBE5
	.line 9
	ld   r14,#0x1
	and  r14,#0x0
	ld   r0,r14
	and  r0,#0xff  ; zero extend
	ld   r14,#0x0
	jc   eq,r0,r14,#L4
	ld   i0,[fr,-12]
	call &__ZdlPv
L4:
	add  sp,#0x4
	pop  rt,fr
	ret
Lscope3:
	.stabs	"_ZN4GameD1Ev:F(0,6)",36,0,8,__ZN4GameD1Ev
	.stabs	"this:p(0,25)",160,0,8,-12
	.global	__ZN4GameD1Ev

.func __ZN4GameD1Ev, 1, void
	.line 8
	push rt,fr
	sub  sp,#0x4
	ld   fr,sp
	add  fr,#0xc
	ld   [fr,-12],i0
	.dlab LBB6
	.line 8
	ld   r14,[fr,-12]
	ld   r0,#__ZTV4Game+8
	ld   [r14],r0
	.dlab LBE6
	.line 9
	ld   r14,#0x1
	and  r14,#0x2
	ld   r0,r14
	and  r0,#0xff  ; zero extend
	ld   r14,#0x0
	jc   eq,r0,r14,#L8
	ld   i0,[fr,-12]
	call &__ZdlPv
L8:
	add  sp,#0x4
	pop  rt,fr
	ret
Lscope4:
	.stabs	"_ZN4GameD0Ev:F(0,6)",36,0,8,__ZN4GameD0Ev
	.stabs	"this:p(0,25)",160,0,8,-12
	.global	__ZN4GameD0Ev

.func __ZN4GameD0Ev, 1, void
	.line 8
	push rt,fr
	sub  sp,#0x4
	ld   fr,sp
	add  fr,#0xc
	ld   [fr,-12],i0
	.dlab LBB7
	.line 8
	ld   r14,[fr,-12]
	ld   r0,#__ZTV4Game+8
	ld   [r14],r0
	.dlab LBE7
	.line 9
	ld   r14,#0x1
	and  r14,#0x3
	ld   r0,r14
	and  r0,#0xff  ; zero extend
	ld   r14,#0x0
	jc   eq,r0,r14,#L12
	ld   i0,[fr,-12]
	call &__ZdlPv
L12:
	add  sp,#0x4
	pop  rt,fr
	ret
Lscope5:
	.stabs	"_ZN4Game8AreaSizeEv:F(0,29)=&(2,1)",36,0,12,__ZN4Game8AreaSizeEv
	.stabs	"this:p(0,25)",160,0,12,-12
	.global	__ZN4Game8AreaSizeEv

.func __ZN4Game8AreaSizeEv, 1, int
	.line 12
	push rt,fr
	sub  sp,#0x4
	ld   fr,sp
	add  fr,#0xc
	ld   [fr,-12],i0
	.dlab LBB8
	.line 13
	ld   r14,[fr,-12]
	add  r14,#0x4
	.dlab LBE8
	.line 14
	add  sp,#0x4
	pop  rt,fr
	ret
Lscope6:
	.global	__ZTV4Game
.data
	.align 4
__ZTV4Game:
	.long	0
	.long	0
	.long	__ZN4GameD1Ev
	.long	__ZN4GameD0Ev
	.long	__ZN4Game8AreaSizeEv
	.stabs	"Game:Tt(0,27)=s12_vptr$Game:(0,30)=*(0,1),0,32;area_size:/0(2,1),32,64;__base_ctor::(0,31)=#(0,27),(0,6),(0,26),(0,6);:_ZN4GameC2Ev;2A.;__comp_ctor::(0,31):_ZN4GameC1Ev;2A.;__base_dtor::(0,31):_ZN4GameD2Ev;2A.;__comp_dtor::(0,31):_ZN4GameD1Ev;2A*0;(0,27);;__deleting_dtor::(0,31):_ZN4GameD0Ev;2A*1;(0,27);;AreaSize::(0,32)=#(0,27),(0,29),(0,26),(0,6);:_ZN4Game8AreaSizeEv;2A*2;(0,27);;operator=::(0,33)=#(0,27),(0,34)=&(0,27),(0,26),(0,35)=&(0,36)=k(0,27),(0,6);:_ZN4GameaSERKS_;2A.;__base_ctor::(0,37)=#(0,27),(0,6),(0,26),(0,35),(0,6);:_ZN4GameC2ERKS_;2A.;__comp_ctor::(0,37):_ZN4GameC1ERKS_;2A.;;~%(0,27);",128,0,7,0
	.text
	.stabs "",100,0,0,Letext
Letext:
