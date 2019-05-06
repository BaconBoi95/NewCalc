	.file	"main.cpp"
	.text
Ltext0:
.lcomm __ZStL8__ioinit,1,1
	.globl	__Z3addii
	.def	__Z3addii;	.scl	2;	.type	32;	.endef
__Z3addii:
LFB963:
	.file 1 "lib/basic.cpp"
	.loc 1 1 0
	.cfi_startproc
	pushl	%ebp
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1:
	.cfi_def_cfa_register 5
	.loc 1 2 0
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	addl	%edx, %eax
	.loc 1 3 0
	popl	%ebp
LCFI2:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE963:
	.globl	__Z8subtractii
	.def	__Z8subtractii;	.scl	2;	.type	32;	.endef
__Z8subtractii:
LFB964:
	.loc 1 4 0
	.cfi_startproc
	pushl	%ebp
LCFI3:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI4:
	.cfi_def_cfa_register 5
	.loc 1 6 0
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	.loc 1 7 0
	popl	%ebp
LCFI5:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE964:
	.globl	__Z8multiplyii
	.def	__Z8multiplyii;	.scl	2;	.type	32;	.endef
__Z8multiplyii:
LFB965:
	.loc 1 8 0
	.cfi_startproc
	pushl	%ebp
LCFI6:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI7:
	.cfi_def_cfa_register 5
	.loc 1 9 0
	movl	8(%ebp), %eax
	imull	12(%ebp), %eax
	.loc 1 10 0
	popl	%ebp
LCFI8:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE965:
	.globl	__Z6divideii
	.def	__Z6divideii;	.scl	2;	.type	32;	.endef
__Z6divideii:
LFB966:
	.loc 1 11 0
	.cfi_startproc
	pushl	%ebp
LCFI9:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI10:
	.cfi_def_cfa_register 5
	.loc 1 12 0
	movl	8(%ebp), %eax
	cltd
	idivl	12(%ebp)
	.loc 1 13 0
	popl	%ebp
LCFI11:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE966:
	.section	.text$_ZN7tempintD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN7tempintD1Ev
	.def	__ZN7tempintD1Ev;	.scl	2;	.type	32;	.endef
__ZN7tempintD1Ev:
LFB969:
	.file 2 "lib/tempvars.cpp"
	.loc 2 4 0
	.cfi_startproc
	pushl	%ebp
LCFI12:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI13:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 2 6 0
	leave
LCFI14:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE969:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "[0] add\0"
LC1:
	.ascii "[1] subtract\0"
LC2:
	.ascii "[2] Multiply\0"
LC3:
	.ascii "[3] Divide\0"
LC4:
	.ascii "$ \0"
LC5:
	.ascii " + \0"
LC6:
	.ascii " = \0"
LC7:
	.ascii " - \0"
LC8:
	.ascii " * \0"
LC9:
	.ascii " / \0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB970:
	.file 3 "main.cpp"
	.loc 3 3 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA970
	leal	4(%esp), %ecx
LCFI15:
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	pushl	%ecx
LCFI16:
	.cfi_escape 0xf,0x3,0x75,0x70,0x6
	.cfi_escape 0x10,0x7,0x2,0x75,0x7c
	.cfi_escape 0x10,0x6,0x2,0x75,0x78
	.cfi_escape 0x10,0x3,0x2,0x75,0x74
	subl	$72, %esp
	.loc 3 3 0
	call	___main
L16:
LBB2:
LBB3:
	.loc 3 7 0
	movl	$LC0, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB0:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	.loc 3 7 0 is_stmt 0 discriminator 1
	subl	$4, %esp
	movl	$LC1, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC2, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC3, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC4, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 3 8 0 is_stmt 1
	leal	-28(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt3cin, %ecx
	call	__ZNSirsERi
LEHE0:
	subl	$4, %esp
LBB4:
	.loc 3 9 0
	movl	-28(%ebp), %eax
	testl	%eax, %eax
	jne	L12
LBB5:
	.loc 3 10 0
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
LEHB1:
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC4, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
LEHE1:
	.loc 3 13 0
	leal	-32(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt3cin, %ecx
LEHB2:
	call	__ZNSirsERi
	subl	$4, %esp
	.loc 3 14 0
	movl	-32(%ebp), %ebx
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	%ebx, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEi
	.loc 3 14 0 is_stmt 0 discriminator 1
	subl	$4, %esp
	movl	$LC5, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC4, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 3 15 0 is_stmt 1
	leal	-36(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt3cin, %ecx
	call	__ZNSirsERi
	subl	$4, %esp
	.loc 3 16 0
	movl	-36(%ebp), %edx
	movl	-32(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__Z3addii
	movl	%eax, %ebx
	movl	-36(%ebp), %esi
	movl	-32(%ebp), %edi
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	%edi, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEi
	.loc 3 16 0 is_stmt 0 discriminator 1
	subl	$4, %esp
	movl	$LC5, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%esi, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$LC6, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
LEHE2:
	subl	$4, %esp
	.loc 3 17 0 is_stmt 1 discriminator 1
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN7tempintD1Ev
	.loc 3 18 0 discriminator 1
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN7tempintD1Ev
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN7tempintD1Ev
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN7tempintD1Ev
	jmp	L13
L12:
LBE5:
LBB6:
LBB7:
	.loc 3 20 0
	movl	-28(%ebp), %eax
	cmpl	$1, %eax
	jne	L14
LBB8:
	.loc 3 21 0
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
LEHB3:
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC4, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
LEHE3:
	.loc 3 24 0
	leal	-40(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt3cin, %ecx
LEHB4:
	call	__ZNSirsERi
	subl	$4, %esp
	.loc 3 25 0
	movl	-40(%ebp), %ebx
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	%ebx, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEi
	.loc 3 25 0 is_stmt 0 discriminator 1
	subl	$4, %esp
	movl	$LC7, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC4, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 3 26 0 is_stmt 1
	leal	-44(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt3cin, %ecx
	call	__ZNSirsERi
	subl	$4, %esp
	.loc 3 27 0
	movl	-44(%ebp), %edx
	movl	-40(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__Z8subtractii
	movl	%eax, %ebx
	movl	-44(%ebp), %esi
	movl	-40(%ebp), %edi
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	%edi, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEi
	.loc 3 27 0 is_stmt 0 discriminator 1
	subl	$4, %esp
	movl	$LC7, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%esi, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$LC6, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
LEHE4:
	subl	$4, %esp
	.loc 3 28 0 is_stmt 1 discriminator 1
	leal	-40(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN7tempintD1Ev
	.loc 3 29 0 discriminator 1
	leal	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN7tempintD1Ev
	leal	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN7tempintD1Ev
	leal	-40(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN7tempintD1Ev
	jmp	L13
L14:
LBE8:
LBB9:
LBB10:
	.loc 3 31 0
	movl	-28(%ebp), %eax
	cmpl	$2, %eax
	jne	L15
LBB11:
	.loc 3 32 0
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
LEHB5:
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC4, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
LEHE5:
	.loc 3 35 0
	leal	-48(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt3cin, %ecx
LEHB6:
	call	__ZNSirsERi
	subl	$4, %esp
	.loc 3 36 0
	movl	-48(%ebp), %ebx
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	%ebx, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEi
	.loc 3 36 0 is_stmt 0 discriminator 1
	subl	$4, %esp
	movl	$LC8, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC4, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 3 37 0 is_stmt 1
	leal	-52(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt3cin, %ecx
	call	__ZNSirsERi
	subl	$4, %esp
	.loc 3 38 0
	movl	-52(%ebp), %edx
	movl	-48(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__Z8multiplyii
	movl	%eax, %ebx
	movl	-52(%ebp), %esi
	movl	-48(%ebp), %edi
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	%edi, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEi
	.loc 3 38 0 is_stmt 0 discriminator 1
	subl	$4, %esp
	movl	$LC8, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%esi, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$LC6, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
LEHE6:
	subl	$4, %esp
	.loc 3 39 0 is_stmt 1 discriminator 1
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN7tempintD1Ev
	.loc 3 40 0 discriminator 1
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN7tempintD1Ev
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN7tempintD1Ev
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN7tempintD1Ev
	jmp	L13
L15:
LBE11:
LBB12:
LBB13:
	.loc 3 42 0
	movl	-28(%ebp), %eax
	cmpl	$3, %eax
	jne	L13
LBB14:
	.loc 3 43 0
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
LEHB7:
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC4, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
LEHE7:
	.loc 3 46 0
	leal	-56(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt3cin, %ecx
LEHB8:
	call	__ZNSirsERi
	subl	$4, %esp
	.loc 3 47 0
	movl	-56(%ebp), %ebx
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	%ebx, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEi
	.loc 3 47 0 is_stmt 0 discriminator 1
	subl	$4, %esp
	movl	$LC9, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC4, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 3 48 0 is_stmt 1
	leal	-60(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt3cin, %ecx
	call	__ZNSirsERi
	subl	$4, %esp
	.loc 3 49 0
	movl	-60(%ebp), %edx
	movl	-56(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__Z6divideii
	movl	%eax, %ebx
	movl	-60(%ebp), %esi
	movl	-56(%ebp), %edi
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	%edi, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEi
	.loc 3 49 0 is_stmt 0 discriminator 1
	subl	$4, %esp
	movl	$LC9, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%esi, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$LC6, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
LEHE8:
	subl	$4, %esp
	.loc 3 50 0 is_stmt 1 discriminator 1
	leal	-56(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN7tempintD1Ev
	.loc 3 51 0 discriminator 1
	leal	-60(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN7tempintD1Ev
	leal	-60(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN7tempintD1Ev
	leal	-56(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN7tempintD1Ev
L13:
LBE14:
LBE13:
LBE12:
LBE10:
LBE9:
LBE7:
LBE6:
LBE4:
	.loc 3 53 0
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN7tempintD1Ev
	.loc 3 54 0
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN7tempintD1Ev
LBE3:
	.loc 3 5 0
	jmp	L16
L28:
	movl	%eax, %ebx
LBB26:
LBB25:
LBB23:
	.loc 3 18 0
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN7tempintD1Ev
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN7tempintD1Ev
	movl	%ebx, %eax
	jmp	L18
L27:
L18:
	movl	%eax, %ebx
	jmp	L19
L30:
	movl	%eax, %ebx
LBE23:
LBB24:
LBB22:
LBB20:
	.loc 3 29 0
	leal	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN7tempintD1Ev
	leal	-40(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN7tempintD1Ev
	movl	%ebx, %eax
	jmp	L21
L29:
L21:
	movl	%eax, %ebx
	jmp	L19
L32:
	movl	%eax, %ebx
LBE20:
LBB21:
LBB19:
LBB17:
	.loc 3 40 0
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN7tempintD1Ev
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN7tempintD1Ev
	movl	%ebx, %eax
	jmp	L23
L31:
L23:
	movl	%eax, %ebx
	jmp	L19
L34:
	movl	%eax, %ebx
LBE17:
LBB18:
LBB16:
LBB15:
	.loc 3 51 0
	leal	-60(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN7tempintD1Ev
	leal	-56(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN7tempintD1Ev
	movl	%ebx, %eax
	jmp	L25
L33:
L25:
	movl	%eax, %ebx
	jmp	L19
L26:
	movl	%eax, %ebx
L19:
LBE15:
LBE16:
LBE18:
LBE19:
LBE21:
LBE22:
LBE24:
LBE25:
	.loc 3 54 0
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN7tempintD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB9:
	call	__Unwind_Resume
LEHE9:
LBE26:
LBE2:
	.cfi_endproc
LFE970:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA970:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE970-LLSDACSB970
LLSDACSB970:
	.uleb128 LEHB0-LFB970
	.uleb128 LEHE0-LEHB0
	.uleb128 L26-LFB970
	.uleb128 0
	.uleb128 LEHB1-LFB970
	.uleb128 LEHE1-LEHB1
	.uleb128 L27-LFB970
	.uleb128 0
	.uleb128 LEHB2-LFB970
	.uleb128 LEHE2-LEHB2
	.uleb128 L28-LFB970
	.uleb128 0
	.uleb128 LEHB3-LFB970
	.uleb128 LEHE3-LEHB3
	.uleb128 L29-LFB970
	.uleb128 0
	.uleb128 LEHB4-LFB970
	.uleb128 LEHE4-LEHB4
	.uleb128 L30-LFB970
	.uleb128 0
	.uleb128 LEHB5-LFB970
	.uleb128 LEHE5-LEHB5
	.uleb128 L31-LFB970
	.uleb128 0
	.uleb128 LEHB6-LFB970
	.uleb128 LEHE6-LEHB6
	.uleb128 L32-LFB970
	.uleb128 0
	.uleb128 LEHB7-LFB970
	.uleb128 LEHE7-LEHB7
	.uleb128 L33-LFB970
	.uleb128 0
	.uleb128 LEHB8-LFB970
	.uleb128 LEHE8-LEHB8
	.uleb128 L34-LFB970
	.uleb128 0
	.uleb128 LEHB9-LFB970
	.uleb128 LEHE9-LEHB9
	.uleb128 0
	.uleb128 0
LLSDACSE970:
	.text
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB980:
	.file 4 "c:/users/2000015207/mingw/mingw/bin/../lib/gcc/mingw32/4.7.2/include/c++/iostream"
	.loc 4 75 0
	.cfi_startproc
	pushl	%ebp
LCFI17:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI18:
	.cfi_def_cfa_register 5
	subl	$8, %esp
	.loc 4 75 0
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitD1Ev
	leave
LCFI19:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE980:
	.def	__Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
__Z41__static_initialization_and_destruction_0ii:
LFB979:
	.loc 3 55 0
	.cfi_startproc
	pushl	%ebp
LCFI20:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI21:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 3 55 0
	cmpl	$1, 8(%ebp)
	jne	L36
	.loc 3 55 0 is_stmt 0 discriminator 1
	cmpl	$65535, 12(%ebp)
	jne	L36
	.loc 4 75 0 is_stmt 1
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitC1Ev
	movl	$___tcf_0, (%esp)
	call	_atexit
L36:
	.loc 3 55 0
	leave
LCFI22:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE979:
	.def	__GLOBAL__sub_I__Z3addii;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I__Z3addii:
LFB981:
	.loc 3 55 0
	.cfi_startproc
	pushl	%ebp
LCFI23:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI24:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 3 55 0
	movl	$65535, 4(%esp)
	movl	$1, (%esp)
	call	__Z41__static_initialization_and_destruction_0ii
	leave
LCFI25:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE981:
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I__Z3addii
	.text
Letext0:
	.file 5 "c:/users/2000015207/mingw/mingw/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 6 "c:/users/2000015207/mingw/mingw/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wctype.h"
	.file 7 "c:/users/2000015207/mingw/mingw/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wchar.h"
	.file 8 "c:/users/2000015207/mingw/mingw/bin/../lib/gcc/mingw32/4.7.2/include/c++/cwchar"
	.file 9 "c:/users/2000015207/mingw/mingw/bin/../lib/gcc/mingw32/4.7.2/include/c++/bits/char_traits.h"
	.file 10 "c:/users/2000015207/mingw/mingw/bin/../lib/gcc/mingw32/4.7.2/include/c++/mingw32/bits/c++config.h"
	.file 11 "c:/users/2000015207/mingw/mingw/bin/../lib/gcc/mingw32/4.7.2/include/c++/clocale"
	.file 12 "c:/users/2000015207/mingw/mingw/bin/../lib/gcc/mingw32/4.7.2/include/c++/bits/ios_base.h"
	.file 13 "c:/users/2000015207/mingw/mingw/bin/../lib/gcc/mingw32/4.7.2/include/c++/cwctype"
	.file 14 "c:/users/2000015207/mingw/mingw/bin/../lib/gcc/mingw32/4.7.2/include/c++/iosfwd"
	.file 15 "<built-in>"
	.file 16 "c:/users/2000015207/mingw/mingw/bin/../lib/gcc/mingw32/4.7.2/include/c++/ext/new_allocator.h"
	.file 17 "c:/users/2000015207/mingw/mingw/bin/../lib/gcc/mingw32/4.7.2/include/c++/ext/numeric_traits.h"
	.file 18 "c:/users/2000015207/mingw/mingw/bin/../lib/gcc/mingw32/4.7.2/include/c++/debug/debug.h"
	.file 19 "c:/users/2000015207/mingw/mingw/bin/../lib/gcc/mingw32/4.7.2/../../../../include/locale.h"
	.file 20 "c:/users/2000015207/mingw/mingw/bin/../lib/gcc/mingw32/4.7.2/include/c++/mingw32/bits/atomic_word.h"
	.file 21 "c:/users/2000015207/mingw/mingw/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 22 "c:/users/2000015207/mingw/mingw/bin/../lib/gcc/mingw32/4.7.2/include/c++/mingw32/bits/gthr-default.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x1b65
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C++ 4.7.2\0"
	.byte	0x4
	.ascii "main.cpp\0"
	.ascii "C:\\\\Users\\\\2000015207\\\\code\\\\NewCalc\0"
	.secrel32	Ldebug_ranges0+0x78
	.long	0
	.long	0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.ascii "size_t\0"
	.byte	0x5
	.byte	0xd5
	.long	0x67
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.ascii "wint_t\0"
	.byte	0x5
	.word	0x162
	.long	0x86
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x5
	.byte	0x4
	.ascii "__builtin_va_list\0"
	.long	0xb4
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x2
	.ascii "wctype_t\0"
	.byte	0x6
	.byte	0x3e
	.long	0xcc
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x2
	.ascii "wctrans_t\0"
	.byte	0x6
	.byte	0x94
	.long	0xcc
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x6
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x7
	.byte	0x44
	.long	0x1b0
	.uleb128 0x7
	.ascii "_ptr\0"
	.byte	0x7
	.byte	0x46
	.long	0x1b0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "_cnt\0"
	.byte	0x7
	.byte	0x47
	.long	0xe8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "_base\0"
	.byte	0x7
	.byte	0x48
	.long	0x1b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "_flag\0"
	.byte	0x7
	.byte	0x49
	.long	0xe8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "_file\0"
	.byte	0x7
	.byte	0x4a
	.long	0xe8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "_charbuf\0"
	.byte	0x7
	.byte	0x4b
	.long	0xe8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "_bufsiz\0"
	.byte	0x7
	.byte	0x4c
	.long	0xe8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "_tmpfname\0"
	.byte	0x7
	.byte	0x4d
	.long	0x1b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.long	0xb4
	.uleb128 0x2
	.ascii "FILE\0"
	.byte	0x7
	.byte	0x4e
	.long	0x119
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x24
	.byte	0x7
	.byte	0x57
	.long	0x26e
	.uleb128 0x7
	.ascii "tm_sec\0"
	.byte	0x7
	.byte	0x58
	.long	0xe8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "tm_min\0"
	.byte	0x7
	.byte	0x59
	.long	0xe8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "tm_hour\0"
	.byte	0x7
	.byte	0x5a
	.long	0xe8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "tm_mday\0"
	.byte	0x7
	.byte	0x5b
	.long	0xe8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "tm_mon\0"
	.byte	0x7
	.byte	0x5c
	.long	0xe8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "tm_year\0"
	.byte	0x7
	.byte	0x5d
	.long	0xe8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "tm_wday\0"
	.byte	0x7
	.byte	0x5e
	.long	0xe8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "tm_yday\0"
	.byte	0x7
	.byte	0x5f
	.long	0xe8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "tm_isdst\0"
	.byte	0x7
	.byte	0x60
	.long	0xe8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "mbstate_t\0"
	.byte	0x7
	.word	0x127
	.long	0xe8
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x9
	.ascii "std\0"
	.byte	0xf
	.byte	0
	.long	0xa54
	.uleb128 0xa
	.byte	0x8
	.byte	0x42
	.long	0x26e
	.uleb128 0xa
	.byte	0x8
	.byte	0x8d
	.long	0x77
	.uleb128 0xa
	.byte	0x8
	.byte	0x8f
	.long	0xa54
	.uleb128 0xa
	.byte	0x8
	.byte	0x90
	.long	0xa6e
	.uleb128 0xa
	.byte	0x8
	.byte	0x91
	.long	0xa8e
	.uleb128 0xa
	.byte	0x8
	.byte	0x92
	.long	0xab8
	.uleb128 0xa
	.byte	0x8
	.byte	0x93
	.long	0xad7
	.uleb128 0xa
	.byte	0x8
	.byte	0x94
	.long	0xb01
	.uleb128 0xa
	.byte	0x8
	.byte	0x95
	.long	0xb20
	.uleb128 0xa
	.byte	0x8
	.byte	0x96
	.long	0xb42
	.uleb128 0xa
	.byte	0x8
	.byte	0x97
	.long	0xb63
	.uleb128 0xa
	.byte	0x8
	.byte	0x98
	.long	0xb7c
	.uleb128 0xa
	.byte	0x8
	.byte	0x99
	.long	0xb8e
	.uleb128 0xa
	.byte	0x8
	.byte	0x9a
	.long	0xbc4
	.uleb128 0xa
	.byte	0x8
	.byte	0x9b
	.long	0xbef
	.uleb128 0xa
	.byte	0x8
	.byte	0x9c
	.long	0xc16
	.uleb128 0xa
	.byte	0x8
	.byte	0x9d
	.long	0xc49
	.uleb128 0xa
	.byte	0x8
	.byte	0x9e
	.long	0xc67
	.uleb128 0xa
	.byte	0x8
	.byte	0xa2
	.long	0xc83
	.uleb128 0xa
	.byte	0x8
	.byte	0xa3
	.long	0xca4
	.uleb128 0xa
	.byte	0x8
	.byte	0xa4
	.long	0xcc4
	.uleb128 0xa
	.byte	0x8
	.byte	0xa6
	.long	0xceb
	.uleb128 0xa
	.byte	0x8
	.byte	0xac
	.long	0xd11
	.uleb128 0xa
	.byte	0x8
	.byte	0xae
	.long	0xd37
	.uleb128 0xa
	.byte	0x8
	.byte	0xb0
	.long	0xd58
	.uleb128 0xa
	.byte	0x8
	.byte	0xb2
	.long	0xd78
	.uleb128 0xa
	.byte	0x8
	.byte	0xb3
	.long	0xd9e
	.uleb128 0xa
	.byte	0x8
	.byte	0xb4
	.long	0xdbd
	.uleb128 0xa
	.byte	0x8
	.byte	0xb5
	.long	0xddc
	.uleb128 0xa
	.byte	0x8
	.byte	0xb6
	.long	0xdfc
	.uleb128 0xa
	.byte	0x8
	.byte	0xb7
	.long	0xe1b
	.uleb128 0xa
	.byte	0x8
	.byte	0xb8
	.long	0xe3b
	.uleb128 0xa
	.byte	0x8
	.byte	0xb9
	.long	0xe71
	.uleb128 0xa
	.byte	0x8
	.byte	0xba
	.long	0xe8b
	.uleb128 0xa
	.byte	0x8
	.byte	0xbb
	.long	0xeb0
	.uleb128 0xa
	.byte	0x8
	.byte	0xbc
	.long	0xed5
	.uleb128 0xa
	.byte	0x8
	.byte	0xbd
	.long	0xefa
	.uleb128 0xa
	.byte	0x8
	.byte	0xbe
	.long	0xf2d
	.uleb128 0xa
	.byte	0x8
	.byte	0xbf
	.long	0xf4c
	.uleb128 0xa
	.byte	0x8
	.byte	0xc1
	.long	0xf7b
	.uleb128 0xa
	.byte	0x8
	.byte	0xc3
	.long	0xfa3
	.uleb128 0xa
	.byte	0x8
	.byte	0xc4
	.long	0xfc2
	.uleb128 0xa
	.byte	0x8
	.byte	0xc5
	.long	0xfe6
	.uleb128 0xa
	.byte	0x8
	.byte	0xc6
	.long	0x100b
	.uleb128 0xa
	.byte	0x8
	.byte	0xc7
	.long	0x1030
	.uleb128 0xa
	.byte	0x8
	.byte	0xc8
	.long	0x104a
	.uleb128 0xa
	.byte	0x8
	.byte	0xc9
	.long	0x1070
	.uleb128 0xa
	.byte	0x8
	.byte	0xca
	.long	0x1096
	.uleb128 0xa
	.byte	0x8
	.byte	0xcb
	.long	0x10bd
	.uleb128 0xa
	.byte	0x8
	.byte	0xcc
	.long	0x10e3
	.uleb128 0xa
	.byte	0x8
	.byte	0xcd
	.long	0x10ff
	.uleb128 0xa
	.byte	0x8
	.byte	0xce
	.long	0x111a
	.uleb128 0xa
	.byte	0x8
	.byte	0xcf
	.long	0x1139
	.uleb128 0xa
	.byte	0x8
	.byte	0xd0
	.long	0x1159
	.uleb128 0xa
	.byte	0x8
	.byte	0xd1
	.long	0x1179
	.uleb128 0xa
	.byte	0x8
	.byte	0xd2
	.long	0x1198
	.uleb128 0xb
	.byte	0x8
	.word	0x10a
	.long	0x1347
	.uleb128 0xb
	.byte	0x8
	.word	0x10b
	.long	0x1376
	.uleb128 0xb
	.byte	0x8
	.word	0x10c
	.long	0x139c
	.uleb128 0xc
	.ascii "__debug\0"
	.byte	0x12
	.byte	0x31
	.uleb128 0x6
	.ascii "char_traits<char>\0"
	.byte	0x1
	.byte	0x9
	.byte	0xeb
	.long	0x86e
	.uleb128 0x2
	.ascii "char_type\0"
	.byte	0x9
	.byte	0xed
	.long	0xb4
	.uleb128 0x2
	.ascii "int_type\0"
	.byte	0x9
	.byte	0xee
	.long	0xe8
	.uleb128 0xd
	.byte	0x1
	.ascii "assign\0"
	.byte	0x9
	.byte	0xf4
	.ascii "_ZNSt11char_traitsIcE6assignERcRKc\0"
	.byte	0x1
	.long	0x50a
	.uleb128 0xe
	.long	0x13de
	.uleb128 0xe
	.long	0x13e4
	.byte	0
	.uleb128 0xf
	.long	0x4ab
	.uleb128 0x10
	.byte	0x1
	.ascii "eq\0"
	.byte	0x9
	.byte	0xf8
	.ascii "_ZNSt11char_traitsIcE2eqERKcS2_\0"
	.long	0x13ea
	.byte	0x1
	.long	0x54a
	.uleb128 0xe
	.long	0x13e4
	.uleb128 0xe
	.long	0x13e4
	.byte	0
	.uleb128 0x10
	.byte	0x1
	.ascii "lt\0"
	.byte	0x9
	.byte	0xfc
	.ascii "_ZNSt11char_traitsIcE2ltERKcS2_\0"
	.long	0x13ea
	.byte	0x1
	.long	0x585
	.uleb128 0xe
	.long	0x13e4
	.uleb128 0xe
	.long	0x13e4
	.byte	0
	.uleb128 0x11
	.byte	0x1
	.ascii "compare\0"
	.byte	0x9
	.word	0x100
	.ascii "_ZNSt11char_traitsIcE7compareEPKcS2_j\0"
	.long	0xe8
	.byte	0x1
	.long	0x5d1
	.uleb128 0xe
	.long	0x13f2
	.uleb128 0xe
	.long	0x13f2
	.uleb128 0xe
	.long	0x86e
	.byte	0
	.uleb128 0x11
	.byte	0x1
	.ascii "length\0"
	.byte	0x9
	.word	0x104
	.ascii "_ZNSt11char_traitsIcE6lengthEPKc\0"
	.long	0x86e
	.byte	0x1
	.long	0x60d
	.uleb128 0xe
	.long	0x13f2
	.byte	0
	.uleb128 0x11
	.byte	0x1
	.ascii "find\0"
	.byte	0x9
	.word	0x108
	.ascii "_ZNSt11char_traitsIcE4findEPKcjRS1_\0"
	.long	0x13f2
	.byte	0x1
	.long	0x654
	.uleb128 0xe
	.long	0x13f2
	.uleb128 0xe
	.long	0x86e
	.uleb128 0xe
	.long	0x13e4
	.byte	0
	.uleb128 0x11
	.byte	0x1
	.ascii "move\0"
	.byte	0x9
	.word	0x10c
	.ascii "_ZNSt11char_traitsIcE4moveEPcPKcj\0"
	.long	0x13f8
	.byte	0x1
	.long	0x699
	.uleb128 0xe
	.long	0x13f8
	.uleb128 0xe
	.long	0x13f2
	.uleb128 0xe
	.long	0x86e
	.byte	0
	.uleb128 0x11
	.byte	0x1
	.ascii "copy\0"
	.byte	0x9
	.word	0x110
	.ascii "_ZNSt11char_traitsIcE4copyEPcPKcj\0"
	.long	0x13f8
	.byte	0x1
	.long	0x6de
	.uleb128 0xe
	.long	0x13f8
	.uleb128 0xe
	.long	0x13f2
	.uleb128 0xe
	.long	0x86e
	.byte	0
	.uleb128 0x11
	.byte	0x1
	.ascii "assign\0"
	.byte	0x9
	.word	0x114
	.ascii "_ZNSt11char_traitsIcE6assignEPcjc\0"
	.long	0x13f8
	.byte	0x1
	.long	0x725
	.uleb128 0xe
	.long	0x13f8
	.uleb128 0xe
	.long	0x86e
	.uleb128 0xe
	.long	0x4ab
	.byte	0
	.uleb128 0x11
	.byte	0x1
	.ascii "to_char_type\0"
	.byte	0x9
	.word	0x118
	.ascii "_ZNSt11char_traitsIcE12to_char_typeERKi\0"
	.long	0x4ab
	.byte	0x1
	.long	0x76e
	.uleb128 0xe
	.long	0x13fe
	.byte	0
	.uleb128 0xf
	.long	0x4bc
	.uleb128 0x11
	.byte	0x1
	.ascii "to_int_type\0"
	.byte	0x9
	.word	0x11e
	.ascii "_ZNSt11char_traitsIcE11to_int_typeERKc\0"
	.long	0x4bc
	.byte	0x1
	.long	0x7ba
	.uleb128 0xe
	.long	0x13e4
	.byte	0
	.uleb128 0x11
	.byte	0x1
	.ascii "eq_int_type\0"
	.byte	0x9
	.word	0x122
	.ascii "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_\0"
	.long	0x13ea
	.byte	0x1
	.long	0x809
	.uleb128 0xe
	.long	0x13fe
	.uleb128 0xe
	.long	0x13fe
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.ascii "eof\0"
	.byte	0x9
	.word	0x126
	.ascii "_ZNSt11char_traitsIcE3eofEv\0"
	.long	0x4bc
	.byte	0x1
	.uleb128 0x13
	.byte	0x1
	.ascii "not_eof\0"
	.byte	0x9
	.word	0x12a
	.ascii "_ZNSt11char_traitsIcE7not_eofERKi\0"
	.long	0x4bc
	.byte	0x1
	.uleb128 0xe
	.long	0x13fe
	.byte	0
	.byte	0
	.uleb128 0x2
	.ascii "size_t\0"
	.byte	0xa
	.byte	0xad
	.long	0x67
	.uleb128 0xa
	.byte	0xb
	.byte	0x37
	.long	0x1404
	.uleb128 0xa
	.byte	0xb
	.byte	0x38
	.long	0x15c7
	.uleb128 0xa
	.byte	0xb
	.byte	0x39
	.long	0x15e9
	.uleb128 0x2
	.ascii "ptrdiff_t\0"
	.byte	0xa
	.byte	0xae
	.long	0xe8
	.uleb128 0x14
	.ascii "ios_base\0"
	.byte	0x1
	.long	0x92b
	.uleb128 0x15
	.ascii "Init\0"
	.byte	0x1
	.byte	0xc
	.word	0x217
	.uleb128 0x16
	.ascii "_S_refcount\0"
	.byte	0xc
	.word	0x21f
	.long	0x1603
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.uleb128 0x16
	.ascii "_S_synced_with_stdio\0"
	.byte	0xc
	.word	0x220
	.long	0x13ea
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.uleb128 0x17
	.byte	0x1
	.ascii "Init\0"
	.byte	0xc
	.word	0x21b
	.byte	0x1
	.long	0x905
	.long	0x90c
	.uleb128 0x18
	.long	0x161c
	.byte	0x1
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.ascii "~Init\0"
	.byte	0xc
	.word	0x21c
	.byte	0x1
	.long	0x91c
	.uleb128 0x18
	.long	0x161c
	.byte	0x1
	.uleb128 0x18
	.long	0xe8
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.byte	0xd
	.byte	0x54
	.long	0xd7
	.uleb128 0xa
	.byte	0xd
	.byte	0x55
	.long	0xbc
	.uleb128 0xa
	.byte	0xd
	.byte	0x56
	.long	0x77
	.uleb128 0xa
	.byte	0xd
	.byte	0x5e
	.long	0x1622
	.uleb128 0xa
	.byte	0xd
	.byte	0x67
	.long	0x1643
	.uleb128 0xa
	.byte	0xd
	.byte	0x6a
	.long	0x1665
	.uleb128 0xa
	.byte	0xd
	.byte	0x6b
	.long	0x1680
	.uleb128 0x14
	.ascii "basic_ostream<char, std::char_traits<char> >\0"
	.byte	0x1
	.long	0x9a9
	.uleb128 0x1a
	.ascii "_CharT\0"
	.long	0xb4
	.uleb128 0x1a
	.ascii "_Traits\0"
	.long	0x491
	.byte	0
	.uleb128 0x14
	.ascii "basic_istream<char, std::char_traits<char> >\0"
	.byte	0x1
	.long	0x9f6
	.uleb128 0x1a
	.ascii "_CharT\0"
	.long	0xb4
	.uleb128 0x1a
	.ascii "_Traits\0"
	.long	0x491
	.byte	0
	.uleb128 0x2
	.ascii "istream\0"
	.byte	0xe
	.byte	0x87
	.long	0x9a9
	.uleb128 0x1b
	.ascii "cin\0"
	.byte	0x4
	.byte	0x3d
	.ascii "_ZSt3cin\0"
	.long	0x9f6
	.byte	0x1
	.byte	0x1
	.uleb128 0x2
	.ascii "ostream\0"
	.byte	0xe
	.byte	0x8a
	.long	0x95c
	.uleb128 0x1b
	.ascii "cout\0"
	.byte	0x4
	.byte	0x3e
	.ascii "_ZSt4cout\0"
	.long	0xa1b
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.ascii "__ioinit\0"
	.byte	0x4
	.byte	0x4b
	.long	0x8b1
	.byte	0x1
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "btowc\0"
	.byte	0x7
	.word	0x129
	.long	0x77
	.byte	0x1
	.long	0xa6e
	.uleb128 0xe
	.long	0xe8
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.ascii "fgetwc\0"
	.byte	0x7
	.byte	0x70
	.long	0x77
	.byte	0x1
	.long	0xa88
	.uleb128 0xe
	.long	0xa88
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.long	0x1b6
	.uleb128 0x1e
	.byte	0x1
	.ascii "fgetws\0"
	.byte	0x7
	.byte	0x7b
	.long	0xab2
	.byte	0x1
	.long	0xab2
	.uleb128 0xe
	.long	0xab2
	.uleb128 0xe
	.long	0xe8
	.uleb128 0xe
	.long	0xa88
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.long	0xcc
	.uleb128 0x1e
	.byte	0x1
	.ascii "fputwc\0"
	.byte	0x7
	.byte	0x71
	.long	0x77
	.byte	0x1
	.long	0xad7
	.uleb128 0xe
	.long	0xcc
	.uleb128 0xe
	.long	0xa88
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.ascii "fputws\0"
	.byte	0x7
	.byte	0x7c
	.long	0xe8
	.byte	0x1
	.long	0xaf6
	.uleb128 0xe
	.long	0xaf6
	.uleb128 0xe
	.long	0xa88
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.long	0xafc
	.uleb128 0xf
	.long	0xcc
	.uleb128 0x1d
	.byte	0x1
	.ascii "fwide\0"
	.byte	0x7
	.word	0x137
	.long	0xe8
	.byte	0x1
	.long	0xb20
	.uleb128 0xe
	.long	0xa88
	.uleb128 0xe
	.long	0xe8
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.ascii "fwprintf\0"
	.byte	0x7
	.byte	0x67
	.long	0xe8
	.byte	0x1
	.long	0xb42
	.uleb128 0xe
	.long	0xa88
	.uleb128 0xe
	.long	0xaf6
	.uleb128 0x1f
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.ascii "fwscanf\0"
	.byte	0x7
	.byte	0x6d
	.long	0xe8
	.byte	0x1
	.long	0xb63
	.uleb128 0xe
	.long	0xa88
	.uleb128 0xe
	.long	0xaf6
	.uleb128 0x1f
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.ascii "getwc\0"
	.byte	0x7
	.byte	0x7d
	.long	0x77
	.byte	0x1
	.long	0xb7c
	.uleb128 0xe
	.long	0xa88
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii "getwchar\0"
	.byte	0x7
	.byte	0x7e
	.long	0x77
	.byte	0x1
	.uleb128 0x1d
	.byte	0x1
	.ascii "mbrlen\0"
	.byte	0x7
	.word	0x12a
	.long	0x59
	.byte	0x1
	.long	0xbb3
	.uleb128 0xe
	.long	0xbb3
	.uleb128 0xe
	.long	0x59
	.uleb128 0xe
	.long	0xbbe
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.long	0xbb9
	.uleb128 0xf
	.long	0xb4
	.uleb128 0x8
	.byte	0x4
	.long	0x26e
	.uleb128 0x1d
	.byte	0x1
	.ascii "mbrtowc\0"
	.byte	0x7
	.word	0x12c
	.long	0x59
	.byte	0x1
	.long	0xbef
	.uleb128 0xe
	.long	0xab2
	.uleb128 0xe
	.long	0xbb3
	.uleb128 0xe
	.long	0x59
	.uleb128 0xe
	.long	0xbbe
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "mbsinit\0"
	.byte	0x7
	.word	0x138
	.long	0xe8
	.byte	0x1
	.long	0xc0b
	.uleb128 0xe
	.long	0xc0b
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.long	0xc11
	.uleb128 0xf
	.long	0x26e
	.uleb128 0x1d
	.byte	0x1
	.ascii "mbsrtowcs\0"
	.byte	0x7
	.word	0x12e
	.long	0x59
	.byte	0x1
	.long	0xc43
	.uleb128 0xe
	.long	0xab2
	.uleb128 0xe
	.long	0xc43
	.uleb128 0xe
	.long	0x59
	.uleb128 0xe
	.long	0xbbe
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.long	0xbb3
	.uleb128 0x1e
	.byte	0x1
	.ascii "putwc\0"
	.byte	0x7
	.byte	0x7f
	.long	0x77
	.byte	0x1
	.long	0xc67
	.uleb128 0xe
	.long	0x77
	.uleb128 0xe
	.long	0xa88
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.ascii "putwchar\0"
	.byte	0x7
	.byte	0x80
	.long	0x77
	.byte	0x1
	.long	0xc83
	.uleb128 0xe
	.long	0x77
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.ascii "swscanf\0"
	.byte	0x7
	.byte	0x6f
	.long	0xe8
	.byte	0x1
	.long	0xca4
	.uleb128 0xe
	.long	0xaf6
	.uleb128 0xe
	.long	0xaf6
	.uleb128 0x1f
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.ascii "ungetwc\0"
	.byte	0x7
	.byte	0x72
	.long	0x77
	.byte	0x1
	.long	0xcc4
	.uleb128 0xe
	.long	0xcc
	.uleb128 0xe
	.long	0xa88
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.ascii "vfwprintf\0"
	.byte	0x7
	.byte	0x6a
	.long	0xe8
	.byte	0x1
	.long	0xceb
	.uleb128 0xe
	.long	0xa88
	.uleb128 0xe
	.long	0xaf6
	.uleb128 0xe
	.long	0x9c
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.ascii "vfwscanf\0"
	.byte	0x7
	.byte	0x9a
	.long	0xe8
	.byte	0x1
	.long	0xd11
	.uleb128 0xe
	.long	0xa88
	.uleb128 0xe
	.long	0xaf6
	.uleb128 0xe
	.long	0x9c
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.ascii "vswscanf\0"
	.byte	0x7
	.byte	0x9c
	.long	0xe8
	.byte	0x1
	.long	0xd37
	.uleb128 0xe
	.long	0xaf6
	.uleb128 0xe
	.long	0xaf6
	.uleb128 0xe
	.long	0x9c
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.ascii "vwprintf\0"
	.byte	0x7
	.byte	0x6b
	.long	0xe8
	.byte	0x1
	.long	0xd58
	.uleb128 0xe
	.long	0xaf6
	.uleb128 0xe
	.long	0x9c
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.ascii "vwscanf\0"
	.byte	0x7
	.byte	0x99
	.long	0xe8
	.byte	0x1
	.long	0xd78
	.uleb128 0xe
	.long	0xaf6
	.uleb128 0xe
	.long	0x9c
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "wcrtomb\0"
	.byte	0x7
	.word	0x130
	.long	0x59
	.byte	0x1
	.long	0xd9e
	.uleb128 0xe
	.long	0x1b0
	.uleb128 0xe
	.long	0xcc
	.uleb128 0xe
	.long	0xbbe
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.ascii "wcscat\0"
	.byte	0x7
	.byte	0xd9
	.long	0xab2
	.byte	0x1
	.long	0xdbd
	.uleb128 0xe
	.long	0xab2
	.uleb128 0xe
	.long	0xaf6
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.ascii "wcscmp\0"
	.byte	0x7
	.byte	0xdb
	.long	0xe8
	.byte	0x1
	.long	0xddc
	.uleb128 0xe
	.long	0xaf6
	.uleb128 0xe
	.long	0xaf6
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.ascii "wcscoll\0"
	.byte	0x7
	.byte	0xdc
	.long	0xe8
	.byte	0x1
	.long	0xdfc
	.uleb128 0xe
	.long	0xaf6
	.uleb128 0xe
	.long	0xaf6
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.ascii "wcscpy\0"
	.byte	0x7
	.byte	0xdd
	.long	0xab2
	.byte	0x1
	.long	0xe1b
	.uleb128 0xe
	.long	0xab2
	.uleb128 0xe
	.long	0xaf6
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.ascii "wcscspn\0"
	.byte	0x7
	.byte	0xde
	.long	0x59
	.byte	0x1
	.long	0xe3b
	.uleb128 0xe
	.long	0xaf6
	.uleb128 0xe
	.long	0xaf6
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.ascii "wcsftime\0"
	.byte	0x7
	.byte	0xcf
	.long	0x59
	.byte	0x1
	.long	0xe66
	.uleb128 0xe
	.long	0xab2
	.uleb128 0xe
	.long	0x59
	.uleb128 0xe
	.long	0xaf6
	.uleb128 0xe
	.long	0xe66
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.long	0xe6c
	.uleb128 0xf
	.long	0x1c2
	.uleb128 0x1e
	.byte	0x1
	.ascii "wcslen\0"
	.byte	0x7
	.byte	0xe0
	.long	0x59
	.byte	0x1
	.long	0xe8b
	.uleb128 0xe
	.long	0xaf6
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.ascii "wcsncat\0"
	.byte	0x7
	.byte	0xe1
	.long	0xab2
	.byte	0x1
	.long	0xeb0
	.uleb128 0xe
	.long	0xab2
	.uleb128 0xe
	.long	0xaf6
	.uleb128 0xe
	.long	0x59
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.ascii "wcsncmp\0"
	.byte	0x7
	.byte	0xe2
	.long	0xe8
	.byte	0x1
	.long	0xed5
	.uleb128 0xe
	.long	0xaf6
	.uleb128 0xe
	.long	0xaf6
	.uleb128 0xe
	.long	0x59
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.ascii "wcsncpy\0"
	.byte	0x7
	.byte	0xe3
	.long	0xab2
	.byte	0x1
	.long	0xefa
	.uleb128 0xe
	.long	0xab2
	.uleb128 0xe
	.long	0xaf6
	.uleb128 0xe
	.long	0x59
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "wcsrtombs\0"
	.byte	0x7
	.word	0x132
	.long	0x59
	.byte	0x1
	.long	0xf27
	.uleb128 0xe
	.long	0x1b0
	.uleb128 0xe
	.long	0xf27
	.uleb128 0xe
	.long	0x59
	.uleb128 0xe
	.long	0xbbe
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.long	0xaf6
	.uleb128 0x1e
	.byte	0x1
	.ascii "wcsspn\0"
	.byte	0x7
	.byte	0xe6
	.long	0x59
	.byte	0x1
	.long	0xf4c
	.uleb128 0xe
	.long	0xaf6
	.uleb128 0xe
	.long	0xaf6
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.ascii "wcstod\0"
	.byte	0x7
	.byte	0xa6
	.long	0xf6b
	.byte	0x1
	.long	0xf6b
	.uleb128 0xe
	.long	0xaf6
	.uleb128 0xe
	.long	0xf75
	.byte	0
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x8
	.byte	0x4
	.long	0xab2
	.uleb128 0x1e
	.byte	0x1
	.ascii "wcstof\0"
	.byte	0x7
	.byte	0xa8
	.long	0xf9a
	.byte	0x1
	.long	0xf9a
	.uleb128 0xe
	.long	0xaf6
	.uleb128 0xe
	.long	0xf75
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x1e
	.byte	0x1
	.ascii "wcstok\0"
	.byte	0x7
	.byte	0xe8
	.long	0xab2
	.byte	0x1
	.long	0xfc2
	.uleb128 0xe
	.long	0xab2
	.uleb128 0xe
	.long	0xaf6
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.ascii "wcstol\0"
	.byte	0x7
	.byte	0xa4
	.long	0xef
	.byte	0x1
	.long	0xfe6
	.uleb128 0xe
	.long	0xaf6
	.uleb128 0xe
	.long	0xf75
	.uleb128 0xe
	.long	0xe8
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.ascii "wcstoul\0"
	.byte	0x7
	.byte	0xa5
	.long	0x280
	.byte	0x1
	.long	0x100b
	.uleb128 0xe
	.long	0xaf6
	.uleb128 0xe
	.long	0xf75
	.uleb128 0xe
	.long	0xe8
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.ascii "wcsxfrm\0"
	.byte	0x7
	.byte	0xe9
	.long	0x59
	.byte	0x1
	.long	0x1030
	.uleb128 0xe
	.long	0xab2
	.uleb128 0xe
	.long	0xaf6
	.uleb128 0xe
	.long	0x59
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "wctob\0"
	.byte	0x7
	.word	0x134
	.long	0xe8
	.byte	0x1
	.long	0x104a
	.uleb128 0xe
	.long	0x77
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "wmemcmp\0"
	.byte	0x7
	.word	0x142
	.long	0xe8
	.byte	0x1
	.long	0x1070
	.uleb128 0xe
	.long	0xaf6
	.uleb128 0xe
	.long	0xaf6
	.uleb128 0xe
	.long	0x59
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "wmemcpy\0"
	.byte	0x7
	.word	0x143
	.long	0xab2
	.byte	0x1
	.long	0x1096
	.uleb128 0xe
	.long	0xab2
	.uleb128 0xe
	.long	0xaf6
	.uleb128 0xe
	.long	0x59
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "wmemmove\0"
	.byte	0x7
	.word	0x146
	.long	0xab2
	.byte	0x1
	.long	0x10bd
	.uleb128 0xe
	.long	0xab2
	.uleb128 0xe
	.long	0xaf6
	.uleb128 0xe
	.long	0x59
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "wmemset\0"
	.byte	0x7
	.word	0x140
	.long	0xab2
	.byte	0x1
	.long	0x10e3
	.uleb128 0xe
	.long	0xab2
	.uleb128 0xe
	.long	0xcc
	.uleb128 0xe
	.long	0x59
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.ascii "wprintf\0"
	.byte	0x7
	.byte	0x68
	.long	0xe8
	.byte	0x1
	.long	0x10ff
	.uleb128 0xe
	.long	0xaf6
	.uleb128 0x1f
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.ascii "wscanf\0"
	.byte	0x7
	.byte	0x6e
	.long	0xe8
	.byte	0x1
	.long	0x111a
	.uleb128 0xe
	.long	0xaf6
	.uleb128 0x1f
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.ascii "wcschr\0"
	.byte	0x7
	.byte	0xda
	.long	0xab2
	.byte	0x1
	.long	0x1139
	.uleb128 0xe
	.long	0xaf6
	.uleb128 0xe
	.long	0xcc
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.ascii "wcspbrk\0"
	.byte	0x7
	.byte	0xe4
	.long	0xab2
	.byte	0x1
	.long	0x1159
	.uleb128 0xe
	.long	0xaf6
	.uleb128 0xe
	.long	0xaf6
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.ascii "wcsrchr\0"
	.byte	0x7
	.byte	0xe5
	.long	0xab2
	.byte	0x1
	.long	0x1179
	.uleb128 0xe
	.long	0xaf6
	.uleb128 0xe
	.long	0xcc
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.ascii "wcsstr\0"
	.byte	0x7
	.byte	0xe7
	.long	0xab2
	.byte	0x1
	.long	0x1198
	.uleb128 0xe
	.long	0xaf6
	.uleb128 0xe
	.long	0xaf6
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "wmemchr\0"
	.byte	0x7
	.word	0x141
	.long	0xab2
	.byte	0x1
	.long	0x11be
	.uleb128 0xe
	.long	0xaf6
	.uleb128 0xe
	.long	0xcc
	.uleb128 0xe
	.long	0x59
	.byte	0
	.uleb128 0x9
	.ascii "__gnu_cxx\0"
	.byte	0x8
	.byte	0xf4
	.long	0x1347
	.uleb128 0xa
	.byte	0x8
	.byte	0xfa
	.long	0x1347
	.uleb128 0xb
	.byte	0x8
	.word	0x103
	.long	0x1376
	.uleb128 0xb
	.byte	0x8
	.word	0x104
	.long	0x139c
	.uleb128 0xa
	.byte	0x10
	.byte	0x2a
	.long	0x86e
	.uleb128 0xa
	.byte	0x10
	.byte	0x2b
	.long	0x891
	.uleb128 0x6
	.ascii "__numeric_traits_integer<int>\0"
	.byte	0x1
	.byte	0x11
	.byte	0x37
	.long	0x124b
	.uleb128 0x21
	.ascii "__min\0"
	.byte	0x11
	.byte	0x3a
	.long	0x1617
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.ascii "__max\0"
	.byte	0x11
	.byte	0x3b
	.long	0x1617
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.secrel32	LASF0
	.long	0xe8
	.uleb128 0x22
	.secrel32	LASF0
	.long	0xe8
	.byte	0
	.uleb128 0x6
	.ascii "__numeric_traits_integer<long unsigned int>\0"
	.byte	0x1
	.byte	0x11
	.byte	0x37
	.long	0x12a4
	.uleb128 0x21
	.ascii "__digits\0"
	.byte	0x11
	.byte	0x40
	.long	0x1617
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.secrel32	LASF0
	.long	0x280
	.uleb128 0x22
	.secrel32	LASF0
	.long	0x280
	.byte	0
	.uleb128 0x6
	.ascii "__numeric_traits_integer<char>\0"
	.byte	0x1
	.byte	0x11
	.byte	0x37
	.long	0x12ed
	.uleb128 0x21
	.ascii "__max\0"
	.byte	0x11
	.byte	0x3b
	.long	0xbb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.secrel32	LASF0
	.long	0xb4
	.uleb128 0x22
	.secrel32	LASF0
	.long	0xb4
	.byte	0
	.uleb128 0x23
	.ascii "__numeric_traits_integer<short int>\0"
	.byte	0x1
	.byte	0x11
	.byte	0x37
	.uleb128 0x21
	.ascii "__min\0"
	.byte	0x11
	.byte	0x3a
	.long	0x169a
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.ascii "__max\0"
	.byte	0x11
	.byte	0x3b
	.long	0x169a
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.secrel32	LASF0
	.long	0x10c
	.uleb128 0x22
	.secrel32	LASF0
	.long	0x10c
	.byte	0
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.ascii "wcstold\0"
	.byte	0x7
	.byte	0xa9
	.long	0x1367
	.byte	0x1
	.long	0x1367
	.uleb128 0xe
	.long	0xaf6
	.uleb128 0xe
	.long	0xf75
	.byte	0
	.uleb128 0x3
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x1d
	.byte	0x1
	.ascii "wcstoll\0"
	.byte	0x7
	.word	0x147
	.long	0xfb
	.byte	0x1
	.long	0x139c
	.uleb128 0xe
	.long	0xaf6
	.uleb128 0xe
	.long	0xf75
	.uleb128 0xe
	.long	0xe8
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "wcstoull\0"
	.byte	0x7
	.word	0x149
	.long	0x2c1
	.byte	0x1
	.long	0x13c3
	.uleb128 0xe
	.long	0xaf6
	.uleb128 0xe
	.long	0xf75
	.uleb128 0xe
	.long	0xe8
	.byte	0
	.uleb128 0x9
	.ascii "__gnu_debug\0"
	.byte	0x12
	.byte	0x38
	.long	0x13de
	.uleb128 0x24
	.byte	0x12
	.byte	0x39
	.long	0x486
	.byte	0
	.uleb128 0x25
	.byte	0x4
	.long	0x4ab
	.uleb128 0x25
	.byte	0x4
	.long	0x50a
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x8
	.byte	0x4
	.long	0x50a
	.uleb128 0x8
	.byte	0x4
	.long	0x4ab
	.uleb128 0x25
	.byte	0x4
	.long	0x76e
	.uleb128 0x6
	.ascii "lconv\0"
	.byte	0x30
	.byte	0x13
	.byte	0x2d
	.long	0x15c7
	.uleb128 0x7
	.ascii "decimal_point\0"
	.byte	0x13
	.byte	0x2f
	.long	0x1b0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "thousands_sep\0"
	.byte	0x13
	.byte	0x30
	.long	0x1b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "grouping\0"
	.byte	0x13
	.byte	0x31
	.long	0x1b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "int_curr_symbol\0"
	.byte	0x13
	.byte	0x32
	.long	0x1b0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "currency_symbol\0"
	.byte	0x13
	.byte	0x33
	.long	0x1b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "mon_decimal_point\0"
	.byte	0x13
	.byte	0x34
	.long	0x1b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "mon_thousands_sep\0"
	.byte	0x13
	.byte	0x35
	.long	0x1b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "mon_grouping\0"
	.byte	0x13
	.byte	0x36
	.long	0x1b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "positive_sign\0"
	.byte	0x13
	.byte	0x37
	.long	0x1b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "negative_sign\0"
	.byte	0x13
	.byte	0x38
	.long	0x1b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "int_frac_digits\0"
	.byte	0x13
	.byte	0x39
	.long	0xb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "frac_digits\0"
	.byte	0x13
	.byte	0x3a
	.long	0xb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x29
	.uleb128 0x7
	.ascii "p_cs_precedes\0"
	.byte	0x13
	.byte	0x3b
	.long	0xb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2a
	.uleb128 0x7
	.ascii "p_sep_by_space\0"
	.byte	0x13
	.byte	0x3c
	.long	0xb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2b
	.uleb128 0x7
	.ascii "n_cs_precedes\0"
	.byte	0x13
	.byte	0x3d
	.long	0xb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "n_sep_by_space\0"
	.byte	0x13
	.byte	0x3e
	.long	0xb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2d
	.uleb128 0x7
	.ascii "p_sign_posn\0"
	.byte	0x13
	.byte	0x3f
	.long	0xb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2e
	.uleb128 0x7
	.ascii "n_sign_posn\0"
	.byte	0x13
	.byte	0x40
	.long	0xb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2f
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.ascii "setlocale\0"
	.byte	0x13
	.byte	0x47
	.long	0x1b0
	.byte	0x1
	.long	0x15e9
	.uleb128 0xe
	.long	0xe8
	.uleb128 0xe
	.long	0xbb3
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii "localeconv\0"
	.byte	0x13
	.byte	0x48
	.long	0x15fd
	.byte	0x1
	.uleb128 0x8
	.byte	0x4
	.long	0x1404
	.uleb128 0x2
	.ascii "_Atomic_word\0"
	.byte	0x14
	.byte	0x20
	.long	0xe8
	.uleb128 0xf
	.long	0xe8
	.uleb128 0x8
	.byte	0x4
	.long	0x8b1
	.uleb128 0x1e
	.byte	0x1
	.ascii "iswctype\0"
	.byte	0x15
	.byte	0xc4
	.long	0xe8
	.byte	0x1
	.long	0x1643
	.uleb128 0xe
	.long	0x77
	.uleb128 0xe
	.long	0xbc
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.ascii "towctrans\0"
	.byte	0x6
	.byte	0x9d
	.long	0x77
	.byte	0x1
	.long	0x1665
	.uleb128 0xe
	.long	0x77
	.uleb128 0xe
	.long	0xd7
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.ascii "wctrans\0"
	.byte	0x6
	.byte	0x9e
	.long	0xd7
	.byte	0x1
	.long	0x1680
	.uleb128 0xe
	.long	0xbb3
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.ascii "wctype\0"
	.byte	0x6
	.byte	0x9f
	.long	0xbc
	.byte	0x1
	.long	0x169a
	.uleb128 0xe
	.long	0xbb3
	.byte	0
	.uleb128 0xf
	.long	0x10c
	.uleb128 0x26
	.ascii "tempint\0"
	.byte	0x4
	.byte	0x2
	.byte	0x1
	.long	0x16df
	.uleb128 0x7
	.ascii "value\0"
	.byte	0x2
	.byte	0x3
	.long	0xe8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x27
	.byte	0x1
	.ascii "~tempint\0"
	.byte	0x2
	.byte	0x4
	.byte	0x1
	.long	0x16d1
	.uleb128 0x18
	.long	0x16df
	.byte	0x1
	.uleb128 0x18
	.long	0xe8
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.long	0x169f
	.uleb128 0x24
	.byte	0x3
	.byte	0x2
	.long	0x2db
	.uleb128 0x28
	.byte	0x1
	.ascii "add\0"
	.byte	0x1
	.byte	0x1
	.ascii "_Z3addii\0"
	.long	0xe8
	.long	LFB963
	.long	LFE963
	.secrel32	LLST0
	.byte	0x1
	.long	0x172f
	.uleb128 0x29
	.ascii "ass\0"
	.byte	0x1
	.byte	0x1
	.long	0xe8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.ascii "boi\0"
	.byte	0x1
	.byte	0x1
	.long	0xe8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.ascii "subtract\0"
	.byte	0x1
	.byte	0x4
	.ascii "_Z8subtractii\0"
	.long	0xe8
	.long	LFB964
	.long	LFE964
	.secrel32	LLST1
	.byte	0x1
	.long	0x177c
	.uleb128 0x29
	.ascii "ass\0"
	.byte	0x1
	.byte	0x4
	.long	0xe8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.ascii "boi\0"
	.byte	0x1
	.byte	0x4
	.long	0xe8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.ascii "multiply\0"
	.byte	0x1
	.byte	0x8
	.ascii "_Z8multiplyii\0"
	.long	0xe8
	.long	LFB965
	.long	LFE965
	.secrel32	LLST2
	.byte	0x1
	.long	0x17c9
	.uleb128 0x29
	.ascii "ass\0"
	.byte	0x1
	.byte	0x8
	.long	0xe8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.ascii "boi\0"
	.byte	0x1
	.byte	0x8
	.long	0xe8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.ascii "divide\0"
	.byte	0x1
	.byte	0xb
	.ascii "_Z6divideii\0"
	.long	0xe8
	.long	LFB966
	.long	LFE966
	.secrel32	LLST3
	.byte	0x1
	.long	0x1812
	.uleb128 0x29
	.ascii "ass\0"
	.byte	0x1
	.byte	0xb
	.long	0xe8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.ascii "boi\0"
	.byte	0x1
	.byte	0xb
	.long	0xe8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x2a
	.long	0x16bf
	.byte	0x2
	.long	0x1820
	.long	0x183c
	.uleb128 0x2b
	.ascii "this\0"
	.long	0x183c
	.byte	0x1
	.uleb128 0x2b
	.ascii "__in_chrg\0"
	.long	0x1617
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.long	0x16df
	.uleb128 0x2c
	.long	0x1812
	.ascii "_ZN7tempintD1Ev\0"
	.long	LFB969
	.long	LFE969
	.secrel32	LLST4
	.long	0x186b
	.byte	0x1
	.long	0x1874
	.uleb128 0x2d
	.long	0x1820
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.ascii "main\0"
	.byte	0x3
	.byte	0x3
	.long	0xe8
	.long	LFB970
	.long	LFE970
	.secrel32	LLST5
	.byte	0x1
	.long	0x1944
	.uleb128 0x2f
	.long	LBB2
	.long	LBE2
	.uleb128 0x30
	.ascii "input\0"
	.byte	0x3
	.byte	0x4
	.long	0xe8
	.uleb128 0x31
	.secrel32	Ldebug_ranges0+0
	.uleb128 0x32
	.ascii "input\0"
	.byte	0x3
	.byte	0x6
	.long	0x169f
	.byte	0x2
	.byte	0x75
	.sleb128 -28
	.uleb128 0x33
	.secrel32	Ldebug_ranges0+0x18
	.long	0x18df
	.uleb128 0x32
	.ascii "a\0"
	.byte	0x3
	.byte	0xb
	.long	0x169f
	.byte	0x2
	.byte	0x75
	.sleb128 -32
	.uleb128 0x32
	.ascii "b\0"
	.byte	0x3
	.byte	0xc
	.long	0x169f
	.byte	0x2
	.byte	0x75
	.sleb128 -36
	.byte	0
	.uleb128 0x33
	.secrel32	Ldebug_ranges0+0x30
	.long	0x1901
	.uleb128 0x32
	.ascii "a\0"
	.byte	0x3
	.byte	0x16
	.long	0x169f
	.byte	0x2
	.byte	0x75
	.sleb128 -40
	.uleb128 0x32
	.ascii "b\0"
	.byte	0x3
	.byte	0x17
	.long	0x169f
	.byte	0x2
	.byte	0x75
	.sleb128 -44
	.byte	0
	.uleb128 0x33
	.secrel32	Ldebug_ranges0+0x48
	.long	0x1923
	.uleb128 0x32
	.ascii "a\0"
	.byte	0x3
	.byte	0x21
	.long	0x169f
	.byte	0x2
	.byte	0x75
	.sleb128 -48
	.uleb128 0x32
	.ascii "b\0"
	.byte	0x3
	.byte	0x22
	.long	0x169f
	.byte	0x2
	.byte	0x75
	.sleb128 -52
	.byte	0
	.uleb128 0x31
	.secrel32	Ldebug_ranges0+0x60
	.uleb128 0x32
	.ascii "a\0"
	.byte	0x3
	.byte	0x2c
	.long	0x169f
	.byte	0x2
	.byte	0x75
	.sleb128 -56
	.uleb128 0x32
	.ascii "b\0"
	.byte	0x3
	.byte	0x2d
	.long	0x169f
	.byte	0x2
	.byte	0x75
	.sleb128 -60
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.ascii "__tcf_0\0"
	.byte	0x1
	.long	LFB980
	.long	LFE980
	.secrel32	LLST6
	.byte	0x1
	.uleb128 0x35
	.ascii "__static_initialization_and_destruction_0\0"
	.byte	0x1
	.long	LFB979
	.long	LFE979
	.secrel32	LLST7
	.byte	0x1
	.long	0x19c7
	.uleb128 0x29
	.ascii "__initialize_p\0"
	.byte	0x3
	.byte	0x37
	.long	0xe8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.ascii "__priority\0"
	.byte	0x3
	.byte	0x37
	.long	0xe8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x34
	.ascii "_GLOBAL__sub_I__Z3addii\0"
	.byte	0x1
	.long	LFB981
	.long	LFE981
	.secrel32	LLST8
	.byte	0x1
	.uleb128 0x36
	.ascii "_CRT_MT\0"
	.byte	0x16
	.word	0x176
	.long	0xe8
	.byte	0x1
	.byte	0x1
	.uleb128 0x37
	.long	0xa42
	.byte	0x5
	.byte	0x3
	.long	__ZStL8__ioinit
	.uleb128 0x38
	.long	0x121a
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIiE5__minE\0"
	.sleb128 -2147483648
	.uleb128 0x39
	.long	0x1229
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIiE5__maxE\0"
	.long	0x7fffffff
	.uleb128 0x3a
	.long	0x127f
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerImE8__digitsE\0"
	.byte	0x20
	.uleb128 0x3a
	.long	0x12cb
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIcE5__maxE\0"
	.byte	0x7f
	.uleb128 0x38
	.long	0x1315
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIsE5__minE\0"
	.sleb128 -32768
	.uleb128 0x3b
	.long	0x1324
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIsE5__maxE\0"
	.word	0x7fff
	.byte	0
	.section	.debug_abbrev,"dr"
Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1b
	.uleb128 0x8
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x8
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x8
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x2007
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x2007
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x2007
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x3a
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2007
	.uleb128 0x8
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2116
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x2007
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x2007
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x2007
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x2007
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB963
	.long	LCFI0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI0
	.long	LCFI1
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI1
	.long	LCFI2
	.word	0x2
	.byte	0x75
	.sleb128 8
	.long	LCFI2
	.long	LFE963
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	0
	.long	0
LLST1:
	.long	LFB964
	.long	LCFI3
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI3
	.long	LCFI4
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI4
	.long	LCFI5
	.word	0x2
	.byte	0x75
	.sleb128 8
	.long	LCFI5
	.long	LFE964
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	0
	.long	0
LLST2:
	.long	LFB965
	.long	LCFI6
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI6
	.long	LCFI7
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI7
	.long	LCFI8
	.word	0x2
	.byte	0x75
	.sleb128 8
	.long	LCFI8
	.long	LFE965
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	0
	.long	0
LLST3:
	.long	LFB966
	.long	LCFI9
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI9
	.long	LCFI10
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI10
	.long	LCFI11
	.word	0x2
	.byte	0x75
	.sleb128 8
	.long	LCFI11
	.long	LFE966
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	0
	.long	0
LLST4:
	.long	LFB969
	.long	LCFI12
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI12
	.long	LCFI13
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI13
	.long	LCFI14
	.word	0x2
	.byte	0x75
	.sleb128 8
	.long	LCFI14
	.long	LFE969
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	0
	.long	0
LLST5:
	.long	LFB970
	.long	LCFI15
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI15
	.long	LCFI16
	.word	0x2
	.byte	0x71
	.sleb128 0
	.long	LCFI16
	.long	LFE970
	.word	0x3
	.byte	0x75
	.sleb128 -16
	.byte	0x6
	.long	0
	.long	0
LLST6:
	.long	LFB980
	.long	LCFI17
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI17
	.long	LCFI18
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI18
	.long	LCFI19
	.word	0x2
	.byte	0x75
	.sleb128 8
	.long	LCFI19
	.long	LFE980
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	0
	.long	0
LLST7:
	.long	LFB979
	.long	LCFI20
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI20
	.long	LCFI21
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI21
	.long	LCFI22
	.word	0x2
	.byte	0x75
	.sleb128 8
	.long	LCFI22
	.long	LFE979
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	0
	.long	0
LLST8:
	.long	LFB981
	.long	LCFI23
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI23
	.long	LCFI24
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI24
	.long	LCFI25
	.word	0x2
	.byte	0x75
	.sleb128 8
	.long	LCFI25
	.long	LFE981
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	0
	.long	0
	.section	.debug_aranges,"dr"
	.long	0x24
	.word	0x2
	.secrel32	Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	Ltext0
	.long	Letext0-Ltext0
	.long	LFB969
	.long	LFE969-LFB969
	.long	0
	.long	0
	.section	.debug_ranges,"dr"
Ldebug_ranges0:
	.long	LBB3
	.long	LBE3
	.long	LBB26
	.long	LBE26
	.long	0
	.long	0
	.long	LBB5
	.long	LBE5
	.long	LBB23
	.long	LBE23
	.long	0
	.long	0
	.long	LBB8
	.long	LBE8
	.long	LBB20
	.long	LBE20
	.long	0
	.long	0
	.long	LBB11
	.long	LBE11
	.long	LBB17
	.long	LBE17
	.long	0
	.long	0
	.long	LBB14
	.long	LBE14
	.long	LBB15
	.long	LBE15
	.long	0
	.long	0
	.long	Ltext0
	.long	Letext0
	.long	LFB969
	.long	LFE969
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF0:
	.ascii "_Value\0"
	.def	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	__ZNSirsERi;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
