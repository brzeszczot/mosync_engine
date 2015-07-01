.model full
	.sourcedir '/Users/brzeszczot/workspace/mosync_engine2/'
	.sourcefile '/Users/brzeszczot/workspace/mosync_engine2/Events.cpp'
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
	.stabs	"/Users/brzeszczot/workspace/mosync_engine2/Events.hpp",130,0,0,0
	.stabs	"/Users/brzeszczot/workspace/mosync_engine2/Vertex.hpp",130,0,0,0
	.stabs	"Vertex:Tt(2,1)=s8x:(0,3),0,32;y:(0,3),32,32;__base_ctor::(2,2)=#(2,1),(0,6),(2,3)=*(2,1),(0,6);:_ZN6VertexC2Ev;2A.;__comp_ctor::(2,2):_ZN6VertexC1Ev;2A.;__base_ctor::(2,4)=#(2,1),(0,6),(2,3),(0,3),(0,3),(0,6);:_ZN6VertexC2Eii;2A.;__comp_ctor::(2,4):_ZN6VertexC1Eii;2A.;__base_ctor::(2,5)=#(2,1),(0,6),(2,3),(0,3),(0,6);:_ZN6VertexC2Ei;2A.;__comp_ctor::(2,5):_ZN6VertexC1Ei;2A.;operator+::(2,6)=#(2,1),(2,1),(2,3),(2,1),(0,6);:_ZN6VertexplES_;2A.;operator-::(2,6):_ZN6VertexmiES_;2A.;operator*::(2,6):_ZN6VertexmlES_;2A.;operator/::(2,6):_ZN6VertexdvES_;2A.;operator==::(2,7)=#(2,1),(0,4),(2,3),(2,1),(0,6);:_ZN6VertexeqES_;2A.;operator!=::(2,7):_ZN6VertexneES_;2A.;operator++::(2,8)=#(2,1),(2,1),(2,3),(0,3),(0,6);:_ZN6VertexppEi;2A.;operator--::(2,8):_ZN6VertexmmEi;2A.;operator=::(2,6):_ZN6VertexaSES_;2A.;operator+=::(2,6):_ZN6VertexpLES_;2A.;operator-=::(2,6):_ZN6VertexmIES_;2A.;operator*=::(2,6):_ZN6VertexmLES_;2A.;operator/=::(2,6):_ZN6VertexdVES_;2A.;__base_ctor::(2,9)=#(2,1),(0,6),(2,3),(2,10)=&(2,11)=k(2,1),(0,6);:_ZN6VertexC2ERKS_;2A.;__comp_ctor::(2,9):_ZN6VertexC1ERKS_;2A.;;",128,0,13,0
	.stabn	162,0,0,0
	.stabs	"Events::e_button:t(1,1)=eNONE:0,SCREEN_ORIENTATION:1,BACK:2,MENU:3,PRESSED:4,DRAGGED:5,RELEASED:6,;",128,0,9,0
	.stabn	162,0,0,0
.code
	.stabs	"_ZN6EventsC2Ev:F(0,6)",36,0,4,__ZN6EventsC2Ev
	.stabs	"this:p(0,25)=k(0,26)=*(0,27)=xsEvents:",160,0,4,-12
	.global	__ZN6EventsC2Ev

.func __ZN6EventsC2Ev, 1, void
	.line 4
	push rt,fr
	sub  sp,#0x1c
	ld   fr,sp
	add  fr,#0x24
	ld   [fr,-12],i0
	.dlab LBB2
	.line 4
	ld   r14,[fr,-12]
	ld   r0,#__ZTV6Events+8
	ld   [r14],r0
	ld   r14,[fr,-12]
	add  r14,#0xc
	ld   i0,r14
	call &__ZN6VertexC1Ev
	ld   r14,[fr,-12]
	add  r14,#0x14
	ld   i0,r14
	call &__ZN6VertexC1Ev
	ld   r14,[fr,-12]
	add  r14,#0x1c
	ld   i0,r14
	call &__ZN6VertexC1Ev
	.line 5
	ld   r14,[fr,-12]
	ld   r0,#0x0
	ld   [r14,8],r0
	.line 6
	ld   r14,fr
	add  r14,#0xffffffdc
	ld   i0,r14
	ld   i1,#0x0
	call &__ZN6VertexC1Ei
	ld   r14,[fr,-12]
	add  r14,#0x1c
	ld   i0,r14
	ld   i1,[fr,-36]
	ld   i2,[fr,-32]
	call &__ZN6VertexaSES_
	ld   [fr,-28],r14
	ld   [fr,-24],r15
	ld   r14,[fr,-12]
	add  r14,#0x14
	ld   i0,r14
	ld   i1,[fr,-28]
	ld   i2,[fr,-24]
	call &__ZN6VertexaSES_
	ld   [fr,-20],r14
	ld   [fr,-16],r15
	ld   r14,[fr,-12]
	add  r14,#0xc
	ld   i0,r14
	ld   i1,[fr,-20]
	ld   i2,[fr,-16]
	call &__ZN6VertexaSES_
	.line 7
	ld   i0,[fr,-12]
	ld   i1,#0x0
	ld   i2,#0x0
	call &__ZN6Events10KeyPressedENS_8e_buttonEi
	.dlab LBE2
	.line 8
	add  sp,#0x1c
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
	.stabs	"_ZN6EventsC1Ev:F(0,6)",36,0,4,__ZN6EventsC1Ev
	.stabs	"this:p(0,25)",160,0,4,-12
	.global	__ZN6EventsC1Ev

.func __ZN6EventsC1Ev, 1, void
	.stabs	"/Users/brzeszczot/workspace/mosync_engine2/Events.cpp",132,0,0,Ltext2
Ltext2:
	.line 4
	push rt,fr
	sub  sp,#0x1c
	ld   fr,sp
	add  fr,#0x24
	ld   [fr,-12],i0
	.dlab LBB4
	.line 4
	ld   r14,[fr,-12]
	ld   r0,#__ZTV6Events+8
	ld   [r14],r0
	ld   r14,[fr,-12]
	add  r14,#0xc
	ld   i0,r14
	call &__ZN6VertexC1Ev
	ld   r14,[fr,-12]
	add  r14,#0x14
	ld   i0,r14
	call &__ZN6VertexC1Ev
	ld   r14,[fr,-12]
	add  r14,#0x1c
	ld   i0,r14
	call &__ZN6VertexC1Ev
	.line 5
	ld   r14,[fr,-12]
	ld   r0,#0x0
	ld   [r14,8],r0
	.line 6
	ld   r14,fr
	add  r14,#0xffffffdc
	ld   i0,r14
	ld   i1,#0x0
	call &__ZN6VertexC1Ei
	ld   r14,[fr,-12]
	add  r14,#0x1c
	ld   i0,r14
	ld   i1,[fr,-36]
	ld   i2,[fr,-32]
	call &__ZN6VertexaSES_
	ld   [fr,-28],r14
	ld   [fr,-24],r15
	ld   r14,[fr,-12]
	add  r14,#0x14
	ld   i0,r14
	ld   i1,[fr,-28]
	ld   i2,[fr,-24]
	call &__ZN6VertexaSES_
	ld   [fr,-20],r14
	ld   [fr,-16],r15
	ld   r14,[fr,-12]
	add  r14,#0xc
	ld   i0,r14
	ld   i1,[fr,-20]
	ld   i2,[fr,-16]
	call &__ZN6VertexaSES_
	.line 7
	ld   i0,[fr,-12]
	ld   i1,#0x0
	ld   i2,#0x0
	call &__ZN6Events10KeyPressedENS_8e_buttonEi
	.dlab LBE4
	.line 8
	add  sp,#0x1c
	pop  rt,fr
	ret
Lscope2:
	.stabs	"_ZN6EventsD2Ev:F(0,6)",36,0,11,__ZN6EventsD2Ev
	.stabs	"this:p(0,25)",160,0,11,-12
	.global	__ZN6EventsD2Ev

.func __ZN6EventsD2Ev, 1, void
	.line 11
	push rt,fr
	sub  sp,#0x4
	ld   fr,sp
	add  fr,#0xc
	ld   [fr,-12],i0
	.dlab LBB5
	.line 11
	ld   r14,[fr,-12]
	ld   r0,#__ZTV6Events+8
	ld   [r14],r0
	.dlab LBE5
	.line 12
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
	.stabs	"_ZN6EventsD1Ev:F(0,6)",36,0,11,__ZN6EventsD1Ev
	.stabs	"this:p(0,25)",160,0,11,-12
	.global	__ZN6EventsD1Ev

.func __ZN6EventsD1Ev, 1, void
	.line 11
	push rt,fr
	sub  sp,#0x4
	ld   fr,sp
	add  fr,#0xc
	ld   [fr,-12],i0
	.dlab LBB6
	.line 11
	ld   r14,[fr,-12]
	ld   r0,#__ZTV6Events+8
	ld   [r14],r0
	.dlab LBE6
	.line 12
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
	.stabs	"_ZN6EventsD0Ev:F(0,6)",36,0,11,__ZN6EventsD0Ev
	.stabs	"this:p(0,25)",160,0,11,-12
	.global	__ZN6EventsD0Ev

.func __ZN6EventsD0Ev, 1, void
	.line 11
	push rt,fr
	sub  sp,#0x4
	ld   fr,sp
	add  fr,#0xc
	ld   [fr,-12],i0
	.dlab LBB7
	.line 11
	ld   r14,[fr,-12]
	ld   r0,#__ZTV6Events+8
	ld   [r14],r0
	.dlab LBE7
	.line 12
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
	.stabs	"_ZN6Events10KeyPressedENS_8e_buttonEi:F(0,6)",36,0,15,__ZN6Events10KeyPressedENS_8e_buttonEi
	.stabs	"this:p(0,25)",160,0,15,-12
	.stabs	"button:p(1,1)",160,0,15,-16
	.stabs	"key_native_in:p(0,3)",160,0,15,-20
	.global	__ZN6Events10KeyPressedENS_8e_buttonEi

.func __ZN6Events10KeyPressedENS_8e_buttonEi, 3, void
	.line 15
	push rt,fr
	sub  sp,#0xc
	ld   fr,sp
	add  fr,#0x14
	ld   [fr,-12],i0
	ld   [fr,-16],i1
	ld   [fr,-20],i2
	.dlab LBB8
	.line 16
	ld   r14,[fr,-12]
	ld   r0,[fr,-16]
	ld   [r14,4],r0
	.line 17
	ld   r14,[fr,-12]
	ld   r0,[fr,-20]
	ld   [r14,8],r0
	.dlab LBE8
	.line 18
	add  sp,#0xc
	pop  rt,fr
	ret
Lscope6:
	.stabs	"_ZN6Events13GetKeyPressedEv:F(1,1)",36,0,21,__ZN6Events13GetKeyPressedEv
	.stabs	"this:p(0,25)",160,0,21,-12
	.global	__ZN6Events13GetKeyPressedEv

.func __ZN6Events13GetKeyPressedEv, 1, int
	.line 21
	push rt,fr
	sub  sp,#0x4
	ld   fr,sp
	add  fr,#0xc
	ld   [fr,-12],i0
	.dlab LBB9
	.line 22
	ld   r14,[fr,-12]
	ld   r14,[r14,4]
	.dlab LBE9
	.line 23
	add  sp,#0x4
	pop  rt,fr
	ret
Lscope7:
	.stabs	"_ZN6Events19GetKeyNativePressedEv:F(0,3)",36,0,26,__ZN6Events19GetKeyNativePressedEv
	.stabs	"this:p(0,25)",160,0,26,-12
	.global	__ZN6Events19GetKeyNativePressedEv

.func __ZN6Events19GetKeyNativePressedEv, 1, int
	.line 26
	push rt,fr
	sub  sp,#0x4
	ld   fr,sp
	add  fr,#0xc
	ld   [fr,-12],i0
	.dlab LBB10
	.line 27
	ld   r14,[fr,-12]
	ld   r14,[r14,8]
	.dlab LBE10
	.line 28
	add  sp,#0x4
	pop  rt,fr
	ret
Lscope8:
	.stabs	"_ZN6Events12PointerEventENS_8e_buttonE:F(2,1)",36,0,31,__ZN6Events12PointerEventENS_8e_buttonE
	.stabs	"this:p(0,25)",160,0,31,-12
	.stabs	"b:p(1,1)",160,0,31,-16
	.global	__ZN6Events12PointerEventENS_8e_buttonE

.func __ZN6Events12PointerEventENS_8e_buttonE, 2, ?
	.line 31
	push rt,fr
	sub  sp,#0x1c
	ld   fr,sp
	add  fr,#0x24
	ld   [fr,-12],i0
	ld   [fr,-16],i1
	.dlab LBB11
	.line 32
	ld   r0,[fr,-16]
	ld   [fr,-36],r0
	ld   r14,#0x5
	ld   r0,[fr,-36]
	jc   eq,r0,r14,#L22
	ld   r14,#0x5
	ld   r0,[fr,-36]
	jc   gt,r0,r14,#L25
	ld   r14,#0x4
	ld   r0,[fr,-36]
	jc   eq,r0,r14,#L21
	jp   #L24
L25:
	ld   r14,#0x6
	ld   r0,[fr,-36]
	jc   eq,r0,r14,#L23
	jp   #L24
L21:
	.line 34
	ld   r0,[fr,-12]
	add  r0,#0xc
	ld   r14,[r0]
	ld   r15,[r0,4]
	ld   [fr,-32],r14
	ld   [fr,-28],r15
	jp   #L19
L22:
	.line 35
	ld   r0,[fr,-12]
	add  r0,#0x14
	ld   r14,[r0]
	ld   r15,[r0,4]
	ld   [fr,-32],r14
	ld   [fr,-28],r15
	jp   #L19
L23:
	.line 36
	ld   r0,[fr,-12]
	add  r0,#0x1c
	ld   r14,[r0]
	ld   r15,[r0,4]
	ld   [fr,-32],r14
	ld   [fr,-28],r15
	jp   #L19
L24:
	.line 37
	ld   r14,fr
	add  r14,#0xffffffe8
	ld   i0,r14
	ld   i1,#0x0
	call &__ZN6VertexC1Ei
	ld   r14,[fr,-24]
	ld   r15,[fr,-20]
	ld   [fr,-32],r14
	ld   [fr,-28],r15
L19:
	.dlab LBE11
	.line 39
	ld   r14,[fr,-32]
	ld   r15,[fr,-28]
	add  sp,#0x1c
	pop  rt,fr
	ret
Lscope9:
	.stabs	"_ZN6Events12PointerEventENS_8e_buttonE6Vertex:F(2,1)",36,0,42,__ZN6Events12PointerEventENS_8e_buttonE6Vertex
	.stabs	"this:p(0,25)",160,0,42,-12
	.stabs	"b:p(1,1)",160,0,42,-16
	.stabs	"v:p(2,1)",160,0,42,-24
	.global	__ZN6Events12PointerEventENS_8e_buttonE6Vertex

.func __ZN6Events12PointerEventENS_8e_buttonE6Vertex, 4, ?
	.line 42
	push rt,fr
	sub  sp,#0x14
	ld   fr,sp
	add  fr,#0x1c
	ld   [fr,-12],i0
	ld   [fr,-16],i1
	ld   [fr,-24],i2
	ld   [fr,-20],i3
	.dlab LBB12
	.line 43
	ld   r14,[fr,-12]
	ld   r0,[fr,-16]
	ld   [r14,4],r0
	.line 44
	ld   r14,[fr,-12]
	ld   r14,[r14,4]
	ld   [fr,-28],r14
	ld   r14,#0x5
	ld   r0,[fr,-28]
	jc   eq,r0,r14,#L29
	ld   r14,#0x5
	ld   r0,[fr,-28]
	jc   gt,r0,r14,#L31
	ld   r14,#0x4
	ld   r0,[fr,-28]
	jc   eq,r0,r14,#L28
	jp   #L27
L31:
	ld   r14,#0x6
	ld   r0,[fr,-28]
	jc   eq,r0,r14,#L30
	jp   #L27
L28:
	.line 46
	ld   r0,[fr,-12]
	add  r0,#0xc
	ld   r14,[fr,-24]
	ld   r15,[fr,-20]
	ld   i0,r0
	ld   i1,r14
	ld   i2,r15
	call &__ZN6VertexaSES_
	jp   #L27
L29:
	.line 47
	ld   r0,[fr,-12]
	add  r0,#0x14
	ld   r14,[fr,-24]
	ld   r15,[fr,-20]
	ld   i0,r0
	ld   i1,r14
	ld   i2,r15
	call &__ZN6VertexaSES_
	jp   #L27
L30:
	.line 48
	ld   r0,[fr,-12]
	add  r0,#0x1c
	ld   r14,[fr,-24]
	ld   r15,[fr,-20]
	ld   i0,r0
	ld   i1,r14
	ld   i2,r15
	call &__ZN6VertexaSES_
L27:
	.dlab LBE12
	.line 50
	ld   r14,r0
	ld   r15,r1
	add  sp,#0x14
	pop  rt,fr
	ret
Lscope10:
	.stabs	"_ZN6Events12PointerEventENS_8e_buttonEii:F(2,1)",36,0,53,__ZN6Events12PointerEventENS_8e_buttonEii
	.stabs	"this:p(0,25)",160,0,53,-12
	.stabs	"b:p(1,1)",160,0,53,-16
	.stabs	"x:p(0,3)",160,0,53,-20
	.stabs	"y:p(0,3)",160,0,53,-24
	.global	__ZN6Events12PointerEventENS_8e_buttonEii

.func __ZN6Events12PointerEventENS_8e_buttonEii, 4, ?
	.line 53
	push rt,fr
	sub  sp,#0x18
	ld   fr,sp
	add  fr,#0x20
	ld   [fr,-12],i0
	ld   [fr,-16],i1
	ld   [fr,-20],i2
	ld   [fr,-24],i3
	.dlab LBB13
	.dlab LBB14
	.line 54
	ld   r14,fr
	add  r14,#0xffffffe0
	ld   i0,r14
	ld   i1,[fr,-20]
	ld   i2,[fr,-24]
	call &__ZN6VertexC1Eii
	.line 55
	ld   r14,[fr,-12]
	ld   r0,[r14]
	add  r0,#0x18
	ld   r14,[fr,-32]
	ld   r15,[fr,-28]
	ld   r0,[r0]
	ld   i0,[fr,-12]
	ld   i1,[fr,-16]
	ld   i2,r14
	ld   i3,r15
	call r0
	.dlab LBE14
	.dlab LBE13
	.line 56
	ld   r14,r0
	ld   r15,r1
	add  sp,#0x18
	pop  rt,fr
	ret
	.stabs	"v:(2,1)",128,0,54,-32
	.stabn	192,0,0,LBB14-__ZN6Events12PointerEventENS_8e_buttonEii
	.stabn	224,0,0,LBE14-__ZN6Events12PointerEventENS_8e_buttonEii
Lscope11:
	.global	__ZTV6Events
.data
	.align 4
__ZTV6Events:
	.long	0
	.long	0
	.long	__ZN6EventsD1Ev
	.long	__ZN6EventsD0Ev
	.long	__ZN6Events10KeyPressedENS_8e_buttonEi
	.long	__ZN6Events13GetKeyPressedEv
	.long	__ZN6Events19GetKeyNativePressedEv
	.long	__ZN6Events12PointerEventENS_8e_buttonE
	.long	__ZN6Events12PointerEventENS_8e_buttonE6Vertex
	.long	__ZN6Events12PointerEventENS_8e_buttonEii
	.stabs	"Events:Tt(0,27)=s36_vptr$Events:(0,29)=*(0,1),0,32;key_pressed:/0(1,1),32,32;key_native:/0(0,17),64,32;pointer_pressed:/0(2,1),96,64;pointer_dragged:/0(2,1),160,64;pointer_released:/0(2,1),224,64;__base_ctor::(0,30)=#(0,27),(0,6),(0,26),(0,6);:_ZN6EventsC2Ev;2A.;__comp_ctor::(0,30):_ZN6EventsC1Ev;2A.;__base_dtor::(0,30):_ZN6EventsD2Ev;2A.;__comp_dtor::(0,30):_ZN6EventsD1Ev;2A*0;(0,27);;__deleting_dtor::(0,30):_ZN6EventsD0Ev;2A*1;(0,27);;KeyPressed::(0,31)=#(0,27),(0,6),(0,26),(1,1),(0,3),(0,6);:_ZN6Events10KeyPressedENS_8e_buttonEi;2A*2;(0,27);;GetKeyPressed::(0,32)=#(0,27),(1,1),(0,26),(0,6);:_ZN6Events13GetKeyPressedEv;2A*3;(0,27);;GetKeyNativePressed::(0,33)=#(0,27),(0,3),(0,26),(0,6);:_ZN6Events19GetKeyNativePressedEv;2A*4;(0,27);;PointerEvent::(0,34)=#(0,27),(2,1),(0,26),(1,1),(0,6);:_ZN6Events12PointerEventENS_8e_buttonE;2A*5;(0,27);(0,35)=#(0,27),(2,1),(0,26),(1,1),(2,1),(0,6);:_ZN6Events12PointerEventENS_8e_buttonE6Vertex;2A*6;(0,27);(0,36)=#(0,27),(2,1),(0,26),(1,1),(0,3),(0,3),(0,6);:_ZN6Events12PointerEventENS_8e_buttonEii;2A*7;(0,27);;operator=::(0,37)=#(0,27),(0,38)=&(0,27),(0,26),(0,39)=&(0,40)=k(0,27),(0,6);:_ZN6EventsaSERKS_;2A.;__base_ctor::(0,41)=#(0,27),(0,6),(0,26),(0,39),(0,6);:_ZN6EventsC2ERKS_;2A.;__comp_ctor::(0,41):_ZN6EventsC1ERKS_;2A.;;~%(0,27);",128,0,7,0
	.text
	.stabs "",100,0,0,Letext
Letext:
