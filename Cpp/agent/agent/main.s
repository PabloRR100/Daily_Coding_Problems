	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function __cxx_global_var_init
___cxx_global_var_init:                 ## @__cxx_global_var_init
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi0:
	.cfi_def_cfa_offset 16
Lcfi1:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi2:
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev@GOTPCREL(%rip), %rax
	leaq	_world(%rip), %rcx
	movq	%rcx, %rdx
	leaq	___dso_handle(%rip), %rsi
	leaq	-104(%rbp), %rdi
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	%rcx, %r8
	movq	%r8, -88(%rbp)
	movq	$0, (%rcx)
	movq	$0, 8(%rcx)
	addq	$16, %rcx
	movq	$0, -104(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%rdi, -80(%rbp)
	movq	-72(%rbp), %rcx
	movq	-80(%rbp), %rdi
	movq	%rcx, -56(%rbp)
	movq	%rdi, -64(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, %rdi
	movq	-64(%rbp), %r8
	movq	%r8, -48(%rbp)
	movq	-48(%rbp), %r8
	movq	%rdi, -16(%rbp)
	movq	%r8, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %r8
	movq	%r8, -8(%rbp)
	movq	$0, (%rdi)
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	%rax, %rdi
	movq	%rsi, -128(%rbp)        ## 8-byte Spill
	movq	%rdx, %rsi
	movq	-128(%rbp), %rdx        ## 8-byte Reload
	callq	___cxa_atexit
	movl	%eax, -132(%rbp)        ## 4-byte Spill
	addq	$144, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev ## -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev
	.p2align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev: ## @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi3:
	.cfi_def_cfa_offset 16
Lcfi4:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi5:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               ## -- Begin function main
LCPI2_0:
	.long	1106247680              ## float 30
LCPI2_1:
	.long	1120403456              ## float 100
LCPI2_2:
	.long	1092616192              ## float 10
LCPI2_3:
	.long	1103626240              ## float 25
LCPI2_4:
	.long	1097859072              ## float 15
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.p2align	4, 0x90
_main:                                  ## @main
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
## BB#0:
	pushq	%rbp
Lcfi6:
	.cfi_def_cfa_offset 16
Lcfi7:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi8:
	.cfi_def_cfa_register %rbp
	subq	$4000, %rsp             ## imm = 0xFA0
	xorl	%eax, %eax
	movl	$24, %ecx
	movl	%ecx, %edx
	leaq	L_.str(%rip), %r8
	leaq	-2216(%rbp), %r9
	movq	___stack_chk_guard@GOTPCREL(%rip), %r10
	movq	(%r10), %r10
	movq	%r10, -8(%rbp)
	movl	$0, -2180(%rbp)
	movl	%edi, -2184(%rbp)
	movq	%rsi, -2192(%rbp)
	movq	%r9, -2168(%rbp)
	movq	%r8, -2176(%rbp)
	movq	-2168(%rbp), %rsi
	movq	-2176(%rbp), %r8
	movq	%rsi, -2152(%rbp)
	movq	%r8, -2160(%rbp)
	movq	-2152(%rbp), %rsi
	movq	%rsi, -2144(%rbp)
	movq	-2144(%rbp), %r8
	movq	%r8, -2136(%rbp)
	movq	-2136(%rbp), %r8
	movq	%r8, %r9
	movq	%r9, -2128(%rbp)
	movq	-2128(%rbp), %r9
	movq	%r9, %rdi
	movq	%rsi, -3040(%rbp)       ## 8-byte Spill
	movl	%eax, %esi
	movq	%r8, -3048(%rbp)        ## 8-byte Spill
	callq	_memset
	movq	-3048(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -2120(%rbp)
	movq	-2120(%rbp), %rdx
	movq	%rdx, -2112(%rbp)
	movq	-2160(%rbp), %rsi
	movq	-2160(%rbp), %rdi
	movq	%rsi, -3056(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	-3040(%rbp), %rdi       ## 8-byte Reload
	movq	-3056(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
	leaq	L_.str.1(%rip), %rax
	leaq	-2216(%rbp), %rdx
	movq	%rdx, -2088(%rbp)
	movq	%rax, -2096(%rbp)
	movq	-2096(%rbp), %rdi
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	%rax, -2104(%rbp)
	movq	-2104(%rbp), %rax
	movq	-2088(%rbp), %rdx
	movq	%rdx, -2072(%rbp)
	movq	-2072(%rbp), %rdx
	movq	%rdx, -2064(%rbp)
	movq	-2064(%rbp), %rsi
	movq	%rsi, -2056(%rbp)
	movq	-2056(%rbp), %rsi
	movq	%rsi, -2048(%rbp)
	movq	-2048(%rbp), %rsi
	movzbl	(%rsi), %ecx
	movl	%ecx, %esi
	andq	$1, %rsi
	cmpq	$0, %rsi
	movq	%rax, -3064(%rbp)       ## 8-byte Spill
	movq	%rdx, -3072(%rbp)       ## 8-byte Spill
	je	LBB2_2
## BB#1:
	movq	-3072(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -2016(%rbp)
	movq	-2016(%rbp), %rcx
	movq	%rcx, -2008(%rbp)
	movq	-2008(%rbp), %rcx
	movq	%rcx, -2000(%rbp)
	movq	-2000(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -3080(%rbp)       ## 8-byte Spill
	jmp	LBB2_3
LBB2_2:
	movq	-3072(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -2040(%rbp)
	movq	-2040(%rbp), %rcx
	movq	%rcx, -2032(%rbp)
	movq	-2032(%rbp), %rcx
	movq	%rcx, -2024(%rbp)
	movq	-2024(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -3080(%rbp)       ## 8-byte Spill
LBB2_3:
	movq	-3080(%rbp), %rax       ## 8-byte Reload
	movq	-3064(%rbp), %rcx       ## 8-byte Reload
	cmpq	%rax, %rcx
	je	LBB2_5
## BB#4:
	movb	$0, -2073(%rbp)
	jmp	LBB2_8
LBB2_5:
	movq	-2088(%rbp), %rdi
	movq	-2096(%rbp), %rcx
	movq	-2104(%rbp), %r8
Ltmp0:
	xorl	%eax, %eax
	movl	%eax, %esi
	movq	$-1, %rdx
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm
Ltmp1:
	movl	%eax, -3084(%rbp)       ## 4-byte Spill
	jmp	LBB2_6
LBB2_6:
	movl	-3084(%rbp), %eax       ## 4-byte Reload
	cmpl	$0, %eax
	sete	%cl
	andb	$1, %cl
	movb	%cl, -2073(%rbp)
	jmp	LBB2_8
LBB2_7:
Ltmp2:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -3088(%rbp)       ## 4-byte Spill
	callq	___clang_call_terminate
LBB2_8:
	testb	$1, -2073(%rbp)
	jne	LBB2_9
	jmp	LBB2_113
LBB2_9:
Ltmp3:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.2(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp4:
	movq	%rax, -3096(%rbp)       ## 8-byte Spill
	jmp	LBB2_10
LBB2_10:
	movq	-3096(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1984(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -1992(%rbp)
	movq	-1984(%rbp), %rdi
	movq	-1992(%rbp), %rcx
Ltmp5:
	callq	*%rcx
Ltmp6:
	movq	%rax, -3104(%rbp)       ## 8-byte Spill
	jmp	LBB2_11
LBB2_11:
	jmp	LBB2_12
LBB2_12:
	movq	-3104(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1968(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -1976(%rbp)
	movq	-1968(%rbp), %rdi
	movq	-1976(%rbp), %rcx
Ltmp7:
	callq	*%rcx
Ltmp8:
	movq	%rax, -3112(%rbp)       ## 8-byte Spill
	jmp	LBB2_13
LBB2_13:
	jmp	LBB2_14
LBB2_14:
	leaq	-128(%rbp), %rax
	movq	%rax, -2256(%rbp)
	movq	%rax, -1952(%rbp)
	leaq	L_.str.3(%rip), %rcx
	movq	%rcx, -1960(%rbp)
	movq	-1952(%rbp), %rcx
	movq	-1960(%rbp), %rdx
	movq	%rcx, -1936(%rbp)
	movq	%rdx, -1944(%rbp)
	movq	-1936(%rbp), %rcx
	movq	%rcx, -1928(%rbp)
	movq	-1928(%rbp), %rdx
	movq	%rdx, -1920(%rbp)
	movq	-1920(%rbp), %rdx
	movq	%rdx, -1912(%rbp)
	movq	-1912(%rbp), %rsi
	movq	$0, 16(%rsi)
	movq	$0, 8(%rsi)
	movq	$0, (%rsi)
	movq	%rdx, -1904(%rbp)
	movq	-1904(%rbp), %rdx
	movq	%rdx, -1896(%rbp)
	movq	-1944(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -3120(%rbp)       ## 8-byte Spill
	movq	%rcx, -3128(%rbp)       ## 8-byte Spill
	movq	%rdx, -3136(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp9:
	movq	-3128(%rbp), %rdi       ## 8-byte Reload
	movq	-3136(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp10:
	jmp	LBB2_15
LBB2_15:
	jmp	LBB2_16
LBB2_16:
	movq	-3120(%rbp), %rax       ## 8-byte Reload
	addq	$24, %rax
	movq	%rax, -2256(%rbp)
	movq	%rax, -1880(%rbp)
	leaq	L_.str.4(%rip), %rcx
	movq	%rcx, -1888(%rbp)
	movq	-1880(%rbp), %rcx
	movq	-1888(%rbp), %rdx
	movq	%rcx, -1864(%rbp)
	movq	%rdx, -1872(%rbp)
	movq	-1864(%rbp), %rcx
	movq	%rcx, -1856(%rbp)
	movq	-1856(%rbp), %rdx
	movq	%rdx, -1848(%rbp)
	movq	-1848(%rbp), %rdx
	movq	%rdx, -1840(%rbp)
	movq	-1840(%rbp), %rsi
	movq	$0, 16(%rsi)
	movq	$0, 8(%rsi)
	movq	$0, (%rsi)
	movq	%rdx, -1832(%rbp)
	movq	-1832(%rbp), %rdx
	movq	%rdx, -1824(%rbp)
	movq	-1872(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -3144(%rbp)       ## 8-byte Spill
	movq	%rcx, -3152(%rbp)       ## 8-byte Spill
	movq	%rdx, -3160(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp11:
	movq	-3152(%rbp), %rdi       ## 8-byte Reload
	movq	-3160(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp12:
	jmp	LBB2_17
LBB2_17:
	jmp	LBB2_18
LBB2_18:
	movq	-3144(%rbp), %rax       ## 8-byte Reload
	addq	$24, %rax
	movq	%rax, -2256(%rbp)
	movq	%rax, -1808(%rbp)
	leaq	L_.str.4(%rip), %rcx
	movq	%rcx, -1816(%rbp)
	movq	-1808(%rbp), %rcx
	movq	-1816(%rbp), %rdx
	movq	%rcx, -1792(%rbp)
	movq	%rdx, -1800(%rbp)
	movq	-1792(%rbp), %rcx
	movq	%rcx, -1784(%rbp)
	movq	-1784(%rbp), %rdx
	movq	%rdx, -1776(%rbp)
	movq	-1776(%rbp), %rdx
	movq	%rdx, -1768(%rbp)
	movq	-1768(%rbp), %rsi
	movq	$0, 16(%rsi)
	movq	$0, 8(%rsi)
	movq	$0, (%rsi)
	movq	%rdx, -1760(%rbp)
	movq	-1760(%rbp), %rdx
	movq	%rdx, -1752(%rbp)
	movq	-1800(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -3168(%rbp)       ## 8-byte Spill
	movq	%rcx, -3176(%rbp)       ## 8-byte Spill
	movq	%rdx, -3184(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp13:
	movq	-3176(%rbp), %rdi       ## 8-byte Reload
	movq	-3184(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp14:
	jmp	LBB2_19
LBB2_19:
	jmp	LBB2_20
LBB2_20:
	movq	-3168(%rbp), %rax       ## 8-byte Reload
	addq	$24, %rax
	movq	%rax, -2256(%rbp)
	movq	%rax, -1736(%rbp)
	leaq	L_.str.3(%rip), %rcx
	movq	%rcx, -1744(%rbp)
	movq	-1736(%rbp), %rcx
	movq	-1744(%rbp), %rdx
	movq	%rcx, -1720(%rbp)
	movq	%rdx, -1728(%rbp)
	movq	-1720(%rbp), %rcx
	movq	%rcx, -1712(%rbp)
	movq	-1712(%rbp), %rdx
	movq	%rdx, -1704(%rbp)
	movq	-1704(%rbp), %rdx
	movq	%rdx, -1696(%rbp)
	movq	-1696(%rbp), %rsi
	movq	$0, 16(%rsi)
	movq	$0, 8(%rsi)
	movq	$0, (%rsi)
	movq	%rdx, -1688(%rbp)
	movq	-1688(%rbp), %rdx
	movq	%rdx, -1680(%rbp)
	movq	-1728(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -3192(%rbp)       ## 8-byte Spill
	movq	%rcx, -3200(%rbp)       ## 8-byte Spill
	movq	%rdx, -3208(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp15:
	movq	-3200(%rbp), %rdi       ## 8-byte Reload
	movq	-3208(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp16:
	jmp	LBB2_21
LBB2_21:
	jmp	LBB2_22
LBB2_22:
	movq	-3192(%rbp), %rax       ## 8-byte Reload
	addq	$24, %rax
	movq	%rax, -2256(%rbp)
	movq	%rax, -1664(%rbp)
	leaq	L_.str.3(%rip), %rax
	movq	%rax, -1672(%rbp)
	movq	-1664(%rbp), %rax
	movq	-1672(%rbp), %rcx
	movq	%rax, -1648(%rbp)
	movq	%rcx, -1656(%rbp)
	movq	-1648(%rbp), %rax
	movq	%rax, -1640(%rbp)
	movq	-1640(%rbp), %rcx
	movq	%rcx, -1632(%rbp)
	movq	-1632(%rbp), %rcx
	movq	%rcx, -1624(%rbp)
	movq	-1624(%rbp), %rdx
	movq	$0, 16(%rdx)
	movq	$0, 8(%rdx)
	movq	$0, (%rdx)
	movq	%rcx, -1616(%rbp)
	movq	-1616(%rbp), %rcx
	movq	%rcx, -1608(%rbp)
	movq	-1656(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -3216(%rbp)       ## 8-byte Spill
	movq	%rcx, -3224(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp17:
	movq	-3216(%rbp), %rdi       ## 8-byte Reload
	movq	-3224(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp18:
	jmp	LBB2_23
LBB2_23:
	jmp	LBB2_24
LBB2_24:
	leaq	-128(%rbp), %rax
	movq	%rax, -2248(%rbp)
	movq	$5, -2240(%rbp)
	movq	-2248(%rbp), %rax
	movq	-2240(%rbp), %rcx
	movq	%rax, -1592(%rbp)
	movq	%rcx, -1584(%rbp)
	leaq	_world(%rip), %rax
	movq	%rax, -1600(%rbp)
	movq	-1600(%rbp), %rdi
	leaq	-1592(%rbp), %rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rcx
	movq	(%rcx), %rsi
	movq	%rax, -1568(%rbp)
	movq	-1568(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rax), %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rcx,%rax,8), %rdx
Ltmp20:
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6assignIPKS6_EENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIS6_NS_15iterator_traitsISD_E9referenceEEE5valueEvE4typeESD_SD_
Ltmp21:
	jmp	LBB2_25
LBB2_25:
	jmp	LBB2_26
LBB2_26:
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	addq	$120, %rcx
	movq	%rax, -3232(%rbp)       ## 8-byte Spill
	movq	%rcx, -3240(%rbp)       ## 8-byte Spill
LBB2_27:                                ## =>This Inner Loop Header: Depth=1
	movq	-3240(%rbp), %rax       ## 8-byte Reload
	addq	$-24, %rax
	movq	%rax, %rdi
	movq	%rax, -3248(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	-3248(%rbp), %rax       ## 8-byte Reload
	movq	-3232(%rbp), %rdi       ## 8-byte Reload
	cmpq	%rdi, %rax
	movq	%rax, -3240(%rbp)       ## 8-byte Spill
	jne	LBB2_27
## BB#28:
Ltmp23:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.5(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp24:
	movq	%rax, -3256(%rbp)       ## 8-byte Spill
	jmp	LBB2_29
LBB2_29:
Ltmp25:
	leaq	_world(%rip), %rsi
	leaq	-2280(%rbp), %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1ERKS8_
Ltmp26:
	jmp	LBB2_30
LBB2_30:
Ltmp27:
	leaq	-2280(%rbp), %rdi
	callq	__Z11printVectorNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE
Ltmp28:
	jmp	LBB2_31
LBB2_31:
	leaq	-2280(%rbp), %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev
	movl	$1058642330, _pHit(%rip) ## imm = 0x3F19999A
	movl	$1045220557, _pMiss(%rip) ## imm = 0x3E4CCCCD
	movl	$1061997773, _pExact(%rip) ## imm = 0x3F4CCCCD
	movl	$1036831949, _pOvershoot(%rip) ## imm = 0x3DCCCCCD
	movl	$1036831949, _pUndershoot(%rip) ## imm = 0x3DCCCCCD
	leaq	-224(%rbp), %rdi
	movq	%rdi, -2328(%rbp)
	movq	%rdi, -1552(%rbp)
	leaq	L_.str.4(%rip), %rax
	movq	%rax, -1560(%rbp)
	movq	-1552(%rbp), %rax
	movq	-1560(%rbp), %rcx
	movq	%rax, -1536(%rbp)
	movq	%rcx, -1544(%rbp)
	movq	-1536(%rbp), %rax
	movq	%rax, -1528(%rbp)
	movq	-1528(%rbp), %rcx
	movq	%rcx, -1520(%rbp)
	movq	-1520(%rbp), %rcx
	movq	%rcx, -1512(%rbp)
	movq	-1512(%rbp), %rdx
	movq	$0, 16(%rdx)
	movq	$0, 8(%rdx)
	movq	$0, (%rdx)
	movq	%rcx, -1504(%rbp)
	movq	-1504(%rbp), %rcx
	movq	%rcx, -1496(%rbp)
	movq	-1544(%rbp), %rcx
	movq	%rdi, -3264(%rbp)       ## 8-byte Spill
	movq	%rcx, %rdi
	movq	%rcx, -3272(%rbp)       ## 8-byte Spill
	movq	%rax, -3280(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp30:
	movq	-3280(%rbp), %rdi       ## 8-byte Reload
	movq	-3272(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp31:
	jmp	LBB2_32
LBB2_32:
	jmp	LBB2_33
LBB2_33:
	movq	-3264(%rbp), %rax       ## 8-byte Reload
	addq	$24, %rax
	movq	%rax, -2328(%rbp)
	movq	%rax, -1480(%rbp)
	leaq	L_.str.3(%rip), %rcx
	movq	%rcx, -1488(%rbp)
	movq	-1480(%rbp), %rcx
	movq	-1488(%rbp), %rdx
	movq	%rcx, -1464(%rbp)
	movq	%rdx, -1472(%rbp)
	movq	-1464(%rbp), %rcx
	movq	%rcx, -1456(%rbp)
	movq	-1456(%rbp), %rdx
	movq	%rdx, -1448(%rbp)
	movq	-1448(%rbp), %rdx
	movq	%rdx, -1440(%rbp)
	movq	-1440(%rbp), %rsi
	movq	$0, 16(%rsi)
	movq	$0, 8(%rsi)
	movq	$0, (%rsi)
	movq	%rdx, -1432(%rbp)
	movq	-1432(%rbp), %rdx
	movq	%rdx, -1424(%rbp)
	movq	-1472(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -3288(%rbp)       ## 8-byte Spill
	movq	%rcx, -3296(%rbp)       ## 8-byte Spill
	movq	%rdx, -3304(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp32:
	movq	-3296(%rbp), %rdi       ## 8-byte Reload
	movq	-3304(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp33:
	jmp	LBB2_34
LBB2_34:
	jmp	LBB2_35
LBB2_35:
	movq	-3288(%rbp), %rax       ## 8-byte Reload
	addq	$24, %rax
	movq	%rax, -2328(%rbp)
	movq	%rax, -1408(%rbp)
	leaq	L_.str.3(%rip), %rcx
	movq	%rcx, -1416(%rbp)
	movq	-1408(%rbp), %rcx
	movq	-1416(%rbp), %rdx
	movq	%rcx, -1392(%rbp)
	movq	%rdx, -1400(%rbp)
	movq	-1392(%rbp), %rcx
	movq	%rcx, -1384(%rbp)
	movq	-1384(%rbp), %rdx
	movq	%rdx, -1376(%rbp)
	movq	-1376(%rbp), %rdx
	movq	%rdx, -1368(%rbp)
	movq	-1368(%rbp), %rsi
	movq	$0, 16(%rsi)
	movq	$0, 8(%rsi)
	movq	$0, (%rsi)
	movq	%rdx, -1360(%rbp)
	movq	-1360(%rbp), %rdx
	movq	%rdx, -1352(%rbp)
	movq	-1400(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -3312(%rbp)       ## 8-byte Spill
	movq	%rcx, -3320(%rbp)       ## 8-byte Spill
	movq	%rdx, -3328(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp34:
	movq	-3320(%rbp), %rdi       ## 8-byte Reload
	movq	-3328(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp35:
	jmp	LBB2_36
LBB2_36:
	jmp	LBB2_37
LBB2_37:
	movq	-3312(%rbp), %rax       ## 8-byte Reload
	addq	$24, %rax
	movq	%rax, -2328(%rbp)
	movq	%rax, -1336(%rbp)
	leaq	L_.str.3(%rip), %rax
	movq	%rax, -1344(%rbp)
	movq	-1336(%rbp), %rax
	movq	-1344(%rbp), %rcx
	movq	%rax, -1320(%rbp)
	movq	%rcx, -1328(%rbp)
	movq	-1320(%rbp), %rax
	movq	%rax, -1312(%rbp)
	movq	-1312(%rbp), %rcx
	movq	%rcx, -1304(%rbp)
	movq	-1304(%rbp), %rcx
	movq	%rcx, -1296(%rbp)
	movq	-1296(%rbp), %rdx
	movq	$0, 16(%rdx)
	movq	$0, 8(%rdx)
	movq	$0, (%rdx)
	movq	%rcx, -1288(%rbp)
	movq	-1288(%rbp), %rcx
	movq	%rcx, -1280(%rbp)
	movq	-1328(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -3336(%rbp)       ## 8-byte Spill
	movq	%rcx, -3344(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp36:
	movq	-3336(%rbp), %rdi       ## 8-byte Reload
	movq	-3344(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp37:
	jmp	LBB2_38
LBB2_38:
	jmp	LBB2_39
LBB2_39:
	leaq	-1224(%rbp), %rax
	leaq	-1208(%rbp), %rcx
	leaq	-2304(%rbp), %rdx
	leaq	-224(%rbp), %rsi
	movq	%rsi, -2320(%rbp)
	movq	$4, -2312(%rbp)
	movq	-2320(%rbp), %rsi
	movq	-2312(%rbp), %rdi
	movq	%rsi, -1264(%rbp)
	movq	%rdi, -1256(%rbp)
	movq	%rdx, -1272(%rbp)
	movq	-1272(%rbp), %rdx
	movq	-1264(%rbp), %rsi
	movq	-1256(%rbp), %rdi
	movq	%rsi, -1224(%rbp)
	movq	%rdi, -1216(%rbp)
	movq	%rdx, -1232(%rbp)
	movq	-1232(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rsi, -1200(%rbp)
	movq	-1200(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rdi, -1192(%rbp)
	movq	$0, (%rsi)
	movq	$0, 8(%rsi)
	addq	$16, %rsi
	movq	$0, -1208(%rbp)
	movq	%rsi, -1176(%rbp)
	movq	%rcx, -1184(%rbp)
	movq	-1176(%rbp), %rcx
	movq	-1184(%rbp), %rsi
	movq	%rcx, -1160(%rbp)
	movq	%rsi, -1168(%rbp)
	movq	-1160(%rbp), %rcx
	movq	%rcx, %rsi
	movq	-1168(%rbp), %rdi
	movq	%rdi, -1152(%rbp)
	movq	-1152(%rbp), %rdi
	movq	%rsi, -1120(%rbp)
	movq	%rdi, -1128(%rbp)
	movq	-1120(%rbp), %rsi
	movq	-1128(%rbp), %rdi
	movq	%rdi, -1112(%rbp)
	movq	$0, (%rsi)
	movq	%rcx, -1144(%rbp)
	movq	-1144(%rbp), %rcx
	movq	%rcx, -1136(%rbp)
	movq	%rax, -1104(%rbp)
	movq	-1104(%rbp), %rax
	cmpq	$0, 8(%rax)
	movq	%rdx, -3352(%rbp)       ## 8-byte Spill
	jbe	LBB2_44
## BB#40:
	leaq	-1224(%rbp), %rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movq	8(%rax), %rsi
Ltmp39:
	movq	-3352(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8allocateEm
Ltmp40:
	jmp	LBB2_41
LBB2_41:
	leaq	-1224(%rbp), %rax
	movq	%rax, -1072(%rbp)
	movq	-1072(%rbp), %rcx
	movq	(%rcx), %rsi
	movq	%rax, -1080(%rbp)
	movq	-1080(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	8(%rcx), %rcx
	leaq	(%rcx,%rcx,2), %rcx
	leaq	(%rdx,%rcx,8), %rdx
	movq	%rax, -1088(%rbp)
	movq	-1088(%rbp), %rax
	movq	8(%rax), %rcx
Ltmp41:
	movq	-3352(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPKS6_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESD_SD_m
Ltmp42:
	jmp	LBB2_42
LBB2_42:
	jmp	LBB2_44
LBB2_43:
Ltmp43:
	movl	%edx, %ecx
	movq	%rax, -1240(%rbp)
	movl	%ecx, -1244(%rbp)
	movq	-3352(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
	movq	-1240(%rbp), %rax
	movl	-1244(%rbp), %ecx
	movq	%rax, -3360(%rbp)       ## 8-byte Spill
	movl	%ecx, -3364(%rbp)       ## 4-byte Spill
	jmp	LBB2_90
LBB2_44:
	jmp	LBB2_45
LBB2_45:
	leaq	-224(%rbp), %rax
	movq	%rax, %rcx
	addq	$96, %rcx
	movq	%rax, -3376(%rbp)       ## 8-byte Spill
	movq	%rcx, -3384(%rbp)       ## 8-byte Spill
LBB2_46:                                ## =>This Inner Loop Header: Depth=1
	movq	-3384(%rbp), %rax       ## 8-byte Reload
	addq	$-24, %rax
	movq	%rax, %rdi
	movq	%rax, -3392(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	-3392(%rbp), %rax       ## 8-byte Reload
	movq	-3376(%rbp), %rdi       ## 8-byte Reload
	cmpq	%rdi, %rax
	movq	%rax, -3384(%rbp)       ## 8-byte Spill
	jne	LBB2_46
## BB#47:
Ltmp44:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.6(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp45:
	movq	%rax, -3400(%rbp)       ## 8-byte Spill
	jmp	LBB2_48
LBB2_48:
Ltmp46:
	leaq	-2352(%rbp), %rdi
	leaq	-2304(%rbp), %rsi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1ERKS8_
Ltmp47:
	jmp	LBB2_49
LBB2_49:
Ltmp49:
	leaq	-2352(%rbp), %rdi
	callq	__Z11printVectorNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE
Ltmp50:
	jmp	LBB2_50
LBB2_50:
	leaq	-2352(%rbp), %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev
	leaq	-1016(%rbp), %rdi
	leaq	-1000(%rbp), %rax
	leaq	-2376(%rbp), %rcx
	leaq	l_.ref.tmp(%rip), %rdx
	movq	%rdx, -2392(%rbp)
	movq	$4, -2384(%rbp)
	movq	-2392(%rbp), %rdx
	movq	-2384(%rbp), %rsi
	movq	%rdx, -1056(%rbp)
	movq	%rsi, -1048(%rbp)
	movq	%rcx, -1064(%rbp)
	movq	-1064(%rbp), %rcx
	movq	-1056(%rbp), %rdx
	movq	-1048(%rbp), %rsi
	movq	%rdx, -1016(%rbp)
	movq	%rsi, -1008(%rbp)
	movq	%rcx, -1024(%rbp)
	movq	-1024(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, -992(%rbp)
	movq	-992(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rsi, -984(%rbp)
	movq	$0, (%rdx)
	movq	$0, 8(%rdx)
	addq	$16, %rdx
	movq	$0, -1000(%rbp)
	movq	%rdx, -968(%rbp)
	movq	%rax, -976(%rbp)
	movq	-968(%rbp), %rax
	movq	-976(%rbp), %rdx
	movq	%rax, -952(%rbp)
	movq	%rdx, -960(%rbp)
	movq	-952(%rbp), %rax
	movq	%rax, %rdx
	movq	-960(%rbp), %rsi
	movq	%rsi, -944(%rbp)
	movq	-944(%rbp), %rsi
	movq	%rdx, -912(%rbp)
	movq	%rsi, -920(%rbp)
	movq	-912(%rbp), %rdx
	movq	-920(%rbp), %rsi
	movq	%rsi, -904(%rbp)
	movq	$0, (%rdx)
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movq	%rax, -928(%rbp)
	movq	%rdi, -896(%rbp)
	movq	-896(%rbp), %rax
	cmpq	$0, 8(%rax)
	movq	%rcx, -3408(%rbp)       ## 8-byte Spill
	jbe	LBB2_55
## BB#51:
	leaq	-1016(%rbp), %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movq	8(%rax), %rsi
Ltmp52:
	movq	-3408(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm
Ltmp53:
	jmp	LBB2_52
LBB2_52:
	leaq	-1016(%rbp), %rax
	movq	%rax, -864(%rbp)
	movq	-864(%rbp), %rcx
	movq	(%rcx), %rsi
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	8(%rcx), %rcx
	leaq	(%rdx,%rcx,4), %rdx
	movq	%rax, -880(%rbp)
	movq	-880(%rbp), %rax
	movq	8(%rax), %rcx
Ltmp54:
	movq	-3408(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPKiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES8_S8_m
Ltmp55:
	jmp	LBB2_53
LBB2_53:
	jmp	LBB2_55
LBB2_54:
Ltmp56:
	movl	%edx, %ecx
	movq	%rax, -1032(%rbp)
	movl	%ecx, -1036(%rbp)
	movq	-3408(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	movq	-1032(%rbp), %rax
	movl	-1036(%rbp), %ecx
	movq	%rax, -3416(%rbp)       ## 8-byte Spill
	movl	%ecx, -3420(%rbp)       ## 4-byte Spill
	jmp	LBB2_94
LBB2_55:
	jmp	LBB2_56
LBB2_56:
Ltmp57:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.7(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp58:
	movq	%rax, -3432(%rbp)       ## 8-byte Spill
	jmp	LBB2_57
LBB2_57:
Ltmp59:
	leaq	-2416(%rbp), %rdi
	leaq	-2376(%rbp), %rsi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1ERKS3_
Ltmp60:
	jmp	LBB2_58
LBB2_58:
Ltmp62:
	leaq	-2416(%rbp), %rdi
	callq	__Z11printVectorNSt3__16vectorIiNS_9allocatorIiEEEE
Ltmp63:
	jmp	LBB2_59
LBB2_59:
	leaq	-2416(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	leaq	-808(%rbp), %rdi
	leaq	-792(%rbp), %rax
	leaq	-2440(%rbp), %rcx
	leaq	l_.ref.tmp.8(%rip), %rdx
	movq	%rdx, -2456(%rbp)
	movq	$5, -2448(%rbp)
	movq	-2456(%rbp), %rdx
	movq	-2448(%rbp), %rsi
	movq	%rdx, -848(%rbp)
	movq	%rsi, -840(%rbp)
	movq	%rcx, -856(%rbp)
	movq	-856(%rbp), %rcx
	movq	-848(%rbp), %rdx
	movq	-840(%rbp), %rsi
	movq	%rdx, -808(%rbp)
	movq	%rsi, -800(%rbp)
	movq	%rcx, -816(%rbp)
	movq	-816(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, -784(%rbp)
	movq	-784(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rsi, -776(%rbp)
	movq	$0, (%rdx)
	movq	$0, 8(%rdx)
	addq	$16, %rdx
	movq	$0, -792(%rbp)
	movq	%rdx, -760(%rbp)
	movq	%rax, -768(%rbp)
	movq	-760(%rbp), %rax
	movq	-768(%rbp), %rdx
	movq	%rax, -744(%rbp)
	movq	%rdx, -752(%rbp)
	movq	-744(%rbp), %rax
	movq	%rax, %rdx
	movq	-752(%rbp), %rsi
	movq	%rsi, -736(%rbp)
	movq	-736(%rbp), %rsi
	movq	%rdx, -704(%rbp)
	movq	%rsi, -712(%rbp)
	movq	-704(%rbp), %rdx
	movq	-712(%rbp), %rsi
	movq	%rsi, -696(%rbp)
	movq	$0, (%rdx)
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movq	%rax, -720(%rbp)
	movq	%rdi, -688(%rbp)
	movq	-688(%rbp), %rax
	cmpq	$0, 8(%rax)
	movq	%rcx, -3440(%rbp)       ## 8-byte Spill
	jbe	LBB2_64
## BB#60:
	leaq	-808(%rbp), %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movq	8(%rax), %rsi
Ltmp65:
	movq	-3440(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEE8allocateEm
Ltmp66:
	jmp	LBB2_61
LBB2_61:
	leaq	-808(%rbp), %rax
	movq	%rax, -656(%rbp)
	movq	-656(%rbp), %rcx
	movq	(%rcx), %rsi
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	8(%rcx), %rcx
	leaq	(%rdx,%rcx,4), %rdx
	movq	%rax, -672(%rbp)
	movq	-672(%rbp), %rax
	movq	8(%rax), %rcx
Ltmp67:
	movq	-3440(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEE18__construct_at_endIPKfEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES8_S8_m
Ltmp68:
	jmp	LBB2_62
LBB2_62:
	jmp	LBB2_64
LBB2_63:
Ltmp69:
	movl	%edx, %ecx
	movq	%rax, -824(%rbp)
	movl	%ecx, -828(%rbp)
	movq	-3440(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__113__vector_baseIfNS_9allocatorIfEEED2Ev
	movq	-824(%rbp), %rax
	movl	-828(%rbp), %ecx
	movq	%rax, -3448(%rbp)       ## 8-byte Spill
	movl	%ecx, -3452(%rbp)       ## 4-byte Spill
	jmp	LBB2_97
LBB2_64:
	jmp	LBB2_65
LBB2_65:
Ltmp70:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.9(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp71:
	movq	%rax, -3464(%rbp)       ## 8-byte Spill
	jmp	LBB2_66
LBB2_66:
Ltmp72:
	leaq	-2480(%rbp), %rdi
	leaq	-2440(%rbp), %rsi
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEEC1ERKS3_
Ltmp73:
	jmp	LBB2_67
LBB2_67:
Ltmp74:
	leaq	-2480(%rbp), %rdi
	callq	__Z11printVectorNSt3__16vectorIfNS_9allocatorIfEEEE
Ltmp75:
	jmp	LBB2_68
LBB2_68:
	leaq	-2480(%rbp), %rdi
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev
	leaq	-2304(%rbp), %rdi
	movq	%rdi, -648(%rbp)
	movq	-648(%rbp), %rdi
	movq	(%rdi), %rax
	movq	8(%rdi), %rdi
	subq	%rax, %rdi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax ## imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rdi
	movq	%rdi, %rax
	shrq	%rax
	movl	%edi, %ecx
	andl	$1, %ecx
	movl	%ecx, %edx
	orq	%rax, %rdx
	cvtsi2ssq	%rdx, %xmm0
	addss	%xmm0, %xmm0
	cvtsi2ssq	%rdi, %xmm1
	testq	%rdi, %rdi
	movss	%xmm1, -3468(%rbp)      ## 4-byte Spill
	movss	%xmm0, -3472(%rbp)      ## 4-byte Spill
	js	LBB2_203
## BB#202:
	movss	-3468(%rbp), %xmm0      ## 4-byte Reload
                                        ## xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -3472(%rbp)      ## 4-byte Spill
LBB2_203:
	movss	-3472(%rbp), %xmm0      ## 4-byte Reload
                                        ## xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -2484(%rbp)
	movl	$0, -2488(%rbp)
LBB2_69:                                ## =>This Inner Loop Header: Depth=1
	cvtsi2ssl	-2488(%rbp), %xmm0
	movss	-2484(%rbp), %xmm1      ## xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	jbe	LBB2_105
## BB#70:                               ##   in Loop: Header=BB2_69 Depth=1
Ltmp190:
	leaq	-2536(%rbp), %rdi
	leaq	-2440(%rbp), %rsi
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEEC1ERKS3_
Ltmp191:
	jmp	LBB2_71
LBB2_71:                                ##   in Loop: Header=BB2_69 Depth=1
	leaq	-2304(%rbp), %rax
	movslq	-2488(%rbp), %rcx
	movq	%rax, -632(%rbp)
	movq	%rcx, -640(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	imulq	$24, -640(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -3480(%rbp)       ## 8-byte Spill
## BB#72:                               ##   in Loop: Header=BB2_69 Depth=1
Ltmp192:
	leaq	-2560(%rbp), %rdi
	movq	-3480(%rbp), %rsi       ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp193:
	jmp	LBB2_73
LBB2_73:                                ##   in Loop: Header=BB2_69 Depth=1
Ltmp195:
	leaq	-2512(%rbp), %rdi
	leaq	-2536(%rbp), %rsi
	leaq	-2560(%rbp), %rdx
	callq	__Z5senseNSt3__16vectorIfNS_9allocatorIfEEEENS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEE
Ltmp196:
	jmp	LBB2_74
LBB2_74:                                ##   in Loop: Header=BB2_69 Depth=1
	leaq	-2440(%rbp), %rax
	movq	%rax, -608(%rbp)
	leaq	-2512(%rbp), %rcx
	movq	%rcx, -616(%rbp)
	movq	-608(%rbp), %rdi
	movq	-616(%rbp), %rsi
	movq	%rax, -3488(%rbp)       ## 8-byte Spill
	movq	%rcx, -3496(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEE13__move_assignERS3_NS_17integral_constantIbLb1EEE
	movq	-3496(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev
	leaq	-2560(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-2536(%rbp), %rdi
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev
Ltmp198:
	leaq	-2608(%rbp), %rdi
	movq	-3488(%rbp), %rsi       ## 8-byte Reload
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEEC1ERKS3_
Ltmp199:
	jmp	LBB2_75
LBB2_75:                                ##   in Loop: Header=BB2_69 Depth=1
	leaq	-2376(%rbp), %rax
	movslq	-2488(%rbp), %rcx
	movq	%rax, -592(%rbp)
	movq	%rcx, -600(%rbp)
	movq	-592(%rbp), %rax
	movq	(%rax), %rax
	movq	-600(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, -3504(%rbp)       ## 8-byte Spill
## BB#76:                               ##   in Loop: Header=BB2_69 Depth=1
	movq	-3504(%rbp), %rax       ## 8-byte Reload
	movl	(%rax), %edx
Ltmp201:
	leaq	-2584(%rbp), %rdi
	leaq	-2608(%rbp), %rsi
	callq	__Z4moveNSt3__16vectorIfNS_9allocatorIfEEEEi
Ltmp202:
	jmp	LBB2_77
LBB2_77:                                ##   in Loop: Header=BB2_69 Depth=1
	leaq	-2584(%rbp), %rax
	leaq	-2440(%rbp), %rcx
	movq	%rcx, -568(%rbp)
	movq	%rax, -576(%rbp)
	movq	-568(%rbp), %rdi
	movq	-576(%rbp), %rsi
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEE13__move_assignERS3_NS_17integral_constantIbLb1EEE
	leaq	-2584(%rbp), %rdi
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev
	leaq	-2608(%rbp), %rdi
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev
## BB#78:                               ##   in Loop: Header=BB2_69 Depth=1
	movl	-2488(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2488(%rbp)
	jmp	LBB2_69
LBB2_79:
Ltmp152:
	movl	%edx, %ecx
	movq	%rax, -2224(%rbp)
	movl	%ecx, -2228(%rbp)
	jmp	LBB2_199
LBB2_80:
Ltmp19:
	movl	%edx, %ecx
	movq	%rax, -2224(%rbp)
	movl	%ecx, -2228(%rbp)
	movq	-2256(%rbp), %rax
	movq	-3120(%rbp), %rdx       ## 8-byte Reload
	cmpq	%rax, %rdx
	movq	%rax, -3512(%rbp)       ## 8-byte Spill
	je	LBB2_82
LBB2_81:                                ## =>This Inner Loop Header: Depth=1
	movq	-3512(%rbp), %rax       ## 8-byte Reload
	addq	$-24, %rax
	movq	%rax, %rdi
	movq	%rax, -3520(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	-3520(%rbp), %rax       ## 8-byte Reload
	movq	-3120(%rbp), %rdi       ## 8-byte Reload
	cmpq	%rdi, %rax
	movq	%rax, -3512(%rbp)       ## 8-byte Spill
	jne	LBB2_81
LBB2_82:
	jmp	LBB2_199
LBB2_83:
Ltmp22:
	leaq	-128(%rbp), %rcx
	movl	%edx, %esi
	movq	%rax, -2224(%rbp)
	movl	%esi, -2228(%rbp)
	movq	%rcx, %rax
	addq	$120, %rax
	movq	%rcx, -3528(%rbp)       ## 8-byte Spill
	movq	%rax, -3536(%rbp)       ## 8-byte Spill
LBB2_84:                                ## =>This Inner Loop Header: Depth=1
	movq	-3536(%rbp), %rax       ## 8-byte Reload
	addq	$-24, %rax
	movq	%rax, %rdi
	movq	%rax, -3544(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	-3544(%rbp), %rax       ## 8-byte Reload
	movq	-3528(%rbp), %rdi       ## 8-byte Reload
	cmpq	%rdi, %rax
	movq	%rax, -3536(%rbp)       ## 8-byte Spill
	jne	LBB2_84
## BB#85:
	jmp	LBB2_199
LBB2_86:
Ltmp29:
	leaq	-2280(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -2224(%rbp)
	movl	%ecx, -2228(%rbp)
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev
	jmp	LBB2_199
LBB2_87:
Ltmp38:
	movl	%edx, %ecx
	movq	%rax, -2224(%rbp)
	movl	%ecx, -2228(%rbp)
	movq	-2328(%rbp), %rax
	movq	-3264(%rbp), %rdx       ## 8-byte Reload
	cmpq	%rax, %rdx
	movq	%rax, -3552(%rbp)       ## 8-byte Spill
	je	LBB2_89
LBB2_88:                                ## =>This Inner Loop Header: Depth=1
	movq	-3552(%rbp), %rax       ## 8-byte Reload
	addq	$-24, %rax
	movq	%rax, %rdi
	movq	%rax, -3560(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	-3560(%rbp), %rax       ## 8-byte Reload
	movq	-3264(%rbp), %rdi       ## 8-byte Reload
	cmpq	%rdi, %rax
	movq	%rax, -3552(%rbp)       ## 8-byte Spill
	jne	LBB2_88
LBB2_89:
	jmp	LBB2_199
LBB2_90:
	leaq	-224(%rbp), %rax
	movq	-3360(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -2224(%rbp)
	movl	-3364(%rbp), %edx       ## 4-byte Reload
	movl	%edx, -2228(%rbp)
	movq	%rax, %rcx
	addq	$96, %rcx
	movq	%rax, -3568(%rbp)       ## 8-byte Spill
	movq	%rcx, -3576(%rbp)       ## 8-byte Spill
LBB2_91:                                ## =>This Inner Loop Header: Depth=1
	movq	-3576(%rbp), %rax       ## 8-byte Reload
	addq	$-24, %rax
	movq	%rax, %rdi
	movq	%rax, -3584(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	-3584(%rbp), %rax       ## 8-byte Reload
	movq	-3568(%rbp), %rdi       ## 8-byte Reload
	cmpq	%rdi, %rax
	movq	%rax, -3576(%rbp)       ## 8-byte Spill
	jne	LBB2_91
## BB#92:
	jmp	LBB2_199
LBB2_93:
Ltmp48:
	movl	%edx, %ecx
	movq	%rax, -3416(%rbp)       ## 8-byte Spill
	movl	%ecx, -3420(%rbp)       ## 4-byte Spill
	jmp	LBB2_94
LBB2_94:
	movl	-3420(%rbp), %eax       ## 4-byte Reload
	movq	-3416(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -2224(%rbp)
	movl	%eax, -2228(%rbp)
	jmp	LBB2_112
LBB2_95:
Ltmp51:
	leaq	-2352(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -2224(%rbp)
	movl	%ecx, -2228(%rbp)
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev
	jmp	LBB2_112
LBB2_96:
Ltmp61:
	movl	%edx, %ecx
	movq	%rax, -3448(%rbp)       ## 8-byte Spill
	movl	%ecx, -3452(%rbp)       ## 4-byte Spill
	jmp	LBB2_97
LBB2_97:
	movl	-3452(%rbp), %eax       ## 4-byte Reload
	movq	-3448(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -2224(%rbp)
	movl	%eax, -2228(%rbp)
	jmp	LBB2_111
LBB2_98:
Ltmp64:
	leaq	-2416(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -2224(%rbp)
	movl	%ecx, -2228(%rbp)
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	jmp	LBB2_111
LBB2_99:
Ltmp200:
	movl	%edx, %ecx
	movq	%rax, -2224(%rbp)
	movl	%ecx, -2228(%rbp)
	jmp	LBB2_110
LBB2_100:
Ltmp76:
	leaq	-2480(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -2224(%rbp)
	movl	%ecx, -2228(%rbp)
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev
	jmp	LBB2_110
LBB2_101:
Ltmp194:
	movl	%edx, %ecx
	movq	%rax, -2224(%rbp)
	movl	%ecx, -2228(%rbp)
	jmp	LBB2_103
LBB2_102:
Ltmp197:
	leaq	-2560(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -2224(%rbp)
	movl	%ecx, -2228(%rbp)
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB2_103:
	leaq	-2536(%rbp), %rdi
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev
	jmp	LBB2_110
LBB2_104:
Ltmp203:
	leaq	-2608(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -2224(%rbp)
	movl	%ecx, -2228(%rbp)
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev
	jmp	LBB2_110
LBB2_105:
Ltmp77:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.10(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp78:
	movq	%rax, -3592(%rbp)       ## 8-byte Spill
	jmp	LBB2_106
LBB2_106:
Ltmp79:
	leaq	-2632(%rbp), %rdi
	leaq	-2440(%rbp), %rsi
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEEC1ERKS3_
Ltmp80:
	jmp	LBB2_107
LBB2_107:
Ltmp81:
	leaq	-2632(%rbp), %rdi
	callq	__Z11printVectorNSt3__16vectorIfNS_9allocatorIfEEEE
Ltmp82:
	jmp	LBB2_108
LBB2_108:
	leaq	-2632(%rbp), %rdi
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev
	leaq	-2440(%rbp), %rdi
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev
	leaq	-2376(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	leaq	-2304(%rbp), %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev
	jmp	LBB2_113
LBB2_109:
Ltmp83:
	leaq	-2632(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -2224(%rbp)
	movl	%ecx, -2228(%rbp)
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev
LBB2_110:
	leaq	-2440(%rbp), %rdi
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev
LBB2_111:
	leaq	-2376(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
LBB2_112:
	leaq	-2304(%rbp), %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev
	jmp	LBB2_199
LBB2_113:
	leaq	L_.str.11(%rip), %rax
	leaq	-2216(%rbp), %rcx
	movq	%rcx, -544(%rbp)
	movq	%rax, -552(%rbp)
	movq	-552(%rbp), %rdi
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	%rax, -560(%rbp)
	movq	-560(%rbp), %rax
	movq	-544(%rbp), %rcx
	movq	%rcx, -528(%rbp)
	movq	-528(%rbp), %rcx
	movq	%rcx, -520(%rbp)
	movq	-520(%rbp), %rdi
	movq	%rdi, -512(%rbp)
	movq	-512(%rbp), %rdi
	movq	%rdi, -504(%rbp)
	movq	-504(%rbp), %rdi
	movzbl	(%rdi), %edx
	movl	%edx, %edi
	andq	$1, %rdi
	cmpq	$0, %rdi
	movq	%rax, -3600(%rbp)       ## 8-byte Spill
	movq	%rcx, -3608(%rbp)       ## 8-byte Spill
	je	LBB2_115
## BB#114:
	movq	-3608(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -472(%rbp)
	movq	-472(%rbp), %rcx
	movq	%rcx, -464(%rbp)
	movq	-464(%rbp), %rcx
	movq	%rcx, -456(%rbp)
	movq	-456(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -3616(%rbp)       ## 8-byte Spill
	jmp	LBB2_116
LBB2_115:
	movq	-3608(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -496(%rbp)
	movq	-496(%rbp), %rcx
	movq	%rcx, -488(%rbp)
	movq	-488(%rbp), %rcx
	movq	%rcx, -480(%rbp)
	movq	-480(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -3616(%rbp)       ## 8-byte Spill
LBB2_116:
	movq	-3616(%rbp), %rax       ## 8-byte Reload
	movq	-3600(%rbp), %rcx       ## 8-byte Reload
	cmpq	%rax, %rcx
	je	LBB2_118
## BB#117:
	movb	$0, -529(%rbp)
	jmp	LBB2_121
LBB2_118:
	movq	-544(%rbp), %rdi
	movq	-552(%rbp), %rcx
	movq	-560(%rbp), %r8
Ltmp84:
	xorl	%eax, %eax
	movl	%eax, %esi
	movq	$-1, %rdx
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm
Ltmp85:
	movl	%eax, -3620(%rbp)       ## 4-byte Spill
	jmp	LBB2_119
LBB2_119:
	movl	-3620(%rbp), %eax       ## 4-byte Reload
	cmpl	$0, %eax
	sete	%cl
	andb	$1, %cl
	movb	%cl, -529(%rbp)
	jmp	LBB2_121
LBB2_120:
Ltmp86:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -3624(%rbp)       ## 4-byte Spill
	callq	___clang_call_terminate
LBB2_121:
	testb	$1, -529(%rbp)
	jne	LBB2_122
	jmp	LBB2_159
LBB2_122:
Ltmp87:
	leaq	-2640(%rbp), %rdi
	movss	LCPI2_0(%rip), %xmm0    ## xmm0 = mem[0],zero,zero,zero
	movss	LCPI2_1(%rip), %xmm1    ## xmm1 = mem[0],zero,zero,zero
	callq	__ZN8GaussianC1Eff
Ltmp88:
	jmp	LBB2_123
LBB2_123:
Ltmp89:
	leaq	-2648(%rbp), %rdi
	movss	LCPI2_2(%rip), %xmm0    ## xmm0 = mem[0],zero,zero,zero
	movss	LCPI2_3(%rip), %xmm1    ## xmm1 = mem[0],zero,zero,zero
	callq	__ZN8GaussianC1Eff
Ltmp90:
	jmp	LBB2_124
LBB2_124:
Ltmp91:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.12(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp92:
	movq	%rax, -3632(%rbp)       ## 8-byte Spill
	jmp	LBB2_125
LBB2_125:
Ltmp93:
	leaq	-2640(%rbp), %rdi
	callq	__ZN8Gaussian5getMuEv
Ltmp94:
	movss	%xmm0, -3636(%rbp)      ## 4-byte Spill
	jmp	LBB2_126
LBB2_126:
Ltmp95:
	movq	-3632(%rbp), %rdi       ## 8-byte Reload
	movss	-3636(%rbp), %xmm0      ## 4-byte Reload
                                        ## xmm0 = mem[0],zero,zero,zero
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf
Ltmp96:
	movq	%rax, -3648(%rbp)       ## 8-byte Spill
	jmp	LBB2_127
LBB2_127:
	movq	-3648(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -440(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -448(%rbp)
	movq	-440(%rbp), %rdi
	movq	-448(%rbp), %rcx
Ltmp97:
	callq	*%rcx
Ltmp98:
	movq	%rax, -3656(%rbp)       ## 8-byte Spill
	jmp	LBB2_128
LBB2_128:
	jmp	LBB2_129
LBB2_129:
Ltmp99:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.13(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp100:
	movq	%rax, -3664(%rbp)       ## 8-byte Spill
	jmp	LBB2_130
LBB2_130:
Ltmp101:
	leaq	-2640(%rbp), %rdi
	movss	LCPI2_4(%rip), %xmm0    ## xmm0 = mem[0],zero,zero,zero
	callq	__ZN8Gaussian8evaluateEf
Ltmp102:
	movss	%xmm0, -3668(%rbp)      ## 4-byte Spill
	jmp	LBB2_131
LBB2_131:
Ltmp103:
	movq	-3664(%rbp), %rdi       ## 8-byte Reload
	movss	-3668(%rbp), %xmm0      ## 4-byte Reload
                                        ## xmm0 = mem[0],zero,zero,zero
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf
Ltmp104:
	movq	%rax, -3680(%rbp)       ## 8-byte Spill
	jmp	LBB2_132
LBB2_132:
	movq	-3680(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -424(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -432(%rbp)
	movq	-424(%rbp), %rdi
	movq	-432(%rbp), %rcx
Ltmp105:
	callq	*%rcx
Ltmp106:
	movq	%rax, -3688(%rbp)       ## 8-byte Spill
	jmp	LBB2_133
LBB2_133:
	jmp	LBB2_134
LBB2_134:
Ltmp107:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.14(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp108:
	movq	%rax, -3696(%rbp)       ## 8-byte Spill
	jmp	LBB2_135
LBB2_135:
	movq	-2648(%rbp), %rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %xmm0      ## xmm0 = mem[0],zero
Ltmp109:
	leaq	-2640(%rbp), %rdi
	callq	__ZN8Gaussian3mulES_
Ltmp110:
	movaps	%xmm0, -3712(%rbp)      ## 16-byte Spill
	jmp	LBB2_136
LBB2_136:
	movaps	-3712(%rbp), %xmm0      ## 16-byte Reload
	movlps	%xmm0, -2656(%rbp)
Ltmp111:
	leaq	-2656(%rbp), %rdi
	callq	__ZN8Gaussian9getSigma2Ev
Ltmp112:
	movss	%xmm0, -3716(%rbp)      ## 4-byte Spill
	jmp	LBB2_137
LBB2_137:
Ltmp113:
	movq	-3696(%rbp), %rdi       ## 8-byte Reload
	movss	-3716(%rbp), %xmm0      ## 4-byte Reload
                                        ## xmm0 = mem[0],zero,zero,zero
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf
Ltmp114:
	movq	%rax, -3728(%rbp)       ## 8-byte Spill
	jmp	LBB2_138
LBB2_138:
	movq	-3728(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -408(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -416(%rbp)
	movq	-408(%rbp), %rdi
	movq	-416(%rbp), %rcx
Ltmp115:
	callq	*%rcx
Ltmp116:
	movq	%rax, -3736(%rbp)       ## 8-byte Spill
	jmp	LBB2_139
LBB2_139:
	jmp	LBB2_140
LBB2_140:
Ltmp117:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.15(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp118:
	movq	%rax, -3744(%rbp)       ## 8-byte Spill
	jmp	LBB2_141
LBB2_141:
	movq	-2648(%rbp), %rax
	movq	%rax, -2680(%rbp)
	movq	-2680(%rbp), %xmm0      ## xmm0 = mem[0],zero
Ltmp119:
	leaq	-2640(%rbp), %rdi
	callq	__ZN8Gaussian3mulES_
Ltmp120:
	movaps	%xmm0, -3760(%rbp)      ## 16-byte Spill
	jmp	LBB2_142
LBB2_142:
	movaps	-3760(%rbp), %xmm0      ## 16-byte Reload
	movlps	%xmm0, -2672(%rbp)
Ltmp121:
	leaq	-2672(%rbp), %rdi
	callq	__ZN8Gaussian5getMuEv
Ltmp122:
	movss	%xmm0, -3764(%rbp)      ## 4-byte Spill
	jmp	LBB2_143
LBB2_143:
Ltmp123:
	movq	-3744(%rbp), %rdi       ## 8-byte Reload
	movss	-3764(%rbp), %xmm0      ## 4-byte Reload
                                        ## xmm0 = mem[0],zero,zero,zero
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf
Ltmp124:
	movq	%rax, -3776(%rbp)       ## 8-byte Spill
	jmp	LBB2_144
LBB2_144:
	movq	-3776(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -392(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -400(%rbp)
	movq	-392(%rbp), %rdi
	movq	-400(%rbp), %rcx
Ltmp125:
	callq	*%rcx
Ltmp126:
	movq	%rax, -3784(%rbp)       ## 8-byte Spill
	jmp	LBB2_145
LBB2_145:
	jmp	LBB2_146
LBB2_146:
Ltmp127:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.16(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp128:
	movq	%rax, -3792(%rbp)       ## 8-byte Spill
	jmp	LBB2_147
LBB2_147:
	movq	-2648(%rbp), %rax
	movq	%rax, -2696(%rbp)
	movq	-2696(%rbp), %xmm0      ## xmm0 = mem[0],zero
Ltmp129:
	leaq	-2640(%rbp), %rdi
	callq	__ZN8Gaussian3addES_
Ltmp130:
	movaps	%xmm0, -3808(%rbp)      ## 16-byte Spill
	jmp	LBB2_148
LBB2_148:
	movaps	-3808(%rbp), %xmm0      ## 16-byte Reload
	movlps	%xmm0, -2688(%rbp)
Ltmp131:
	leaq	-2688(%rbp), %rdi
	callq	__ZN8Gaussian9getSigma2Ev
Ltmp132:
	movss	%xmm0, -3812(%rbp)      ## 4-byte Spill
	jmp	LBB2_149
LBB2_149:
Ltmp133:
	movq	-3792(%rbp), %rdi       ## 8-byte Reload
	movss	-3812(%rbp), %xmm0      ## 4-byte Reload
                                        ## xmm0 = mem[0],zero,zero,zero
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf
Ltmp134:
	movq	%rax, -3824(%rbp)       ## 8-byte Spill
	jmp	LBB2_150
LBB2_150:
	movq	-3824(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -376(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -384(%rbp)
	movq	-376(%rbp), %rdi
	movq	-384(%rbp), %rcx
Ltmp135:
	callq	*%rcx
Ltmp136:
	movq	%rax, -3832(%rbp)       ## 8-byte Spill
	jmp	LBB2_151
LBB2_151:
	jmp	LBB2_152
LBB2_152:
Ltmp137:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.17(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp138:
	movq	%rax, -3840(%rbp)       ## 8-byte Spill
	jmp	LBB2_153
LBB2_153:
	movq	-2648(%rbp), %rax
	movq	%rax, -2712(%rbp)
	movq	-2712(%rbp), %xmm0      ## xmm0 = mem[0],zero
Ltmp139:
	leaq	-2640(%rbp), %rdi
	callq	__ZN8Gaussian3addES_
Ltmp140:
	movaps	%xmm0, -3856(%rbp)      ## 16-byte Spill
	jmp	LBB2_154
LBB2_154:
	movaps	-3856(%rbp), %xmm0      ## 16-byte Reload
	movlps	%xmm0, -2704(%rbp)
Ltmp141:
	leaq	-2704(%rbp), %rdi
	callq	__ZN8Gaussian5getMuEv
Ltmp142:
	movss	%xmm0, -3860(%rbp)      ## 4-byte Spill
	jmp	LBB2_155
LBB2_155:
Ltmp143:
	movq	-3840(%rbp), %rdi       ## 8-byte Reload
	movss	-3860(%rbp), %xmm0      ## 4-byte Reload
                                        ## xmm0 = mem[0],zero,zero,zero
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf
Ltmp144:
	movq	%rax, -3872(%rbp)       ## 8-byte Spill
	jmp	LBB2_156
LBB2_156:
	movq	-3872(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -360(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -368(%rbp)
	movq	-360(%rbp), %rdi
	movq	-368(%rbp), %rcx
Ltmp145:
	callq	*%rcx
Ltmp146:
	movq	%rax, -3880(%rbp)       ## 8-byte Spill
	jmp	LBB2_157
LBB2_157:
	jmp	LBB2_158
LBB2_158:
	jmp	LBB2_159
LBB2_159:
	leaq	L_.str(%rip), %rax
	leaq	-2216(%rbp), %rcx
	movq	%rcx, -336(%rbp)
	movq	%rax, -344(%rbp)
	movq	-344(%rbp), %rdi
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	%rax, -352(%rbp)
	movq	-352(%rbp), %rax
	movq	-336(%rbp), %rcx
	movq	%rcx, -320(%rbp)
	movq	-320(%rbp), %rcx
	movq	%rcx, -312(%rbp)
	movq	-312(%rbp), %rdi
	movq	%rdi, -304(%rbp)
	movq	-304(%rbp), %rdi
	movq	%rdi, -296(%rbp)
	movq	-296(%rbp), %rdi
	movzbl	(%rdi), %edx
	movl	%edx, %edi
	andq	$1, %rdi
	cmpq	$0, %rdi
	movq	%rax, -3888(%rbp)       ## 8-byte Spill
	movq	%rcx, -3896(%rbp)       ## 8-byte Spill
	je	LBB2_161
## BB#160:
	movq	-3896(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rcx
	movq	%rcx, -256(%rbp)
	movq	-256(%rbp), %rcx
	movq	%rcx, -248(%rbp)
	movq	-248(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -3904(%rbp)       ## 8-byte Spill
	jmp	LBB2_162
LBB2_161:
	movq	-3896(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -288(%rbp)
	movq	-288(%rbp), %rcx
	movq	%rcx, -280(%rbp)
	movq	-280(%rbp), %rcx
	movq	%rcx, -272(%rbp)
	movq	-272(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -3904(%rbp)       ## 8-byte Spill
LBB2_162:
	movq	-3904(%rbp), %rax       ## 8-byte Reload
	movq	-3888(%rbp), %rcx       ## 8-byte Reload
	cmpq	%rax, %rcx
	je	LBB2_164
## BB#163:
	movb	$0, -321(%rbp)
	jmp	LBB2_167
LBB2_164:
	movq	-336(%rbp), %rdi
	movq	-344(%rbp), %rcx
	movq	-352(%rbp), %r8
Ltmp147:
	xorl	%eax, %eax
	movl	%eax, %esi
	movq	$-1, %rdx
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm
Ltmp148:
	movl	%eax, -3908(%rbp)       ## 4-byte Spill
	jmp	LBB2_165
LBB2_165:
	movl	-3908(%rbp), %eax       ## 4-byte Reload
	cmpl	$0, %eax
	sete	%cl
	andb	$1, %cl
	movb	%cl, -321(%rbp)
	jmp	LBB2_167
LBB2_166:
Ltmp149:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -3912(%rbp)       ## 4-byte Spill
	callq	___clang_call_terminate
LBB2_167:
	testb	$1, -321(%rbp)
	jne	LBB2_168
	jmp	LBB2_197
LBB2_168:
Ltmp150:
	leaq	-2752(%rbp), %rdi
	callq	__ZN6MatrixC1Ev
Ltmp151:
	jmp	LBB2_169
LBB2_169:
Ltmp153:
	leaq	-2792(%rbp), %rdi
	callq	__ZN6MatrixC1Ev
Ltmp154:
	jmp	LBB2_170
LBB2_170:
	movl	$1053609165, -2844(%rbp) ## imm = 0x3ECCCCCD
Ltmp156:
	movl	$5, %eax
	movl	%eax, %esi
	leaq	-2840(%rbp), %rdi
	leaq	-2844(%rbp), %rdx
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEEC1EmRKf
Ltmp157:
	jmp	LBB2_171
LBB2_171:
Ltmp159:
	movl	$7, %eax
	movl	%eax, %esi
	leaq	-2816(%rbp), %rdi
	leaq	-2840(%rbp), %rdx
	callq	__ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEEC1EmRKS3_
Ltmp160:
	jmp	LBB2_172
LBB2_172:
	leaq	-2840(%rbp), %rdi
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev
Ltmp162:
	leaq	-2912(%rbp), %rdi
	leaq	-2816(%rbp), %rsi
	callq	__ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEEC1ERKS5_
Ltmp163:
	jmp	LBB2_173
LBB2_173:
Ltmp165:
	leaq	-2888(%rbp), %rdi
	leaq	-2912(%rbp), %rsi
	callq	__ZN6MatrixC1ENSt3__16vectorINS1_IfNS0_9allocatorIfEEEENS2_IS4_EEEE
Ltmp166:
	jmp	LBB2_174
LBB2_174:
	leaq	-2912(%rbp), %rdi
	callq	__ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEED1Ev
Ltmp168:
	leaq	-2888(%rbp), %rdi
	callq	__ZN6Matrix5printEv
Ltmp169:
	jmp	LBB2_175
LBB2_175:
Ltmp170:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.18(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp171:
	movq	%rax, -3920(%rbp)       ## 8-byte Spill
	jmp	LBB2_176
LBB2_176:
Ltmp172:
	leaq	-2888(%rbp), %rdi
	callq	__ZN6Matrix7getRowsEv
Ltmp173:
	movq	%rax, -3928(%rbp)       ## 8-byte Spill
	jmp	LBB2_177
LBB2_177:
Ltmp174:
	movq	-3920(%rbp), %rdi       ## 8-byte Reload
	movq	-3928(%rbp), %rsi       ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Ltmp175:
	movq	%rax, -3936(%rbp)       ## 8-byte Spill
	jmp	LBB2_178
LBB2_178:
	movq	-3936(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -232(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -240(%rbp)
	movq	-232(%rbp), %rdi
	movq	-240(%rbp), %rcx
Ltmp176:
	callq	*%rcx
Ltmp177:
	movq	%rax, -3944(%rbp)       ## 8-byte Spill
	jmp	LBB2_179
LBB2_179:
	jmp	LBB2_180
LBB2_180:
Ltmp178:
	leaq	-2992(%rbp), %rdi
	leaq	-2888(%rbp), %rsi
	callq	__ZN6MatrixC1ERKS_
Ltmp179:
	jmp	LBB2_181
LBB2_181:
Ltmp180:
	leaq	-2952(%rbp), %rdi
	leaq	-2888(%rbp), %rsi
	leaq	-2992(%rbp), %rdx
	callq	__ZN6Matrix3addES_
Ltmp181:
	jmp	LBB2_182
LBB2_182:
	leaq	-2752(%rbp), %rax
	leaq	-2952(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rax, -3952(%rbp)       ## 8-byte Spill
	movq	%rcx, -3960(%rbp)       ## 8-byte Spill
	callq	__ZN6MatrixaSEOS_
	movq	-3960(%rbp), %rdi       ## 8-byte Reload
	movq	%rax, -3968(%rbp)       ## 8-byte Spill
	callq	__ZN6MatrixD1Ev
	leaq	-2992(%rbp), %rdi
	callq	__ZN6MatrixD1Ev
Ltmp183:
	movq	-3952(%rbp), %rdi       ## 8-byte Reload
	callq	__ZN6Matrix5printEv
Ltmp184:
	jmp	LBB2_183
LBB2_183:
Ltmp185:
	leaq	-3032(%rbp), %rdi
	leaq	-2888(%rbp), %rsi
	callq	__ZN6Matrix9transposeEv
Ltmp186:
	jmp	LBB2_184
LBB2_184:
	leaq	-2792(%rbp), %rax
	leaq	-3032(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rax, -3976(%rbp)       ## 8-byte Spill
	movq	%rcx, -3984(%rbp)       ## 8-byte Spill
	callq	__ZN6MatrixaSEOS_
	movq	-3984(%rbp), %rdi       ## 8-byte Reload
	movq	%rax, -3992(%rbp)       ## 8-byte Spill
	callq	__ZN6MatrixD1Ev
Ltmp187:
	movq	-3976(%rbp), %rdi       ## 8-byte Reload
	callq	__ZN6Matrix5printEv
Ltmp188:
	jmp	LBB2_185
LBB2_185:
	leaq	-2888(%rbp), %rdi
	callq	__ZN6MatrixD1Ev
	leaq	-2816(%rbp), %rdi
	callq	__ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEED1Ev
	leaq	-2792(%rbp), %rdi
	callq	__ZN6MatrixD1Ev
	leaq	-2752(%rbp), %rdi
	callq	__ZN6MatrixD1Ev
	jmp	LBB2_197
LBB2_186:
Ltmp155:
	movl	%edx, %ecx
	movq	%rax, -2224(%rbp)
	movl	%ecx, -2228(%rbp)
	jmp	LBB2_196
LBB2_187:
Ltmp158:
	movl	%edx, %ecx
	movq	%rax, -2224(%rbp)
	movl	%ecx, -2228(%rbp)
	jmp	LBB2_195
LBB2_188:
Ltmp161:
	leaq	-2840(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -2224(%rbp)
	movl	%ecx, -2228(%rbp)
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev
	jmp	LBB2_195
LBB2_189:
Ltmp164:
	movl	%edx, %ecx
	movq	%rax, -2224(%rbp)
	movl	%ecx, -2228(%rbp)
	jmp	LBB2_194
LBB2_190:
Ltmp167:
	leaq	-2912(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -2224(%rbp)
	movl	%ecx, -2228(%rbp)
	callq	__ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEED1Ev
	jmp	LBB2_194
LBB2_191:
Ltmp189:
	movl	%edx, %ecx
	movq	%rax, -2224(%rbp)
	movl	%ecx, -2228(%rbp)
	jmp	LBB2_193
LBB2_192:
Ltmp182:
	leaq	-2992(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -2224(%rbp)
	movl	%ecx, -2228(%rbp)
	callq	__ZN6MatrixD1Ev
LBB2_193:
	leaq	-2888(%rbp), %rdi
	callq	__ZN6MatrixD1Ev
LBB2_194:
	leaq	-2816(%rbp), %rdi
	callq	__ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEED1Ev
LBB2_195:
	leaq	-2792(%rbp), %rdi
	callq	__ZN6MatrixD1Ev
LBB2_196:
	leaq	-2752(%rbp), %rdi
	callq	__ZN6MatrixD1Ev
	jmp	LBB2_199
LBB2_197:
	leaq	-2216(%rbp), %rdi
	movl	$0, -2180(%rbp)
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-2180(%rbp), %eax
	movq	___stack_chk_guard@GOTPCREL(%rip), %rdi
	movq	(%rdi), %rdi
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rdi
	movl	%eax, -3996(%rbp)       ## 4-byte Spill
	jne	LBB2_201
## BB#198:
	movl	-3996(%rbp), %eax       ## 4-byte Reload
	addq	$4000, %rsp             ## imm = 0xFA0
	popq	%rbp
	retq
LBB2_199:
	leaq	-2216(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
## BB#200:
	movq	-2224(%rbp), %rdi
	callq	__Unwind_Resume
LBB2_201:
	callq	___stack_chk_fail
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table2:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\352\203\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\341\003"              ## Call site table length
Lset0 = Lfunc_begin0-Lfunc_begin0       ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp0-Lfunc_begin0              ##   Call between Lfunc_begin0 and Ltmp0
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp0-Lfunc_begin0              ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp1-Ltmp0                     ##   Call between Ltmp0 and Ltmp1
	.long	Lset3
Lset4 = Ltmp2-Lfunc_begin0              ##     jumps to Ltmp2
	.long	Lset4
	.byte	1                       ##   On action: 1
Lset5 = Ltmp3-Lfunc_begin0              ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp8-Ltmp3                     ##   Call between Ltmp3 and Ltmp8
	.long	Lset6
Lset7 = Ltmp152-Lfunc_begin0            ##     jumps to Ltmp152
	.long	Lset7
	.byte	0                       ##   On action: cleanup
Lset8 = Ltmp9-Lfunc_begin0              ## >> Call Site 4 <<
	.long	Lset8
Lset9 = Ltmp18-Ltmp9                    ##   Call between Ltmp9 and Ltmp18
	.long	Lset9
Lset10 = Ltmp19-Lfunc_begin0            ##     jumps to Ltmp19
	.long	Lset10
	.byte	0                       ##   On action: cleanup
Lset11 = Ltmp20-Lfunc_begin0            ## >> Call Site 5 <<
	.long	Lset11
Lset12 = Ltmp21-Ltmp20                  ##   Call between Ltmp20 and Ltmp21
	.long	Lset12
Lset13 = Ltmp22-Lfunc_begin0            ##     jumps to Ltmp22
	.long	Lset13
	.byte	0                       ##   On action: cleanup
Lset14 = Ltmp23-Lfunc_begin0            ## >> Call Site 6 <<
	.long	Lset14
Lset15 = Ltmp26-Ltmp23                  ##   Call between Ltmp23 and Ltmp26
	.long	Lset15
Lset16 = Ltmp152-Lfunc_begin0           ##     jumps to Ltmp152
	.long	Lset16
	.byte	0                       ##   On action: cleanup
Lset17 = Ltmp27-Lfunc_begin0            ## >> Call Site 7 <<
	.long	Lset17
Lset18 = Ltmp28-Ltmp27                  ##   Call between Ltmp27 and Ltmp28
	.long	Lset18
Lset19 = Ltmp29-Lfunc_begin0            ##     jumps to Ltmp29
	.long	Lset19
	.byte	0                       ##   On action: cleanup
Lset20 = Ltmp30-Lfunc_begin0            ## >> Call Site 8 <<
	.long	Lset20
Lset21 = Ltmp37-Ltmp30                  ##   Call between Ltmp30 and Ltmp37
	.long	Lset21
Lset22 = Ltmp38-Lfunc_begin0            ##     jumps to Ltmp38
	.long	Lset22
	.byte	0                       ##   On action: cleanup
Lset23 = Ltmp39-Lfunc_begin0            ## >> Call Site 9 <<
	.long	Lset23
Lset24 = Ltmp42-Ltmp39                  ##   Call between Ltmp39 and Ltmp42
	.long	Lset24
Lset25 = Ltmp43-Lfunc_begin0            ##     jumps to Ltmp43
	.long	Lset25
	.byte	0                       ##   On action: cleanup
Lset26 = Ltmp44-Lfunc_begin0            ## >> Call Site 10 <<
	.long	Lset26
Lset27 = Ltmp47-Ltmp44                  ##   Call between Ltmp44 and Ltmp47
	.long	Lset27
Lset28 = Ltmp48-Lfunc_begin0            ##     jumps to Ltmp48
	.long	Lset28
	.byte	0                       ##   On action: cleanup
Lset29 = Ltmp49-Lfunc_begin0            ## >> Call Site 11 <<
	.long	Lset29
Lset30 = Ltmp50-Ltmp49                  ##   Call between Ltmp49 and Ltmp50
	.long	Lset30
Lset31 = Ltmp51-Lfunc_begin0            ##     jumps to Ltmp51
	.long	Lset31
	.byte	0                       ##   On action: cleanup
Lset32 = Ltmp52-Lfunc_begin0            ## >> Call Site 12 <<
	.long	Lset32
Lset33 = Ltmp55-Ltmp52                  ##   Call between Ltmp52 and Ltmp55
	.long	Lset33
Lset34 = Ltmp56-Lfunc_begin0            ##     jumps to Ltmp56
	.long	Lset34
	.byte	0                       ##   On action: cleanup
Lset35 = Ltmp57-Lfunc_begin0            ## >> Call Site 13 <<
	.long	Lset35
Lset36 = Ltmp60-Ltmp57                  ##   Call between Ltmp57 and Ltmp60
	.long	Lset36
Lset37 = Ltmp61-Lfunc_begin0            ##     jumps to Ltmp61
	.long	Lset37
	.byte	0                       ##   On action: cleanup
Lset38 = Ltmp62-Lfunc_begin0            ## >> Call Site 14 <<
	.long	Lset38
Lset39 = Ltmp63-Ltmp62                  ##   Call between Ltmp62 and Ltmp63
	.long	Lset39
Lset40 = Ltmp64-Lfunc_begin0            ##     jumps to Ltmp64
	.long	Lset40
	.byte	0                       ##   On action: cleanup
Lset41 = Ltmp65-Lfunc_begin0            ## >> Call Site 15 <<
	.long	Lset41
Lset42 = Ltmp68-Ltmp65                  ##   Call between Ltmp65 and Ltmp68
	.long	Lset42
Lset43 = Ltmp69-Lfunc_begin0            ##     jumps to Ltmp69
	.long	Lset43
	.byte	0                       ##   On action: cleanup
Lset44 = Ltmp70-Lfunc_begin0            ## >> Call Site 16 <<
	.long	Lset44
Lset45 = Ltmp73-Ltmp70                  ##   Call between Ltmp70 and Ltmp73
	.long	Lset45
Lset46 = Ltmp200-Lfunc_begin0           ##     jumps to Ltmp200
	.long	Lset46
	.byte	0                       ##   On action: cleanup
Lset47 = Ltmp74-Lfunc_begin0            ## >> Call Site 17 <<
	.long	Lset47
Lset48 = Ltmp75-Ltmp74                  ##   Call between Ltmp74 and Ltmp75
	.long	Lset48
Lset49 = Ltmp76-Lfunc_begin0            ##     jumps to Ltmp76
	.long	Lset49
	.byte	0                       ##   On action: cleanup
Lset50 = Ltmp190-Lfunc_begin0           ## >> Call Site 18 <<
	.long	Lset50
Lset51 = Ltmp191-Ltmp190                ##   Call between Ltmp190 and Ltmp191
	.long	Lset51
Lset52 = Ltmp200-Lfunc_begin0           ##     jumps to Ltmp200
	.long	Lset52
	.byte	0                       ##   On action: cleanup
Lset53 = Ltmp192-Lfunc_begin0           ## >> Call Site 19 <<
	.long	Lset53
Lset54 = Ltmp193-Ltmp192                ##   Call between Ltmp192 and Ltmp193
	.long	Lset54
Lset55 = Ltmp194-Lfunc_begin0           ##     jumps to Ltmp194
	.long	Lset55
	.byte	0                       ##   On action: cleanup
Lset56 = Ltmp195-Lfunc_begin0           ## >> Call Site 20 <<
	.long	Lset56
Lset57 = Ltmp196-Ltmp195                ##   Call between Ltmp195 and Ltmp196
	.long	Lset57
Lset58 = Ltmp197-Lfunc_begin0           ##     jumps to Ltmp197
	.long	Lset58
	.byte	0                       ##   On action: cleanup
Lset59 = Ltmp198-Lfunc_begin0           ## >> Call Site 21 <<
	.long	Lset59
Lset60 = Ltmp199-Ltmp198                ##   Call between Ltmp198 and Ltmp199
	.long	Lset60
Lset61 = Ltmp200-Lfunc_begin0           ##     jumps to Ltmp200
	.long	Lset61
	.byte	0                       ##   On action: cleanup
Lset62 = Ltmp201-Lfunc_begin0           ## >> Call Site 22 <<
	.long	Lset62
Lset63 = Ltmp202-Ltmp201                ##   Call between Ltmp201 and Ltmp202
	.long	Lset63
Lset64 = Ltmp203-Lfunc_begin0           ##     jumps to Ltmp203
	.long	Lset64
	.byte	0                       ##   On action: cleanup
Lset65 = Ltmp77-Lfunc_begin0            ## >> Call Site 23 <<
	.long	Lset65
Lset66 = Ltmp80-Ltmp77                  ##   Call between Ltmp77 and Ltmp80
	.long	Lset66
Lset67 = Ltmp200-Lfunc_begin0           ##     jumps to Ltmp200
	.long	Lset67
	.byte	0                       ##   On action: cleanup
Lset68 = Ltmp81-Lfunc_begin0            ## >> Call Site 24 <<
	.long	Lset68
Lset69 = Ltmp82-Ltmp81                  ##   Call between Ltmp81 and Ltmp82
	.long	Lset69
Lset70 = Ltmp83-Lfunc_begin0            ##     jumps to Ltmp83
	.long	Lset70
	.byte	0                       ##   On action: cleanup
Lset71 = Ltmp84-Lfunc_begin0            ## >> Call Site 25 <<
	.long	Lset71
Lset72 = Ltmp85-Ltmp84                  ##   Call between Ltmp84 and Ltmp85
	.long	Lset72
Lset73 = Ltmp86-Lfunc_begin0            ##     jumps to Ltmp86
	.long	Lset73
	.byte	1                       ##   On action: 1
Lset74 = Ltmp87-Lfunc_begin0            ## >> Call Site 26 <<
	.long	Lset74
Lset75 = Ltmp146-Ltmp87                 ##   Call between Ltmp87 and Ltmp146
	.long	Lset75
Lset76 = Ltmp152-Lfunc_begin0           ##     jumps to Ltmp152
	.long	Lset76
	.byte	0                       ##   On action: cleanup
Lset77 = Ltmp147-Lfunc_begin0           ## >> Call Site 27 <<
	.long	Lset77
Lset78 = Ltmp148-Ltmp147                ##   Call between Ltmp147 and Ltmp148
	.long	Lset78
Lset79 = Ltmp149-Lfunc_begin0           ##     jumps to Ltmp149
	.long	Lset79
	.byte	1                       ##   On action: 1
Lset80 = Ltmp150-Lfunc_begin0           ## >> Call Site 28 <<
	.long	Lset80
Lset81 = Ltmp151-Ltmp150                ##   Call between Ltmp150 and Ltmp151
	.long	Lset81
Lset82 = Ltmp152-Lfunc_begin0           ##     jumps to Ltmp152
	.long	Lset82
	.byte	0                       ##   On action: cleanup
Lset83 = Ltmp153-Lfunc_begin0           ## >> Call Site 29 <<
	.long	Lset83
Lset84 = Ltmp154-Ltmp153                ##   Call between Ltmp153 and Ltmp154
	.long	Lset84
Lset85 = Ltmp155-Lfunc_begin0           ##     jumps to Ltmp155
	.long	Lset85
	.byte	0                       ##   On action: cleanup
Lset86 = Ltmp156-Lfunc_begin0           ## >> Call Site 30 <<
	.long	Lset86
Lset87 = Ltmp157-Ltmp156                ##   Call between Ltmp156 and Ltmp157
	.long	Lset87
Lset88 = Ltmp158-Lfunc_begin0           ##     jumps to Ltmp158
	.long	Lset88
	.byte	0                       ##   On action: cleanup
Lset89 = Ltmp159-Lfunc_begin0           ## >> Call Site 31 <<
	.long	Lset89
Lset90 = Ltmp160-Ltmp159                ##   Call between Ltmp159 and Ltmp160
	.long	Lset90
Lset91 = Ltmp161-Lfunc_begin0           ##     jumps to Ltmp161
	.long	Lset91
	.byte	0                       ##   On action: cleanup
Lset92 = Ltmp162-Lfunc_begin0           ## >> Call Site 32 <<
	.long	Lset92
Lset93 = Ltmp163-Ltmp162                ##   Call between Ltmp162 and Ltmp163
	.long	Lset93
Lset94 = Ltmp164-Lfunc_begin0           ##     jumps to Ltmp164
	.long	Lset94
	.byte	0                       ##   On action: cleanup
Lset95 = Ltmp165-Lfunc_begin0           ## >> Call Site 33 <<
	.long	Lset95
Lset96 = Ltmp166-Ltmp165                ##   Call between Ltmp165 and Ltmp166
	.long	Lset96
Lset97 = Ltmp167-Lfunc_begin0           ##     jumps to Ltmp167
	.long	Lset97
	.byte	0                       ##   On action: cleanup
Lset98 = Ltmp168-Lfunc_begin0           ## >> Call Site 34 <<
	.long	Lset98
Lset99 = Ltmp179-Ltmp168                ##   Call between Ltmp168 and Ltmp179
	.long	Lset99
Lset100 = Ltmp189-Lfunc_begin0          ##     jumps to Ltmp189
	.long	Lset100
	.byte	0                       ##   On action: cleanup
Lset101 = Ltmp180-Lfunc_begin0          ## >> Call Site 35 <<
	.long	Lset101
Lset102 = Ltmp181-Ltmp180               ##   Call between Ltmp180 and Ltmp181
	.long	Lset102
Lset103 = Ltmp182-Lfunc_begin0          ##     jumps to Ltmp182
	.long	Lset103
	.byte	0                       ##   On action: cleanup
Lset104 = Ltmp183-Lfunc_begin0          ## >> Call Site 36 <<
	.long	Lset104
Lset105 = Ltmp188-Ltmp183               ##   Call between Ltmp183 and Ltmp188
	.long	Lset105
Lset106 = Ltmp189-Lfunc_begin0          ##     jumps to Ltmp189
	.long	Lset106
	.byte	0                       ##   On action: cleanup
Lset107 = Ltmp188-Lfunc_begin0          ## >> Call Site 37 <<
	.long	Lset107
Lset108 = Lfunc_end0-Ltmp188            ##   Call between Ltmp188 and Lfunc_end0
	.long	Lset108
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc ## -- Begin function _ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_definition	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.p2align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi9:
	.cfi_def_cfa_offset 16
Lcfi10:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi11:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-16(%rbp), %rax
	movq	%rdi, -24(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	movq	-32(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_ ## -- Begin function _ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.globl	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.weak_definition	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.p2align	4, 0x90
__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_: ## @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
## BB#0:
	pushq	%rbp
Lcfi12:
	.cfi_def_cfa_offset 16
Lcfi13:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi14:
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, -72(%rbp)
	movq	-72(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	movq	%rdi, %rcx
	addq	%rax, %rcx
	movq	%rcx, -32(%rbp)
	movb	$10, -33(%rbp)
	movq	-32(%rbp), %rsi
	leaq	-48(%rbp), %rax
	movq	%rdi, -80(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rax, -88(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__18ios_base6getlocEv
	movq	-88(%rbp), %rax         ## 8-byte Reload
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
Ltmp204:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp205:
	movq	%rax, -96(%rbp)         ## 8-byte Spill
	jmp	LBB4_1
LBB4_1:
	movb	-33(%rbp), %al
	movq	-96(%rbp), %rcx         ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp206:
	movl	%edi, -100(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-100(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -112(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-112(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp207:
	movb	%al, -113(%rbp)         ## 1-byte Spill
	jmp	LBB4_3
LBB4_2:
Ltmp208:
	leaq	-48(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
	callq	__ZNSt3__16localeD1Ev
	movq	-56(%rbp), %rdi
	callq	__Unwind_Resume
LBB4_3:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	-80(%rbp), %rdi         ## 8-byte Reload
	movb	-113(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	-72(%rbp), %rdi
	movq	%rax, -128(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	movq	-72(%rbp), %rdi
	movq	%rax, -136(%rbp)        ## 8-byte Spill
	movq	%rdi, %rax
	addq	$144, %rsp
	popq	%rbp
	retq
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table4:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset109 = Lfunc_begin1-Lfunc_begin1     ## >> Call Site 1 <<
	.long	Lset109
Lset110 = Ltmp204-Lfunc_begin1          ##   Call between Lfunc_begin1 and Ltmp204
	.long	Lset110
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset111 = Ltmp204-Lfunc_begin1          ## >> Call Site 2 <<
	.long	Lset111
Lset112 = Ltmp207-Ltmp204               ##   Call between Ltmp204 and Ltmp207
	.long	Lset112
Lset113 = Ltmp208-Lfunc_begin1          ##     jumps to Ltmp208
	.long	Lset113
	.byte	0                       ##   On action: cleanup
Lset114 = Ltmp207-Lfunc_begin1          ## >> Call Site 3 <<
	.long	Lset114
Lset115 = Lfunc_end1-Ltmp207            ##   Call between Ltmp207 and Lfunc_end1
	.long	Lset115
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1ERKS8_ ## -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1ERKS8_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1ERKS8_
	.p2align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1ERKS8_: ## @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1ERKS8_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi15:
	.cfi_def_cfa_offset 16
Lcfi16:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi17:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2ERKS8_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1ERKS3_ ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEEC1ERKS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1ERKS3_
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEEC1ERKS3_: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEEC1ERKS3_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi18:
	.cfi_def_cfa_offset 16
Lcfi19:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi20:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi21:
	.cfi_def_cfa_offset 16
Lcfi22:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi23:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorIfNS_9allocatorIfEEEC1ERKS3_ ## -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEEC1ERKS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIfNS_9allocatorIfEEEC1ERKS3_
	.p2align	4, 0x90
__ZNSt3__16vectorIfNS_9allocatorIfEEEC1ERKS3_: ## @_ZNSt3__16vectorIfNS_9allocatorIfEEEC1ERKS3_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi24:
	.cfi_def_cfa_offset 16
Lcfi25:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi26:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEEC2ERKS3_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev ## -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev
	.p2align	4, 0x90
__ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev: ## @_ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi27:
	.cfi_def_cfa_offset 16
Lcfi28:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi29:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorIfNS_9allocatorIfEEEC1EmRKf ## -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEEC1EmRKf
	.weak_def_can_be_hidden	__ZNSt3__16vectorIfNS_9allocatorIfEEEC1EmRKf
	.p2align	4, 0x90
__ZNSt3__16vectorIfNS_9allocatorIfEEEC1EmRKf: ## @_ZNSt3__16vectorIfNS_9allocatorIfEEEC1EmRKf
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi30:
	.cfi_def_cfa_offset 16
Lcfi31:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi32:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEEC2EmRKf
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEEC1EmRKS3_ ## -- Begin function _ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEEC1EmRKS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEEC1EmRKS3_
	.p2align	4, 0x90
__ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEEC1EmRKS3_: ## @_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEEC1EmRKS3_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi33:
	.cfi_def_cfa_offset 16
Lcfi34:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi35:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEEC2EmRKS3_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEEC1ERKS5_ ## -- Begin function _ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEEC1ERKS5_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEEC1ERKS5_
	.p2align	4, 0x90
__ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEEC1ERKS5_: ## @_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEEC1ERKS5_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi36:
	.cfi_def_cfa_offset 16
Lcfi37:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi38:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEEC2ERKS5_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEED1Ev ## -- Begin function _ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEED1Ev
	.p2align	4, 0x90
__ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEED1Ev: ## @_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi39:
	.cfi_def_cfa_offset 16
Lcfi40:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi41:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN6MatrixC1ERKS_      ## -- Begin function _ZN6MatrixC1ERKS_
	.weak_def_can_be_hidden	__ZN6MatrixC1ERKS_
	.p2align	4, 0x90
__ZN6MatrixC1ERKS_:                     ## @_ZN6MatrixC1ERKS_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi42:
	.cfi_def_cfa_offset 16
Lcfi43:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi44:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN6MatrixC2ERKS_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN6MatrixaSEOS_       ## -- Begin function _ZN6MatrixaSEOS_
	.weak_definition	__ZN6MatrixaSEOS_
	.p2align	4, 0x90
__ZN6MatrixaSEOS_:                      ## @_ZN6MatrixaSEOS_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi45:
	.cfi_def_cfa_offset 16
Lcfi46:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi47:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-32(%rbp), %rsi
	movq	-40(%rbp), %rdi
	movq	%rsi, -8(%rbp)
	movq	%rdi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rax
	movq	%rsi, -48(%rbp)         ## 8-byte Spill
	movq	%rax, %rsi
	callq	__ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE13__move_assignERS5_NS_17integral_constantIbLb1EEE
	movq	-40(%rbp), %rax
	movq	24(%rax), %rsi
	movq	-48(%rbp), %rdi         ## 8-byte Reload
	movq	%rsi, 24(%rdi)
	movq	32(%rax), %rax
	movq	%rax, 32(%rdi)
	movq	%rdi, %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN6MatrixD1Ev         ## -- Begin function _ZN6MatrixD1Ev
	.weak_def_can_be_hidden	__ZN6MatrixD1Ev
	.p2align	4, 0x90
__ZN6MatrixD1Ev:                        ## @_ZN6MatrixD1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi48:
	.cfi_def_cfa_offset 16
Lcfi49:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi50:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN6MatrixD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev ## -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
	.p2align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev: ## @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi51:
	.cfi_def_cfa_offset 16
Lcfi52:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi53:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev ## -- Begin function _ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
	.p2align	4, 0x90
__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev: ## @_ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi54:
	.cfi_def_cfa_offset 16
Lcfi55:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi56:
	.cfi_def_cfa_register %rbp
	subq	$272, %rsp              ## imm = 0x110
	movq	%rdi, -256(%rbp)
	movq	-256(%rbp), %rdi
	cmpq	$0, (%rdi)
	movq	%rdi, -264(%rbp)        ## 8-byte Spill
	je	LBB18_5
## BB#1:
	movq	-264(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rcx, -224(%rbp)
	movq	%rdx, -232(%rbp)
	movq	-224(%rbp), %rcx
	movq	8(%rcx), %rdx
	movq	%rdx, -240(%rbp)
	movq	%rcx, -272(%rbp)        ## 8-byte Spill
LBB18_2:                                ## =>This Inner Loop Header: Depth=1
	movq	-232(%rbp), %rax
	cmpq	-240(%rbp), %rax
	je	LBB18_4
## BB#3:                                ##   in Loop: Header=BB18_2 Depth=1
	movq	-272(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	-240(%rbp), %rdx
	addq	$-24, %rdx
	movq	%rdx, -240(%rbp)
	movq	%rdx, -192(%rbp)
	movq	-192(%rbp), %rdx
	movq	%rcx, -160(%rbp)
	movq	%rdx, -168(%rbp)
	movq	-160(%rbp), %rcx
	movq	-168(%rbp), %rdx
	movq	%rcx, -144(%rbp)
	movq	%rdx, -152(%rbp)
	movq	-144(%rbp), %rcx
	movq	-152(%rbp), %rdx
	movq	%rcx, -120(%rbp)
	movq	%rdx, -128(%rbp)
	movq	-128(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB18_2
LBB18_4:
	movl	$24, %eax
	movl	%eax, %ecx
	movq	-232(%rbp), %rdx
	movq	-272(%rbp), %rsi        ## 8-byte Reload
	movq	%rdx, 8(%rsi)
	movq	-264(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -112(%rbp)
	movq	-112(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -104(%rbp)
	movq	-104(%rbp), %rdi
	movq	%rdi, -96(%rbp)
	movq	-96(%rbp), %rdi
	movq	(%rdx), %r8
	movq	%rdx, -32(%rbp)
	movq	-32(%rbp), %r9
	movq	%r9, -24(%rbp)
	movq	-24(%rbp), %r10
	addq	$16, %r10
	movq	%r10, -16(%rbp)
	movq	-16(%rbp), %r10
	movq	%r10, -8(%rbp)
	movq	-8(%rbp), %r10
	movq	(%r10), %r10
	movq	(%r9), %r9
	subq	%r9, %r10
	movq	%r10, %rax
	cqto
	idivq	%rcx
	movq	%rdi, -72(%rbp)
	movq	%r8, -80(%rbp)
	movq	%rax, -88(%rbp)
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	-88(%rbp), %rdi
	movq	%rax, -48(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%rdi, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rdi
	callq	__ZdlPv
LBB18_5:
	addq	$272, %rsp              ## imm = 0x110
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	___clang_call_terminate ## -- Begin function __clang_call_terminate
	.globl	___clang_call_terminate
	.weak_definition	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## BB#0:
	pushq	%rax
	callq	___cxa_begin_catch
	movq	%rax, (%rsp)            ## 8-byte Spill
	callq	__ZSt9terminatev
                                        ## -- End function
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi57:
	.cfi_def_cfa_offset 16
Lcfi58:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi59:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev ## -- Begin function _ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	.p2align	4, 0x90
__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev: ## @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi60:
	.cfi_def_cfa_offset 16
Lcfi61:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi62:
	.cfi_def_cfa_register %rbp
	subq	$272, %rsp              ## imm = 0x110
	movq	%rdi, -256(%rbp)
	movq	-256(%rbp), %rdi
	cmpq	$0, (%rdi)
	movq	%rdi, -264(%rbp)        ## 8-byte Spill
	je	LBB21_5
## BB#1:
	movq	-264(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rcx, -224(%rbp)
	movq	%rdx, -232(%rbp)
	movq	-224(%rbp), %rcx
	movq	8(%rcx), %rdx
	movq	%rdx, -240(%rbp)
	movq	%rcx, -272(%rbp)        ## 8-byte Spill
LBB21_2:                                ## =>This Inner Loop Header: Depth=1
	movq	-232(%rbp), %rax
	cmpq	-240(%rbp), %rax
	je	LBB21_4
## BB#3:                                ##   in Loop: Header=BB21_2 Depth=1
	movq	-272(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	-240(%rbp), %rdx
	addq	$-4, %rdx
	movq	%rdx, -240(%rbp)
	movq	%rdx, -192(%rbp)
	movq	-192(%rbp), %rdx
	movq	%rcx, -160(%rbp)
	movq	%rdx, -168(%rbp)
	movq	-160(%rbp), %rcx
	movq	-168(%rbp), %rdx
	movq	%rcx, -144(%rbp)
	movq	%rdx, -152(%rbp)
	movq	-144(%rbp), %rcx
	movq	-152(%rbp), %rdx
	movq	%rcx, -120(%rbp)
	movq	%rdx, -128(%rbp)
	jmp	LBB21_2
LBB21_4:
	movq	-232(%rbp), %rax
	movq	-272(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 8(%rcx)
	movq	-264(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -48(%rbp)
	movq	-48(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rdx
	movq	(%rax), %rsi
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %r8
	addq	$16, %r8
	movq	%r8, -16(%rbp)
	movq	-16(%rbp), %r8
	movq	%r8, -8(%rbp)
	movq	-8(%rbp), %r8
	movq	(%r8), %r8
	movq	(%rdi), %rdi
	subq	%rdi, %r8
	sarq	$2, %r8
	movq	%rdx, -96(%rbp)
	movq	%rsi, -104(%rbp)
	movq	%r8, -112(%rbp)
	movq	-96(%rbp), %rdx
	movq	-104(%rbp), %rsi
	movq	-112(%rbp), %rdi
	movq	%rdx, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdi, -88(%rbp)
	movq	-80(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	movq	-64(%rbp), %rdi
	callq	__ZdlPv
LBB21_5:
	addq	$272, %rsp              ## imm = 0x110
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorIfNS_9allocatorIfEEED2Ev ## -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIfNS_9allocatorIfEEED2Ev
	.p2align	4, 0x90
__ZNSt3__16vectorIfNS_9allocatorIfEEED2Ev: ## @_ZNSt3__16vectorIfNS_9allocatorIfEEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi63:
	.cfi_def_cfa_offset 16
Lcfi64:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi65:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__113__vector_baseIfNS_9allocatorIfEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113__vector_baseIfNS_9allocatorIfEEED2Ev ## -- Begin function _ZNSt3__113__vector_baseIfNS_9allocatorIfEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseIfNS_9allocatorIfEEED2Ev
	.p2align	4, 0x90
__ZNSt3__113__vector_baseIfNS_9allocatorIfEEED2Ev: ## @_ZNSt3__113__vector_baseIfNS_9allocatorIfEEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi66:
	.cfi_def_cfa_offset 16
Lcfi67:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi68:
	.cfi_def_cfa_register %rbp
	subq	$272, %rsp              ## imm = 0x110
	movq	%rdi, -256(%rbp)
	movq	-256(%rbp), %rdi
	cmpq	$0, (%rdi)
	movq	%rdi, -264(%rbp)        ## 8-byte Spill
	je	LBB23_5
## BB#1:
	movq	-264(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rcx, -224(%rbp)
	movq	%rdx, -232(%rbp)
	movq	-224(%rbp), %rcx
	movq	8(%rcx), %rdx
	movq	%rdx, -240(%rbp)
	movq	%rcx, -272(%rbp)        ## 8-byte Spill
LBB23_2:                                ## =>This Inner Loop Header: Depth=1
	movq	-232(%rbp), %rax
	cmpq	-240(%rbp), %rax
	je	LBB23_4
## BB#3:                                ##   in Loop: Header=BB23_2 Depth=1
	movq	-272(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	-240(%rbp), %rdx
	addq	$-4, %rdx
	movq	%rdx, -240(%rbp)
	movq	%rdx, -192(%rbp)
	movq	-192(%rbp), %rdx
	movq	%rcx, -160(%rbp)
	movq	%rdx, -168(%rbp)
	movq	-160(%rbp), %rcx
	movq	-168(%rbp), %rdx
	movq	%rcx, -144(%rbp)
	movq	%rdx, -152(%rbp)
	movq	-144(%rbp), %rcx
	movq	-152(%rbp), %rdx
	movq	%rcx, -120(%rbp)
	movq	%rdx, -128(%rbp)
	jmp	LBB23_2
LBB23_4:
	movq	-232(%rbp), %rax
	movq	-272(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 8(%rcx)
	movq	-264(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -48(%rbp)
	movq	-48(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rdx
	movq	(%rax), %rsi
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %r8
	addq	$16, %r8
	movq	%r8, -16(%rbp)
	movq	-16(%rbp), %r8
	movq	%r8, -8(%rbp)
	movq	-8(%rbp), %r8
	movq	(%r8), %r8
	movq	(%rdi), %rdi
	subq	%rdi, %r8
	sarq	$2, %r8
	movq	%rdx, -96(%rbp)
	movq	%rsi, -104(%rbp)
	movq	%r8, -112(%rbp)
	movq	-96(%rbp), %rdx
	movq	-104(%rbp), %rsi
	movq	-112(%rbp), %rdi
	movq	%rdx, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdi, -88(%rbp)
	movq	-80(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	movq	-64(%rbp), %rdi
	callq	__ZdlPv
LBB23_5:
	addq	$272, %rsp              ## imm = 0x110
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEED2Ev ## -- Begin function _ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEED2Ev
	.p2align	4, 0x90
__ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEED2Ev: ## @_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi69:
	.cfi_def_cfa_offset 16
Lcfi70:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi71:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__113__vector_baseINS_6vectorIfNS_9allocatorIfEEEENS2_IS4_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113__vector_baseINS_6vectorIfNS_9allocatorIfEEEENS2_IS4_EEED2Ev ## -- Begin function _ZNSt3__113__vector_baseINS_6vectorIfNS_9allocatorIfEEEENS2_IS4_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseINS_6vectorIfNS_9allocatorIfEEEENS2_IS4_EEED2Ev
	.p2align	4, 0x90
__ZNSt3__113__vector_baseINS_6vectorIfNS_9allocatorIfEEEENS2_IS4_EEED2Ev: ## @_ZNSt3__113__vector_baseINS_6vectorIfNS_9allocatorIfEEEENS2_IS4_EEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi72:
	.cfi_def_cfa_offset 16
Lcfi73:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi74:
	.cfi_def_cfa_register %rbp
	subq	$272, %rsp              ## imm = 0x110
	movq	%rdi, -256(%rbp)
	movq	-256(%rbp), %rdi
	cmpq	$0, (%rdi)
	movq	%rdi, -264(%rbp)        ## 8-byte Spill
	je	LBB25_5
## BB#1:
	movq	-264(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rcx, -224(%rbp)
	movq	%rdx, -232(%rbp)
	movq	-224(%rbp), %rcx
	movq	8(%rcx), %rdx
	movq	%rdx, -240(%rbp)
	movq	%rcx, -272(%rbp)        ## 8-byte Spill
LBB25_2:                                ## =>This Inner Loop Header: Depth=1
	movq	-232(%rbp), %rax
	cmpq	-240(%rbp), %rax
	je	LBB25_4
## BB#3:                                ##   in Loop: Header=BB25_2 Depth=1
	movq	-272(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	-240(%rbp), %rdx
	addq	$-24, %rdx
	movq	%rdx, -240(%rbp)
	movq	%rdx, -192(%rbp)
	movq	-192(%rbp), %rdx
	movq	%rcx, -160(%rbp)
	movq	%rdx, -168(%rbp)
	movq	-160(%rbp), %rcx
	movq	-168(%rbp), %rdx
	movq	%rcx, -144(%rbp)
	movq	%rdx, -152(%rbp)
	movq	-144(%rbp), %rcx
	movq	-152(%rbp), %rdx
	movq	%rcx, -120(%rbp)
	movq	%rdx, -128(%rbp)
	movq	-128(%rbp), %rdi
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev
	jmp	LBB25_2
LBB25_4:
	movl	$24, %eax
	movl	%eax, %ecx
	movq	-232(%rbp), %rdx
	movq	-272(%rbp), %rsi        ## 8-byte Reload
	movq	%rdx, 8(%rsi)
	movq	-264(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -112(%rbp)
	movq	-112(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -104(%rbp)
	movq	-104(%rbp), %rdi
	movq	%rdi, -96(%rbp)
	movq	-96(%rbp), %rdi
	movq	(%rdx), %r8
	movq	%rdx, -32(%rbp)
	movq	-32(%rbp), %r9
	movq	%r9, -24(%rbp)
	movq	-24(%rbp), %r10
	addq	$16, %r10
	movq	%r10, -16(%rbp)
	movq	-16(%rbp), %r10
	movq	%r10, -8(%rbp)
	movq	-8(%rbp), %r10
	movq	(%r10), %r10
	movq	(%r9), %r9
	subq	%r9, %r10
	movq	%r10, %rax
	cqto
	idivq	%rcx
	movq	%rdi, -72(%rbp)
	movq	%r8, -80(%rbp)
	movq	%rax, -88(%rbp)
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	-88(%rbp), %rdi
	movq	%rax, -48(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%rdi, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rdi
	callq	__ZdlPv
LBB25_5:
	addq	$272, %rsp              ## imm = 0x110
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN6MatrixC2ERKS_      ## -- Begin function _ZN6MatrixC2ERKS_
	.weak_def_can_be_hidden	__ZN6MatrixC2ERKS_
	.p2align	4, 0x90
__ZN6MatrixC2ERKS_:                     ## @_ZN6MatrixC2ERKS_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi75:
	.cfi_def_cfa_offset 16
Lcfi76:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi77:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	%rdi, -24(%rbp)         ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-24(%rbp), %rax         ## 8-byte Reload
	movq	%rsi, -32(%rbp)         ## 8-byte Spill
	movq	%rax, %rsi
	callq	__ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEEC1ERKS5_
	movq	-16(%rbp), %rax
	movq	24(%rax), %rsi
	movq	-32(%rbp), %rdi         ## 8-byte Reload
	movq	%rsi, 24(%rdi)
	movq	32(%rax), %rax
	movq	%rax, 32(%rdi)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE13__move_assignERS5_NS_17integral_constantIbLb1EEE ## -- Begin function _ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE13__move_assignERS5_NS_17integral_constantIbLb1EEE
	.weak_definition	__ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE13__move_assignERS5_NS_17integral_constantIbLb1EEE
	.p2align	4, 0x90
__ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE13__move_assignERS5_NS_17integral_constantIbLb1EEE: ## @_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE13__move_assignERS5_NS_17integral_constantIbLb1EEE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi78:
	.cfi_def_cfa_offset 16
Lcfi79:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi80:
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	movq	%rdi, -192(%rbp)
	movq	%rsi, -200(%rbp)
	movq	-192(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rsi, -208(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE10deallocateEv
	movq	-208(%rbp), %rsi        ## 8-byte Reload
	movq	-200(%rbp), %rdi
	movq	%rsi, -160(%rbp)
	movq	%rdi, -168(%rbp)
	movq	-160(%rbp), %rsi
	movq	-168(%rbp), %rdi
	movq	%rsi, -144(%rbp)
	movq	%rdi, -152(%rbp)
	movq	-144(%rbp), %rsi
	movq	-152(%rbp), %rdi
	movq	%rdi, -128(%rbp)
	movq	-128(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -120(%rbp)
	movq	-120(%rbp), %rdi
	movq	%rdi, -112(%rbp)
	movq	-112(%rbp), %rdi
	movq	%rdi, -80(%rbp)
	movq	%rsi, -104(%rbp)
	movq	-104(%rbp), %rsi
	addq	$16, %rsi
	movq	%rsi, -96(%rbp)
	movq	-96(%rbp), %rsi
	movq	%rsi, -88(%rbp)
	movq	-200(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-208(%rbp), %rdi        ## 8-byte Reload
	movq	%rsi, (%rdi)
	movq	-200(%rbp), %rsi
	movq	8(%rsi), %rsi
	movq	%rsi, 8(%rdi)
	movq	-200(%rbp), %rsi
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rsi
	addq	$16, %rsi
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rdi, -48(%rbp)
	movq	-48(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rdi
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	-200(%rbp), %rsi
	movq	%rsi, -72(%rbp)
	movq	-72(%rbp), %rsi
	addq	$16, %rsi
	movq	%rsi, -64(%rbp)
	movq	-64(%rbp), %rsi
	movq	%rsi, -56(%rbp)
	movq	-56(%rbp), %rsi
	movq	$0, (%rsi)
	movq	-200(%rbp), %rsi
	movq	$0, 8(%rsi)
	movq	-200(%rbp), %rsi
	movq	$0, (%rsi)
	addq	$208, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE10deallocateEv ## -- Begin function _ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE10deallocateEv
	.weak_definition	__ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE10deallocateEv
	.p2align	4, 0x90
__ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE10deallocateEv: ## @_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE10deallocateEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi81:
	.cfi_def_cfa_offset 16
Lcfi82:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi83:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$528, %rsp              ## imm = 0x210
Lcfi84:
	.cfi_offset %rbx, -32
Lcfi85:
	.cfi_offset %r14, -24
	movq	%rdi, -504(%rbp)
	movq	-504(%rbp), %rdi
	cmpq	$0, (%rdi)
	movq	%rdi, -512(%rbp)        ## 8-byte Spill
	je	LBB28_5
## BB#1:
	movl	$24, %eax
	movl	%eax, %ecx
	movq	-512(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -488(%rbp)
	movq	-488(%rbp), %rsi
	movq	%rsi, -480(%rbp)
	movq	-480(%rbp), %rdi
	movq	8(%rdi), %r8
	movq	(%rdi), %rdi
	subq	%rdi, %r8
	movq	%r8, %rax
	cqto
	idivq	%rcx
	movq	%rax, -496(%rbp)
	movq	%rsi, %rax
	movq	%rax, -472(%rbp)
	movq	-472(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rax, -448(%rbp)
	movq	%rcx, -456(%rbp)
	movq	-448(%rbp), %rax
	movq	8(%rax), %rcx
	movq	%rcx, -464(%rbp)
	movq	%rsi, -520(%rbp)        ## 8-byte Spill
	movq	%rax, -528(%rbp)        ## 8-byte Spill
LBB28_2:                                ## =>This Inner Loop Header: Depth=1
	movq	-456(%rbp), %rax
	cmpq	-464(%rbp), %rax
	je	LBB28_4
## BB#3:                                ##   in Loop: Header=BB28_2 Depth=1
	movq	-528(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -440(%rbp)
	movq	-440(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -432(%rbp)
	movq	-432(%rbp), %rcx
	movq	%rcx, -424(%rbp)
	movq	-424(%rbp), %rcx
	movq	-464(%rbp), %rdx
	addq	$-24, %rdx
	movq	%rdx, -464(%rbp)
	movq	%rdx, -416(%rbp)
	movq	-416(%rbp), %rdx
	movq	%rcx, -384(%rbp)
	movq	%rdx, -392(%rbp)
	movq	-384(%rbp), %rcx
	movq	-392(%rbp), %rdx
	movq	%rcx, -368(%rbp)
	movq	%rdx, -376(%rbp)
	movq	-368(%rbp), %rcx
	movq	-376(%rbp), %rdx
	movq	%rcx, -344(%rbp)
	movq	%rdx, -352(%rbp)
	movq	-352(%rbp), %rdi
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev
	jmp	LBB28_2
LBB28_4:
	movl	$24, %eax
	movl	%eax, %ecx
	movq	-456(%rbp), %rdx
	movq	-528(%rbp), %rsi        ## 8-byte Reload
	movq	%rdx, 8(%rsi)
	movq	-496(%rbp), %rdx
	movq	-520(%rbp), %rdi        ## 8-byte Reload
	movq	%rdi, -328(%rbp)
	movq	%rdx, -336(%rbp)
	movq	-328(%rbp), %rdx
	movq	%rdx, -320(%rbp)
	movq	-320(%rbp), %r8
	movq	(%r8), %r8
	movq	%r8, -312(%rbp)
	movq	-312(%rbp), %r8
	movq	%rdx, -184(%rbp)
	movq	-184(%rbp), %r9
	movq	(%r9), %r9
	movq	%r9, -176(%rbp)
	movq	-176(%rbp), %r9
	movq	%rdx, -224(%rbp)
	movq	-224(%rbp), %r10
	movq	%r10, -216(%rbp)
	movq	-216(%rbp), %r10
	movq	%r10, -208(%rbp)
	movq	-208(%rbp), %r11
	addq	$16, %r11
	movq	%r11, -200(%rbp)
	movq	-200(%rbp), %r11
	movq	%r11, -192(%rbp)
	movq	-192(%rbp), %r11
	movq	(%r11), %r11
	movq	(%r10), %r10
	subq	%r10, %r11
	movq	%r11, %rax
	movq	%rdx, -536(%rbp)        ## 8-byte Spill
	cqto
	idivq	%rcx
	imulq	$24, %rax, %rax
	addq	%rax, %r9
	movq	-536(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %r10
	movq	(%r10), %r10
	movq	%r10, -232(%rbp)
	movq	-232(%rbp), %r10
	imulq	$24, -336(%rbp), %r11
	addq	%r11, %r10
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %r11
	movq	(%r11), %r11
	movq	%r11, -248(%rbp)
	movq	-248(%rbp), %r11
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rbx
	movq	8(%rbx), %r14
	movq	(%rbx), %rbx
	subq	%rbx, %r14
	movq	%r14, %rax
	cqto
	idivq	%rcx
	imulq	$24, %rax, %rax
	addq	%rax, %r11
	movq	-536(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -272(%rbp)
	movq	%r8, -280(%rbp)
	movq	%r9, -288(%rbp)
	movq	%r10, -296(%rbp)
	movq	%r11, -304(%rbp)
	movq	%rdi, -168(%rbp)
	movq	-512(%rbp), %r8         ## 8-byte Reload
	movq	%r8, -160(%rbp)
	movq	-160(%rbp), %r8
	addq	$16, %r8
	movq	%r8, -152(%rbp)
	movq	-152(%rbp), %r8
	movq	%r8, -144(%rbp)
	movq	-144(%rbp), %r8
	movq	-512(%rbp), %r9         ## 8-byte Reload
	movq	(%r9), %r10
	movq	%r9, -56(%rbp)
	movq	-56(%rbp), %r11
	movq	%r11, -48(%rbp)
	movq	-48(%rbp), %r11
	movq	%r11, -40(%rbp)
	movq	-40(%rbp), %rbx
	addq	$16, %rbx
	movq	%rbx, -32(%rbp)
	movq	-32(%rbp), %rbx
	movq	%rbx, -24(%rbp)
	movq	-24(%rbp), %rbx
	movq	(%rbx), %rbx
	movq	(%r11), %r11
	subq	%r11, %rbx
	movq	%rbx, %rax
	cqto
	idivq	%rcx
	movq	%r8, -96(%rbp)
	movq	%r10, -104(%rbp)
	movq	%rax, -112(%rbp)
	movq	-96(%rbp), %rax
	movq	-104(%rbp), %rcx
	movq	-112(%rbp), %r8
	movq	%rax, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%r8, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rdi
	callq	__ZdlPv
	movq	-512(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	$0, (%rax)
	movq	-512(%rbp), %rax        ## 8-byte Reload
	movq	$0, 8(%rax)
	movq	$0, (%rax)
LBB28_5:
	addq	$528, %rsp              ## imm = 0x210
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN6MatrixD2Ev         ## -- Begin function _ZN6MatrixD2Ev
	.weak_def_can_be_hidden	__ZN6MatrixD2Ev
	.p2align	4, 0x90
__ZN6MatrixD2Ev:                        ## @_ZN6MatrixD2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi86:
	.cfi_def_cfa_offset 16
Lcfi87:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi88:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEED1Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc ## -- Begin function _ZNSt3__111char_traitsIcE6lengthEPKc
	.weak_definition	__ZNSt3__111char_traitsIcE6lengthEPKc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE6lengthEPKc:  ## @_ZNSt3__111char_traitsIcE6lengthEPKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi89:
	.cfi_def_cfa_offset 16
Lcfi90:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi91:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_strlen
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ## -- Begin function _ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_definition	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
## BB#0:
	pushq	%rbp
Lcfi92:
	.cfi_def_cfa_offset 16
Lcfi93:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi94:
	.cfi_def_cfa_register %rbp
	subq	$384, %rsp              ## imm = 0x180
	movq	%rdi, -184(%rbp)
	movq	%rsi, -192(%rbp)
	movq	%rdx, -200(%rbp)
	movq	-184(%rbp), %rsi
Ltmp209:
	leaq	-216(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp210:
	jmp	LBB31_1
LBB31_1:
	leaq	-216(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -249(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-249(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB31_3
	jmp	LBB31_26
LBB31_3:
	leaq	-248(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	%rax, -160(%rbp)
	movq	%rcx, -168(%rbp)
	movq	-160(%rbp), %rax
	movq	-168(%rbp), %rcx
	movq	%rax, -144(%rbp)
	movq	%rcx, -152(%rbp)
	movq	-144(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-24(%rdx), %rdx
	addq	%rdx, %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-192(%rbp), %rsi
	movq	-184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movl	8(%rax), %edi
	movq	%rsi, -264(%rbp)        ## 8-byte Spill
	movl	%edi, -268(%rbp)        ## 4-byte Spill
## BB#4:
	movl	-268(%rbp), %eax        ## 4-byte Reload
	andl	$176, %eax
	cmpl	$32, %eax
	jne	LBB31_6
## BB#5:
	movq	-192(%rbp), %rax
	addq	-200(%rbp), %rax
	movq	%rax, -280(%rbp)        ## 8-byte Spill
	jmp	LBB31_7
LBB31_6:
	movq	-192(%rbp), %rax
	movq	%rax, -280(%rbp)        ## 8-byte Spill
LBB31_7:
	movq	-280(%rbp), %rax        ## 8-byte Reload
	movq	-192(%rbp), %rcx
	addq	-200(%rbp), %rcx
	movq	-184(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	-24(%rsi), %rsi
	addq	%rsi, %rdx
	movq	-184(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	-24(%rdi), %rdi
	addq	%rdi, %rsi
	movq	%rsi, -72(%rbp)
	movq	-72(%rbp), %rsi
	movq	%rax, -288(%rbp)        ## 8-byte Spill
	movq	%rcx, -296(%rbp)        ## 8-byte Spill
	movq	%rdx, -304(%rbp)        ## 8-byte Spill
	movq	%rsi, -312(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movq	-312(%rbp), %rcx        ## 8-byte Reload
	movl	144(%rcx), %esi
	movl	%eax, %edi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	$1, %al
	jne	LBB31_8
	jmp	LBB31_13
LBB31_8:
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movb	$32, -33(%rbp)
	movq	-32(%rbp), %rsi
Ltmp212:
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp213:
	jmp	LBB31_9
LBB31_9:
	leaq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
Ltmp214:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp215:
	movq	%rax, -320(%rbp)        ## 8-byte Spill
	jmp	LBB31_10
LBB31_10:
	movb	-33(%rbp), %al
	movq	-320(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp216:
	movl	%edi, -324(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-324(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -336(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-336(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp217:
	movb	%al, -337(%rbp)         ## 1-byte Spill
	jmp	LBB31_12
LBB31_11:
Ltmp218:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	-56(%rbp), %rax
	movl	-60(%rbp), %ecx
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	movl	%ecx, -356(%rbp)        ## 4-byte Spill
	jmp	LBB31_21
LBB31_12:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movb	-337(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %ecx
	movq	-312(%rbp), %rdi        ## 8-byte Reload
	movl	%ecx, 144(%rdi)
LBB31_13:
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movl	144(%rax), %ecx
	movb	%cl, %dl
	movb	%dl, -357(%rbp)         ## 1-byte Spill
## BB#14:
	movq	-248(%rbp), %rdi
Ltmp219:
	movb	-357(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %r9d
	movq	-264(%rbp), %rsi        ## 8-byte Reload
	movq	-288(%rbp), %rdx        ## 8-byte Reload
	movq	-296(%rbp), %rcx        ## 8-byte Reload
	movq	-304(%rbp), %r8         ## 8-byte Reload
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp220:
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	jmp	LBB31_15
LBB31_15:
	leaq	-240(%rbp), %rax
	movq	-368(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -240(%rbp)
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB31_25
## BB#16:
	movq	-184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -112(%rbp)
	movl	$5, -116(%rbp)
	movq	-112(%rbp), %rax
	movl	-116(%rbp), %edx
	movq	%rax, -96(%rbp)
	movl	%edx, -100(%rbp)
	movq	-96(%rbp), %rax
	movl	32(%rax), %edx
	movl	-100(%rbp), %esi
	orl	%esi, %edx
Ltmp221:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp222:
	jmp	LBB31_17
LBB31_17:
	jmp	LBB31_18
LBB31_18:
	jmp	LBB31_25
LBB31_19:
Ltmp211:
	movl	%edx, %ecx
	movq	%rax, -224(%rbp)
	movl	%ecx, -228(%rbp)
	jmp	LBB31_22
LBB31_20:
Ltmp223:
	movl	%edx, %ecx
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	movl	%ecx, -356(%rbp)        ## 4-byte Spill
	jmp	LBB31_21
LBB31_21:
	movl	-356(%rbp), %eax        ## 4-byte Reload
	movq	-352(%rbp), %rcx        ## 8-byte Reload
	leaq	-216(%rbp), %rdi
	movq	%rcx, -224(%rbp)
	movl	%eax, -228(%rbp)
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB31_22:
	movq	-224(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-184(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp224:
	movq	%rax, -376(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp225:
	jmp	LBB31_23
LBB31_23:
	callq	___cxa_end_catch
LBB31_24:
	movq	-184(%rbp), %rax
	addq	$384, %rsp              ## imm = 0x180
	popq	%rbp
	retq
LBB31_25:
	jmp	LBB31_26
LBB31_26:
	leaq	-216(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	jmp	LBB31_24
LBB31_27:
Ltmp226:
	movl	%edx, %ecx
	movq	%rax, -224(%rbp)
	movl	%ecx, -228(%rbp)
Ltmp227:
	callq	___cxa_end_catch
Ltmp228:
	jmp	LBB31_28
LBB31_28:
	jmp	LBB31_29
LBB31_29:
	movq	-224(%rbp), %rdi
	callq	__Unwind_Resume
LBB31_30:
Ltmp229:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -380(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table31:
Lexception2:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\201\201\200\200"      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset116 = Ltmp209-Lfunc_begin2          ## >> Call Site 1 <<
	.long	Lset116
Lset117 = Ltmp210-Ltmp209               ##   Call between Ltmp209 and Ltmp210
	.long	Lset117
Lset118 = Ltmp211-Lfunc_begin2          ##     jumps to Ltmp211
	.long	Lset118
	.byte	5                       ##   On action: 3
Lset119 = Ltmp212-Lfunc_begin2          ## >> Call Site 2 <<
	.long	Lset119
Lset120 = Ltmp213-Ltmp212               ##   Call between Ltmp212 and Ltmp213
	.long	Lset120
Lset121 = Ltmp223-Lfunc_begin2          ##     jumps to Ltmp223
	.long	Lset121
	.byte	5                       ##   On action: 3
Lset122 = Ltmp214-Lfunc_begin2          ## >> Call Site 3 <<
	.long	Lset122
Lset123 = Ltmp217-Ltmp214               ##   Call between Ltmp214 and Ltmp217
	.long	Lset123
Lset124 = Ltmp218-Lfunc_begin2          ##     jumps to Ltmp218
	.long	Lset124
	.byte	3                       ##   On action: 2
Lset125 = Ltmp219-Lfunc_begin2          ## >> Call Site 4 <<
	.long	Lset125
Lset126 = Ltmp222-Ltmp219               ##   Call between Ltmp219 and Ltmp222
	.long	Lset126
Lset127 = Ltmp223-Lfunc_begin2          ##     jumps to Ltmp223
	.long	Lset127
	.byte	5                       ##   On action: 3
Lset128 = Ltmp222-Lfunc_begin2          ## >> Call Site 5 <<
	.long	Lset128
Lset129 = Ltmp224-Ltmp222               ##   Call between Ltmp222 and Ltmp224
	.long	Lset129
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset130 = Ltmp224-Lfunc_begin2          ## >> Call Site 6 <<
	.long	Lset130
Lset131 = Ltmp225-Ltmp224               ##   Call between Ltmp224 and Ltmp225
	.long	Lset131
Lset132 = Ltmp226-Lfunc_begin2          ##     jumps to Ltmp226
	.long	Lset132
	.byte	0                       ##   On action: cleanup
Lset133 = Ltmp225-Lfunc_begin2          ## >> Call Site 7 <<
	.long	Lset133
Lset134 = Ltmp227-Ltmp225               ##   Call between Ltmp225 and Ltmp227
	.long	Lset134
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset135 = Ltmp227-Lfunc_begin2          ## >> Call Site 8 <<
	.long	Lset135
Lset136 = Ltmp228-Ltmp227               ##   Call between Ltmp227 and Ltmp228
	.long	Lset136
Lset137 = Ltmp229-Lfunc_begin2          ##     jumps to Ltmp229
	.long	Lset137
	.byte	5                       ##   On action: 3
Lset138 = Ltmp228-Lfunc_begin2          ## >> Call Site 9 <<
	.long	Lset138
Lset139 = Lfunc_end2-Ltmp228            ##   Call between Ltmp228 and Lfunc_end2
	.long	Lset139
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	0                       ## >> Action Record 1 <<
                                        ##   Cleanup
	.byte	0                       ##   No further actions
	.byte	1                       ## >> Action Record 2 <<
                                        ##   Catch TypeInfo 1
	.byte	125                     ##   Continue to action 1
	.byte	1                       ## >> Action Record 3 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ ## -- Begin function _ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_definition	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	4, 0x90
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ## @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
## BB#0:
	pushq	%rbp
Lcfi95:
	.cfi_def_cfa_offset 16
Lcfi96:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi97:
	.cfi_def_cfa_register %rbp
	subq	$480, %rsp              ## imm = 0x1E0
	movb	%r9b, %al
	movq	%rdi, -320(%rbp)
	movq	%rsi, -328(%rbp)
	movq	%rdx, -336(%rbp)
	movq	%rcx, -344(%rbp)
	movq	%r8, -352(%rbp)
	movb	%al, -353(%rbp)
	cmpq	$0, -320(%rbp)
	jne	LBB32_2
## BB#1:
	movq	-320(%rbp), %rax
	movq	%rax, -312(%rbp)
	jmp	LBB32_26
LBB32_2:
	movq	-344(%rbp), %rax
	movq	-328(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -368(%rbp)
	movq	-352(%rbp), %rax
	movq	%rax, -304(%rbp)
	movq	-304(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -376(%rbp)
	movq	-376(%rbp), %rax
	cmpq	-368(%rbp), %rax
	jle	LBB32_4
## BB#3:
	movq	-368(%rbp), %rax
	movq	-376(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -376(%rbp)
	jmp	LBB32_5
LBB32_4:
	movq	$0, -376(%rbp)
LBB32_5:
	movq	-336(%rbp), %rax
	movq	-328(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -384(%rbp)
	cmpq	$0, -384(%rbp)
	jle	LBB32_9
## BB#6:
	movq	-320(%rbp), %rax
	movq	-328(%rbp), %rcx
	movq	-384(%rbp), %rdx
	movq	%rax, -232(%rbp)
	movq	%rcx, -240(%rbp)
	movq	%rdx, -248(%rbp)
	movq	-232(%rbp), %rax
	movq	(%rax), %rcx
	movq	96(%rcx), %rcx
	movq	-240(%rbp), %rsi
	movq	-248(%rbp), %rdx
	movq	%rax, %rdi
	callq	*%rcx
	cmpq	-384(%rbp), %rax
	je	LBB32_8
## BB#7:
	movq	$0, -320(%rbp)
	movq	-320(%rbp), %rax
	movq	%rax, -312(%rbp)
	jmp	LBB32_26
LBB32_8:
	jmp	LBB32_9
LBB32_9:
	cmpq	$0, -376(%rbp)
	jle	LBB32_21
## BB#10:
	xorl	%esi, %esi
	movl	$24, %eax
	movl	%eax, %edx
	leaq	-408(%rbp), %rcx
	movq	-376(%rbp), %rdi
	movb	-353(%rbp), %r8b
	movq	%rcx, -208(%rbp)
	movq	%rdi, -216(%rbp)
	movb	%r8b, -217(%rbp)
	movq	-208(%rbp), %rcx
	movq	-216(%rbp), %rdi
	movb	-217(%rbp), %r8b
	movq	%rcx, -184(%rbp)
	movq	%rdi, -192(%rbp)
	movb	%r8b, -193(%rbp)
	movq	-184(%rbp), %rcx
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rdi
	movq	%rdi, -168(%rbp)
	movq	-168(%rbp), %rdi
	movq	%rdi, %r9
	movq	%r9, -160(%rbp)
	movq	-160(%rbp), %r9
	movq	%rdi, -432(%rbp)        ## 8-byte Spill
	movq	%r9, %rdi
	movq	%rcx, -440(%rbp)        ## 8-byte Spill
	callq	_memset
	movq	-432(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-192(%rbp), %rsi
	movq	-440(%rbp), %rdi        ## 8-byte Reload
	movsbl	-193(%rbp), %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	leaq	-408(%rbp), %rcx
	movq	-320(%rbp), %rsi
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rdi
	movq	%rdi, -112(%rbp)
	movq	-112(%rbp), %rdi
	movq	%rdi, -104(%rbp)
	movq	-104(%rbp), %rdi
	movzbl	(%rdi), %eax
	movl	%eax, %edi
	andq	$1, %rdi
	cmpq	$0, %rdi
	movq	%rsi, -448(%rbp)        ## 8-byte Spill
	movq	%rcx, -456(%rbp)        ## 8-byte Spill
	je	LBB32_12
## BB#11:
	movq	-456(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -464(%rbp)        ## 8-byte Spill
	jmp	LBB32_13
LBB32_12:
	movq	-456(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -464(%rbp)        ## 8-byte Spill
LBB32_13:
	movq	-464(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	-376(%rbp), %rcx
	movq	-448(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	96(%rcx), %rcx
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
Ltmp230:
	movq	%rax, %rdi
	callq	*%rcx
Ltmp231:
	movq	%rax, -472(%rbp)        ## 8-byte Spill
	jmp	LBB32_14
LBB32_14:
	jmp	LBB32_15
LBB32_15:
	movq	-472(%rbp), %rax        ## 8-byte Reload
	cmpq	-376(%rbp), %rax
	je	LBB32_18
## BB#16:
	movq	$0, -320(%rbp)
	movq	-320(%rbp), %rax
	movq	%rax, -312(%rbp)
	movl	$1, -424(%rbp)
	jmp	LBB32_19
LBB32_17:
Ltmp232:
	leaq	-408(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -416(%rbp)
	movl	%ecx, -420(%rbp)
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB32_27
LBB32_18:
	movl	$0, -424(%rbp)
LBB32_19:
	leaq	-408(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-424(%rbp), %eax
	testl	%eax, %eax
	movl	%eax, -476(%rbp)        ## 4-byte Spill
	je	LBB32_20
	jmp	LBB32_29
LBB32_29:
	movl	-476(%rbp), %eax        ## 4-byte Reload
	subl	$1, %eax
	movl	%eax, -480(%rbp)        ## 4-byte Spill
	je	LBB32_26
	jmp	LBB32_28
LBB32_20:
	jmp	LBB32_21
LBB32_21:
	movq	-344(%rbp), %rax
	movq	-336(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -384(%rbp)
	cmpq	$0, -384(%rbp)
	jle	LBB32_25
## BB#22:
	movq	-320(%rbp), %rax
	movq	-336(%rbp), %rcx
	movq	-384(%rbp), %rdx
	movq	%rax, -256(%rbp)
	movq	%rcx, -264(%rbp)
	movq	%rdx, -272(%rbp)
	movq	-256(%rbp), %rax
	movq	(%rax), %rcx
	movq	96(%rcx), %rcx
	movq	-264(%rbp), %rsi
	movq	-272(%rbp), %rdx
	movq	%rax, %rdi
	callq	*%rcx
	cmpq	-384(%rbp), %rax
	je	LBB32_24
## BB#23:
	movq	$0, -320(%rbp)
	movq	-320(%rbp), %rax
	movq	%rax, -312(%rbp)
	jmp	LBB32_26
LBB32_24:
	jmp	LBB32_25
LBB32_25:
	movq	-352(%rbp), %rax
	movq	%rax, -280(%rbp)
	movq	$0, -288(%rbp)
	movq	-280(%rbp), %rax
	movq	24(%rax), %rcx
	movq	%rcx, -296(%rbp)
	movq	-288(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-320(%rbp), %rax
	movq	%rax, -312(%rbp)
LBB32_26:
	movq	-312(%rbp), %rax
	addq	$480, %rsp              ## imm = 0x1E0
	popq	%rbp
	retq
LBB32_27:
	movq	-416(%rbp), %rdi
	callq	__Unwind_Resume
LBB32_28:
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table32:
Lexception3:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset140 = Lfunc_begin3-Lfunc_begin3     ## >> Call Site 1 <<
	.long	Lset140
Lset141 = Ltmp230-Lfunc_begin3          ##   Call between Lfunc_begin3 and Ltmp230
	.long	Lset141
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset142 = Ltmp230-Lfunc_begin3          ## >> Call Site 2 <<
	.long	Lset142
Lset143 = Ltmp231-Ltmp230               ##   Call between Ltmp230 and Ltmp231
	.long	Lset143
Lset144 = Ltmp232-Lfunc_begin3          ##     jumps to Ltmp232
	.long	Lset144
	.byte	0                       ##   On action: cleanup
Lset145 = Ltmp231-Lfunc_begin3          ## >> Call Site 3 <<
	.long	Lset145
Lset146 = Lfunc_end3-Ltmp231            ##   Call between Ltmp231 and Lfunc_end3
	.long	Lset146
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__111char_traitsIcE11eq_int_typeEii ## -- Begin function _ZNSt3__111char_traitsIcE11eq_int_typeEii
	.weak_definition	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE11eq_int_typeEii: ## @_ZNSt3__111char_traitsIcE11eq_int_typeEii
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi98:
	.cfi_def_cfa_offset 16
Lcfi99:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi100:
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %esi
	cmpl	-8(%rbp), %esi
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE3eofEv ## -- Begin function _ZNSt3__111char_traitsIcE3eofEv
	.weak_definition	__ZNSt3__111char_traitsIcE3eofEv
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE3eofEv:       ## @_ZNSt3__111char_traitsIcE3eofEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi101:
	.cfi_def_cfa_offset 16
Lcfi102:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi103:
	.cfi_def_cfa_register %rbp
	movl	$4294967295, %eax       ## imm = 0xFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6assignIPKS6_EENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIS6_NS_15iterator_traitsISD_E9referenceEEE5valueEvE4typeESD_SD_ ## -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6assignIPKS6_EENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIS6_NS_15iterator_traitsISD_E9referenceEEE5valueEvE4typeESD_SD_
	.weak_definition	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6assignIPKS6_EENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIS6_NS_15iterator_traitsISD_E9referenceEEE5valueEvE4typeESD_SD_
	.p2align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6assignIPKS6_EENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIS6_NS_15iterator_traitsISD_E9referenceEEE5valueEvE4typeESD_SD_: ## @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6assignIPKS6_EENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIS6_NS_15iterator_traitsISD_E9referenceEEE5valueEvE4typeESD_SD_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi104:
	.cfi_def_cfa_offset 16
Lcfi105:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi106:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$896, %rsp              ## imm = 0x380
Lcfi107:
	.cfi_offset %rbx, -32
Lcfi108:
	.cfi_offset %r14, -24
	movl	$24, %eax
	movl	%eax, %ecx
	movq	%rdi, -752(%rbp)
	movq	%rsi, -760(%rbp)
	movq	%rdx, -768(%rbp)
	movq	-752(%rbp), %rdx
	movq	-760(%rbp), %rsi
	movq	-768(%rbp), %rdi
	movq	%rsi, -728(%rbp)
	movq	%rdi, -736(%rbp)
	movq	-728(%rbp), %rsi
	movq	-736(%rbp), %rdi
	movq	%rsi, -712(%rbp)
	movq	%rdi, -720(%rbp)
	movq	-720(%rbp), %rsi
	movq	-712(%rbp), %rdi
	subq	%rdi, %rsi
	movq	%rsi, %rax
	movq	%rdx, -808(%rbp)        ## 8-byte Spill
	cqto
	idivq	%rcx
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movq	-808(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -696(%rbp)
	movq	-696(%rbp), %rdi
	movq	%rdi, -688(%rbp)
	movq	-688(%rbp), %rdi
	movq	%rdi, -680(%rbp)
	movq	-680(%rbp), %r8
	addq	$16, %r8
	movq	%r8, -672(%rbp)
	movq	-672(%rbp), %r8
	movq	%r8, -664(%rbp)
	movq	-664(%rbp), %r8
	movq	(%r8), %r8
	movq	(%rdi), %rdi
	subq	%rdi, %r8
	movq	%rax, -816(%rbp)        ## 8-byte Spill
	movq	%r8, %rax
	cqto
	idivq	%rcx
	movq	-816(%rbp), %rcx        ## 8-byte Reload
	cmpq	%rax, %rcx
	ja	LBB35_13
## BB#1:
	movl	$24, %eax
	movl	%eax, %ecx
	movq	-768(%rbp), %rdx
	movq	%rdx, -784(%rbp)
	movb	$0, -785(%rbp)
	movq	-776(%rbp), %rdx
	movq	-808(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -656(%rbp)
	movq	-656(%rbp), %rdi
	movq	8(%rdi), %r8
	movq	(%rdi), %rdi
	subq	%rdi, %r8
	movq	%r8, %rax
	movq	%rdx, -824(%rbp)        ## 8-byte Spill
	cqto
	idivq	%rcx
	movq	-824(%rbp), %rcx        ## 8-byte Reload
	cmpq	%rax, %rcx
	jbe	LBB35_3
## BB#2:
	leaq	-784(%rbp), %rax
	movl	$24, %ecx
	movl	%ecx, %edx
	movb	$1, -785(%rbp)
	movq	-760(%rbp), %rsi
	movq	%rsi, -784(%rbp)
	movq	-808(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -488(%rbp)
	movq	-488(%rbp), %rdi
	movq	8(%rdi), %r8
	movq	(%rdi), %rdi
	subq	%rdi, %r8
	movq	%rax, -832(%rbp)        ## 8-byte Spill
	movq	%r8, %rax
	movq	%rdx, -840(%rbp)        ## 8-byte Spill
	cqto
	movq	-840(%rbp), %rdi        ## 8-byte Reload
	idivq	%rdi
	movq	-832(%rbp), %r8         ## 8-byte Reload
	movq	%r8, -464(%rbp)
	movq	%rax, -472(%rbp)
	movq	-464(%rbp), %rax
	movq	-472(%rbp), %r9
	movq	%rax, -448(%rbp)
	movq	%r9, -456(%rbp)
	movq	-456(%rbp), %rax
	movq	-448(%rbp), %r9
	imulq	$24, %rax, %rax
	addq	(%r9), %rax
	movq	%rax, (%r9)
LBB35_3:
	movq	-760(%rbp), %rax
	movq	-784(%rbp), %rcx
	movq	-808(%rbp), %rdx        ## 8-byte Reload
	movq	(%rdx), %rsi
	movq	%rax, -424(%rbp)
	movq	%rcx, -432(%rbp)
	movq	%rsi, -440(%rbp)
	movq	-424(%rbp), %rax
	movq	%rax, -416(%rbp)
	movq	-416(%rbp), %rax
	movq	-432(%rbp), %rcx
	movq	%rcx, -384(%rbp)
	movq	-384(%rbp), %rcx
	movq	-440(%rbp), %rsi
	movq	%rsi, -376(%rbp)
	movq	-376(%rbp), %rsi
	movq	%rax, -392(%rbp)
	movq	%rcx, -400(%rbp)
	movq	%rsi, -408(%rbp)
LBB35_4:                                ## =>This Inner Loop Header: Depth=1
	movq	-392(%rbp), %rax
	cmpq	-400(%rbp), %rax
	je	LBB35_6
## BB#5:                                ##   in Loop: Header=BB35_4 Depth=1
	movq	-392(%rbp), %rsi
	movq	-408(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
	movq	-392(%rbp), %rsi
	addq	$24, %rsi
	movq	%rsi, -392(%rbp)
	movq	-408(%rbp), %rsi
	addq	$24, %rsi
	movq	%rsi, -408(%rbp)
	movq	%rax, -848(%rbp)        ## 8-byte Spill
	jmp	LBB35_4
LBB35_6:
	movq	-408(%rbp), %rax
	movq	%rax, -800(%rbp)
	testb	$1, -785(%rbp)
	je	LBB35_8
## BB#7:
	movl	$24, %eax
	movl	%eax, %ecx
	movq	-784(%rbp), %rsi
	movq	-768(%rbp), %rdx
	movq	-776(%rbp), %rdi
	movq	-808(%rbp), %r8         ## 8-byte Reload
	movq	%r8, -368(%rbp)
	movq	-368(%rbp), %r9
	movq	8(%r9), %r10
	movq	(%r9), %r9
	subq	%r9, %r10
	movq	%r10, %rax
	movq	%rdx, -856(%rbp)        ## 8-byte Spill
	cqto
	idivq	%rcx
	subq	%rax, %rdi
	movq	%rdi, -864(%rbp)        ## 8-byte Spill
	movq	%r8, %rdi
	movq	-856(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdx
	movq	-864(%rbp), %rcx        ## 8-byte Reload
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPKS6_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESD_SD_m
	jmp	LBB35_12
LBB35_8:
	movl	$24, %eax
	movl	%eax, %ecx
	movq	-800(%rbp), %rdx
	movq	-808(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -344(%rbp)
	movq	%rdx, -352(%rbp)
	movq	-344(%rbp), %rdx
	movq	-352(%rbp), %rdi
	movq	%rdx, -328(%rbp)
	movq	%rdi, -336(%rbp)
	movq	%rdx, -320(%rbp)
	movq	-320(%rbp), %rdi
	movq	8(%rdi), %r8
	movq	(%rdi), %rdi
	subq	%rdi, %r8
	movq	%r8, %rax
	movq	%rdx, -872(%rbp)        ## 8-byte Spill
	cqto
	idivq	%rcx
	movq	%rax, -360(%rbp)
	movq	-872(%rbp), %rax        ## 8-byte Reload
	movq	-352(%rbp), %rcx
	movq	%rax, -128(%rbp)
	movq	%rcx, -136(%rbp)
	movq	-128(%rbp), %rax
	movq	8(%rax), %rcx
	movq	%rcx, -144(%rbp)
	movq	%rax, -880(%rbp)        ## 8-byte Spill
LBB35_9:                                ## =>This Inner Loop Header: Depth=1
	movq	-136(%rbp), %rax
	cmpq	-144(%rbp), %rax
	je	LBB35_11
## BB#10:                               ##   in Loop: Header=BB35_9 Depth=1
	movq	-880(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	-144(%rbp), %rdx
	addq	$-24, %rdx
	movq	%rdx, -144(%rbp)
	movq	%rdx, -96(%rbp)
	movq	-96(%rbp), %rdx
	movq	%rcx, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-64(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	%rcx, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rdx
	movq	%rcx, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB35_9
LBB35_11:
	movl	$24, %eax
	movl	%eax, %ecx
	movq	-136(%rbp), %rdx
	movq	-880(%rbp), %rsi        ## 8-byte Reload
	movq	%rdx, 8(%rsi)
	movq	-360(%rbp), %rdx
	movq	-872(%rbp), %rdi        ## 8-byte Reload
	movq	%rdi, -304(%rbp)
	movq	%rdx, -312(%rbp)
	movq	-304(%rbp), %rdx
	movq	%rdx, -296(%rbp)
	movq	-296(%rbp), %r8
	movq	(%r8), %r8
	movq	%r8, -288(%rbp)
	movq	-288(%rbp), %r8
	movq	%rdx, -160(%rbp)
	movq	-160(%rbp), %r9
	movq	(%r9), %r9
	movq	%r9, -152(%rbp)
	movq	-152(%rbp), %r9
	movq	%rdx, -200(%rbp)
	movq	-200(%rbp), %r10
	movq	%r10, -192(%rbp)
	movq	-192(%rbp), %r10
	movq	%r10, -184(%rbp)
	movq	-184(%rbp), %r11
	addq	$16, %r11
	movq	%r11, -176(%rbp)
	movq	-176(%rbp), %r11
	movq	%r11, -168(%rbp)
	movq	-168(%rbp), %r11
	movq	(%r11), %r11
	movq	(%r10), %r10
	subq	%r10, %r11
	movq	%r11, %rax
	movq	%rdx, -888(%rbp)        ## 8-byte Spill
	cqto
	idivq	%rcx
	imulq	$24, %rax, %rax
	addq	%rax, %r9
	movq	-888(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %r10
	movq	(%r10), %r10
	movq	%r10, -208(%rbp)
	movq	-208(%rbp), %r10
	imulq	$24, -312(%rbp), %r11
	addq	%r11, %r10
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %r11
	movq	(%r11), %r11
	movq	%r11, -224(%rbp)
	movq	-224(%rbp), %r11
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rbx
	movq	8(%rbx), %r14
	movq	(%rbx), %rbx
	subq	%rbx, %r14
	movq	%r14, %rax
	cqto
	idivq	%rcx
	imulq	$24, %rax, %rax
	addq	%rax, %r11
	movq	-888(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -248(%rbp)
	movq	%r8, -256(%rbp)
	movq	%r9, -264(%rbp)
	movq	%r10, -272(%rbp)
	movq	%r11, -280(%rbp)
LBB35_12:
	jmp	LBB35_22
LBB35_13:
	movq	-808(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE10deallocateEv
	movq	-776(%rbp), %rdi
	movq	-808(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -616(%rbp)
	movq	%rdi, -624(%rbp)
	movq	-616(%rbp), %rdi
	movq	%rdi, -896(%rbp)        ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8max_sizeEv
	movq	%rax, -632(%rbp)
	movq	-624(%rbp), %rax
	cmpq	-632(%rbp), %rax
	jbe	LBB35_15
## BB#14:
	movq	-896(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB35_15:
	movl	$24, %eax
	movl	%eax, %ecx
	movq	-896(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -600(%rbp)
	movq	-600(%rbp), %rsi
	movq	%rsi, -592(%rbp)
	movq	-592(%rbp), %rsi
	movq	%rsi, -584(%rbp)
	movq	-584(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -576(%rbp)
	movq	-576(%rbp), %rdi
	movq	%rdi, -568(%rbp)
	movq	-568(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	subq	%rsi, %rdi
	movq	%rdi, %rax
	cqto
	idivq	%rcx
	movq	%rax, -640(%rbp)
	movq	-640(%rbp), %rax
	movq	-632(%rbp), %rcx
	shrq	$1, %rcx
	cmpq	%rcx, %rax
	jb	LBB35_17
## BB#16:
	movq	-632(%rbp), %rax
	movq	%rax, -608(%rbp)
	jmp	LBB35_21
LBB35_17:
	leaq	-520(%rbp), %rax
	leaq	-624(%rbp), %rcx
	leaq	-648(%rbp), %rdx
	movq	-640(%rbp), %rsi
	shlq	$1, %rsi
	movq	%rsi, -648(%rbp)
	movq	%rdx, -544(%rbp)
	movq	%rcx, -552(%rbp)
	movq	-544(%rbp), %rcx
	movq	-552(%rbp), %rdx
	movq	%rcx, -528(%rbp)
	movq	%rdx, -536(%rbp)
	movq	-528(%rbp), %rcx
	movq	-536(%rbp), %rdx
	movq	%rax, -496(%rbp)
	movq	%rcx, -504(%rbp)
	movq	%rdx, -512(%rbp)
	movq	-504(%rbp), %rax
	movq	(%rax), %rax
	movq	-512(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB35_19
## BB#18:
	movq	-536(%rbp), %rax
	movq	%rax, -904(%rbp)        ## 8-byte Spill
	jmp	LBB35_20
LBB35_19:
	movq	-528(%rbp), %rax
	movq	%rax, -904(%rbp)        ## 8-byte Spill
LBB35_20:
	movq	-904(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -608(%rbp)
LBB35_21:
	movq	-608(%rbp), %rsi
	movq	-808(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8allocateEm
	movq	-760(%rbp), %rsi
	movq	-768(%rbp), %rdx
	movq	-776(%rbp), %rcx
	movq	-808(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPKS6_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESD_SD_m
LBB35_22:
	movq	-808(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -704(%rbp)
	addq	$896, %rsp              ## imm = 0x380
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPKS6_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESD_SD_m ## -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPKS6_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESD_SD_m
	.weak_definition	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPKS6_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESD_SD_m
	.p2align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPKS6_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESD_SD_m: ## @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPKS6_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESD_SD_m
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi109:
	.cfi_def_cfa_offset 16
Lcfi110:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi111:
	.cfi_def_cfa_register %rbp
	subq	$288, %rsp              ## imm = 0x120
	leaq	-288(%rbp), %rax
	movq	%rdi, -248(%rbp)
	movq	%rsi, -256(%rbp)
	movq	%rdx, -264(%rbp)
	movq	%rcx, -272(%rbp)
	movq	-248(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, -240(%rbp)
	movq	-240(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -232(%rbp)
	movq	-232(%rbp), %rdx
	movq	%rdx, -224(%rbp)
	movq	-224(%rbp), %rdx
	movq	%rdx, -280(%rbp)
	movq	-272(%rbp), %rdx
	movq	%rax, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rax, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-280(%rbp), %rax
	movq	-256(%rbp), %rdx
	movq	-264(%rbp), %rsi
	addq	$8, %rcx
	movq	%rax, -184(%rbp)
	movq	%rdx, -192(%rbp)
	movq	%rsi, -200(%rbp)
	movq	%rcx, -208(%rbp)
LBB36_1:                                ## =>This Inner Loop Header: Depth=1
	movq	-192(%rbp), %rax
	cmpq	-200(%rbp), %rax
	je	LBB36_3
## BB#2:                                ##   in Loop: Header=BB36_1 Depth=1
	movq	-184(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rcx
	movq	-192(%rbp), %rdx
	movq	%rax, -136(%rbp)
	movq	%rcx, -144(%rbp)
	movq	%rdx, -152(%rbp)
	movq	-136(%rbp), %rax
	movq	-144(%rbp), %rcx
	movq	-152(%rbp), %rdx
	movq	%rdx, -128(%rbp)
	movq	-128(%rbp), %rdx
	movq	%rax, -104(%rbp)
	movq	%rcx, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	-104(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	-120(%rbp), %rdx
	movq	%rdx, -88(%rbp)
	movq	-88(%rbp), %rdx
	movq	%rax, -64(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%rdx, -80(%rbp)
	movq	-72(%rbp), %rdi
	movq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
	movq	-192(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -192(%rbp)
	movq	-208(%rbp), %rax
	movq	(%rax), %rcx
	addq	$24, %rcx
	movq	%rcx, (%rax)
	jmp	LBB36_1
LBB36_3:
	leaq	-288(%rbp), %rax
	movq	%rax, -216(%rbp)
	addq	$288, %rsp              ## imm = 0x120
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE10deallocateEv ## -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE10deallocateEv
	.weak_definition	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE10deallocateEv
	.p2align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE10deallocateEv: ## @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE10deallocateEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi112:
	.cfi_def_cfa_offset 16
Lcfi113:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi114:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$528, %rsp              ## imm = 0x210
Lcfi115:
	.cfi_offset %rbx, -32
Lcfi116:
	.cfi_offset %r14, -24
	movq	%rdi, -504(%rbp)
	movq	-504(%rbp), %rdi
	cmpq	$0, (%rdi)
	movq	%rdi, -512(%rbp)        ## 8-byte Spill
	je	LBB37_5
## BB#1:
	movl	$24, %eax
	movl	%eax, %ecx
	movq	-512(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -488(%rbp)
	movq	-488(%rbp), %rsi
	movq	%rsi, -480(%rbp)
	movq	-480(%rbp), %rdi
	movq	8(%rdi), %r8
	movq	(%rdi), %rdi
	subq	%rdi, %r8
	movq	%r8, %rax
	cqto
	idivq	%rcx
	movq	%rax, -496(%rbp)
	movq	%rsi, %rax
	movq	%rax, -472(%rbp)
	movq	-472(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rax, -448(%rbp)
	movq	%rcx, -456(%rbp)
	movq	-448(%rbp), %rax
	movq	8(%rax), %rcx
	movq	%rcx, -464(%rbp)
	movq	%rsi, -520(%rbp)        ## 8-byte Spill
	movq	%rax, -528(%rbp)        ## 8-byte Spill
LBB37_2:                                ## =>This Inner Loop Header: Depth=1
	movq	-456(%rbp), %rax
	cmpq	-464(%rbp), %rax
	je	LBB37_4
## BB#3:                                ##   in Loop: Header=BB37_2 Depth=1
	movq	-528(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -440(%rbp)
	movq	-440(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -432(%rbp)
	movq	-432(%rbp), %rcx
	movq	%rcx, -424(%rbp)
	movq	-424(%rbp), %rcx
	movq	-464(%rbp), %rdx
	addq	$-24, %rdx
	movq	%rdx, -464(%rbp)
	movq	%rdx, -416(%rbp)
	movq	-416(%rbp), %rdx
	movq	%rcx, -384(%rbp)
	movq	%rdx, -392(%rbp)
	movq	-384(%rbp), %rcx
	movq	-392(%rbp), %rdx
	movq	%rcx, -368(%rbp)
	movq	%rdx, -376(%rbp)
	movq	-368(%rbp), %rcx
	movq	-376(%rbp), %rdx
	movq	%rcx, -344(%rbp)
	movq	%rdx, -352(%rbp)
	movq	-352(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB37_2
LBB37_4:
	movl	$24, %eax
	movl	%eax, %ecx
	movq	-456(%rbp), %rdx
	movq	-528(%rbp), %rsi        ## 8-byte Reload
	movq	%rdx, 8(%rsi)
	movq	-496(%rbp), %rdx
	movq	-520(%rbp), %rdi        ## 8-byte Reload
	movq	%rdi, -328(%rbp)
	movq	%rdx, -336(%rbp)
	movq	-328(%rbp), %rdx
	movq	%rdx, -320(%rbp)
	movq	-320(%rbp), %r8
	movq	(%r8), %r8
	movq	%r8, -312(%rbp)
	movq	-312(%rbp), %r8
	movq	%rdx, -184(%rbp)
	movq	-184(%rbp), %r9
	movq	(%r9), %r9
	movq	%r9, -176(%rbp)
	movq	-176(%rbp), %r9
	movq	%rdx, -224(%rbp)
	movq	-224(%rbp), %r10
	movq	%r10, -216(%rbp)
	movq	-216(%rbp), %r10
	movq	%r10, -208(%rbp)
	movq	-208(%rbp), %r11
	addq	$16, %r11
	movq	%r11, -200(%rbp)
	movq	-200(%rbp), %r11
	movq	%r11, -192(%rbp)
	movq	-192(%rbp), %r11
	movq	(%r11), %r11
	movq	(%r10), %r10
	subq	%r10, %r11
	movq	%r11, %rax
	movq	%rdx, -536(%rbp)        ## 8-byte Spill
	cqto
	idivq	%rcx
	imulq	$24, %rax, %rax
	addq	%rax, %r9
	movq	-536(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %r10
	movq	(%r10), %r10
	movq	%r10, -232(%rbp)
	movq	-232(%rbp), %r10
	imulq	$24, -336(%rbp), %r11
	addq	%r11, %r10
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %r11
	movq	(%r11), %r11
	movq	%r11, -248(%rbp)
	movq	-248(%rbp), %r11
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rbx
	movq	8(%rbx), %r14
	movq	(%rbx), %rbx
	subq	%rbx, %r14
	movq	%r14, %rax
	cqto
	idivq	%rcx
	imulq	$24, %rax, %rax
	addq	%rax, %r11
	movq	-536(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -272(%rbp)
	movq	%r8, -280(%rbp)
	movq	%r9, -288(%rbp)
	movq	%r10, -296(%rbp)
	movq	%r11, -304(%rbp)
	movq	%rdi, -168(%rbp)
	movq	-512(%rbp), %r8         ## 8-byte Reload
	movq	%r8, -160(%rbp)
	movq	-160(%rbp), %r8
	addq	$16, %r8
	movq	%r8, -152(%rbp)
	movq	-152(%rbp), %r8
	movq	%r8, -144(%rbp)
	movq	-144(%rbp), %r8
	movq	-512(%rbp), %r9         ## 8-byte Reload
	movq	(%r9), %r10
	movq	%r9, -56(%rbp)
	movq	-56(%rbp), %r11
	movq	%r11, -48(%rbp)
	movq	-48(%rbp), %r11
	movq	%r11, -40(%rbp)
	movq	-40(%rbp), %rbx
	addq	$16, %rbx
	movq	%rbx, -32(%rbp)
	movq	-32(%rbp), %rbx
	movq	%rbx, -24(%rbp)
	movq	-24(%rbp), %rbx
	movq	(%rbx), %rbx
	movq	(%r11), %r11
	subq	%r11, %rbx
	movq	%rbx, %rax
	cqto
	idivq	%rcx
	movq	%r8, -96(%rbp)
	movq	%r10, -104(%rbp)
	movq	%rax, -112(%rbp)
	movq	-96(%rbp), %rax
	movq	-104(%rbp), %rcx
	movq	-112(%rbp), %r8
	movq	%rax, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%r8, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rdi
	callq	__ZdlPv
	movq	-512(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	$0, (%rax)
	movq	-512(%rbp), %rax        ## 8-byte Reload
	movq	$0, 8(%rax)
	movq	$0, (%rax)
LBB37_5:
	addq	$528, %rsp              ## imm = 0x210
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8allocateEm ## -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8allocateEm
	.weak_definition	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8allocateEm
	.p2align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8allocateEm: ## @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8allocateEm
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
## BB#0:
	pushq	%rbp
Lcfi117:
	.cfi_def_cfa_offset 16
Lcfi118:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi119:
	.cfi_def_cfa_register %rbp
	subq	$416, %rsp              ## imm = 0x1A0
	movq	%rdi, -368(%rbp)
	movq	%rsi, -376(%rbp)
	movq	-368(%rbp), %rsi
	movq	-376(%rbp), %rdi
	movq	%rdi, -384(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	%rsi, -392(%rbp)        ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8max_sizeEv
	movq	-384(%rbp), %rsi        ## 8-byte Reload
	cmpq	%rax, %rsi
	jbe	LBB38_2
## BB#1:
	movq	-392(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB38_2:
	movabsq	$768614336404564650, %rax ## imm = 0xAAAAAAAAAAAAAAA
	movq	-392(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -360(%rbp)
	movq	-360(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -352(%rbp)
	movq	-352(%rbp), %rcx
	movq	%rcx, -344(%rbp)
	movq	-344(%rbp), %rcx
	movq	-376(%rbp), %rdx
	movq	%rcx, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movq	-104(%rbp), %rcx
	movq	-112(%rbp), %rdx
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	$0, -96(%rbp)
	movq	-80(%rbp), %rcx
	movq	-88(%rbp), %rdx
	movq	%rcx, -72(%rbp)
	cmpq	%rax, %rdx
	jbe	LBB38_6
## BB#3:
	leaq	L_.str.19(%rip), %rax
	movq	%rax, -40(%rbp)
	movl	$16, %ecx
	movl	%ecx, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rdi
	movq	-40(%rbp), %rdx
	movq	%rax, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rax, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rsi
Ltmp233:
	movq	%rdi, -400(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rax, -408(%rbp)        ## 8-byte Spill
	callq	__ZNSt11logic_errorC2EPKc
Ltmp234:
	jmp	LBB38_4
LBB38_4:
	movq	__ZTISt12length_error@GOTPCREL(%rip), %rax
	movq	__ZNSt12length_errorD1Ev@GOTPCREL(%rip), %rcx
	movq	__ZTVSt12length_error@GOTPCREL(%rip), %rdx
	addq	$16, %rdx
	movq	-408(%rbp), %rsi        ## 8-byte Reload
	movq	%rdx, (%rsi)
	movq	-400(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, %rsi
	movq	%rcx, %rdx
	callq	___cxa_throw
LBB38_5:
Ltmp235:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	movq	-400(%rbp), %rdi        ## 8-byte Reload
	callq	___cxa_free_exception
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
LBB38_6:
	imulq	$24, -88(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rdi
	callq	__Znwm
	movl	$24, %ecx
	movl	%ecx, %edi
	movq	-392(%rbp), %rdx        ## 8-byte Reload
	movq	%rax, 8(%rdx)
	movq	%rax, (%rdx)
	movq	(%rdx), %rax
	imulq	$24, -376(%rbp), %rsi
	addq	%rsi, %rax
	movq	%rdx, -136(%rbp)
	movq	-136(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -128(%rbp)
	movq	-128(%rbp), %rdx
	movq	%rdx, -120(%rbp)
	movq	-120(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-392(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -328(%rbp)
	movq	$0, -336(%rbp)
	movq	-328(%rbp), %rdx
	movq	%rdx, -320(%rbp)
	movq	-320(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -312(%rbp)
	movq	-312(%rbp), %rsi
	movq	%rdx, -152(%rbp)
	movq	-152(%rbp), %r8
	movq	(%r8), %r8
	movq	%r8, -144(%rbp)
	movq	-144(%rbp), %r8
	movq	%rdx, -192(%rbp)
	movq	-192(%rbp), %r9
	movq	%r9, -184(%rbp)
	movq	-184(%rbp), %r9
	movq	%r9, -176(%rbp)
	movq	-176(%rbp), %r10
	addq	$16, %r10
	movq	%r10, -168(%rbp)
	movq	-168(%rbp), %r10
	movq	%r10, -160(%rbp)
	movq	-160(%rbp), %r10
	movq	(%r10), %r10
	movq	(%r9), %r9
	subq	%r9, %r10
	movq	%r10, %rax
	movq	%rdx, -416(%rbp)        ## 8-byte Spill
	cqto
	idivq	%rdi
	imulq	$24, %rax, %rax
	addq	%rax, %r8
	movq	-416(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %r9
	movq	(%r9), %r9
	movq	%r9, -200(%rbp)
	movq	-200(%rbp), %r9
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %r10
	movq	%r10, -240(%rbp)
	movq	-240(%rbp), %r10
	movq	%r10, -232(%rbp)
	movq	-232(%rbp), %r11
	addq	$16, %r11
	movq	%r11, -224(%rbp)
	movq	-224(%rbp), %r11
	movq	%r11, -216(%rbp)
	movq	-216(%rbp), %r11
	movq	(%r11), %r11
	movq	(%r10), %r10
	subq	%r10, %r11
	movq	%r11, %rax
	cqto
	idivq	%rdi
	imulq	$24, %rax, %rax
	addq	%rax, %r9
	movq	-416(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, -256(%rbp)
	movq	-256(%rbp), %rdi
	imulq	$24, -336(%rbp), %r10
	addq	%r10, %rdi
	movq	%rax, -272(%rbp)
	movq	%rsi, -280(%rbp)
	movq	%r8, -288(%rbp)
	movq	%r9, -296(%rbp)
	movq	%rdi, -304(%rbp)
	addq	$416, %rsp              ## imm = 0x1A0
	popq	%rbp
	retq
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table38:
Lexception4:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset147 = Lfunc_begin4-Lfunc_begin4     ## >> Call Site 1 <<
	.long	Lset147
Lset148 = Ltmp233-Lfunc_begin4          ##   Call between Lfunc_begin4 and Ltmp233
	.long	Lset148
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset149 = Ltmp233-Lfunc_begin4          ## >> Call Site 2 <<
	.long	Lset149
Lset150 = Ltmp234-Ltmp233               ##   Call between Ltmp233 and Ltmp234
	.long	Lset150
Lset151 = Ltmp235-Lfunc_begin4          ##     jumps to Ltmp235
	.long	Lset151
	.byte	0                       ##   On action: cleanup
Lset152 = Ltmp234-Lfunc_begin4          ## >> Call Site 3 <<
	.long	Lset152
Lset153 = Lfunc_end4-Ltmp234            ##   Call between Ltmp234 and Lfunc_end4
	.long	Lset153
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8max_sizeEv ## -- Begin function _ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8max_sizeEv
	.weak_definition	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8max_sizeEv
	.p2align	4, 0x90
__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8max_sizeEv: ## @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8max_sizeEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi120:
	.cfi_def_cfa_offset 16
Lcfi121:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi122:
	.cfi_def_cfa_register %rbp
	subq	$56, %rsp
	leaq	-32(%rbp), %rax
	leaq	-168(%rbp), %rcx
	leaq	-160(%rbp), %rdx
	movabsq	$9223372036854775807, %rsi ## imm = 0x7FFFFFFFFFFFFFFF
	movabsq	$768614336404564650, %r8 ## imm = 0xAAAAAAAAAAAAAAA
	movq	%rdi, -152(%rbp)
	movq	-152(%rbp), %rdi
	movq	%rdi, -144(%rbp)
	movq	-144(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -136(%rbp)
	movq	-136(%rbp), %rdi
	movq	%rdi, -128(%rbp)
	movq	-128(%rbp), %rdi
	movq	%rdi, -104(%rbp)
	movq	-104(%rbp), %rdi
	movq	%rdi, -96(%rbp)
	movq	-96(%rbp), %rdi
	movq	%rdi, -80(%rbp)
	movq	%r8, -160(%rbp)
	movq	%rsi, -168(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-56(%rbp), %rcx
	movq	-64(%rbp), %rdx
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	%rax, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB39_2
## BB#1:
	movq	-48(%rbp), %rax
	movq	%rax, -176(%rbp)        ## 8-byte Spill
	jmp	LBB39_3
LBB39_2:
	movq	-40(%rbp), %rax
	movq	%rax, -176(%rbp)        ## 8-byte Spill
LBB39_3:
	movq	-176(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -184(%rbp)        ## 8-byte Spill
## BB#4:
	movq	-184(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rax
	addq	$56, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2ERKS8_ ## -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2ERKS8_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2ERKS8_
	.p2align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2ERKS8_: ## @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2ERKS8_
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
## BB#0:
	pushq	%rbp
Lcfi123:
	.cfi_def_cfa_offset 16
Lcfi124:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi125:
	.cfi_def_cfa_register %rbp
	subq	$288, %rsp              ## imm = 0x120
	movl	$24, %eax
	movl	%eax, %ecx
	leaq	-152(%rbp), %rdx
	leaq	-248(%rbp), %r8
	movq	%rdi, -232(%rbp)
	movq	%rsi, -240(%rbp)
	movq	-232(%rbp), %rsi
	movq	%rsi, %rdi
	movq	-240(%rbp), %r9
	movq	%r9, -224(%rbp)
	movq	-224(%rbp), %r9
	addq	$16, %r9
	movq	%r9, -216(%rbp)
	movq	-216(%rbp), %r9
	movq	%r9, -208(%rbp)
	movq	-208(%rbp), %r9
	movq	%r9, -176(%rbp)
	movq	-176(%rbp), %r9
	movq	%r9, -160(%rbp)
	movq	%rdi, -136(%rbp)
	movq	%r8, -144(%rbp)
	movq	-136(%rbp), %rdi
	movq	%rdi, %r8
	movq	%r8, -128(%rbp)
	movq	$0, (%rdi)
	movq	$0, 8(%rdi)
	addq	$16, %rdi
	movq	$0, -152(%rbp)
	movq	-144(%rbp), %r8
	movq	%rdi, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movq	%r8, -120(%rbp)
	movq	-104(%rbp), %rdx
	movq	-112(%rbp), %rdi
	movq	-120(%rbp), %r8
	movq	%rdx, -80(%rbp)
	movq	%rdi, -88(%rbp)
	movq	%r8, -96(%rbp)
	movq	-80(%rbp), %rdx
	movq	%rdx, %rdi
	movq	-88(%rbp), %r8
	movq	%r8, -72(%rbp)
	movq	-72(%rbp), %r8
	movq	%rdi, -24(%rbp)
	movq	%r8, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %r8
	movq	%r8, -16(%rbp)
	movq	$0, (%rdi)
	movq	-96(%rbp), %rdi
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rdi
	movq	%rdx, -56(%rbp)
	movq	%rdi, -64(%rbp)
	movq	-64(%rbp), %rdx
	movq	%rdx, -48(%rbp)
	movq	-240(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	8(%rdx), %rdi
	movq	(%rdx), %rdx
	subq	%rdx, %rdi
	movq	%rdi, %rax
	cqto
	idivq	%rcx
	movq	%rax, -264(%rbp)
	cmpq	$0, -264(%rbp)
	movq	%rsi, -288(%rbp)        ## 8-byte Spill
	jbe	LBB40_5
## BB#1:
	movq	-264(%rbp), %rsi
Ltmp236:
	movq	-288(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8allocateEm
Ltmp237:
	jmp	LBB40_2
LBB40_2:
	movq	-240(%rbp), %rax
	movq	(%rax), %rsi
	movq	8(%rax), %rdx
	movq	-264(%rbp), %rcx
Ltmp238:
	movq	-288(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPS6_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESC_SC_m
Ltmp239:
	jmp	LBB40_3
LBB40_3:
	jmp	LBB40_5
LBB40_4:
Ltmp240:
	movl	%edx, %ecx
	movq	%rax, -272(%rbp)
	movl	%ecx, -276(%rbp)
	movq	-288(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
	jmp	LBB40_6
LBB40_5:
	addq	$288, %rsp              ## imm = 0x120
	popq	%rbp
	retq
LBB40_6:
	movq	-272(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table40:
Lexception5:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset154 = Ltmp236-Lfunc_begin5          ## >> Call Site 1 <<
	.long	Lset154
Lset155 = Ltmp239-Ltmp236               ##   Call between Ltmp236 and Ltmp239
	.long	Lset155
Lset156 = Ltmp240-Lfunc_begin5          ##     jumps to Ltmp240
	.long	Lset156
	.byte	0                       ##   On action: cleanup
Lset157 = Ltmp239-Lfunc_begin5          ## >> Call Site 2 <<
	.long	Lset157
Lset158 = Lfunc_end5-Ltmp239            ##   Call between Ltmp239 and Lfunc_end5
	.long	Lset158
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPS6_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESC_SC_m ## -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPS6_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESC_SC_m
	.weak_definition	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPS6_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESC_SC_m
	.p2align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPS6_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESC_SC_m: ## @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPS6_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESC_SC_m
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi126:
	.cfi_def_cfa_offset 16
Lcfi127:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi128:
	.cfi_def_cfa_register %rbp
	subq	$288, %rsp              ## imm = 0x120
	leaq	-288(%rbp), %rax
	movq	%rdi, -248(%rbp)
	movq	%rsi, -256(%rbp)
	movq	%rdx, -264(%rbp)
	movq	%rcx, -272(%rbp)
	movq	-248(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, -240(%rbp)
	movq	-240(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -232(%rbp)
	movq	-232(%rbp), %rdx
	movq	%rdx, -224(%rbp)
	movq	-224(%rbp), %rdx
	movq	%rdx, -280(%rbp)
	movq	-272(%rbp), %rdx
	movq	%rax, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rax, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-280(%rbp), %rax
	movq	-256(%rbp), %rdx
	movq	-264(%rbp), %rsi
	addq	$8, %rcx
	movq	%rax, -184(%rbp)
	movq	%rdx, -192(%rbp)
	movq	%rsi, -200(%rbp)
	movq	%rcx, -208(%rbp)
LBB41_1:                                ## =>This Inner Loop Header: Depth=1
	movq	-192(%rbp), %rax
	cmpq	-200(%rbp), %rax
	je	LBB41_3
## BB#2:                                ##   in Loop: Header=BB41_1 Depth=1
	movq	-184(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rcx
	movq	-192(%rbp), %rdx
	movq	%rax, -136(%rbp)
	movq	%rcx, -144(%rbp)
	movq	%rdx, -152(%rbp)
	movq	-136(%rbp), %rax
	movq	-144(%rbp), %rcx
	movq	-152(%rbp), %rdx
	movq	%rdx, -128(%rbp)
	movq	-128(%rbp), %rdx
	movq	%rax, -104(%rbp)
	movq	%rcx, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	-104(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	-120(%rbp), %rdx
	movq	%rdx, -88(%rbp)
	movq	-88(%rbp), %rdx
	movq	%rax, -64(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%rdx, -80(%rbp)
	movq	-72(%rbp), %rdi
	movq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
	movq	-192(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -192(%rbp)
	movq	-208(%rbp), %rax
	movq	(%rax), %rcx
	addq	$24, %rcx
	movq	%rcx, (%rax)
	jmp	LBB41_1
LBB41_3:
	leaq	-288(%rbp), %rax
	movq	%rax, -216(%rbp)
	addq	$288, %rsp              ## imm = 0x120
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
## BB#0:
	pushq	%rbp
Lcfi129:
	.cfi_def_cfa_offset 16
Lcfi130:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi131:
	.cfi_def_cfa_register %rbp
	subq	$416, %rsp              ## imm = 0x1A0
	movq	%rdi, -368(%rbp)
	movq	%rsi, -376(%rbp)
	movq	-368(%rbp), %rsi
	movq	-376(%rbp), %rdi
	movq	%rdi, -384(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	%rsi, -392(%rbp)        ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	movq	-384(%rbp), %rsi        ## 8-byte Reload
	cmpq	%rax, %rsi
	jbe	LBB42_2
## BB#1:
	movq	-392(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB42_2:
	movabsq	$4611686018427387903, %rax ## imm = 0x3FFFFFFFFFFFFFFF
	movq	-392(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -360(%rbp)
	movq	-360(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -352(%rbp)
	movq	-352(%rbp), %rcx
	movq	%rcx, -344(%rbp)
	movq	-344(%rbp), %rcx
	movq	-376(%rbp), %rdx
	movq	%rcx, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movq	-104(%rbp), %rcx
	movq	-112(%rbp), %rdx
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	$0, -96(%rbp)
	movq	-80(%rbp), %rcx
	movq	-88(%rbp), %rdx
	movq	%rcx, -72(%rbp)
	cmpq	%rax, %rdx
	jbe	LBB42_6
## BB#3:
	leaq	L_.str.19(%rip), %rax
	movq	%rax, -40(%rbp)
	movl	$16, %ecx
	movl	%ecx, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rdi
	movq	-40(%rbp), %rdx
	movq	%rax, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rax, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rsi
Ltmp241:
	movq	%rdi, -400(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rax, -408(%rbp)        ## 8-byte Spill
	callq	__ZNSt11logic_errorC2EPKc
Ltmp242:
	jmp	LBB42_4
LBB42_4:
	movq	__ZTISt12length_error@GOTPCREL(%rip), %rax
	movq	__ZNSt12length_errorD1Ev@GOTPCREL(%rip), %rcx
	movq	__ZTVSt12length_error@GOTPCREL(%rip), %rdx
	addq	$16, %rdx
	movq	-408(%rbp), %rsi        ## 8-byte Reload
	movq	%rdx, (%rsi)
	movq	-400(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, %rsi
	movq	%rcx, %rdx
	callq	___cxa_throw
LBB42_5:
Ltmp243:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	movq	-400(%rbp), %rdi        ## 8-byte Reload
	callq	___cxa_free_exception
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
LBB42_6:
	movq	-88(%rbp), %rax
	shlq	$2, %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rdi
	callq	__Znwm
	movq	-392(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, 8(%rdi)
	movq	%rax, (%rdi)
	movq	(%rdi), %rax
	movq	-376(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rdi, -136(%rbp)
	movq	-136(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-392(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -328(%rbp)
	movq	$0, -336(%rbp)
	movq	-328(%rbp), %rcx
	movq	%rcx, -320(%rbp)
	movq	-320(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, -312(%rbp)
	movq	-312(%rbp), %rdi
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -144(%rbp)
	movq	-144(%rbp), %rdx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rsi
	movq	%rsi, -184(%rbp)
	movq	-184(%rbp), %rsi
	movq	%rsi, -176(%rbp)
	movq	-176(%rbp), %r8
	addq	$16, %r8
	movq	%r8, -168(%rbp)
	movq	-168(%rbp), %r8
	movq	%r8, -160(%rbp)
	movq	-160(%rbp), %r8
	movq	(%r8), %r8
	movq	(%rsi), %rsi
	subq	%rsi, %r8
	sarq	$2, %r8
	shlq	$2, %r8
	addq	%r8, %rdx
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -200(%rbp)
	movq	-200(%rbp), %rsi
	movq	%rcx, -248(%rbp)
	movq	-248(%rbp), %r8
	movq	%r8, -240(%rbp)
	movq	-240(%rbp), %r8
	movq	%r8, -232(%rbp)
	movq	-232(%rbp), %r9
	addq	$16, %r9
	movq	%r9, -224(%rbp)
	movq	-224(%rbp), %r9
	movq	%r9, -216(%rbp)
	movq	-216(%rbp), %r9
	movq	(%r9), %r9
	movq	(%r8), %r8
	subq	%r8, %r9
	sarq	$2, %r9
	shlq	$2, %r9
	addq	%r9, %rsi
	movq	%rcx, -264(%rbp)
	movq	-264(%rbp), %r8
	movq	(%r8), %r8
	movq	%r8, -256(%rbp)
	movq	-256(%rbp), %r8
	movq	-336(%rbp), %r9
	shlq	$2, %r9
	addq	%r9, %r8
	movq	%rcx, -272(%rbp)
	movq	%rdi, -280(%rbp)
	movq	%rdx, -288(%rbp)
	movq	%rsi, -296(%rbp)
	movq	%r8, -304(%rbp)
	addq	$416, %rsp              ## imm = 0x1A0
	popq	%rbp
	retq
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table42:
Lexception6:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset159 = Lfunc_begin6-Lfunc_begin6     ## >> Call Site 1 <<
	.long	Lset159
Lset160 = Ltmp241-Lfunc_begin6          ##   Call between Lfunc_begin6 and Ltmp241
	.long	Lset160
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset161 = Ltmp241-Lfunc_begin6          ## >> Call Site 2 <<
	.long	Lset161
Lset162 = Ltmp242-Ltmp241               ##   Call between Ltmp241 and Ltmp242
	.long	Lset162
Lset163 = Ltmp243-Lfunc_begin6          ##     jumps to Ltmp243
	.long	Lset163
	.byte	0                       ##   On action: cleanup
Lset164 = Ltmp242-Lfunc_begin6          ## >> Call Site 3 <<
	.long	Lset164
Lset165 = Lfunc_end6-Ltmp242            ##   Call between Ltmp242 and Lfunc_end6
	.long	Lset165
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPKiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES8_S8_m ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPKiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES8_S8_m
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPKiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES8_S8_m
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPKiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES8_S8_m: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPKiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES8_S8_m
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi132:
	.cfi_def_cfa_offset 16
Lcfi133:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi134:
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	leaq	-288(%rbp), %rax
	movq	%rdi, -248(%rbp)
	movq	%rsi, -256(%rbp)
	movq	%rdx, -264(%rbp)
	movq	%rcx, -272(%rbp)
	movq	-248(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, -240(%rbp)
	movq	-240(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -232(%rbp)
	movq	-232(%rbp), %rdx
	movq	%rdx, -224(%rbp)
	movq	-224(%rbp), %rdx
	movq	%rdx, -280(%rbp)
	movq	-272(%rbp), %rdx
	movq	%rax, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rax, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-280(%rbp), %rax
	movq	-256(%rbp), %rdx
	movq	-264(%rbp), %rsi
	addq	$8, %rcx
	movq	%rax, -184(%rbp)
	movq	%rdx, -192(%rbp)
	movq	%rsi, -200(%rbp)
	movq	%rcx, -208(%rbp)
LBB43_1:                                ## =>This Inner Loop Header: Depth=1
	movq	-192(%rbp), %rax
	cmpq	-200(%rbp), %rax
	je	LBB43_3
## BB#2:                                ##   in Loop: Header=BB43_1 Depth=1
	movq	-184(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rcx
	movq	-192(%rbp), %rdx
	movq	%rax, -136(%rbp)
	movq	%rcx, -144(%rbp)
	movq	%rdx, -152(%rbp)
	movq	-136(%rbp), %rax
	movq	-144(%rbp), %rcx
	movq	-152(%rbp), %rdx
	movq	%rdx, -128(%rbp)
	movq	-128(%rbp), %rdx
	movq	%rax, -104(%rbp)
	movq	%rcx, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	-104(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	-120(%rbp), %rdx
	movq	%rdx, -88(%rbp)
	movq	-88(%rbp), %rdx
	movq	%rax, -64(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%rdx, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rcx
	movl	(%rcx), %esi
	movl	%esi, (%rax)
	movq	-192(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -192(%rbp)
	movq	-208(%rbp), %rax
	movq	(%rax), %rcx
	addq	$4, %rcx
	movq	%rcx, (%rax)
	jmp	LBB43_1
LBB43_3:
	leaq	-288(%rbp), %rax
	movq	%rax, -216(%rbp)
	addq	$160, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv ## -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	.p2align	4, 0x90
__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv: ## @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi135:
	.cfi_def_cfa_offset 16
Lcfi136:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi137:
	.cfi_def_cfa_register %rbp
	subq	$56, %rsp
	leaq	-32(%rbp), %rax
	leaq	-168(%rbp), %rcx
	leaq	-160(%rbp), %rdx
	movabsq	$9223372036854775807, %rsi ## imm = 0x7FFFFFFFFFFFFFFF
	movabsq	$4611686018427387903, %r8 ## imm = 0x3FFFFFFFFFFFFFFF
	movq	%rdi, -152(%rbp)
	movq	-152(%rbp), %rdi
	movq	%rdi, -144(%rbp)
	movq	-144(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -136(%rbp)
	movq	-136(%rbp), %rdi
	movq	%rdi, -128(%rbp)
	movq	-128(%rbp), %rdi
	movq	%rdi, -104(%rbp)
	movq	-104(%rbp), %rdi
	movq	%rdi, -96(%rbp)
	movq	-96(%rbp), %rdi
	movq	%rdi, -80(%rbp)
	movq	%r8, -160(%rbp)
	movq	%rsi, -168(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-56(%rbp), %rcx
	movq	-64(%rbp), %rdx
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	%rax, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB44_2
## BB#1:
	movq	-48(%rbp), %rax
	movq	%rax, -176(%rbp)        ## 8-byte Spill
	jmp	LBB44_3
LBB44_2:
	movq	-40(%rbp), %rax
	movq	%rax, -176(%rbp)        ## 8-byte Spill
LBB44_3:
	movq	-176(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -184(%rbp)        ## 8-byte Spill
## BB#4:
	movq	-184(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rax
	addq	$56, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_ ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
## BB#0:
	pushq	%rbp
Lcfi138:
	.cfi_def_cfa_offset 16
Lcfi139:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi140:
	.cfi_def_cfa_register %rbp
	subq	$288, %rsp              ## imm = 0x120
	leaq	-152(%rbp), %rax
	leaq	-248(%rbp), %rcx
	movq	%rdi, -232(%rbp)
	movq	%rsi, -240(%rbp)
	movq	-232(%rbp), %rsi
	movq	%rsi, %rdi
	movq	-240(%rbp), %rdx
	movq	%rdx, -224(%rbp)
	movq	-224(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -216(%rbp)
	movq	-216(%rbp), %rdx
	movq	%rdx, -208(%rbp)
	movq	-208(%rbp), %rdx
	movq	%rdx, -176(%rbp)
	movq	-176(%rbp), %rdx
	movq	%rdx, -160(%rbp)
	movq	%rdi, -136(%rbp)
	movq	%rcx, -144(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, -128(%rbp)
	movq	$0, (%rcx)
	movq	$0, 8(%rcx)
	addq	$16, %rcx
	movq	$0, -152(%rbp)
	movq	-144(%rbp), %rdx
	movq	%rcx, -104(%rbp)
	movq	%rax, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	-104(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	-120(%rbp), %rdx
	movq	%rax, -80(%rbp)
	movq	%rcx, -88(%rbp)
	movq	%rdx, -96(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %rcx
	movq	-88(%rbp), %rdx
	movq	%rdx, -72(%rbp)
	movq	-72(%rbp), %rdx
	movq	%rcx, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	%rdx, -16(%rbp)
	movq	$0, (%rcx)
	movq	-96(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rax, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-240(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	(%rax), %rax
	subq	%rax, %rcx
	sarq	$2, %rcx
	movq	%rcx, -264(%rbp)
	cmpq	$0, -264(%rbp)
	movq	%rsi, -288(%rbp)        ## 8-byte Spill
	jbe	LBB45_5
## BB#1:
	movq	-264(%rbp), %rsi
Ltmp244:
	movq	-288(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm
Ltmp245:
	jmp	LBB45_2
LBB45_2:
	movq	-240(%rbp), %rax
	movq	(%rax), %rsi
	movq	8(%rax), %rdx
	movq	-264(%rbp), %rcx
Ltmp246:
	movq	-288(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES7_S7_m
Ltmp247:
	jmp	LBB45_3
LBB45_3:
	jmp	LBB45_5
LBB45_4:
Ltmp248:
	movl	%edx, %ecx
	movq	%rax, -272(%rbp)
	movl	%ecx, -276(%rbp)
	movq	-288(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	jmp	LBB45_6
LBB45_5:
	addq	$288, %rsp              ## imm = 0x120
	popq	%rbp
	retq
LBB45_6:
	movq	-272(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table45:
Lexception7:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset166 = Ltmp244-Lfunc_begin7          ## >> Call Site 1 <<
	.long	Lset166
Lset167 = Ltmp247-Ltmp244               ##   Call between Ltmp244 and Ltmp247
	.long	Lset167
Lset168 = Ltmp248-Lfunc_begin7          ##     jumps to Ltmp248
	.long	Lset168
	.byte	0                       ##   On action: cleanup
Lset169 = Ltmp247-Lfunc_begin7          ## >> Call Site 2 <<
	.long	Lset169
Lset170 = Lfunc_end7-Ltmp247            ##   Call between Ltmp247 and Lfunc_end7
	.long	Lset170
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES7_S7_m ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES7_S7_m
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES7_S7_m
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES7_S7_m: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES7_S7_m
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi141:
	.cfi_def_cfa_offset 16
Lcfi142:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi143:
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	leaq	-168(%rbp), %rax
	movq	%rdi, -128(%rbp)
	movq	%rsi, -136(%rbp)
	movq	%rdx, -144(%rbp)
	movq	%rcx, -152(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, -120(%rbp)
	movq	-120(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -112(%rbp)
	movq	-112(%rbp), %rdx
	movq	%rdx, -104(%rbp)
	movq	-104(%rbp), %rdx
	movq	%rdx, -160(%rbp)
	movq	-152(%rbp), %rdx
	movq	%rax, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rax, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-160(%rbp), %rax
	movq	-136(%rbp), %rdx
	movq	-144(%rbp), %rsi
	addq	$8, %rcx
	movq	%rax, -56(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	-64(%rbp), %rcx
	subq	%rcx, %rax
	sarq	$2, %rax
	movq	%rax, -88(%rbp)
	cmpq	$0, -88(%rbp)
	jle	LBB46_2
## BB#1:
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	movq	-64(%rbp), %rcx
	movq	-88(%rbp), %rdx
	shlq	$2, %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	_memcpy
	movq	-88(%rbp), %rax
	movq	-80(%rbp), %rcx
	shlq	$2, %rax
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
LBB46_2:
	leaq	-168(%rbp), %rax
	movq	%rax, -96(%rbp)
	addq	$176, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorIfNS_9allocatorIfEEE8allocateEm ## -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEE8allocateEm
	.weak_definition	__ZNSt3__16vectorIfNS_9allocatorIfEEE8allocateEm
	.p2align	4, 0x90
__ZNSt3__16vectorIfNS_9allocatorIfEEE8allocateEm: ## @_ZNSt3__16vectorIfNS_9allocatorIfEEE8allocateEm
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8
## BB#0:
	pushq	%rbp
Lcfi144:
	.cfi_def_cfa_offset 16
Lcfi145:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi146:
	.cfi_def_cfa_register %rbp
	subq	$416, %rsp              ## imm = 0x1A0
	movq	%rdi, -368(%rbp)
	movq	%rsi, -376(%rbp)
	movq	-368(%rbp), %rsi
	movq	-376(%rbp), %rdi
	movq	%rdi, -384(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	%rsi, -392(%rbp)        ## 8-byte Spill
	callq	__ZNKSt3__16vectorIfNS_9allocatorIfEEE8max_sizeEv
	movq	-384(%rbp), %rsi        ## 8-byte Reload
	cmpq	%rax, %rsi
	jbe	LBB47_2
## BB#1:
	movq	-392(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB47_2:
	movabsq	$4611686018427387903, %rax ## imm = 0x3FFFFFFFFFFFFFFF
	movq	-392(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -360(%rbp)
	movq	-360(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -352(%rbp)
	movq	-352(%rbp), %rcx
	movq	%rcx, -344(%rbp)
	movq	-344(%rbp), %rcx
	movq	-376(%rbp), %rdx
	movq	%rcx, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movq	-104(%rbp), %rcx
	movq	-112(%rbp), %rdx
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	$0, -96(%rbp)
	movq	-80(%rbp), %rcx
	movq	-88(%rbp), %rdx
	movq	%rcx, -72(%rbp)
	cmpq	%rax, %rdx
	jbe	LBB47_6
## BB#3:
	leaq	L_.str.19(%rip), %rax
	movq	%rax, -40(%rbp)
	movl	$16, %ecx
	movl	%ecx, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rdi
	movq	-40(%rbp), %rdx
	movq	%rax, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rax, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rsi
Ltmp249:
	movq	%rdi, -400(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rax, -408(%rbp)        ## 8-byte Spill
	callq	__ZNSt11logic_errorC2EPKc
Ltmp250:
	jmp	LBB47_4
LBB47_4:
	movq	__ZTISt12length_error@GOTPCREL(%rip), %rax
	movq	__ZNSt12length_errorD1Ev@GOTPCREL(%rip), %rcx
	movq	__ZTVSt12length_error@GOTPCREL(%rip), %rdx
	addq	$16, %rdx
	movq	-408(%rbp), %rsi        ## 8-byte Reload
	movq	%rdx, (%rsi)
	movq	-400(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, %rsi
	movq	%rcx, %rdx
	callq	___cxa_throw
LBB47_5:
Ltmp251:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	movq	-400(%rbp), %rdi        ## 8-byte Reload
	callq	___cxa_free_exception
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
LBB47_6:
	movq	-88(%rbp), %rax
	shlq	$2, %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rdi
	callq	__Znwm
	movq	-392(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, 8(%rdi)
	movq	%rax, (%rdi)
	movq	(%rdi), %rax
	movq	-376(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rdi, -136(%rbp)
	movq	-136(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-392(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -328(%rbp)
	movq	$0, -336(%rbp)
	movq	-328(%rbp), %rcx
	movq	%rcx, -320(%rbp)
	movq	-320(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, -312(%rbp)
	movq	-312(%rbp), %rdi
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -144(%rbp)
	movq	-144(%rbp), %rdx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rsi
	movq	%rsi, -184(%rbp)
	movq	-184(%rbp), %rsi
	movq	%rsi, -176(%rbp)
	movq	-176(%rbp), %r8
	addq	$16, %r8
	movq	%r8, -168(%rbp)
	movq	-168(%rbp), %r8
	movq	%r8, -160(%rbp)
	movq	-160(%rbp), %r8
	movq	(%r8), %r8
	movq	(%rsi), %rsi
	subq	%rsi, %r8
	sarq	$2, %r8
	shlq	$2, %r8
	addq	%r8, %rdx
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -200(%rbp)
	movq	-200(%rbp), %rsi
	movq	%rcx, -248(%rbp)
	movq	-248(%rbp), %r8
	movq	%r8, -240(%rbp)
	movq	-240(%rbp), %r8
	movq	%r8, -232(%rbp)
	movq	-232(%rbp), %r9
	addq	$16, %r9
	movq	%r9, -224(%rbp)
	movq	-224(%rbp), %r9
	movq	%r9, -216(%rbp)
	movq	-216(%rbp), %r9
	movq	(%r9), %r9
	movq	(%r8), %r8
	subq	%r8, %r9
	sarq	$2, %r9
	shlq	$2, %r9
	addq	%r9, %rsi
	movq	%rcx, -264(%rbp)
	movq	-264(%rbp), %r8
	movq	(%r8), %r8
	movq	%r8, -256(%rbp)
	movq	-256(%rbp), %r8
	movq	-336(%rbp), %r9
	shlq	$2, %r9
	addq	%r9, %r8
	movq	%rcx, -272(%rbp)
	movq	%rdi, -280(%rbp)
	movq	%rdx, -288(%rbp)
	movq	%rsi, -296(%rbp)
	movq	%r8, -304(%rbp)
	addq	$416, %rsp              ## imm = 0x1A0
	popq	%rbp
	retq
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table47:
Lexception8:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset171 = Lfunc_begin8-Lfunc_begin8     ## >> Call Site 1 <<
	.long	Lset171
Lset172 = Ltmp249-Lfunc_begin8          ##   Call between Lfunc_begin8 and Ltmp249
	.long	Lset172
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset173 = Ltmp249-Lfunc_begin8          ## >> Call Site 2 <<
	.long	Lset173
Lset174 = Ltmp250-Ltmp249               ##   Call between Ltmp249 and Ltmp250
	.long	Lset174
Lset175 = Ltmp251-Lfunc_begin8          ##     jumps to Ltmp251
	.long	Lset175
	.byte	0                       ##   On action: cleanup
Lset176 = Ltmp250-Lfunc_begin8          ## >> Call Site 3 <<
	.long	Lset176
Lset177 = Lfunc_end8-Ltmp250            ##   Call between Ltmp250 and Lfunc_end8
	.long	Lset177
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorIfNS_9allocatorIfEEE18__construct_at_endIPKfEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES8_S8_m ## -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEE18__construct_at_endIPKfEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES8_S8_m
	.weak_definition	__ZNSt3__16vectorIfNS_9allocatorIfEEE18__construct_at_endIPKfEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES8_S8_m
	.p2align	4, 0x90
__ZNSt3__16vectorIfNS_9allocatorIfEEE18__construct_at_endIPKfEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES8_S8_m: ## @_ZNSt3__16vectorIfNS_9allocatorIfEEE18__construct_at_endIPKfEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES8_S8_m
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi147:
	.cfi_def_cfa_offset 16
Lcfi148:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi149:
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	leaq	-288(%rbp), %rax
	movq	%rdi, -248(%rbp)
	movq	%rsi, -256(%rbp)
	movq	%rdx, -264(%rbp)
	movq	%rcx, -272(%rbp)
	movq	-248(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, -240(%rbp)
	movq	-240(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -232(%rbp)
	movq	-232(%rbp), %rdx
	movq	%rdx, -224(%rbp)
	movq	-224(%rbp), %rdx
	movq	%rdx, -280(%rbp)
	movq	-272(%rbp), %rdx
	movq	%rax, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rax, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-280(%rbp), %rax
	movq	-256(%rbp), %rdx
	movq	-264(%rbp), %rsi
	addq	$8, %rcx
	movq	%rax, -184(%rbp)
	movq	%rdx, -192(%rbp)
	movq	%rsi, -200(%rbp)
	movq	%rcx, -208(%rbp)
LBB48_1:                                ## =>This Inner Loop Header: Depth=1
	movq	-192(%rbp), %rax
	cmpq	-200(%rbp), %rax
	je	LBB48_3
## BB#2:                                ##   in Loop: Header=BB48_1 Depth=1
	movq	-184(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rcx
	movq	-192(%rbp), %rdx
	movq	%rax, -136(%rbp)
	movq	%rcx, -144(%rbp)
	movq	%rdx, -152(%rbp)
	movq	-136(%rbp), %rax
	movq	-144(%rbp), %rcx
	movq	-152(%rbp), %rdx
	movq	%rdx, -128(%rbp)
	movq	-128(%rbp), %rdx
	movq	%rax, -104(%rbp)
	movq	%rcx, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	-104(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	-120(%rbp), %rdx
	movq	%rdx, -88(%rbp)
	movq	-88(%rbp), %rdx
	movq	%rax, -64(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%rdx, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rcx
	movss	(%rcx), %xmm0           ## xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, (%rax)
	movq	-192(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -192(%rbp)
	movq	-208(%rbp), %rax
	movq	(%rax), %rcx
	addq	$4, %rcx
	movq	%rcx, (%rax)
	jmp	LBB48_1
LBB48_3:
	leaq	-288(%rbp), %rax
	movq	%rax, -216(%rbp)
	addq	$160, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE8max_sizeEv ## -- Begin function _ZNKSt3__16vectorIfNS_9allocatorIfEEE8max_sizeEv
	.weak_definition	__ZNKSt3__16vectorIfNS_9allocatorIfEEE8max_sizeEv
	.p2align	4, 0x90
__ZNKSt3__16vectorIfNS_9allocatorIfEEE8max_sizeEv: ## @_ZNKSt3__16vectorIfNS_9allocatorIfEEE8max_sizeEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi150:
	.cfi_def_cfa_offset 16
Lcfi151:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi152:
	.cfi_def_cfa_register %rbp
	subq	$56, %rsp
	leaq	-32(%rbp), %rax
	leaq	-168(%rbp), %rcx
	leaq	-160(%rbp), %rdx
	movabsq	$9223372036854775807, %rsi ## imm = 0x7FFFFFFFFFFFFFFF
	movabsq	$4611686018427387903, %r8 ## imm = 0x3FFFFFFFFFFFFFFF
	movq	%rdi, -152(%rbp)
	movq	-152(%rbp), %rdi
	movq	%rdi, -144(%rbp)
	movq	-144(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -136(%rbp)
	movq	-136(%rbp), %rdi
	movq	%rdi, -128(%rbp)
	movq	-128(%rbp), %rdi
	movq	%rdi, -104(%rbp)
	movq	-104(%rbp), %rdi
	movq	%rdi, -96(%rbp)
	movq	-96(%rbp), %rdi
	movq	%rdi, -80(%rbp)
	movq	%r8, -160(%rbp)
	movq	%rsi, -168(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-56(%rbp), %rcx
	movq	-64(%rbp), %rdx
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	%rax, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB49_2
## BB#1:
	movq	-48(%rbp), %rax
	movq	%rax, -176(%rbp)        ## 8-byte Spill
	jmp	LBB49_3
LBB49_2:
	movq	-40(%rbp), %rax
	movq	%rax, -176(%rbp)        ## 8-byte Spill
LBB49_3:
	movq	-176(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -184(%rbp)        ## 8-byte Spill
## BB#4:
	movq	-184(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rax
	addq	$56, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorIfNS_9allocatorIfEEEC2ERKS3_ ## -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEEC2ERKS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIfNS_9allocatorIfEEEC2ERKS3_
	.p2align	4, 0x90
__ZNSt3__16vectorIfNS_9allocatorIfEEEC2ERKS3_: ## @_ZNSt3__16vectorIfNS_9allocatorIfEEEC2ERKS3_
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9
## BB#0:
	pushq	%rbp
Lcfi153:
	.cfi_def_cfa_offset 16
Lcfi154:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi155:
	.cfi_def_cfa_register %rbp
	subq	$288, %rsp              ## imm = 0x120
	leaq	-152(%rbp), %rax
	leaq	-248(%rbp), %rcx
	movq	%rdi, -232(%rbp)
	movq	%rsi, -240(%rbp)
	movq	-232(%rbp), %rsi
	movq	%rsi, %rdi
	movq	-240(%rbp), %rdx
	movq	%rdx, -224(%rbp)
	movq	-224(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -216(%rbp)
	movq	-216(%rbp), %rdx
	movq	%rdx, -208(%rbp)
	movq	-208(%rbp), %rdx
	movq	%rdx, -176(%rbp)
	movq	-176(%rbp), %rdx
	movq	%rdx, -160(%rbp)
	movq	%rdi, -136(%rbp)
	movq	%rcx, -144(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, -128(%rbp)
	movq	$0, (%rcx)
	movq	$0, 8(%rcx)
	addq	$16, %rcx
	movq	$0, -152(%rbp)
	movq	-144(%rbp), %rdx
	movq	%rcx, -104(%rbp)
	movq	%rax, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	-104(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	-120(%rbp), %rdx
	movq	%rax, -80(%rbp)
	movq	%rcx, -88(%rbp)
	movq	%rdx, -96(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %rcx
	movq	-88(%rbp), %rdx
	movq	%rdx, -72(%rbp)
	movq	-72(%rbp), %rdx
	movq	%rcx, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	%rdx, -16(%rbp)
	movq	$0, (%rcx)
	movq	-96(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rax, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-240(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	(%rax), %rax
	subq	%rax, %rcx
	sarq	$2, %rcx
	movq	%rcx, -264(%rbp)
	cmpq	$0, -264(%rbp)
	movq	%rsi, -288(%rbp)        ## 8-byte Spill
	jbe	LBB50_5
## BB#1:
	movq	-264(%rbp), %rsi
Ltmp252:
	movq	-288(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEE8allocateEm
Ltmp253:
	jmp	LBB50_2
LBB50_2:
	movq	-240(%rbp), %rax
	movq	(%rax), %rsi
	movq	8(%rax), %rdx
	movq	-264(%rbp), %rcx
Ltmp254:
	movq	-288(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEE18__construct_at_endIPfEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES7_S7_m
Ltmp255:
	jmp	LBB50_3
LBB50_3:
	jmp	LBB50_5
LBB50_4:
Ltmp256:
	movl	%edx, %ecx
	movq	%rax, -272(%rbp)
	movl	%ecx, -276(%rbp)
	movq	-288(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__113__vector_baseIfNS_9allocatorIfEEED2Ev
	jmp	LBB50_6
LBB50_5:
	addq	$288, %rsp              ## imm = 0x120
	popq	%rbp
	retq
LBB50_6:
	movq	-272(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table50:
Lexception9:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset178 = Ltmp252-Lfunc_begin9          ## >> Call Site 1 <<
	.long	Lset178
Lset179 = Ltmp255-Ltmp252               ##   Call between Ltmp252 and Ltmp255
	.long	Lset179
Lset180 = Ltmp256-Lfunc_begin9          ##     jumps to Ltmp256
	.long	Lset180
	.byte	0                       ##   On action: cleanup
Lset181 = Ltmp255-Lfunc_begin9          ## >> Call Site 2 <<
	.long	Lset181
Lset182 = Lfunc_end9-Ltmp255            ##   Call between Ltmp255 and Lfunc_end9
	.long	Lset182
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorIfNS_9allocatorIfEEE18__construct_at_endIPfEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES7_S7_m ## -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEE18__construct_at_endIPfEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES7_S7_m
	.weak_definition	__ZNSt3__16vectorIfNS_9allocatorIfEEE18__construct_at_endIPfEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES7_S7_m
	.p2align	4, 0x90
__ZNSt3__16vectorIfNS_9allocatorIfEEE18__construct_at_endIPfEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES7_S7_m: ## @_ZNSt3__16vectorIfNS_9allocatorIfEEE18__construct_at_endIPfEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES7_S7_m
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi156:
	.cfi_def_cfa_offset 16
Lcfi157:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi158:
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	leaq	-168(%rbp), %rax
	movq	%rdi, -128(%rbp)
	movq	%rsi, -136(%rbp)
	movq	%rdx, -144(%rbp)
	movq	%rcx, -152(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, -120(%rbp)
	movq	-120(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -112(%rbp)
	movq	-112(%rbp), %rdx
	movq	%rdx, -104(%rbp)
	movq	-104(%rbp), %rdx
	movq	%rdx, -160(%rbp)
	movq	-152(%rbp), %rdx
	movq	%rax, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rax, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-160(%rbp), %rax
	movq	-136(%rbp), %rdx
	movq	-144(%rbp), %rsi
	addq	$8, %rcx
	movq	%rax, -56(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	-64(%rbp), %rcx
	subq	%rcx, %rax
	sarq	$2, %rax
	movq	%rax, -88(%rbp)
	cmpq	$0, -88(%rbp)
	jle	LBB51_2
## BB#1:
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	movq	-64(%rbp), %rcx
	movq	-88(%rbp), %rdx
	shlq	$2, %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	_memcpy
	movq	-88(%rbp), %rax
	movq	-80(%rbp), %rcx
	shlq	$2, %rax
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
LBB51_2:
	leaq	-168(%rbp), %rax
	movq	%rax, -96(%rbp)
	addq	$176, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorIfNS_9allocatorIfEEE13__move_assignERS3_NS_17integral_constantIbLb1EEE ## -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEE13__move_assignERS3_NS_17integral_constantIbLb1EEE
	.weak_definition	__ZNSt3__16vectorIfNS_9allocatorIfEEE13__move_assignERS3_NS_17integral_constantIbLb1EEE
	.p2align	4, 0x90
__ZNSt3__16vectorIfNS_9allocatorIfEEE13__move_assignERS3_NS_17integral_constantIbLb1EEE: ## @_ZNSt3__16vectorIfNS_9allocatorIfEEE13__move_assignERS3_NS_17integral_constantIbLb1EEE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi159:
	.cfi_def_cfa_offset 16
Lcfi160:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi161:
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	movq	%rdi, -192(%rbp)
	movq	%rsi, -200(%rbp)
	movq	-192(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rsi, -208(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEE10deallocateEv
	movq	-208(%rbp), %rsi        ## 8-byte Reload
	movq	-200(%rbp), %rdi
	movq	%rsi, -160(%rbp)
	movq	%rdi, -168(%rbp)
	movq	-160(%rbp), %rsi
	movq	-168(%rbp), %rdi
	movq	%rsi, -144(%rbp)
	movq	%rdi, -152(%rbp)
	movq	-144(%rbp), %rsi
	movq	-152(%rbp), %rdi
	movq	%rdi, -128(%rbp)
	movq	-128(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -120(%rbp)
	movq	-120(%rbp), %rdi
	movq	%rdi, -112(%rbp)
	movq	-112(%rbp), %rdi
	movq	%rdi, -80(%rbp)
	movq	%rsi, -104(%rbp)
	movq	-104(%rbp), %rsi
	addq	$16, %rsi
	movq	%rsi, -96(%rbp)
	movq	-96(%rbp), %rsi
	movq	%rsi, -88(%rbp)
	movq	-200(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-208(%rbp), %rdi        ## 8-byte Reload
	movq	%rsi, (%rdi)
	movq	-200(%rbp), %rsi
	movq	8(%rsi), %rsi
	movq	%rsi, 8(%rdi)
	movq	-200(%rbp), %rsi
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rsi
	addq	$16, %rsi
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rdi, -48(%rbp)
	movq	-48(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rdi
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	-200(%rbp), %rsi
	movq	%rsi, -72(%rbp)
	movq	-72(%rbp), %rsi
	addq	$16, %rsi
	movq	%rsi, -64(%rbp)
	movq	-64(%rbp), %rsi
	movq	%rsi, -56(%rbp)
	movq	-56(%rbp), %rsi
	movq	$0, (%rsi)
	movq	-200(%rbp), %rsi
	movq	$0, 8(%rsi)
	movq	-200(%rbp), %rsi
	movq	$0, (%rsi)
	addq	$208, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorIfNS_9allocatorIfEEE10deallocateEv ## -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEE10deallocateEv
	.weak_definition	__ZNSt3__16vectorIfNS_9allocatorIfEEE10deallocateEv
	.p2align	4, 0x90
__ZNSt3__16vectorIfNS_9allocatorIfEEE10deallocateEv: ## @_ZNSt3__16vectorIfNS_9allocatorIfEEE10deallocateEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi162:
	.cfi_def_cfa_offset 16
Lcfi163:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi164:
	.cfi_def_cfa_register %rbp
	subq	$512, %rsp              ## imm = 0x200
	movq	%rdi, -488(%rbp)
	movq	-488(%rbp), %rdi
	cmpq	$0, (%rdi)
	movq	%rdi, -496(%rbp)        ## 8-byte Spill
	je	LBB53_5
## BB#1:
	movq	-496(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -472(%rbp)
	movq	-472(%rbp), %rcx
	movq	%rcx, -464(%rbp)
	movq	-464(%rbp), %rdx
	movq	8(%rdx), %rsi
	movq	(%rdx), %rdx
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movq	%rsi, -480(%rbp)
	movq	%rcx, %rdx
	movq	%rdx, -456(%rbp)
	movq	-456(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	%rdx, -432(%rbp)
	movq	%rsi, -440(%rbp)
	movq	-432(%rbp), %rdx
	movq	8(%rdx), %rsi
	movq	%rsi, -448(%rbp)
	movq	%rcx, -504(%rbp)        ## 8-byte Spill
	movq	%rdx, -512(%rbp)        ## 8-byte Spill
LBB53_2:                                ## =>This Inner Loop Header: Depth=1
	movq	-440(%rbp), %rax
	cmpq	-448(%rbp), %rax
	je	LBB53_4
## BB#3:                                ##   in Loop: Header=BB53_2 Depth=1
	movq	-512(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -424(%rbp)
	movq	-424(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -416(%rbp)
	movq	-416(%rbp), %rcx
	movq	%rcx, -408(%rbp)
	movq	-408(%rbp), %rcx
	movq	-448(%rbp), %rdx
	addq	$-4, %rdx
	movq	%rdx, -448(%rbp)
	movq	%rdx, -400(%rbp)
	movq	-400(%rbp), %rdx
	movq	%rcx, -368(%rbp)
	movq	%rdx, -376(%rbp)
	movq	-368(%rbp), %rcx
	movq	-376(%rbp), %rdx
	movq	%rcx, -352(%rbp)
	movq	%rdx, -360(%rbp)
	movq	-352(%rbp), %rcx
	movq	-360(%rbp), %rdx
	movq	%rcx, -328(%rbp)
	movq	%rdx, -336(%rbp)
	jmp	LBB53_2
LBB53_4:
	movq	-440(%rbp), %rax
	movq	-512(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 8(%rcx)
	movq	-480(%rbp), %rax
	movq	-504(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -304(%rbp)
	movq	%rax, -312(%rbp)
	movq	-304(%rbp), %rax
	movq	%rax, -296(%rbp)
	movq	-296(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -288(%rbp)
	movq	-288(%rbp), %rsi
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, -152(%rbp)
	movq	-152(%rbp), %rdi
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %r8
	movq	%r8, -192(%rbp)
	movq	-192(%rbp), %r8
	movq	%r8, -184(%rbp)
	movq	-184(%rbp), %r9
	addq	$16, %r9
	movq	%r9, -176(%rbp)
	movq	-176(%rbp), %r9
	movq	%r9, -168(%rbp)
	movq	-168(%rbp), %r9
	movq	(%r9), %r9
	movq	(%r8), %r8
	subq	%r8, %r9
	sarq	$2, %r9
	shlq	$2, %r9
	addq	%r9, %rdi
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %r8
	movq	(%r8), %r8
	movq	%r8, -208(%rbp)
	movq	-208(%rbp), %r8
	movq	-312(%rbp), %r9
	shlq	$2, %r9
	addq	%r9, %r8
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %r9
	movq	(%r9), %r9
	movq	%r9, -224(%rbp)
	movq	-224(%rbp), %r9
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %r10
	movq	8(%r10), %r11
	movq	(%r10), %r10
	subq	%r10, %r11
	sarq	$2, %r11
	shlq	$2, %r11
	addq	%r11, %r9
	movq	%rax, -248(%rbp)
	movq	%rsi, -256(%rbp)
	movq	%rdi, -264(%rbp)
	movq	%r8, -272(%rbp)
	movq	%r9, -280(%rbp)
	movq	%rdx, -320(%rbp)
	movq	-496(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-496(%rbp), %rsi        ## 8-byte Reload
	movq	(%rsi), %rdi
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %r8
	movq	%r8, -32(%rbp)
	movq	-32(%rbp), %r8
	movq	%r8, -24(%rbp)
	movq	-24(%rbp), %r9
	addq	$16, %r9
	movq	%r9, -16(%rbp)
	movq	-16(%rbp), %r9
	movq	%r9, -8(%rbp)
	movq	-8(%rbp), %r9
	movq	(%r9), %r9
	movq	(%r8), %r8
	subq	%r8, %r9
	sarq	$2, %r9
	movq	%rax, -104(%rbp)
	movq	%rdi, -112(%rbp)
	movq	%r9, -120(%rbp)
	movq	-104(%rbp), %rax
	movq	-112(%rbp), %rdi
	movq	-120(%rbp), %r8
	movq	%rax, -80(%rbp)
	movq	%rdi, -88(%rbp)
	movq	%r8, -96(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rdi
	callq	__ZdlPv
	movq	-496(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movq	$0, (%rax)
	movq	-496(%rbp), %rax        ## 8-byte Reload
	movq	$0, 8(%rax)
	movq	$0, (%rax)
LBB53_5:
	addq	$512, %rsp              ## imm = 0x200
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorIfNS_9allocatorIfEEEC2EmRKf ## -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEEC2EmRKf
	.weak_def_can_be_hidden	__ZNSt3__16vectorIfNS_9allocatorIfEEEC2EmRKf
	.p2align	4, 0x90
__ZNSt3__16vectorIfNS_9allocatorIfEEEC2EmRKf: ## @_ZNSt3__16vectorIfNS_9allocatorIfEEEC2EmRKf
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10
## BB#0:
	pushq	%rbp
Lcfi165:
	.cfi_def_cfa_offset 16
Lcfi166:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi167:
	.cfi_def_cfa_register %rbp
	subq	$416, %rsp              ## imm = 0x1A0
	leaq	-352(%rbp), %rax
	movq	%rdi, -360(%rbp)
	movq	%rsi, -368(%rbp)
	movq	%rdx, -376(%rbp)
	movq	-360(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rsi, -344(%rbp)
	movq	-344(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rdi, -336(%rbp)
	movq	$0, (%rsi)
	movq	$0, 8(%rsi)
	addq	$16, %rsi
	movq	$0, -352(%rbp)
	movq	%rsi, -320(%rbp)
	movq	%rax, -328(%rbp)
	movq	-320(%rbp), %rax
	movq	-328(%rbp), %rsi
	movq	%rax, -304(%rbp)
	movq	%rsi, -312(%rbp)
	movq	-304(%rbp), %rax
	movq	%rax, %rsi
	movq	-312(%rbp), %rdi
	movq	%rdi, -296(%rbp)
	movq	-296(%rbp), %rdi
	movq	%rsi, -264(%rbp)
	movq	%rdi, -272(%rbp)
	movq	-264(%rbp), %rsi
	movq	-272(%rbp), %rdi
	movq	%rdi, -256(%rbp)
	movq	$0, (%rsi)
	movq	%rax, -288(%rbp)
	movq	-288(%rbp), %rax
	movq	%rax, -280(%rbp)
	cmpq	$0, -368(%rbp)
	movq	%rdx, -400(%rbp)        ## 8-byte Spill
	jbe	LBB54_7
## BB#1:
	movq	-368(%rbp), %rsi
Ltmp257:
	movq	-400(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEE8allocateEm
Ltmp258:
	jmp	LBB54_2
LBB54_2:
	movq	-368(%rbp), %rax
	movq	-376(%rbp), %rcx
	movq	-400(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -216(%rbp)
	movq	%rax, -224(%rbp)
	movq	%rcx, -232(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, %rcx
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	%rcx, -240(%rbp)
	movq	%rax, -408(%rbp)        ## 8-byte Spill
LBB54_3:                                ## =>This Inner Loop Header: Depth=1
	leaq	-248(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -40(%rbp)
	movq	$1, -48(%rbp)
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rdi
	movq	%rdx, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdi, -24(%rbp)
	movq	-240(%rbp), %rdx
	movq	8(%rcx), %rsi
	movq	%rsi, -56(%rbp)
	movq	-56(%rbp), %rsi
	movq	-232(%rbp), %rdi
	movq	%rdx, -144(%rbp)
	movq	%rsi, -152(%rbp)
	movq	%rdi, -160(%rbp)
	movq	-144(%rbp), %rdx
	movq	-152(%rbp), %rsi
	movq	-160(%rbp), %rdi
	movq	%rdi, -136(%rbp)
	movq	-136(%rbp), %rdi
	movq	%rdx, -112(%rbp)
	movq	%rsi, -120(%rbp)
	movq	%rdi, -128(%rbp)
	movq	-112(%rbp), %rdx
	movq	-120(%rbp), %rsi
	movq	-128(%rbp), %rdi
	movq	%rdi, -96(%rbp)
	movq	-96(%rbp), %rdi
	movq	%rdx, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdi, -88(%rbp)
	movq	-80(%rbp), %rdx
	movq	-88(%rbp), %rsi
	movq	%rsi, -64(%rbp)
	movq	-64(%rbp), %rsi
	movss	(%rsi), %xmm0           ## xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, (%rdx)
	movq	8(%rcx), %rdx
	addq	$4, %rdx
	movq	%rdx, 8(%rcx)
	movq	-224(%rbp), %rdx
	addq	$-1, %rdx
	movq	%rdx, -224(%rbp)
	movq	%rax, -184(%rbp)
	cmpq	$0, -224(%rbp)
	ja	LBB54_3
## BB#4:
	jmp	LBB54_5
LBB54_5:
	jmp	LBB54_7
LBB54_6:
Ltmp259:
	movl	%edx, %ecx
	movq	%rax, -384(%rbp)
	movl	%ecx, -388(%rbp)
	movq	-400(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__113__vector_baseIfNS_9allocatorIfEEED2Ev
	jmp	LBB54_8
LBB54_7:
	addq	$416, %rsp              ## imm = 0x1A0
	popq	%rbp
	retq
LBB54_8:
	movq	-384(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table54:
Lexception10:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset183 = Ltmp257-Lfunc_begin10         ## >> Call Site 1 <<
	.long	Lset183
Lset184 = Ltmp258-Ltmp257               ##   Call between Ltmp257 and Ltmp258
	.long	Lset184
Lset185 = Ltmp259-Lfunc_begin10         ##     jumps to Ltmp259
	.long	Lset185
	.byte	0                       ##   On action: cleanup
Lset186 = Ltmp258-Lfunc_begin10         ## >> Call Site 2 <<
	.long	Lset186
Lset187 = Lfunc_end10-Ltmp258           ##   Call between Ltmp258 and Lfunc_end10
	.long	Lset187
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEEC2EmRKS3_ ## -- Begin function _ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEEC2EmRKS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEEC2EmRKS3_
	.p2align	4, 0x90
__ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEEC2EmRKS3_: ## @_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEEC2EmRKS3_
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11
## BB#0:
	pushq	%rbp
Lcfi168:
	.cfi_def_cfa_offset 16
Lcfi169:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi170:
	.cfi_def_cfa_register %rbp
	subq	$416, %rsp              ## imm = 0x1A0
	leaq	-352(%rbp), %rax
	movq	%rdi, -360(%rbp)
	movq	%rsi, -368(%rbp)
	movq	%rdx, -376(%rbp)
	movq	-360(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rsi, -344(%rbp)
	movq	-344(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rdi, -336(%rbp)
	movq	$0, (%rsi)
	movq	$0, 8(%rsi)
	addq	$16, %rsi
	movq	$0, -352(%rbp)
	movq	%rsi, -320(%rbp)
	movq	%rax, -328(%rbp)
	movq	-320(%rbp), %rax
	movq	-328(%rbp), %rsi
	movq	%rax, -304(%rbp)
	movq	%rsi, -312(%rbp)
	movq	-304(%rbp), %rax
	movq	%rax, %rsi
	movq	-312(%rbp), %rdi
	movq	%rdi, -296(%rbp)
	movq	-296(%rbp), %rdi
	movq	%rsi, -264(%rbp)
	movq	%rdi, -272(%rbp)
	movq	-264(%rbp), %rsi
	movq	-272(%rbp), %rdi
	movq	%rdi, -256(%rbp)
	movq	$0, (%rsi)
	movq	%rax, -288(%rbp)
	movq	-288(%rbp), %rax
	movq	%rax, -280(%rbp)
	cmpq	$0, -368(%rbp)
	movq	%rdx, -400(%rbp)        ## 8-byte Spill
	jbe	LBB55_8
## BB#1:
	movq	-368(%rbp), %rsi
Ltmp260:
	movq	-400(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE8allocateEm
Ltmp261:
	jmp	LBB55_2
LBB55_2:
	movq	-368(%rbp), %rax
	movq	-376(%rbp), %rcx
	movq	-400(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -216(%rbp)
	movq	%rax, -224(%rbp)
	movq	%rcx, -232(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, %rcx
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	%rcx, -240(%rbp)
	movq	%rax, -408(%rbp)        ## 8-byte Spill
LBB55_3:                                ## =>This Inner Loop Header: Depth=1
	leaq	-248(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	$1, -56(%rbp)
	movq	-40(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movq	%rcx, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-240(%rbp), %rcx
	movq	8(%rax), %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-232(%rbp), %rsi
	movq	%rcx, -144(%rbp)
	movq	%rdx, -152(%rbp)
	movq	%rsi, -160(%rbp)
	movq	-144(%rbp), %rcx
	movq	-152(%rbp), %rdx
	movq	-160(%rbp), %rsi
	movq	%rsi, -136(%rbp)
	movq	-136(%rbp), %rsi
	movq	%rcx, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%rsi, -128(%rbp)
	movq	-112(%rbp), %rcx
	movq	-120(%rbp), %rdx
	movq	-128(%rbp), %rsi
	movq	%rsi, -96(%rbp)
	movq	-96(%rbp), %rsi
	movq	%rcx, -72(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rsi, -88(%rbp)
	movq	-80(%rbp), %rdi
	movq	-88(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rsi
Ltmp262:
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEEC1ERKS3_
Ltmp263:
	jmp	LBB55_4
LBB55_4:                                ##   in Loop: Header=BB55_3 Depth=1
	leaq	-248(%rbp), %rax
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	8(%rcx), %rdx
	addq	$24, %rdx
	movq	%rdx, 8(%rcx)
	movq	-224(%rbp), %rdx
	addq	$-1, %rdx
	movq	%rdx, -224(%rbp)
	movq	%rax, -184(%rbp)
	cmpq	$0, -224(%rbp)
	ja	LBB55_3
## BB#5:
	jmp	LBB55_6
LBB55_6:
	jmp	LBB55_8
LBB55_7:
Ltmp264:
	movl	%edx, %ecx
	movq	%rax, -384(%rbp)
	movl	%ecx, -388(%rbp)
	movq	-400(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__113__vector_baseINS_6vectorIfNS_9allocatorIfEEEENS2_IS4_EEED2Ev
	jmp	LBB55_9
LBB55_8:
	addq	$416, %rsp              ## imm = 0x1A0
	popq	%rbp
	retq
LBB55_9:
	movq	-384(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table55:
Lexception11:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset188 = Ltmp260-Lfunc_begin11         ## >> Call Site 1 <<
	.long	Lset188
Lset189 = Ltmp263-Ltmp260               ##   Call between Ltmp260 and Ltmp263
	.long	Lset189
Lset190 = Ltmp264-Lfunc_begin11         ##     jumps to Ltmp264
	.long	Lset190
	.byte	0                       ##   On action: cleanup
Lset191 = Ltmp263-Lfunc_begin11         ## >> Call Site 2 <<
	.long	Lset191
Lset192 = Lfunc_end11-Ltmp263           ##   Call between Ltmp263 and Lfunc_end11
	.long	Lset192
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE8allocateEm ## -- Begin function _ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE8allocateEm
	.weak_definition	__ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE8allocateEm
	.p2align	4, 0x90
__ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE8allocateEm: ## @_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE8allocateEm
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12
## BB#0:
	pushq	%rbp
Lcfi171:
	.cfi_def_cfa_offset 16
Lcfi172:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi173:
	.cfi_def_cfa_register %rbp
	subq	$416, %rsp              ## imm = 0x1A0
	movq	%rdi, -368(%rbp)
	movq	%rsi, -376(%rbp)
	movq	-368(%rbp), %rsi
	movq	-376(%rbp), %rdi
	movq	%rdi, -384(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	%rsi, -392(%rbp)        ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE8max_sizeEv
	movq	-384(%rbp), %rsi        ## 8-byte Reload
	cmpq	%rax, %rsi
	jbe	LBB56_2
## BB#1:
	movq	-392(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB56_2:
	movabsq	$768614336404564650, %rax ## imm = 0xAAAAAAAAAAAAAAA
	movq	-392(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -360(%rbp)
	movq	-360(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -352(%rbp)
	movq	-352(%rbp), %rcx
	movq	%rcx, -344(%rbp)
	movq	-344(%rbp), %rcx
	movq	-376(%rbp), %rdx
	movq	%rcx, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movq	-104(%rbp), %rcx
	movq	-112(%rbp), %rdx
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	$0, -96(%rbp)
	movq	-80(%rbp), %rcx
	movq	-88(%rbp), %rdx
	movq	%rcx, -72(%rbp)
	cmpq	%rax, %rdx
	jbe	LBB56_6
## BB#3:
	leaq	L_.str.19(%rip), %rax
	movq	%rax, -40(%rbp)
	movl	$16, %ecx
	movl	%ecx, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rdi
	movq	-40(%rbp), %rdx
	movq	%rax, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rax, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rsi
Ltmp265:
	movq	%rdi, -400(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rax, -408(%rbp)        ## 8-byte Spill
	callq	__ZNSt11logic_errorC2EPKc
Ltmp266:
	jmp	LBB56_4
LBB56_4:
	movq	__ZTISt12length_error@GOTPCREL(%rip), %rax
	movq	__ZNSt12length_errorD1Ev@GOTPCREL(%rip), %rcx
	movq	__ZTVSt12length_error@GOTPCREL(%rip), %rdx
	addq	$16, %rdx
	movq	-408(%rbp), %rsi        ## 8-byte Reload
	movq	%rdx, (%rsi)
	movq	-400(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, %rsi
	movq	%rcx, %rdx
	callq	___cxa_throw
LBB56_5:
Ltmp267:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	movq	-400(%rbp), %rdi        ## 8-byte Reload
	callq	___cxa_free_exception
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
LBB56_6:
	imulq	$24, -88(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rdi
	callq	__Znwm
	movl	$24, %ecx
	movl	%ecx, %edi
	movq	-392(%rbp), %rdx        ## 8-byte Reload
	movq	%rax, 8(%rdx)
	movq	%rax, (%rdx)
	movq	(%rdx), %rax
	imulq	$24, -376(%rbp), %rsi
	addq	%rsi, %rax
	movq	%rdx, -136(%rbp)
	movq	-136(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -128(%rbp)
	movq	-128(%rbp), %rdx
	movq	%rdx, -120(%rbp)
	movq	-120(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-392(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -328(%rbp)
	movq	$0, -336(%rbp)
	movq	-328(%rbp), %rdx
	movq	%rdx, -320(%rbp)
	movq	-320(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -312(%rbp)
	movq	-312(%rbp), %rsi
	movq	%rdx, -152(%rbp)
	movq	-152(%rbp), %r8
	movq	(%r8), %r8
	movq	%r8, -144(%rbp)
	movq	-144(%rbp), %r8
	movq	%rdx, -192(%rbp)
	movq	-192(%rbp), %r9
	movq	%r9, -184(%rbp)
	movq	-184(%rbp), %r9
	movq	%r9, -176(%rbp)
	movq	-176(%rbp), %r10
	addq	$16, %r10
	movq	%r10, -168(%rbp)
	movq	-168(%rbp), %r10
	movq	%r10, -160(%rbp)
	movq	-160(%rbp), %r10
	movq	(%r10), %r10
	movq	(%r9), %r9
	subq	%r9, %r10
	movq	%r10, %rax
	movq	%rdx, -416(%rbp)        ## 8-byte Spill
	cqto
	idivq	%rdi
	imulq	$24, %rax, %rax
	addq	%rax, %r8
	movq	-416(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %r9
	movq	(%r9), %r9
	movq	%r9, -200(%rbp)
	movq	-200(%rbp), %r9
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %r10
	movq	%r10, -240(%rbp)
	movq	-240(%rbp), %r10
	movq	%r10, -232(%rbp)
	movq	-232(%rbp), %r11
	addq	$16, %r11
	movq	%r11, -224(%rbp)
	movq	-224(%rbp), %r11
	movq	%r11, -216(%rbp)
	movq	-216(%rbp), %r11
	movq	(%r11), %r11
	movq	(%r10), %r10
	subq	%r10, %r11
	movq	%r11, %rax
	cqto
	idivq	%rdi
	imulq	$24, %rax, %rax
	addq	%rax, %r9
	movq	-416(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, -256(%rbp)
	movq	-256(%rbp), %rdi
	imulq	$24, -336(%rbp), %r10
	addq	%r10, %rdi
	movq	%rax, -272(%rbp)
	movq	%rsi, -280(%rbp)
	movq	%r8, -288(%rbp)
	movq	%r9, -296(%rbp)
	movq	%rdi, -304(%rbp)
	addq	$416, %rsp              ## imm = 0x1A0
	popq	%rbp
	retq
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table56:
Lexception12:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset193 = Lfunc_begin12-Lfunc_begin12   ## >> Call Site 1 <<
	.long	Lset193
Lset194 = Ltmp265-Lfunc_begin12         ##   Call between Lfunc_begin12 and Ltmp265
	.long	Lset194
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset195 = Ltmp265-Lfunc_begin12         ## >> Call Site 2 <<
	.long	Lset195
Lset196 = Ltmp266-Ltmp265               ##   Call between Ltmp265 and Ltmp266
	.long	Lset196
Lset197 = Ltmp267-Lfunc_begin12         ##     jumps to Ltmp267
	.long	Lset197
	.byte	0                       ##   On action: cleanup
Lset198 = Ltmp266-Lfunc_begin12         ## >> Call Site 3 <<
	.long	Lset198
Lset199 = Lfunc_end12-Ltmp266           ##   Call between Ltmp266 and Lfunc_end12
	.long	Lset199
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNKSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE8max_sizeEv ## -- Begin function _ZNKSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE8max_sizeEv
	.weak_definition	__ZNKSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE8max_sizeEv
	.p2align	4, 0x90
__ZNKSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE8max_sizeEv: ## @_ZNKSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE8max_sizeEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi174:
	.cfi_def_cfa_offset 16
Lcfi175:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi176:
	.cfi_def_cfa_register %rbp
	subq	$56, %rsp
	leaq	-32(%rbp), %rax
	leaq	-168(%rbp), %rcx
	leaq	-160(%rbp), %rdx
	movabsq	$9223372036854775807, %rsi ## imm = 0x7FFFFFFFFFFFFFFF
	movabsq	$768614336404564650, %r8 ## imm = 0xAAAAAAAAAAAAAAA
	movq	%rdi, -152(%rbp)
	movq	-152(%rbp), %rdi
	movq	%rdi, -144(%rbp)
	movq	-144(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -136(%rbp)
	movq	-136(%rbp), %rdi
	movq	%rdi, -128(%rbp)
	movq	-128(%rbp), %rdi
	movq	%rdi, -104(%rbp)
	movq	-104(%rbp), %rdi
	movq	%rdi, -96(%rbp)
	movq	-96(%rbp), %rdi
	movq	%rdi, -80(%rbp)
	movq	%r8, -160(%rbp)
	movq	%rsi, -168(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-56(%rbp), %rcx
	movq	-64(%rbp), %rdx
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	%rax, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB57_2
## BB#1:
	movq	-48(%rbp), %rax
	movq	%rax, -176(%rbp)        ## 8-byte Spill
	jmp	LBB57_3
LBB57_2:
	movq	-40(%rbp), %rax
	movq	%rax, -176(%rbp)        ## 8-byte Spill
LBB57_3:
	movq	-176(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -184(%rbp)        ## 8-byte Spill
## BB#4:
	movq	-184(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rax
	addq	$56, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEEC2ERKS5_ ## -- Begin function _ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEEC2ERKS5_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEEC2ERKS5_
	.p2align	4, 0x90
__ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEEC2ERKS5_: ## @_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEEC2ERKS5_
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13
## BB#0:
	pushq	%rbp
Lcfi177:
	.cfi_def_cfa_offset 16
Lcfi178:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi179:
	.cfi_def_cfa_register %rbp
	subq	$288, %rsp              ## imm = 0x120
	movl	$24, %eax
	movl	%eax, %ecx
	leaq	-152(%rbp), %rdx
	leaq	-248(%rbp), %r8
	movq	%rdi, -232(%rbp)
	movq	%rsi, -240(%rbp)
	movq	-232(%rbp), %rsi
	movq	%rsi, %rdi
	movq	-240(%rbp), %r9
	movq	%r9, -224(%rbp)
	movq	-224(%rbp), %r9
	addq	$16, %r9
	movq	%r9, -216(%rbp)
	movq	-216(%rbp), %r9
	movq	%r9, -208(%rbp)
	movq	-208(%rbp), %r9
	movq	%r9, -176(%rbp)
	movq	-176(%rbp), %r9
	movq	%r9, -160(%rbp)
	movq	%rdi, -136(%rbp)
	movq	%r8, -144(%rbp)
	movq	-136(%rbp), %rdi
	movq	%rdi, %r8
	movq	%r8, -128(%rbp)
	movq	$0, (%rdi)
	movq	$0, 8(%rdi)
	addq	$16, %rdi
	movq	$0, -152(%rbp)
	movq	-144(%rbp), %r8
	movq	%rdi, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movq	%r8, -120(%rbp)
	movq	-104(%rbp), %rdx
	movq	-112(%rbp), %rdi
	movq	-120(%rbp), %r8
	movq	%rdx, -80(%rbp)
	movq	%rdi, -88(%rbp)
	movq	%r8, -96(%rbp)
	movq	-80(%rbp), %rdx
	movq	%rdx, %rdi
	movq	-88(%rbp), %r8
	movq	%r8, -72(%rbp)
	movq	-72(%rbp), %r8
	movq	%rdi, -24(%rbp)
	movq	%r8, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %r8
	movq	%r8, -16(%rbp)
	movq	$0, (%rdi)
	movq	-96(%rbp), %rdi
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rdi
	movq	%rdx, -56(%rbp)
	movq	%rdi, -64(%rbp)
	movq	-64(%rbp), %rdx
	movq	%rdx, -48(%rbp)
	movq	-240(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	8(%rdx), %rdi
	movq	(%rdx), %rdx
	subq	%rdx, %rdi
	movq	%rdi, %rax
	cqto
	idivq	%rcx
	movq	%rax, -264(%rbp)
	cmpq	$0, -264(%rbp)
	movq	%rsi, -288(%rbp)        ## 8-byte Spill
	jbe	LBB58_5
## BB#1:
	movq	-264(%rbp), %rsi
Ltmp268:
	movq	-288(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE8allocateEm
Ltmp269:
	jmp	LBB58_2
LBB58_2:
	movq	-240(%rbp), %rax
	movq	(%rax), %rsi
	movq	8(%rax), %rdx
	movq	-264(%rbp), %rcx
Ltmp270:
	movq	-288(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE18__construct_at_endIPS3_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_m
Ltmp271:
	jmp	LBB58_3
LBB58_3:
	jmp	LBB58_5
LBB58_4:
Ltmp272:
	movl	%edx, %ecx
	movq	%rax, -272(%rbp)
	movl	%ecx, -276(%rbp)
	movq	-288(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__113__vector_baseINS_6vectorIfNS_9allocatorIfEEEENS2_IS4_EEED2Ev
	jmp	LBB58_6
LBB58_5:
	addq	$288, %rsp              ## imm = 0x120
	popq	%rbp
	retq
LBB58_6:
	movq	-272(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table58:
Lexception13:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset200 = Ltmp268-Lfunc_begin13         ## >> Call Site 1 <<
	.long	Lset200
Lset201 = Ltmp271-Ltmp268               ##   Call between Ltmp268 and Ltmp271
	.long	Lset201
Lset202 = Ltmp272-Lfunc_begin13         ##     jumps to Ltmp272
	.long	Lset202
	.byte	0                       ##   On action: cleanup
Lset203 = Ltmp271-Lfunc_begin13         ## >> Call Site 2 <<
	.long	Lset203
Lset204 = Lfunc_end13-Ltmp271           ##   Call between Ltmp271 and Lfunc_end13
	.long	Lset204
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE18__construct_at_endIPS3_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_m ## -- Begin function _ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE18__construct_at_endIPS3_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_m
	.weak_definition	__ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE18__construct_at_endIPS3_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_m
	.p2align	4, 0x90
__ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE18__construct_at_endIPS3_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_m: ## @_ZNSt3__16vectorINS0_IfNS_9allocatorIfEEEENS1_IS3_EEE18__construct_at_endIPS3_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_m
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi180:
	.cfi_def_cfa_offset 16
Lcfi181:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi182:
	.cfi_def_cfa_register %rbp
	subq	$288, %rsp              ## imm = 0x120
	leaq	-288(%rbp), %rax
	movq	%rdi, -248(%rbp)
	movq	%rsi, -256(%rbp)
	movq	%rdx, -264(%rbp)
	movq	%rcx, -272(%rbp)
	movq	-248(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, -240(%rbp)
	movq	-240(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -232(%rbp)
	movq	-232(%rbp), %rdx
	movq	%rdx, -224(%rbp)
	movq	-224(%rbp), %rdx
	movq	%rdx, -280(%rbp)
	movq	-272(%rbp), %rdx
	movq	%rax, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rax, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-280(%rbp), %rax
	movq	-256(%rbp), %rdx
	movq	-264(%rbp), %rsi
	addq	$8, %rcx
	movq	%rax, -184(%rbp)
	movq	%rdx, -192(%rbp)
	movq	%rsi, -200(%rbp)
	movq	%rcx, -208(%rbp)
LBB59_1:                                ## =>This Inner Loop Header: Depth=1
	movq	-192(%rbp), %rax
	cmpq	-200(%rbp), %rax
	je	LBB59_3
## BB#2:                                ##   in Loop: Header=BB59_1 Depth=1
	movq	-184(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rcx
	movq	-192(%rbp), %rdx
	movq	%rax, -136(%rbp)
	movq	%rcx, -144(%rbp)
	movq	%rdx, -152(%rbp)
	movq	-136(%rbp), %rax
	movq	-144(%rbp), %rcx
	movq	-152(%rbp), %rdx
	movq	%rdx, -128(%rbp)
	movq	-128(%rbp), %rdx
	movq	%rax, -104(%rbp)
	movq	%rcx, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	-104(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	-120(%rbp), %rdx
	movq	%rdx, -88(%rbp)
	movq	-88(%rbp), %rdx
	movq	%rax, -64(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%rdx, -80(%rbp)
	movq	-72(%rbp), %rdi
	movq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rsi
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEEC1ERKS3_
	movq	-192(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -192(%rbp)
	movq	-208(%rbp), %rax
	movq	(%rax), %rcx
	addq	$24, %rcx
	movq	%rcx, (%rax)
	jmp	LBB59_1
LBB59_3:
	leaq	-288(%rbp), %rax
	movq	%rax, -216(%rbp)
	addq	$288, %rsp              ## imm = 0x120
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function _GLOBAL__sub_I_main.cpp
__GLOBAL__sub_I_main.cpp:               ## @_GLOBAL__sub_I_main.cpp
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi183:
	.cfi_def_cfa_offset 16
Lcfi184:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi185:
	.cfi_def_cfa_register %rbp
	callq	___cxx_global_var_init
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	_pHit                   ## @pHit
.zerofill __DATA,__common,_pHit,4,2
	.globl	_pMiss                  ## @pMiss
.zerofill __DATA,__common,_pMiss,4,2
	.globl	_pExact                 ## @pExact
.zerofill __DATA,__common,_pExact,4,2
	.globl	_pOvershoot             ## @pOvershoot
.zerofill __DATA,__common,_pOvershoot,4,2
	.globl	_pUndershoot            ## @pUndershoot
.zerofill __DATA,__common,_pUndershoot,4,2
	.globl	_world                  ## @world
.zerofill __DATA,__common,_world,24,3
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"matrix"

L_.str.1:                               ## @.str.1
	.asciz	"algebra"

L_.str.2:                               ## @.str.2
	.asciz	"Init variables"

L_.str.3:                               ## @.str.3
	.asciz	"green"

L_.str.4:                               ## @.str.4
	.asciz	"red"

L_.str.5:                               ## @.str.5
	.asciz	"World: "

L_.str.6:                               ## @.str.6
	.asciz	"Measurements: "

	.section	__TEXT,__const
	.p2align	2               ## @.ref.tmp
l_.ref.tmp:
	.long	1                       ## 0x1
	.long	1                       ## 0x1
	.long	1                       ## 0x1
	.long	1                       ## 0x1

	.section	__TEXT,__cstring,cstring_literals
L_.str.7:                               ## @.str.7
	.asciz	"Motions: "

	.section	__TEXT,__const
	.p2align	2               ## @.ref.tmp.8
l_.ref.tmp.8:
	.long	0                       ## float 0
	.long	1065353216              ## float 1
	.long	0                       ## float 0
	.long	0                       ## float 0
	.long	0                       ## float 0

	.section	__TEXT,__cstring,cstring_literals
L_.str.9:                               ## @.str.9
	.asciz	"Initial probabilities: "

L_.str.10:                              ## @.str.10
	.asciz	"Final estimate: "

L_.str.11:                              ## @.str.11
	.asciz	"gaussian"

L_.str.12:                              ## @.str.12
	.asciz	"average "

L_.str.13:                              ## @.str.13
	.asciz	"evaluation "

L_.str.14:                              ## @.str.14
	.asciz	"mul results variance "

L_.str.15:                              ## @.str.15
	.asciz	"mul results average "

L_.str.16:                              ## @.str.16
	.asciz	"add results variance "

L_.str.17:                              ## @.str.17
	.asciz	"add results average "

L_.str.18:                              ## @.str.18
	.asciz	"Number of rows: "

L_.str.19:                              ## @.str.19
	.asciz	"allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size"

	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3
	.quad	__GLOBAL__sub_I_main.cpp

.subsections_via_symbols
