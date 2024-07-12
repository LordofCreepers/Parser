	.file	"Parser.cpp"
	.text
	.section .rdata,"dr"
_ZStL19piecewise_construct:
	.space 1
	.section	.text$_ZNSt9exceptionC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt9exceptionC2Ev
	.def	_ZNSt9exceptionC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt9exceptionC2Ev
_ZNSt9exceptionC2Ev:
.LFB463:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	.refptr._ZTVSt9exception(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZnwyPv,"x"
	.linkonce discard
	.globl	_ZnwyPv
	.def	_ZnwyPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZnwyPv
_ZnwyPv:
.LFB510:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.text
	.def	_ZL18__gthread_active_pv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL18__gthread_active_pv
_ZL18__gthread_active_pv:
.LFB662:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	$1, %eax
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 4
_ZN9__gnu_cxxL21__default_lock_policyE:
	.long	2
_ZStL13allocator_arg:
	.space 1
_ZStL6ignore:
	.space 1
	.globl	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
	.section	.rdata$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag,"dr"
	.linkonce same_size
	.align 8
_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag:
	.space 16
	.section	.text$_ZNSt19_Sp_make_shared_tag5_S_tiEv,"x"
	.linkonce discard
	.globl	_ZNSt19_Sp_make_shared_tag5_S_tiEv
	.def	_ZNSt19_Sp_make_shared_tag5_S_tiEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt19_Sp_make_shared_tag5_S_tiEv
_ZNSt19_Sp_make_shared_tag5_S_tiEv:
.LFB1869:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	leaq	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag(%rip), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14_Function_baseC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14_Function_baseC2Ev
	.def	_ZNSt14_Function_baseC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_baseC2Ev
_ZNSt14_Function_baseC2Ev:
.LFB2239:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14_Function_baseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14_Function_baseD2Ev
	.def	_ZNSt14_Function_baseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_baseD2Ev
_ZNSt14_Function_baseD2Ev:
.LFB2242:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L11
	movq	16(%rbp), %rax
	movq	16(%rax), %r9
	movq	16(%rbp), %rdx
	movq	16(%rbp), %rax
	movl	$3, %r8d
	movq	%rax, %rcx
	call	*%r9
.L11:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2242:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2242-.LLSDACSB2242
.LLSDACSB2242:
.LLSDACSE2242:
	.section	.text$_ZNSt14_Function_baseD2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt14_Function_base8_M_emptyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt14_Function_base8_M_emptyEv
	.def	_ZNKSt14_Function_base8_M_emptyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt14_Function_base8_M_emptyEv
_ZNKSt14_Function_base8_M_emptyEv:
.LFB2244:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	sete	%al
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN15ExpressionErrorC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15ExpressionErrorC2Ev
	.def	_ZN15ExpressionErrorC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15ExpressionErrorC2Ev
_ZN15ExpressionErrorC2Ev:
.LFB2308:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9exceptionC2Ev
	leaq	16+_ZTV15ExpressionError(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN15ExpressionErrorD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15ExpressionErrorD2Ev
	.def	_ZN15ExpressionErrorD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15ExpressionErrorD2Ev
_ZN15ExpressionErrorD2Ev:
.LFB2311:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	16+_ZTV15ExpressionError(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9exceptionD2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN15ExpressionErrorD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15ExpressionErrorD1Ev
	.def	_ZN15ExpressionErrorD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15ExpressionErrorD1Ev
_ZN15ExpressionErrorD1Ev:
.LFB2312:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	16+_ZTV15ExpressionError(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9exceptionD2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN15ExpressionErrorD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15ExpressionErrorD0Ev
	.def	_ZN15ExpressionErrorD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15ExpressionErrorD0Ev
_ZN15ExpressionErrorD0Ev:
.LFB2313:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZN15ExpressionErrorD1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN11SyntaxErrorC2Ey,"x"
	.linkonce discard
	.align 2
	.globl	_ZN11SyntaxErrorC2Ey
	.def	_ZN11SyntaxErrorC2Ey;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11SyntaxErrorC2Ey
_ZN11SyntaxErrorC2Ey:
.LFB2314:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN15ExpressionErrorC2Ev
	leaq	16+_ZTV11SyntaxError(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK11SyntaxError12GetCharacterEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK11SyntaxError12GetCharacterEv
	.def	_ZNK11SyntaxError12GetCharacterEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK11SyntaxError12GetCharacterEv
_ZNK11SyntaxError12GetCharacterEv:
.LFB2316:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN11SyntaxErrorD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN11SyntaxErrorD2Ev
	.def	_ZN11SyntaxErrorD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11SyntaxErrorD2Ev
_ZN11SyntaxErrorD2Ev:
.LFB2319:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	16+_ZTV11SyntaxError(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN15ExpressionErrorD2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN11SyntaxErrorD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN11SyntaxErrorD1Ev
	.def	_ZN11SyntaxErrorD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11SyntaxErrorD1Ev
_ZN11SyntaxErrorD1Ev:
.LFB2320:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	16+_ZTV11SyntaxError(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN15ExpressionErrorD2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN11SyntaxErrorD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN11SyntaxErrorD0Ev
	.def	_ZN11SyntaxErrorD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11SyntaxErrorD0Ev
_ZN11SyntaxErrorD0Ev:
.LFB2321:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZN11SyntaxErrorD1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN15UnexpectedTokenC1Ey,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15UnexpectedTokenC1Ey
	.def	_ZN15UnexpectedTokenC1Ey;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15UnexpectedTokenC1Ey
_ZN15UnexpectedTokenC1Ey:
.LFB2323:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN11SyntaxErrorC2Ey
	leaq	16+_ZTV15UnexpectedToken(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "Unexpected token\0"
	.section	.text$_ZNK15UnexpectedToken4whatEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK15UnexpectedToken4whatEv
	.def	_ZNK15UnexpectedToken4whatEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK15UnexpectedToken4whatEv
_ZNK15UnexpectedToken4whatEv:
.LFB2324:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	.LC0(%rip), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.def	_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev
_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB2328:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.def	_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EED1Ev
_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EED1Ev:
.LFB2329:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEED1Ev
	.def	_ZNSt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEED1Ev
_ZNSt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEED1Ev:
.LFB2331:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_
	.def	_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_
_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_:
.LFB2335:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	24(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10shared_ptrIN6Parser6ITokenEEaSERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10shared_ptrIN6Parser6ITokenEEaSERKS2_
	.def	_ZNSt10shared_ptrIN6Parser6ITokenEEaSERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10shared_ptrIN6Parser6ITokenEEaSERKS2_
_ZNSt10shared_ptrIN6Parser6ITokenEEaSERKS2_:
.LFB2334:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEESaIS8_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEESaIS8_EE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEESaIS8_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEESaIS8_EE12_Vector_implD1Ev
_ZNSt12_Vector_baseI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEESaIS8_EE12_Vector_implD1Ev:
.LFB2341:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSaI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS4_EEEED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEESaIS8_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEESaIS8_EEC2Ev
	.def	_ZNSt12_Vector_baseI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEESaIS8_EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEESaIS8_EEC2Ev
_ZNSt12_Vector_baseI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEESaIS8_EEC2Ev:
.LFB2342:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEESaIS8_EE12_Vector_implC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI5RangeIS_ISt10shared_ptrIN6Parser6ITokenEESaIS4_EEESaIS7_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI5RangeIS_ISt10shared_ptrIN6Parser6ITokenEESaIS4_EEESaIS7_EEC1Ev
	.def	_ZNSt6vectorI5RangeIS_ISt10shared_ptrIN6Parser6ITokenEESaIS4_EEESaIS7_EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI5RangeIS_ISt10shared_ptrIN6Parser6ITokenEESaIS4_EEESaIS7_EEC1Ev
_ZNSt6vectorI5RangeIS_ISt10shared_ptrIN6Parser6ITokenEESaIS4_EEESaIS7_EEC1Ev:
.LFB2345:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEESaIS8_EEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.align 2
	.globl	_ZN6Parser8SubParseE5RangeISt6vectorISt10shared_ptrINS_6ITokenEESaIS4_EEERS2_IN4TreeIS4_E4NodeEE
	.def	_ZN6Parser8SubParseE5RangeISt6vectorISt10shared_ptrINS_6ITokenEESaIS4_EEERS2_IN4TreeIS4_E4NodeEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6Parser8SubParseE5RangeISt6vectorISt10shared_ptrINS_6ITokenEESaIS4_EEERS2_IN4TreeIS4_E4NodeEE
_ZN6Parser8SubParseE5RangeISt6vectorISt10shared_ptrINS_6ITokenEESaIS4_EEERS2_IN4TreeIS4_E4NodeEE:
.LFB2325:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$192, %rsp
	.seh_stackalloc	192
	leaq	192(%rsp), %rbp
	.seh_setframe	%rbp, 192
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, %rbx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, -144(%rbp)
	movq	%rdx, -136(%rbp)
	movq	%r8, 48(%rbp)
	leaq	-144(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxeqIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_
	testb	%al, %al
	je	.L38
	nop
	jmp	.L37
.L38:
	movq	-144(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-144(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEplEx
	movq	%rax, -104(%rbp)
.L42:
	leaq	-144(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxneIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_
	testb	%al, %al
	je	.L40
	leaq	-104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEdeEv
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt19__shared_ptr_accessIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movq	%rax, %rbx
	movq	(%rbx), %rax
	movq	(%rax), %rsi
	leaq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEptEv
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EE3getEv
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB0:
	call	*%rsi
	xorl	$1, %eax
	testb	%al, %al
	je	.L41
	movq	-104(%rbp), %rax
	movq	%rax, -40(%rbp)
.L41:
	leaq	-104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEdeEv
	movq	%rax, %rcx
	call	_ZNKSt19__shared_ptr_accessIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movq	%rax, %rcx
	movq	(%rcx), %rax
	addq	$8, %rax
	movq	(%rax), %r9
	movq	-144(%rbp), %rax
	movq	-136(%rbp), %rdx
	movq	%rax, -160(%rbp)
	movq	%rdx, -152(%rbp)
	leaq	-104(%rbp), %rdx
	leaq	-160(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	*%r9
	jmp	.L42
.L40:
	leaq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEdeEv
	movq	%rax, -8(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11make_sharedIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEJEES1_IT_EDpOT0_
.LEHE0:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt19__shared_ptr_accessIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movq	%rax, %rcx
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt10shared_ptrIN6Parser6ITokenEEaSERKS2_
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt19__shared_ptr_accessIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	leaq	16(%rax), %rcx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdx
.LEHB1:
	call	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE9push_backERKS7_
.LEHE1:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI5RangeIS_ISt10shared_ptrIN6Parser6ITokenEESaIS4_EEESaIS7_EEC1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt19__shared_ptr_accessIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movq	%rax, %rcx
	movq	(%rcx), %rax
	addq	$16, %rax
	movq	(%rax), %r10
	movq	-144(%rbp), %rax
	movq	-136(%rbp), %rdx
	movq	%rax, -160(%rbp)
	movq	%rdx, -152(%rbp)
	leaq	-96(%rbp), %r8
	movq	-40(%rbp), %rdx
	leaq	-160(%rbp), %rax
	movq	%r8, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
.LEHB2:
	call	*%r10
	leaq	-96(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI5RangeIS_ISt10shared_ptrIN6Parser6ITokenEESaIS4_EEESaIS7_EE5beginEv
	movq	%rax, -112(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI5RangeIS_ISt10shared_ptrIN6Parser6ITokenEESaIS4_EEESaIS7_EE3endEv
	movq	%rax, -120(%rbp)
.L44:
	leaq	-120(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxneIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEES2_IS9_SaIS9_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_
	testb	%al, %al
	je	.L43
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEES2_IS9_SaIS9_EEEdeEv
	movq	%rax, -24(%rbp)
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %r9
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, -160(%rbp)
	movq	%rdx, -152(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-160(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	*%r9
.LEHE2:
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEES2_IS9_SaIS9_EEEppEv
	jmp	.L44
.L43:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI5RangeIS_ISt10shared_ptrIN6Parser6ITokenEESaIS4_EEESaIS7_EED1Ev
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEED1Ev
	jmp	.L37
.L48:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI5RangeIS_ISt10shared_ptrIN6Parser6ITokenEESaIS4_EEESaIS7_EED1Ev
	jmp	.L46
.L47:
	movq	%rax, %rbx
.L46:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB3:
	call	_Unwind_Resume
	nop
.LEHE3:
.L37:
	addq	$192, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2325:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2325-.LLSDACSB2325
.LLSDACSB2325:
	.uleb128 .LEHB0-.LFB2325
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2325
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L47-.LFB2325
	.uleb128 0
	.uleb128 .LEHB2-.LFB2325
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L48-.LFB2325
	.uleb128 0
	.uleb128 .LEHB3-.LFB2325
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE2325:
	.text
	.seh_endproc
	.section	.text$_ZNSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEED1Ev
	.def	_ZNSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEED1Ev
_ZNSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEED1Ev:
.LFB2349:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_baseD2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.def	_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EED2Ev
_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB2352:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.def	_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EED1Ev
_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EED1Ev:
.LFB2353:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10shared_ptrIN6Parser6ITokenEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10shared_ptrIN6Parser6ITokenEED1Ev
	.def	_ZNSt10shared_ptrIN6Parser6ITokenEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10shared_ptrIN6Parser6ITokenEED1Ev
_ZNSt10shared_ptrIN6Parser6ITokenEED1Ev:
.LFB2355:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.align 2
	.globl	_ZN6Parser8TokenizeERKSt6vectorISt8functionIFSt10shared_ptrINS_6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESaISF_EESC_RS0_IS4_SaIS4_EE
	.def	_ZN6Parser8TokenizeERKSt6vectorISt8functionIFSt10shared_ptrINS_6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESaISF_EESC_RS0_IS4_SaIS4_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6Parser8TokenizeERKSt6vectorISt8functionIFSt10shared_ptrINS_6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESaISF_EESC_RS0_IS4_SaIS4_EE
_ZN6Parser8TokenizeERKSt6vectorISt8functionIFSt10shared_ptrINS_6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESaISF_EESC_RS0_IS4_SaIS4_EE:
.LFB2346:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$136, %rsp
	.seh_stackalloc	136
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE5clearEv
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv
	testb	%al, %al
	je	.L54
	nop
	jmp	.L69
.L54:
	movq	$0, -24(%rbp)
.L64:
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	-24(%rbp), %rdx
	cmpq	%rdx, %rax
	seta	%al
	testb	%al, %al
	je	.L69
	movb	$1, -1(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorISt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESaISF_EE5beginEv
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorISt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESaISF_EE3endEv
	movq	%rax, -40(%rbp)
.L62:
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxneIPKSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESt6vectorISG_SaISG_EEEEbRKNS_17__normal_iteratorIT_T0_EESR_
	testb	%al, %al
	je	.L57
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESt6vectorISG_SaISG_EEEdeEv
	movq	%rax, %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
.LEHB4:
	call	_ZNSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEEC1ERKSE_
.LEHE4:
	leaq	-64(%rbp), %rax
	leaq	-24(%rbp), %r8
	movq	48(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB5:
	call	_ZNKSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEEclESB_SC_
.LEHE5:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EEcvbEv
	testb	%al, %al
	je	.L58
	movb	$0, -1(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRSt10shared_ptrIN6Parser6ITokenEEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rdx
	movq	56(%rbp), %rax
	movq	%rax, %rcx
.LEHB6:
	call	_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE12emplace_backIJS3_EEEvDpOT_
.LEHE6:
	movl	$0, %ebx
	jmp	.L59
.L58:
	movl	$1, %ebx
.L59:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN6Parser6ITokenEED1Ev
	cmpl	$1, %ebx
	jne	.L60
	movl	$1, %ebx
	jmp	.L61
.L60:
	movl	$0, %ebx
.L61:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEED1Ev
	cmpl	$1, %ebx
	jne	.L57
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESt6vectorISG_SaISG_EEEppEv
	jmp	.L62
.L57:
	cmpb	$0, -1(%rbp)
	je	.L64
	movl	$16, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZN15UnexpectedTokenC1Ey
	leaq	_ZN15UnexpectedTokenD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTI15UnexpectedToken(%rip), %rdx
	movq	%rbx, %rcx
.LEHB7:
	call	__cxa_throw
.L68:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN6Parser6ITokenEED1Ev
	jmp	.L66
.L67:
	movq	%rax, %rbx
.L66:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE7:
.L69:
	nop
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2346:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2346-.LLSDACSB2346
.LLSDACSB2346:
	.uleb128 .LEHB4-.LFB2346
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB2346
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L67-.LFB2346
	.uleb128 0
	.uleb128 .LEHB6-.LFB2346
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L68-.LFB2346
	.uleb128 0
	.uleb128 .LEHB7-.LFB2346
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE2346:
	.text
	.seh_endproc
	.section	.text$_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEaSERKS9_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEaSERKS9_
	.def	_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEaSERKS9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEaSERKS9_
_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEaSERKS9_:
.LFB2369:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	24(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEEaSERKS6_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEEaSERKS6_
	.def	_ZNSt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEEaSERKS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEEaSERKS6_
_ZNSt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEEaSERKS6_:
.LFB2368:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEaSERKS9_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.align 2
	.globl	_ZN6Parser5ParseERKSt6vectorISt10shared_ptrINS_6ITokenEESaIS3_EER4TreeIS3_E
	.def	_ZN6Parser5ParseERKSt6vectorISt10shared_ptrINS_6ITokenEESaIS3_EER4TreeIS3_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6Parser5ParseERKSt6vectorISt10shared_ptrINS_6ITokenEESaIS3_EER4TreeIS3_E
_ZN6Parser5ParseERKSt6vectorISt10shared_ptrINS_6ITokenEESaIS3_EER4TreeIS3_E:
.LFB2366:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	leaq	96(%rsp), %rbp
	.seh_setframe	%rbp, 96
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, 56(%rbp)
	movq	%r8, 64(%rbp)
	movq	64(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEcvbEv
	testb	%al, %al
	je	.L75
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt19__shared_ptr_accessIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movq	%rax, %rcx
	call	_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EE5resetEv
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt19__shared_ptr_accessIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE5clearEv
	jmp	.L76
.L75:
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11make_sharedIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEJEES1_IT_EDpOT0_
	movq	64(%rbp), %rax
	leaq	-48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEEaSEOS6_
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEED1Ev
.L76:
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	64(%rbp), %rdi
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE6cbeginEv
	movq	%rax, %rsi
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE4cendEv
	movq	%rax, %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %r8
	movq	%rsi, %rdx
	movq	%rax, %rcx
	call	_ZN5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS4_EEEC1EN9__gnu_cxx17__normal_iteratorIPKS4_S6_EESC_
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rdi, %r8
	movq	%rax, %rdx
	movq	48(%rbp), %rcx
	call	*%rbx
	movq	64(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEcvbEv
	xorl	$1, %eax
	testb	%al, %al
	jne	.L77
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt19__shared_ptr_accessIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE5emptyEv
	testb	%al, %al
	je	.L78
.L77:
	movl	$1, %eax
	jmp	.L79
.L78:
	movl	$0, %eax
.L79:
	testb	%al, %al
	jne	.L82
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt19__shared_ptr_accessIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	addq	$16, %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EEixEy
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEEaSERKS6_
	jmp	.L74
.L82:
	nop
.L74:
	addq	$104, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxeqIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxeqIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_
	.def	_ZN9__gnu_cxxeqIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxeqIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_
_ZN9__gnu_cxxeqIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_:
.LFB2565:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEE4baseEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEplEx,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEplEx
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEplEx;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEplEx
_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEplEx:
.LFB2566:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	salq	$4, %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEC1ERKS6_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxneIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxneIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_
	.def	_ZN9__gnu_cxxneIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxneIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_
_ZN9__gnu_cxxneIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_:
.LFB2567:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEE4baseEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEdeEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEdeEv
_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEdeEv:
.LFB2568:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt19__shared_ptr_accessIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt19__shared_ptr_accessIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.def	_ZNKSt19__shared_ptr_accessIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt19__shared_ptr_accessIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
_ZNKSt19__shared_ptr_accessIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv:
.LFB2569:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNKSt19__shared_ptr_accessIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEptEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEptEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEptEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEptEv
_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEptEv:
.LFB2570:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EE3getEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EE3getEv
	.def	_ZNKSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EE3getEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EE3getEv
_ZNKSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EE3getEv:
.LFB2571:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11make_sharedIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEJEES1_IT_EDpOT0_,"x"
	.linkonce discard
	.globl	_ZSt11make_sharedIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEJEES1_IT_EDpOT0_
	.def	_ZSt11make_sharedIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEJEES1_IT_EDpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11make_sharedIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEJEES1_IT_EDpOT0_
_ZSt11make_sharedIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEJEES1_IT_EDpOT0_:
.LFB2572:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	leaq	-1(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEC1Ev
	movq	32(%rbp), %rax
	leaq	-1(%rbp), %rdx
	movq	%rax, %rcx
.LEHB8:
	call	_ZSt15allocate_sharedIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_EJEES1_IT_ERKT0_DpOT1_
.LEHE8:
	nop
	leaq	-1(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEED1Ev
	jmp	.L101
.L100:
	movq	%rax, %rbx
	leaq	-1(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB9:
	call	_Unwind_Resume
.LEHE9:
.L101:
	movq	32(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2572:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2572-.LLSDACSB2572
.LLSDACSB2572:
	.uleb128 .LEHB8-.LFB2572
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L100-.LFB2572
	.uleb128 0
	.uleb128 .LEHB9-.LFB2572
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE2572:
	.section	.text$_ZSt11make_sharedIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEJEES1_IT_EDpOT0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.def	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev:
.LFB2575:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L104
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L104:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEEC1EOS6_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEEC1EOS6_
	.def	_ZNSt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEEC1EOS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEEC1EOS6_
_ZNSt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEEC1EOS6_:
.LFB2578:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEONSt16remove_referenceIT_E4typeEOSA_
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2EOS9_
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt19__shared_ptr_accessIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt19__shared_ptr_accessIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.def	_ZNKSt19__shared_ptr_accessIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt19__shared_ptr_accessIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
_ZNKSt19__shared_ptr_accessIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv:
.LFB2579:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNKSt19__shared_ptr_accessIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_
	.def	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_:
.LFB2580:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, -8(%rbp)
	je	.L109
	cmpq	$0, -8(%rbp)
	je	.L110
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L110:
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L111
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L111:
	movq	16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
.L109:
	movq	16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE9push_backERKS7_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE9push_backERKS7_
	.def	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE9push_backERKS7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE9push_backERKS7_
_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE9push_backERKS7_:
.LFB2581:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L114
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	24(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L116
.L114:
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE3endEv
	movq	24(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_
.L116:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEESaIS8_EE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEESaIS8_EE12_Vector_implC1Ev
	.def	_ZNSt12_Vector_baseI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEESaIS8_EE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEESaIS8_EE12_Vector_implC1Ev
_ZNSt12_Vector_baseI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEESaIS8_EE12_Vector_implC1Ev:
.LFB2585:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSaI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS4_EEEEC2Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEESaIS8_EE17_Vector_impl_dataC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS4_EEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS4_EEEED2Ev
	.def	_ZNSaI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS4_EEEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS4_EEEED2Ev
_ZNSaI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS4_EEEED2Ev:
.LFB2587:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEEED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEESaIS8_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEESaIS8_EED2Ev
	.def	_ZNSt12_Vector_baseI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEESaIS8_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEESaIS8_EED2Ev
_ZNSt12_Vector_baseI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEESaIS8_EED2Ev:
.LFB2590:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	$4, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Vector_baseI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEESaIS8_EE13_M_deallocateEPS8_y
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEESaIS8_EE12_Vector_implD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2590:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2590-.LLSDACSB2590
.LLSDACSB2590:
.LLSDACSE2590:
	.section	.text$_ZNSt12_Vector_baseI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEESaIS8_EED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorI5RangeIS_ISt10shared_ptrIN6Parser6ITokenEESaIS4_EEESaIS7_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI5RangeIS_ISt10shared_ptrIN6Parser6ITokenEESaIS4_EEESaIS7_EED1Ev
	.def	_ZNSt6vectorI5RangeIS_ISt10shared_ptrIN6Parser6ITokenEESaIS4_EEESaIS7_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI5RangeIS_ISt10shared_ptrIN6Parser6ITokenEESaIS4_EEESaIS7_EED1Ev
_ZNSt6vectorI5RangeIS_ISt10shared_ptrIN6Parser6ITokenEESaIS4_EEESaIS7_EED1Ev:
.LFB2594:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEESaIS8_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEES8_EvT_SA_RSaIT0_E
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEESaIS8_EED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2594:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2594-.LLSDACSB2594
.LLSDACSB2594:
.LLSDACSE2594:
	.section	.text$_ZNSt6vectorI5RangeIS_ISt10shared_ptrIN6Parser6ITokenEESaIS4_EEESaIS7_EED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorI5RangeIS_ISt10shared_ptrIN6Parser6ITokenEESaIS4_EEESaIS7_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI5RangeIS_ISt10shared_ptrIN6Parser6ITokenEESaIS4_EEESaIS7_EE5beginEv
	.def	_ZNSt6vectorI5RangeIS_ISt10shared_ptrIN6Parser6ITokenEESaIS4_EEESaIS7_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI5RangeIS_ISt10shared_ptrIN6Parser6ITokenEESaIS4_EEESaIS7_EE5beginEv
_ZNSt6vectorI5RangeIS_ISt10shared_ptrIN6Parser6ITokenEESaIS4_EEESaIS7_EE5beginEv:
.LFB2595:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEES2_IS9_SaIS9_EEEC1ERKSA_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI5RangeIS_ISt10shared_ptrIN6Parser6ITokenEESaIS4_EEESaIS7_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI5RangeIS_ISt10shared_ptrIN6Parser6ITokenEESaIS4_EEESaIS7_EE3endEv
	.def	_ZNSt6vectorI5RangeIS_ISt10shared_ptrIN6Parser6ITokenEESaIS4_EEESaIS7_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI5RangeIS_ISt10shared_ptrIN6Parser6ITokenEESaIS4_EEESaIS7_EE3endEv
_ZNSt6vectorI5RangeIS_ISt10shared_ptrIN6Parser6ITokenEESaIS4_EEESaIS7_EE3endEv:
.LFB2596:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEES2_IS9_SaIS9_EEEC1ERKSA_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxneIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEES2_IS9_SaIS9_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxneIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEES2_IS9_SaIS9_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_
	.def	_ZN9__gnu_cxxneIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEES2_IS9_SaIS9_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxneIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEES2_IS9_SaIS9_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_
_ZN9__gnu_cxxneIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEES2_IS9_SaIS9_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_:
.LFB2597:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEES2_IS9_SaIS9_EEE4baseEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEES2_IS9_SaIS9_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEES2_IS9_SaIS9_EEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEES2_IS9_SaIS9_EEEppEv
	.def	_ZN9__gnu_cxx17__normal_iteratorIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEES2_IS9_SaIS9_EEEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEES2_IS9_SaIS9_EEEppEv
_ZN9__gnu_cxx17__normal_iteratorIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEES2_IS9_SaIS9_EEEppEv:
.LFB2598:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEES2_IS9_SaIS9_EEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEES2_IS9_SaIS9_EEEdeEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEES2_IS9_SaIS9_EEEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEES2_IS9_SaIS9_EEEdeEv
_ZNK9__gnu_cxx17__normal_iteratorIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEES2_IS9_SaIS9_EEEdeEv:
.LFB2599:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE5clearEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE5clearEv
	.def	_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE5clearEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE5clearEv
_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE5clearEv:
.LFB2600:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE15_M_erase_at_endEPS3_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorISt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESaISF_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorISt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESaISF_EE5beginEv
	.def	_ZNKSt6vectorISt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESaISF_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorISt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESaISF_EE5beginEv
_ZNKSt6vectorISt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESaISF_EE5beginEv:
.LFB2602:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESt6vectorISG_SaISG_EEEC1ERKSI_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorISt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESaISF_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorISt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESaISF_EE3endEv
	.def	_ZNKSt6vectorISt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESaISF_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorISt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESaISF_EE3endEv
_ZNKSt6vectorISt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESaISF_EE3endEv:
.LFB2603:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESt6vectorISG_SaISG_EEEC1ERKSI_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxneIPKSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESt6vectorISG_SaISG_EEEEbRKNS_17__normal_iteratorIT_T0_EESR_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxneIPKSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESt6vectorISG_SaISG_EEEEbRKNS_17__normal_iteratorIT_T0_EESR_
	.def	_ZN9__gnu_cxxneIPKSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESt6vectorISG_SaISG_EEEEbRKNS_17__normal_iteratorIT_T0_EESR_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxneIPKSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESt6vectorISG_SaISG_EEEEbRKNS_17__normal_iteratorIT_T0_EESR_
_ZN9__gnu_cxxneIPKSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESt6vectorISG_SaISG_EEEEbRKNS_17__normal_iteratorIT_T0_EESR_:
.LFB2604:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESt6vectorISG_SaISG_EEE4baseEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESt6vectorISG_SaISG_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESt6vectorISG_SaISG_EEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESt6vectorISG_SaISG_EEEppEv
	.def	_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESt6vectorISG_SaISG_EEEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESt6vectorISG_SaISG_EEEppEv
_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESt6vectorISG_SaISG_EEEppEv:
.LFB2605:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	32(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESt6vectorISG_SaISG_EEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESt6vectorISG_SaISG_EEEdeEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESt6vectorISG_SaISG_EEEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESt6vectorISG_SaISG_EEEdeEv
_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESt6vectorISG_SaISG_EEEdeEv:
.LFB2606:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEEC1ERKSE_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEEC1ERKSE_
	.def	_ZNSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEEC1ERKSE_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEEC1ERKSE_
_ZNSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEEC1ERKSE_:
.LFB2609:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_baseC2Ev
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEEcvbEv
	testb	%al, %al
	je	.L146
	movq	40(%rbp), %rax
	movq	16(%rax), %r9
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	$2, %r8d
	movq	%rax, %rcx
.LEHB10:
	call	*%r9
.LEHE10:
	movq	40(%rbp), %rax
	movq	24(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	40(%rbp), %rax
	movq	16(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L146
.L145:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_baseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB11:
	call	_Unwind_Resume
.LEHE11:
.L146:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2609:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2609-.LLSDACSB2609
.LLSDACSB2609:
	.uleb128 .LEHB10-.LFB2609
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L145-.LFB2609
	.uleb128 0
	.uleb128 .LEHB11-.LFB2609
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE2609:
	.section	.text$_ZNSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEEC1ERKSE_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEEclESB_SC_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEEclESB_SC_
	.def	_ZNKSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEEclESB_SC_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEEclESB_SC_
_ZNKSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEEclESB_SC_:
.LFB2610:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt14_Function_base8_M_emptyEv
	testb	%al, %al
	je	.L148
	call	_ZSt25__throw_bad_function_callv
.L148:
	movq	40(%rbp), %rax
	movq	24(%rax), %rbx
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRyEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rsi
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rcx
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rsi, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	*%rbx
	movq	32(%rbp), %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10shared_ptrIN6Parser6ITokenEEC1EOS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10shared_ptrIN6Parser6ITokenEEC1EOS2_
	.def	_ZNSt10shared_ptrIN6Parser6ITokenEEC1EOS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10shared_ptrIN6Parser6ITokenEEC1EOS2_
_ZNSt10shared_ptrIN6Parser6ITokenEEC1EOS2_:
.LFB2613:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRSt10shared_ptrIN6Parser6ITokenEEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EEcvbEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EEcvbEv
	.def	_ZNKSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EEcvbEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EEcvbEv
_ZNKSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EEcvbEv:
.LFB2614:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	setne	%al
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRSt10shared_ptrIN6Parser6ITokenEEEONSt16remove_referenceIT_E4typeEOS6_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRSt10shared_ptrIN6Parser6ITokenEEEONSt16remove_referenceIT_E4typeEOS6_
	.def	_ZSt4moveIRSt10shared_ptrIN6Parser6ITokenEEEONSt16remove_referenceIT_E4typeEOS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRSt10shared_ptrIN6Parser6ITokenEEEONSt16remove_referenceIT_E4typeEOS6_
_ZSt4moveIRSt10shared_ptrIN6Parser6ITokenEEEONSt16remove_referenceIT_E4typeEOS6_:
.LFB2615:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE12emplace_backIJS3_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE12emplace_backIJS3_EEEvDpOT_
	.def	_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE12emplace_backIJS3_EEEvDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE12emplace_backIJS3_EEEvDpOT_
_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE12emplace_backIJS3_EEEvDpOT_:
.LFB2616:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L156
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt10shared_ptrIN6Parser6ITokenEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rcx
	movq	32(%rbp), %rax
	movq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaISt10shared_ptrIN6Parser6ITokenEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	16(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L158
.L156:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt10shared_ptrIN6Parser6ITokenEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE3endEv
	movq	%rbx, %r8
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_
.L158:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEcvbEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEcvbEv
	.def	_ZNKSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEcvbEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEcvbEv
_ZNKSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEcvbEv:
.LFB2618:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	setne	%al
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EE5resetEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EE5resetEv
	.def	_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EE5resetEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EE5resetEv
_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EE5resetEv:
.LFB2619:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EEC1Ev
	leaq	-16(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EED1Ev
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE5clearEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE5clearEv
	.def	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE5clearEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE5clearEv
_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE5clearEv:
.LFB2620:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE15_M_erase_at_endEPS7_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEEaSEOS6_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEEaSEOS6_
	.def	_ZNSt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEEaSEOS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEEaSEOS6_
_ZNSt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEEaSEOS6_:
.LFB2621:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEONSt16remove_referenceIT_E4typeEOSA_
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEaSEOS9_
	movq	32(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE6cbeginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE6cbeginEv
	.def	_ZNKSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE6cbeginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE6cbeginEv
_ZNKSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE6cbeginEv:
.LFB2622:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEC1ERKS6_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE4cendEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE4cendEv
	.def	_ZNKSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE4cendEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE4cendEv
_ZNKSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE4cendEv:
.LFB2623:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEC1ERKS6_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS4_EEEC1EN9__gnu_cxx17__normal_iteratorIPKS4_S6_EESC_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS4_EEEC1EN9__gnu_cxx17__normal_iteratorIPKS4_S6_EESC_
	.def	_ZN5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS4_EEEC1EN9__gnu_cxx17__normal_iteratorIPKS4_S6_EESC_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS4_EEEC1EN9__gnu_cxx17__normal_iteratorIPKS4_S6_EESC_
_ZN5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS4_EEEC1EN9__gnu_cxx17__normal_iteratorIPKS4_S6_EESC_:
.LFB2626:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE5emptyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE5emptyEv
	.def	_ZNKSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE5emptyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE5emptyEv
_ZNKSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE5emptyEv:
.LFB2627:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNKSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE3endEv
	movq	%rax, -16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNKSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE5beginEv
	movq	%rax, -8(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxeqIPKSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESJ_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EEixEy
	.def	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EEixEy
_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EEixEy:
.LFB2628:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	salq	$4, %rax
	addq	%rdx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEE4baseEv:
.LFB2682:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEC1ERKS6_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEC1ERKS6_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEC1ERKS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEC1ERKS6_
_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEC1ERKS6_:
.LFB2685:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt19__shared_ptr_accessIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt19__shared_ptr_accessIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.def	_ZNKSt19__shared_ptr_accessIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt19__shared_ptr_accessIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
_ZNKSt19__shared_ptr_accessIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv:
.LFB2686:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNKSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EE3getEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEC1Ev
	.def	_ZNSaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEC1Ev
_ZNSaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEC1Ev:
.LFB2689:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEED2Ev
	.def	_ZNSaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEED2Ev
_ZNSaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEED2Ev:
.LFB2691:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEED1Ev
	.def	_ZNSaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEED1Ev
_ZNSaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEED1Ev:
.LFB2692:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt15allocate_sharedIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_EJEES1_IT_ERKT0_DpOT1_,"x"
	.linkonce discard
	.globl	_ZSt15allocate_sharedIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_EJEES1_IT_ERKT0_DpOT1_
	.def	_ZSt15allocate_sharedIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_EJEES1_IT_ERKT0_DpOT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt15allocate_sharedIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_EJEES1_IT_ERKT0_DpOT1_
_ZSt15allocate_sharedIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_EJEES1_IT_ERKT0_DpOT1_:
.LFB2693:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEEC1ISaIS5_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.def	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv:
.LFB2694:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	addq	$-128, %rsp
	.seh_stackalloc	128
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8(%rbp)
	movl	$-1, -12(%rbp)
	call	_ZL18__gthread_active_pv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L185
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %edx
	movq	-24(%rbp), %rax
	lock xaddl	%edx, (%rax)
	movl	%edx, %eax
	jmp	.L187
.L185:
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -48(%rbp)
	movq	-40(%rbp), %rax
	movl	(%rax), %edx
	movl	-44(%rbp), %eax
	addl	%eax, %edx
	movq	-40(%rbp), %rax
	movl	%edx, (%rax)
	movl	-48(%rbp), %eax
	nop
.L187:
	cmpl	$1, %eax
	sete	%al
	testb	%al, %al
	je	.L194
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	movq	16(%rbp), %rcx
	call	*%rax
	movq	16(%rbp), %rax
	addq	$12, %rax
	movq	%rax, -56(%rbp)
	movl	$-1, -60(%rbp)
	call	_ZL18__gthread_active_pv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L190
	movq	-56(%rbp), %rax
	movq	%rax, -72(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %edx
	movq	-72(%rbp), %rax
	lock xaddl	%edx, (%rax)
	movl	%edx, %eax
	jmp	.L192
.L190:
	movq	-56(%rbp), %rax
	movq	%rax, -88(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -92(%rbp)
	movq	-88(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -96(%rbp)
	movq	-88(%rbp), %rax
	movl	(%rax), %edx
	movl	-92(%rbp), %eax
	addl	%eax, %edx
	movq	-88(%rbp), %rax
	movl	%edx, (%rax)
	movl	-96(%rbp), %eax
	nop
.L192:
	cmpl	$1, %eax
	sete	%al
	testb	%al, %al
	je	.L194
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movq	16(%rbp), %rcx
	call	*%rax
.L194:
	nop
	subq	$-128, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEONSt16remove_referenceIT_E4typeEOSA_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEONSt16remove_referenceIT_E4typeEOSA_
	.def	_ZSt4moveIRSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEONSt16remove_referenceIT_E4typeEOSA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEONSt16remove_referenceIT_E4typeEOSA_
_ZSt4moveIRSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEONSt16remove_referenceIT_E4typeEOSA_:
.LFB2695:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2EOS9_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2EOS9_
	.def	_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2EOS9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2EOS9_
_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2EOS9_:
.LFB2697:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	24(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	movq	24(%rbp), %rax
	movq	$0, (%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEC1EOS9_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEC1EOS9_
	.def	_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEC1EOS9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEC1EOS9_
_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEC1EOS9_:
.LFB2698:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	24(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	movq	24(%rbp), %rax
	movq	$0, (%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt19__shared_ptr_accessIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt19__shared_ptr_accessIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.def	_ZNKSt19__shared_ptr_accessIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt19__shared_ptr_accessIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
_ZNKSt19__shared_ptr_accessIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv:
.LFB2699:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNKSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EE3getEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
	.def	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv:
.LFB2700:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8(%rbp)
	movl	$1, -12(%rbp)
	call	_ZL18__gthread_active_pv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L202
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %edx
	movq	-24(%rbp), %rax
	lock addl	%edx, (%rax)
	nop
	jmp	.L203
.L202:
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movq	-40(%rbp), %rax
	movl	(%rax), %edx
	movl	-44(%rbp), %eax
	addl	%eax, %edx
	movq	-40(%rbp), %rax
	movl	%edx, (%rax)
	nop
.L203:
	nop
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_
	.def	_ZNSt16allocator_traitsISaISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_
_ZNSt16allocator_traitsISaISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_:
.LFB2701:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEOT_RNSt16remove_referenceISA_E4typeE
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEE9constructIS8_JRKS8_EEEvPT_DpOT0_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE3endEv
	.def	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE3endEv
_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE3endEv:
.LFB2702:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEESt6vectorIS8_SaIS8_EEEC1ERKS9_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE15_S_use_relocateEv,"x"
	.linkonce discard
	.globl	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE15_S_use_relocateEv
	.def	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE15_S_use_relocateEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE15_S_use_relocateEv
_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE15_S_use_relocateEv:
.LFB2704:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movl	%eax, %ecx
	call	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,"x"
	.linkonce discard
	.globl	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.def	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE:
.LFB2705:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	$1, %eax
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC1:
	.ascii "vector::_M_realloc_insert\0"
	.section	.text$_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_
	.def	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_
_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_:
.LFB2703:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	leaq	96(%rsp), %rbp
	.seh_setframe	%rbp, 96
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	leaq	.LC1(%rip), %r8
	movl	$1, %edx
	movq	32(%rbp), %rcx
.LEHB12:
	call	_ZNKSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE12_M_check_lenEyPKc
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	32(%rbp), %rcx
	call	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE5beginEv
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIPSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_
	movq	%rax, -40(%rbp)
	movq	32(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE11_M_allocateEy
.LEHE12:
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEOT_RNSt16remove_referenceISA_E4typeE
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_
	movq	$0, -8(%rbp)
	call	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE15_S_use_relocateEv
	testb	%al, %al
	je	.L212
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEESt6vectorIS8_SaIS8_EEE4baseEv
	movq	(%rax), %rdx
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_
	movq	%rax, -8(%rbp)
	addq	$16, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEESt6vectorIS8_SaIS8_EEE4baseEv
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_
	movq	%rax, -8(%rbp)
	jmp	.L213
.L212:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEESt6vectorIS8_SaIS8_EEE4baseEv
	movq	(%rax), %rdx
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB13:
	call	_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEES8_SaIS7_EET0_T_SB_SA_RT1_
	movq	%rax, -8(%rbp)
	addq	$16, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEESt6vectorIS8_SaIS8_EEE4baseEv
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEES8_SaIS7_EET0_T_SB_SA_RT1_
.LEHE13:
	movq	%rax, -8(%rbp)
.L213:
	call	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE15_S_use_relocateEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L214
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB14:
	call	_ZSt8_DestroyIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEES7_EvT_S9_RSaIT0_E
.L214:
	movq	32(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-24(%rbp), %rdx
	sarq	$4, %rdx
	movq	%rdx, %rcx
	movq	-24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE13_M_deallocateEPS7_y
.LEHE14:
	movq	32(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-16(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L221
.L219:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	cmpq	$0, -8(%rbp)
	jne	.L216
	movq	-40(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEE7destroyIS7_EEvRS8_PT_
	jmp	.L217
.L216:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-8(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB15:
	call	_ZSt8_DestroyIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEES7_EvT_S9_RSaIT0_E
.L217:
	movq	32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE13_M_deallocateEPS7_y
	call	__cxa_rethrow
.LEHE15:
.L220:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB16:
	call	_Unwind_Resume
	nop
.LEHE16:
.L221:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA2703:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2703-.LLSDATTD2703
.LLSDATTD2703:
	.byte	0x1
	.uleb128 .LLSDACSE2703-.LLSDACSB2703
.LLSDACSB2703:
	.uleb128 .LEHB12-.LFB2703
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB2703
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L219-.LFB2703
	.uleb128 0x1
	.uleb128 .LEHB14-.LFB2703
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB2703
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L220-.LFB2703
	.uleb128 0
	.uleb128 .LEHB16-.LFB2703
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
.LLSDACSE2703:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2703:
	.section	.text$_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSaI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS4_EEEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS4_EEEEC2Ev
	.def	_ZNSaI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS4_EEEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS4_EEEEC2Ev
_ZNSaI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS4_EEEEC2Ev:
.LFB2708:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEEEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEESaIS8_EE17_Vector_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEESaIS8_EE17_Vector_impl_dataC2Ev
	.def	_ZNSt12_Vector_baseI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEESaIS8_EE17_Vector_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEESaIS8_EE17_Vector_impl_dataC2Ev
_ZNSt12_Vector_baseI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEESaIS8_EE17_Vector_impl_dataC2Ev:
.LFB2711:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEEED2Ev
	.def	_ZN9__gnu_cxx13new_allocatorI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEEED2Ev
_ZN9__gnu_cxx13new_allocatorI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEEED2Ev:
.LFB2714:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEESaIS8_EE13_M_deallocateEPS8_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEESaIS8_EE13_M_deallocateEPS8_y
	.def	_ZNSt12_Vector_baseI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEESaIS8_EE13_M_deallocateEPS8_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEESaIS8_EE13_M_deallocateEPS8_y
_ZNSt12_Vector_baseI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEESaIS8_EE13_M_deallocateEPS8_y:
.LFB2716:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L227
	movq	16(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEEEE10deallocateERS9_PS8_y
.L227:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEESaIS8_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEESaIS8_EE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEESaIS8_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEESaIS8_EE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEESaIS8_EE19_M_get_Tp_allocatorEv:
.LFB2717:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEES8_EvT_SA_RSaIT0_E,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEES8_EvT_SA_RSaIT0_E
	.def	_ZSt8_DestroyIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEES8_EvT_SA_RSaIT0_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEES8_EvT_SA_RSaIT0_E
_ZSt8_DestroyIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEES8_EvT_SA_RSaIT0_E:
.LFB2718:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt8_DestroyIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEEEvT_SA_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEES2_IS9_SaIS9_EEEC1ERKSA_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEES2_IS9_SaIS9_EEEC1ERKSA_
	.def	_ZN9__gnu_cxx17__normal_iteratorIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEES2_IS9_SaIS9_EEEC1ERKSA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEES2_IS9_SaIS9_EEEC1ERKSA_
_ZN9__gnu_cxx17__normal_iteratorIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEES2_IS9_SaIS9_EEEC1ERKSA_:
.LFB2721:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEES2_IS9_SaIS9_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEES2_IS9_SaIS9_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEES2_IS9_SaIS9_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEES2_IS9_SaIS9_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEES2_IS9_SaIS9_EEE4baseEv:
.LFB2722:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE15_M_erase_at_endEPS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE15_M_erase_at_endEPS3_
	.def	_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE15_M_erase_at_endEPS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE15_M_erase_at_endEPS3_
_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE15_M_erase_at_endEPS3_:
.LFB2723:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	subq	24(%rbp), %rax
	sarq	$4, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L236
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt10shared_ptrIN6Parser6ITokenEESaIS3_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPSt10shared_ptrIN6Parser6ITokenEES3_EvT_S5_RSaIT0_E
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L236:
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2723:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2723-.LLSDACSB2723
.LLSDACSB2723:
.LLSDACSE2723:
	.section	.text$_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE15_M_erase_at_endEPS3_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESt6vectorISG_SaISG_EEEC1ERKSI_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESt6vectorISG_SaISG_EEEC1ERKSI_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESt6vectorISG_SaISG_EEEC1ERKSI_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESt6vectorISG_SaISG_EEEC1ERKSI_
_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESt6vectorISG_SaISG_EEEC1ERKSI_:
.LFB2726:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESt6vectorISG_SaISG_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESt6vectorISG_SaISG_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESt6vectorISG_SaISG_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESt6vectorISG_SaISG_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESt6vectorISG_SaISG_EEE4baseEv:
.LFB2727:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEEcvbEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEEcvbEv
	.def	_ZNKSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEEcvbEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEEcvbEv
_ZNKSt8functionIFSt10shared_ptrIN6Parser6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEEcvbEv:
.LFB2728:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt14_Function_base8_M_emptyEv
	xorl	$1, %eax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.def	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE:
.LFB2729:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIRyEOT_RNSt16remove_referenceIS1_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRyEOT_RNSt16remove_referenceIS1_E4typeE
	.def	_ZSt7forwardIRyEOT_RNSt16remove_referenceIS1_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRyEOT_RNSt16remove_referenceIS1_E4typeE
_ZSt7forwardIRyEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB2730:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_
	.def	_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_
_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_:
.LFB2732:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	24(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	movq	24(%rbp), %rax
	movq	$0, (%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardISt10shared_ptrIN6Parser6ITokenEEEOT_RNSt16remove_referenceIS4_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardISt10shared_ptrIN6Parser6ITokenEEEOT_RNSt16remove_referenceIS4_E4typeE
	.def	_ZSt7forwardISt10shared_ptrIN6Parser6ITokenEEEOT_RNSt16remove_referenceIS4_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardISt10shared_ptrIN6Parser6ITokenEEEOT_RNSt16remove_referenceIS4_E4typeE
_ZSt7forwardISt10shared_ptrIN6Parser6ITokenEEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB2734:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaISt10shared_ptrIN6Parser6ITokenEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaISt10shared_ptrIN6Parser6ITokenEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_
	.def	_ZNSt16allocator_traitsISaISt10shared_ptrIN6Parser6ITokenEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaISt10shared_ptrIN6Parser6ITokenEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_
_ZNSt16allocator_traitsISaISt10shared_ptrIN6Parser6ITokenEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_:
.LFB2735:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt10shared_ptrIN6Parser6ITokenEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN6Parser6ITokenEEE9constructIS4_JS4_EEEvPT_DpOT0_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE3endEv
	.def	_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE3endEv
_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE3endEv:
.LFB2736:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEC1ERKS5_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE15_S_use_relocateEv,"x"
	.linkonce discard
	.globl	_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE15_S_use_relocateEv
	.def	_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE15_S_use_relocateEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE15_S_use_relocateEv
_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE15_S_use_relocateEv:
.LFB2738:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movl	%eax, %ecx
	call	_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,"x"
	.linkonce discard
	.globl	_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.def	_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE:
.LFB2739:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	$1, %eax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_
	.def	_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_
_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_:
.LFB2737:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	leaq	96(%rsp), %rbp
	.seh_setframe	%rbp, 96
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	leaq	.LC1(%rip), %r8
	movl	$1, %edx
	movq	32(%rbp), %rcx
.LEHB17:
	call	_ZNKSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE12_M_check_lenEyPKc
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	32(%rbp), %rcx
	call	_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE5beginEv
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIPSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_
	movq	%rax, -40(%rbp)
	movq	32(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt10shared_ptrIN6Parser6ITokenEESaIS3_EE11_M_allocateEy
.LEHE17:
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt10shared_ptrIN6Parser6ITokenEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaISt10shared_ptrIN6Parser6ITokenEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_
	movq	$0, -8(%rbp)
	call	_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE15_S_use_relocateEv
	testb	%al, %al
	je	.L257
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt10shared_ptrIN6Parser6ITokenEESaIS3_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEE4baseEv
	movq	(%rax), %rdx
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_
	movq	%rax, -8(%rbp)
	addq	$16, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt10shared_ptrIN6Parser6ITokenEESaIS3_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEE4baseEv
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_
	movq	%rax, -8(%rbp)
	jmp	.L258
.L257:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt10shared_ptrIN6Parser6ITokenEESaIS3_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEE4baseEv
	movq	(%rax), %rdx
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB18:
	call	_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN6Parser6ITokenEES4_SaIS3_EET0_T_S7_S6_RT1_
	movq	%rax, -8(%rbp)
	addq	$16, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt10shared_ptrIN6Parser6ITokenEESaIS3_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEE4baseEv
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN6Parser6ITokenEES4_SaIS3_EET0_T_S7_S6_RT1_
.LEHE18:
	movq	%rax, -8(%rbp)
.L258:
	call	_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE15_S_use_relocateEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L259
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt10shared_ptrIN6Parser6ITokenEESaIS3_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB19:
	call	_ZSt8_DestroyIPSt10shared_ptrIN6Parser6ITokenEES3_EvT_S5_RSaIT0_E
.L259:
	movq	32(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-24(%rbp), %rdx
	sarq	$4, %rdx
	movq	%rdx, %rcx
	movq	-24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt10shared_ptrIN6Parser6ITokenEESaIS3_EE13_M_deallocateEPS3_y
.LEHE19:
	movq	32(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-16(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L266
.L264:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	cmpq	$0, -8(%rbp)
	jne	.L261
	movq	-40(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaISt10shared_ptrIN6Parser6ITokenEEEE7destroyIS3_EEvRS4_PT_
	jmp	.L262
.L261:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt10shared_ptrIN6Parser6ITokenEESaIS3_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-8(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB20:
	call	_ZSt8_DestroyIPSt10shared_ptrIN6Parser6ITokenEES3_EvT_S5_RSaIT0_E
.L262:
	movq	32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt10shared_ptrIN6Parser6ITokenEESaIS3_EE13_M_deallocateEPS3_y
	call	__cxa_rethrow
.LEHE20:
.L265:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB21:
	call	_Unwind_Resume
	nop
.LEHE21:
.L266:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA2737:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2737-.LLSDATTD2737
.LLSDATTD2737:
	.byte	0x1
	.uleb128 .LLSDACSE2737-.LLSDACSB2737
.LLSDACSB2737:
	.uleb128 .LEHB17-.LFB2737
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB18-.LFB2737
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L264-.LFB2737
	.uleb128 0x1
	.uleb128 .LEHB19-.LFB2737
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB20-.LFB2737
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L265-.LFB2737
	.uleb128 0
	.uleb128 .LEHB21-.LFB2737
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE2737:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2737:
	.section	.text$_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.def	_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EEC2Ev
_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB2742:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.def	_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EEC1Ev
_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EEC1Ev:
.LFB2743:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_
	.def	_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_
_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_:
.LFB2744:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4swapIPN6Parser6ITokenEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	24(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE15_M_erase_at_endEPS7_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE15_M_erase_at_endEPS7_
	.def	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE15_M_erase_at_endEPS7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE15_M_erase_at_endEPS7_
_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE15_M_erase_at_endEPS7_:
.LFB2746:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	subq	24(%rbp), %rax
	sarq	$4, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L272
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEES7_EvT_S9_RSaIT0_E
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L272:
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2746:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2746-.LLSDACSB2746
.LLSDACSB2746:
.LLSDACSE2746:
	.section	.text$_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE15_M_erase_at_endEPS7_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEaSEOS9_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEaSEOS9_
	.def	_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEaSEOS9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEaSEOS9_
_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEaSEOS9_:
.LFB2747:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOSD_
	movq	%rax, %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEC1EOS9_
	leaq	-16(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EE4swapERS9_
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EED1Ev
	movq	16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE5beginEv
	.def	_ZNKSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE5beginEv
_ZNKSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE5beginEv:
.LFB2748:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEESt6vectorIS8_SaIS8_EEEC1ERKSA_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE3endEv
	.def	_ZNKSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE3endEv
_ZNKSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE3endEv:
.LFB2749:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEESt6vectorIS8_SaIS8_EEEC1ERKSA_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxeqIPKSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESJ_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxeqIPKSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESJ_
	.def	_ZN9__gnu_cxxeqIPKSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESJ_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxeqIPKSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESJ_
_ZN9__gnu_cxxeqIPKSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESJ_:
.LFB2750:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEESt6vectorIS8_SaIS8_EEE4baseEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEESt6vectorIS8_SaIS8_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEC2Ev
	.def	_ZN9__gnu_cxx13new_allocatorIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEC2Ev
_ZN9__gnu_cxx13new_allocatorIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEC2Ev:
.LFB2775:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEED2Ev
	.def	_ZN9__gnu_cxx13new_allocatorIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEED2Ev
_ZN9__gnu_cxx13new_allocatorIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEED2Ev:
.LFB2778:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEEC1ISaIS5_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEEC1ISaIS5_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.def	_ZNSt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEEC1ISaIS5_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEEC1ISaIS5_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
_ZNSt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEEC1ISaIS5_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:
.LFB2782:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS6_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.def	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB2783:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	cmpq	$0, 16(%rbp)
	je	.L286
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	movq	16(%rbp), %rcx
	call	*%rax
.L286:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.def	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev:
.LFB2786:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	.def	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_:
.LFB2787:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EE3getEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EE3getEv
	.def	_ZNKSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EE3getEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EE3getEv
_ZNKSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EE3getEv:
.LFB2788:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIRKSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEOT_RNSt16remove_referenceISA_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRKSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEOT_RNSt16remove_referenceISA_E4typeE
	.def	_ZSt7forwardIRKSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEOT_RNSt16remove_referenceISA_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRKSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEOT_RNSt16remove_referenceISA_E4typeE
_ZSt7forwardIRKSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEOT_RNSt16remove_referenceISA_E4typeE:
.LFB2789:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS9_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS9_
	.def	_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS9_
_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS9_:
.LFB2793:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	24(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEEC1ERKS6_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEEC1ERKS6_
	.def	_ZNSt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEEC1ERKS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEEC1ERKS6_
_ZNSt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEEC1ERKS6_:
.LFB2796:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS9_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEE9constructIS8_JRKS8_EEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEE9constructIS8_JRKS8_EEEvPT_DpOT0_
	.def	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEE9constructIS8_JRKS8_EEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEE9constructIS8_JRKS8_EEEvPT_DpOT0_
_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEE9constructIS8_JRKS8_EEEvPT_DpOT0_:
.LFB2790:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEOT_RNSt16remove_referenceISA_E4typeE
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rdx
	movl	$16, %ecx
	call	_ZnwyPv
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEEC1ERKS6_
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEESt6vectorIS8_SaIS8_EEEC1ERKS9_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEESt6vectorIS8_SaIS8_EEEC1ERKS9_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEESt6vectorIS8_SaIS8_EEEC1ERKS9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEESt6vectorIS8_SaIS8_EEEC1ERKS9_
_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEESt6vectorIS8_SaIS8_EEEC1ERKS9_:
.LFB2799:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE12_M_check_lenEyPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE12_M_check_lenEyPKc
	.def	_ZNKSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE12_M_check_lenEyPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE12_M_check_lenEyPKc
_ZNKSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE12_M_check_lenEyPKc:
.LFB2800:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rcx
	call	_ZNKSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE8max_sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_ZNKSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	40(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L298
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L298:
	movq	32(%rbp), %rcx
	call	_ZNKSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE4sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_ZNKSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE4sizeEv
	movq	%rax, -16(%rbp)
	leaq	40(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxIyERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rcx
	call	_ZNKSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE4sizeEv
	cmpq	%rax, -8(%rbp)
	jb	.L299
	movq	32(%rbp), %rcx
	call	_ZNKSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE8max_sizeEv
	cmpq	%rax, -8(%rbp)
	jbe	.L300
.L299:
	movq	32(%rbp), %rcx
	call	_ZNKSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE8max_sizeEv
	jmp	.L301
.L300:
	movq	-8(%rbp), %rax
.L301:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE5beginEv
	.def	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE5beginEv
_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE5beginEv:
.LFB2801:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEESt6vectorIS8_SaIS8_EEEC1ERKS9_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxmiIPSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxmiIPSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_
	.def	_ZN9__gnu_cxxmiIPSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxmiIPSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_
_ZN9__gnu_cxxmiIPSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_:
.LFB2802:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEESt6vectorIS8_SaIS8_EEE4baseEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEESt6vectorIS8_SaIS8_EEE4baseEv
	movq	(%rax), %rdx
	movq	%rbx, %rax
	subq	%rdx, %rax
	sarq	$4, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE11_M_allocateEy
	.def	_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE11_M_allocateEy
_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE11_M_allocateEy:
.LFB2803:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L308
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEE8allocateERS8_y
	jmp	.L310
.L308:
	movl	$0, %eax
.L310:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_
	.def	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_
_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_:
.LFB2804:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE14_S_do_relocateEPS7_SA_SA_RS8_St17integral_constantIbLb1EE
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEESt6vectorIS8_SaIS8_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEESt6vectorIS8_SaIS8_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEESt6vectorIS8_SaIS8_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEESt6vectorIS8_SaIS8_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEESt6vectorIS8_SaIS8_EEE4baseEv:
.LFB2805:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE19_M_get_Tp_allocatorEv:
.LFB2806:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEES8_SaIS7_EET0_T_SB_SA_RT1_,"x"
	.linkonce discard
	.globl	_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEES8_SaIS7_EET0_T_SB_SA_RT1_
	.def	_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEES8_SaIS7_EET0_T_SB_SA_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEES8_SaIS7_EET0_T_SB_SA_RT1_
_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEES8_SaIS7_EET0_T_SB_SA_RT1_:
.LFB2807:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt32__make_move_if_noexcept_iteratorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESt13move_iteratorIPS7_EET0_PT_
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_ZSt32__make_move_if_noexcept_iteratorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESt13move_iteratorIPS7_EET0_PT_
	movq	56(%rbp), %rcx
	movq	48(%rbp), %rdx
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEES9_S8_ET0_T_SC_SB_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEE7destroyIS7_EEvRS8_PT_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEE7destroyIS7_EEvRS8_PT_
	.def	_ZNSt16allocator_traitsISaISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEE7destroyIS7_EEvRS8_PT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEE7destroyIS7_EEvRS8_PT_
_ZNSt16allocator_traitsISaISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEE7destroyIS7_EEvRS8_PT_:
.LFB2808:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEE7destroyIS8_EEvPT_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEES7_EvT_S9_RSaIT0_E,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEES7_EvT_S9_RSaIT0_E
	.def	_ZSt8_DestroyIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEES7_EvT_S9_RSaIT0_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEES7_EvT_S9_RSaIT0_E
_ZSt8_DestroyIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEES7_EvT_S9_RSaIT0_E:
.LFB2809:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt8_DestroyIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEvT_S9_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE13_M_deallocateEPS7_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE13_M_deallocateEPS7_y
	.def	_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE13_M_deallocateEPS7_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE13_M_deallocateEPS7_y
_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE13_M_deallocateEPS7_y:
.LFB2810:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L323
	movq	16(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEE10deallocateERS8_PS7_y
.L323:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEEEC2Ev
	.def	_ZN9__gnu_cxx13new_allocatorI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEEEC2Ev
_ZN9__gnu_cxx13new_allocatorI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEEEC2Ev:
.LFB2812:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEEEE10deallocateERS9_PS8_y,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEEEE10deallocateERS9_PS8_y
	.def	_ZNSt16allocator_traitsISaI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEEEE10deallocateERS9_PS8_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEEEE10deallocateERS9_PS8_y
_ZNSt16allocator_traitsISaI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEEEE10deallocateERS9_PS8_y:
.LFB2814:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEEE10deallocateEPS9_y
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEEEvT_SA_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEEEvT_SA_
	.def	_ZSt8_DestroyIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEEEvT_SA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEEEvT_SA_
_ZSt8_DestroyIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS5_EEEEvT_SA_:
.LFB2815:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS7_EEEEEvT_SC_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt10shared_ptrIN6Parser6ITokenEESaIS3_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt10shared_ptrIN6Parser6ITokenEESaIS3_EE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseISt10shared_ptrIN6Parser6ITokenEESaIS3_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt10shared_ptrIN6Parser6ITokenEESaIS3_EE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseISt10shared_ptrIN6Parser6ITokenEESaIS3_EE19_M_get_Tp_allocatorEv:
.LFB2817:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPSt10shared_ptrIN6Parser6ITokenEES3_EvT_S5_RSaIT0_E,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPSt10shared_ptrIN6Parser6ITokenEES3_EvT_S5_RSaIT0_E
	.def	_ZSt8_DestroyIPSt10shared_ptrIN6Parser6ITokenEES3_EvT_S5_RSaIT0_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPSt10shared_ptrIN6Parser6ITokenEES3_EvT_S5_RSaIT0_E
_ZSt8_DestroyIPSt10shared_ptrIN6Parser6ITokenEES3_EvT_S5_RSaIT0_E:
.LFB2818:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt8_DestroyIPSt10shared_ptrIN6Parser6ITokenEEEvT_S5_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN6Parser6ITokenEEE9constructIS4_JS4_EEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN6Parser6ITokenEEE9constructIS4_JS4_EEEvPT_DpOT0_
	.def	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN6Parser6ITokenEEE9constructIS4_JS4_EEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN6Parser6ITokenEEE9constructIS4_JS4_EEEvPT_DpOT0_
_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN6Parser6ITokenEEE9constructIS4_JS4_EEEvPT_DpOT0_:
.LFB2819:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt10shared_ptrIN6Parser6ITokenEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rdx
	movl	$16, %ecx
	call	_ZnwyPv
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN6Parser6ITokenEEC1EOS2_
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEC1ERKS5_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEC1ERKS5_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEC1ERKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEC1ERKS5_
_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEC1ERKS5_:
.LFB2822:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE12_M_check_lenEyPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE12_M_check_lenEyPKc
	.def	_ZNKSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE12_M_check_lenEyPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE12_M_check_lenEyPKc
_ZNKSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE12_M_check_lenEyPKc:
.LFB2823:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rcx
	call	_ZNKSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE8max_sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_ZNKSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	40(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L333
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L333:
	movq	32(%rbp), %rcx
	call	_ZNKSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE4sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_ZNKSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE4sizeEv
	movq	%rax, -16(%rbp)
	leaq	40(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxIyERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rcx
	call	_ZNKSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE4sizeEv
	cmpq	%rax, -8(%rbp)
	jb	.L334
	movq	32(%rbp), %rcx
	call	_ZNKSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE8max_sizeEv
	cmpq	%rax, -8(%rbp)
	jbe	.L335
.L334:
	movq	32(%rbp), %rcx
	call	_ZNKSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE8max_sizeEv
	jmp	.L336
.L335:
	movq	-8(%rbp), %rax
.L336:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE5beginEv
	.def	_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE5beginEv
_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE5beginEv:
.LFB2824:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEC1ERKS5_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxmiIPSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxmiIPSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_
	.def	_ZN9__gnu_cxxmiIPSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxmiIPSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_
_ZN9__gnu_cxxmiIPSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_:
.LFB2825:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEE4baseEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEE4baseEv
	movq	(%rax), %rdx
	movq	%rbx, %rax
	subq	%rdx, %rax
	sarq	$4, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt10shared_ptrIN6Parser6ITokenEESaIS3_EE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt10shared_ptrIN6Parser6ITokenEESaIS3_EE11_M_allocateEy
	.def	_ZNSt12_Vector_baseISt10shared_ptrIN6Parser6ITokenEESaIS3_EE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt10shared_ptrIN6Parser6ITokenEESaIS3_EE11_M_allocateEy
_ZNSt12_Vector_baseISt10shared_ptrIN6Parser6ITokenEESaIS3_EE11_M_allocateEy:
.LFB2826:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L343
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaISt10shared_ptrIN6Parser6ITokenEEEE8allocateERS4_y
	jmp	.L345
.L343:
	movl	$0, %eax
.L345:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_
	.def	_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_
_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_:
.LFB2827:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6Parser6ITokenEESt6vectorIS4_SaIS4_EEE4baseEv:
.LFB2828:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN6Parser6ITokenEES4_SaIS3_EET0_T_S7_S6_RT1_,"x"
	.linkonce discard
	.globl	_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN6Parser6ITokenEES4_SaIS3_EET0_T_S7_S6_RT1_
	.def	_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN6Parser6ITokenEES4_SaIS3_EET0_T_S7_S6_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN6Parser6ITokenEES4_SaIS3_EET0_T_S7_S6_RT1_
_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN6Parser6ITokenEES4_SaIS3_EET0_T_S7_S6_RT1_:
.LFB2829:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt32__make_move_if_noexcept_iteratorISt10shared_ptrIN6Parser6ITokenEESt13move_iteratorIPS3_EET0_PT_
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_ZSt32__make_move_if_noexcept_iteratorISt10shared_ptrIN6Parser6ITokenEESt13move_iteratorIPS3_EET0_PT_
	movq	56(%rbp), %rcx
	movq	48(%rbp), %rdx
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt10shared_ptrIN6Parser6ITokenEEES5_S4_ET0_T_S8_S7_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaISt10shared_ptrIN6Parser6ITokenEEEE7destroyIS3_EEvRS4_PT_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaISt10shared_ptrIN6Parser6ITokenEEEE7destroyIS3_EEvRS4_PT_
	.def	_ZNSt16allocator_traitsISaISt10shared_ptrIN6Parser6ITokenEEEE7destroyIS3_EEvRS4_PT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaISt10shared_ptrIN6Parser6ITokenEEEE7destroyIS3_EEvRS4_PT_
_ZNSt16allocator_traitsISaISt10shared_ptrIN6Parser6ITokenEEEE7destroyIS3_EEvRS4_PT_:
.LFB2830:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN6Parser6ITokenEEE7destroyIS4_EEvPT_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt10shared_ptrIN6Parser6ITokenEESaIS3_EE13_M_deallocateEPS3_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt10shared_ptrIN6Parser6ITokenEESaIS3_EE13_M_deallocateEPS3_y
	.def	_ZNSt12_Vector_baseISt10shared_ptrIN6Parser6ITokenEESaIS3_EE13_M_deallocateEPS3_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt10shared_ptrIN6Parser6ITokenEESaIS3_EE13_M_deallocateEPS3_y
_ZNSt12_Vector_baseISt10shared_ptrIN6Parser6ITokenEESaIS3_EE13_M_deallocateEPS3_y:
.LFB2831:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L355
	movq	16(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaISt10shared_ptrIN6Parser6ITokenEEEE10deallocateERS4_PS3_y
.L355:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRPN6Parser6ITokenEEONSt16remove_referenceIT_E4typeEOS5_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRPN6Parser6ITokenEEONSt16remove_referenceIT_E4typeEOS5_
	.def	_ZSt4moveIRPN6Parser6ITokenEEONSt16remove_referenceIT_E4typeEOS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRPN6Parser6ITokenEEONSt16remove_referenceIT_E4typeEOS5_
_ZSt4moveIRPN6Parser6ITokenEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB2833:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4swapIPN6Parser6ITokenEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_,"x"
	.linkonce discard
	.globl	_ZSt4swapIPN6Parser6ITokenEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_
	.def	_ZSt4swapIPN6Parser6ITokenEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4swapIPN6Parser6ITokenEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_
_ZSt4swapIPN6Parser6ITokenEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_:
.LFB2832:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rcx
	call	_ZSt4moveIRPN6Parser6ITokenEEONSt16remove_referenceIT_E4typeEOS5_
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRPN6Parser6ITokenEEONSt16remove_referenceIT_E4typeEOS5_
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRPN6Parser6ITokenEEONSt16remove_referenceIT_E4typeEOS5_
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOSD_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOSD_
	.def	_ZSt4moveIRSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOSD_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOSD_
_ZSt4moveIRSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOSD_:
.LFB2834:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EE4swapERS9_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EE4swapERS9_
	.def	_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EE4swapERS9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EE4swapERS9_
_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EE4swapERS9_:
.LFB2835:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4swapIPN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SM_
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	24(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rcx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEESt6vectorIS8_SaIS8_EEEC1ERKSA_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEESt6vectorIS8_SaIS8_EEEC1ERKSA_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEESt6vectorIS8_SaIS8_EEEC1ERKSA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEESt6vectorIS8_SaIS8_EEEC1ERKSA_
_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEESt6vectorIS8_SaIS8_EEEC1ERKSA_:
.LFB2839:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEESt6vectorIS8_SaIS8_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEESt6vectorIS8_SaIS8_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEESt6vectorIS8_SaIS8_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEESt6vectorIS8_SaIS8_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEESt6vectorIS8_SaIS8_EEE4baseEv:
.LFB2840:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS6_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS6_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.def	_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS6_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS6_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS6_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:
.LFB2856:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaISA_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS6_S6_EENSt9enable_ifIXntsrNS9_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.def	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB2859:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	16+_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_
	.def	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_:
.LFB2864:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L369
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L369:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE8max_sizeEv
	.def	_ZNKSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE8max_sizeEv
_ZNKSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE8max_sizeEv:
.LFB2865:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	call	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE11_S_max_sizeERKS8_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE4sizeEv
	.def	_ZNKSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE4sizeEv
_ZNKSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE4sizeEv:
.LFB2866:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	$4, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3maxIyERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3maxIyERKT_S2_S2_
	.def	_ZSt3maxIyERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3maxIyERKT_S2_S2_
_ZSt3maxIyERKT_S2_S2_:
.LFB2867:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L375
	movq	24(%rbp), %rax
	jmp	.L376
.L375:
	movq	16(%rbp), %rax
.L376:
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEE8allocateERS8_y,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEE8allocateERS8_y
	.def	_ZNSt16allocator_traitsISaISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEE8allocateERS8_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEE8allocateERS8_y
_ZNSt16allocator_traitsISaISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEE8allocateERS8_y:
.LFB2868:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEE8allocateEyPKv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE14_S_do_relocateEPS7_SA_SA_RS8_St17integral_constantIbLb1EE,"x"
	.linkonce discard
	.globl	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE14_S_do_relocateEPS7_SA_SA_RS8_St17integral_constantIbLb1EE
	.def	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE14_S_do_relocateEPS7_SA_SA_RS8_St17integral_constantIbLb1EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE14_S_do_relocateEPS7_SA_SA_RS8_St17integral_constantIbLb1EE
_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE14_S_do_relocateEPS7_SA_SA_RS8_St17integral_constantIbLb1EE:
.LFB2869:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt12__relocate_aIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEES8_SaIS7_EET0_T_SB_SA_RT1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt32__make_move_if_noexcept_iteratorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESt13move_iteratorIPS7_EET0_PT_,"x"
	.linkonce discard
	.globl	_ZSt32__make_move_if_noexcept_iteratorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESt13move_iteratorIPS7_EET0_PT_
	.def	_ZSt32__make_move_if_noexcept_iteratorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESt13move_iteratorIPS7_EET0_PT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt32__make_move_if_noexcept_iteratorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESt13move_iteratorIPS7_EET0_PT_
_ZSt32__make_move_if_noexcept_iteratorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESt13move_iteratorIPS7_EET0_PT_:
.LFB2870:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	-8(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt13move_iteratorIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEC1ES8_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEES9_S8_ET0_T_SC_SB_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEES9_S8_ET0_T_SC_SB_RSaIT1_E
	.def	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEES9_S8_ET0_T_SC_SB_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEES9_S8_ET0_T_SC_SB_RSaIT1_E
_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEES9_S8_ET0_T_SC_SB_RSaIT1_E:
.LFB2871:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt18uninitialized_copyISt13move_iteratorIPSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEES9_ET0_T_SC_SB_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEE7destroyIS8_EEvPT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEE7destroyIS8_EEvPT_
	.def	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEE7destroyIS8_EEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEE7destroyIS8_EEvPT_
_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEE7destroyIS8_EEvPT_:
.LFB2872:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEvT_S9_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEvT_S9_
	.def	_ZSt8_DestroyIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEvT_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEvT_S9_
_ZSt8_DestroyIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEvT_S9_:
.LFB2873:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN4TreeIS2_IN6Parser6ITokenEEE4NodeEEEEvT_SB_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEE10deallocateERS8_PS7_y,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEE10deallocateERS8_PS7_y
	.def	_ZNSt16allocator_traitsISaISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEE10deallocateERS8_PS7_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEE10deallocateERS8_PS7_y
_ZNSt16allocator_traitsISaISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEE10deallocateERS8_PS7_y:
.LFB2874:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEE10deallocateEPS8_y
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEEE10deallocateEPS9_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEEE10deallocateEPS9_y
	.def	_ZN9__gnu_cxx13new_allocatorI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEEE10deallocateEPS9_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEEE10deallocateEPS9_y
_ZN9__gnu_cxx13new_allocatorI5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS6_EEEE10deallocateEPS9_y:
.LFB2875:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS7_EEEEEvT_SC_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb1EE9__destroyIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS7_EEEEEvT_SC_
	.def	_ZNSt12_Destroy_auxILb1EE9__destroyIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS7_EEEEEvT_SC_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb1EE9__destroyIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS7_EEEEEvT_SC_
_ZNSt12_Destroy_auxILb1EE9__destroyIP5RangeISt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS7_EEEEEvT_SC_:
.LFB2876:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPSt10shared_ptrIN6Parser6ITokenEEEvT_S5_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPSt10shared_ptrIN6Parser6ITokenEEEvT_S5_
	.def	_ZSt8_DestroyIPSt10shared_ptrIN6Parser6ITokenEEEvT_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPSt10shared_ptrIN6Parser6ITokenEEEvT_S5_
_ZSt8_DestroyIPSt10shared_ptrIN6Parser6ITokenEEEvT_S5_:
.LFB2877:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN6Parser6ITokenEEEEvT_S7_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE8max_sizeEv
	.def	_ZNKSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE8max_sizeEv
_ZNKSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE8max_sizeEv:
.LFB2878:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseISt10shared_ptrIN6Parser6ITokenEESaIS3_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	call	_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE11_S_max_sizeERKS4_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE4sizeEv
	.def	_ZNKSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE4sizeEv
_ZNKSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE4sizeEv:
.LFB2879:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	$4, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaISt10shared_ptrIN6Parser6ITokenEEEE8allocateERS4_y,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaISt10shared_ptrIN6Parser6ITokenEEEE8allocateERS4_y
	.def	_ZNSt16allocator_traitsISaISt10shared_ptrIN6Parser6ITokenEEEE8allocateERS4_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaISt10shared_ptrIN6Parser6ITokenEEEE8allocateERS4_y
_ZNSt16allocator_traitsISaISt10shared_ptrIN6Parser6ITokenEEEE8allocateERS4_y:
.LFB2880:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN6Parser6ITokenEEE8allocateEyPKv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE,"x"
	.linkonce discard
	.globl	_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE
	.def	_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE
_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE:
.LFB2881:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt12__relocate_aIPSt10shared_ptrIN6Parser6ITokenEES4_SaIS3_EET0_T_S7_S6_RT1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt32__make_move_if_noexcept_iteratorISt10shared_ptrIN6Parser6ITokenEESt13move_iteratorIPS3_EET0_PT_,"x"
	.linkonce discard
	.globl	_ZSt32__make_move_if_noexcept_iteratorISt10shared_ptrIN6Parser6ITokenEESt13move_iteratorIPS3_EET0_PT_
	.def	_ZSt32__make_move_if_noexcept_iteratorISt10shared_ptrIN6Parser6ITokenEESt13move_iteratorIPS3_EET0_PT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt32__make_move_if_noexcept_iteratorISt10shared_ptrIN6Parser6ITokenEESt13move_iteratorIPS3_EET0_PT_
_ZSt32__make_move_if_noexcept_iteratorISt10shared_ptrIN6Parser6ITokenEESt13move_iteratorIPS3_EET0_PT_:
.LFB2882:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	-8(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt13move_iteratorIPSt10shared_ptrIN6Parser6ITokenEEEC1ES4_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt10shared_ptrIN6Parser6ITokenEEES5_S4_ET0_T_S8_S7_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt10shared_ptrIN6Parser6ITokenEEES5_S4_ET0_T_S8_S7_RSaIT1_E
	.def	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt10shared_ptrIN6Parser6ITokenEEES5_S4_ET0_T_S8_S7_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt10shared_ptrIN6Parser6ITokenEEES5_S4_ET0_T_S8_S7_RSaIT1_E
_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt10shared_ptrIN6Parser6ITokenEEES5_S4_ET0_T_S8_S7_RSaIT1_E:
.LFB2883:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt18uninitialized_copyISt13move_iteratorIPSt10shared_ptrIN6Parser6ITokenEEES5_ET0_T_S8_S7_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN6Parser6ITokenEEE7destroyIS4_EEvPT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN6Parser6ITokenEEE7destroyIS4_EEvPT_
	.def	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN6Parser6ITokenEEE7destroyIS4_EEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN6Parser6ITokenEEE7destroyIS4_EEvPT_
_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN6Parser6ITokenEEE7destroyIS4_EEvPT_:
.LFB2884:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN6Parser6ITokenEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaISt10shared_ptrIN6Parser6ITokenEEEE10deallocateERS4_PS3_y,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaISt10shared_ptrIN6Parser6ITokenEEEE10deallocateERS4_PS3_y
	.def	_ZNSt16allocator_traitsISaISt10shared_ptrIN6Parser6ITokenEEEE10deallocateERS4_PS3_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaISt10shared_ptrIN6Parser6ITokenEEEE10deallocateERS4_PS3_y
_ZNSt16allocator_traitsISaISt10shared_ptrIN6Parser6ITokenEEEE10deallocateERS4_PS3_y:
.LFB2885:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN6Parser6ITokenEEE10deallocateEPS4_y
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRPN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEONSt16remove_referenceIT_E4typeEOSA_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRPN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEONSt16remove_referenceIT_E4typeEOSA_
	.def	_ZSt4moveIRPN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEONSt16remove_referenceIT_E4typeEOSA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRPN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEONSt16remove_referenceIT_E4typeEOSA_
_ZSt4moveIRPN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEONSt16remove_referenceIT_E4typeEOSA_:
.LFB2887:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4swapIPN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SM_,"x"
	.linkonce discard
	.globl	_ZSt4swapIPN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SM_
	.def	_ZSt4swapIPN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SM_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4swapIPN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SM_
_ZSt4swapIPN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SM_:
.LFB2886:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rcx
	call	_ZSt4moveIRPN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEONSt16remove_referenceIT_E4typeEOSA_
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRPN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEONSt16remove_referenceIT_E4typeEOSA_
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRPN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEONSt16remove_referenceIT_E4typeEOSA_
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaISA_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaISA_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.def	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaISA_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaISA_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaISA_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_:
.LFB2898:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$80, %rsp
	.seh_stackalloc	80
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	48(%rbp), %rdx
	leaq	-18(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS6_EERKSaIT_E
	leaq	-48(%rbp), %rax
	leaq	-18(%rbp), %rdx
	movq	%rax, %rcx
.LEHB22:
	call	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSE_
.LEHE22:
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	movq	%rax, -8(%rbp)
	movq	48(%rbp), %rdx
	leaq	-17(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEC1ERKS6_
	leaq	-17(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movl	$56, %ecx
	call	_ZnwyPv
	movq	%rax, %rbx
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEC1IJEEES7_DpOT_
	movq	%rbx, -16(%rbp)
	leaq	-17(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEED1Ev
	leaq	-48(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	movq	32(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	movq	40(%rbp), %rdx
	movq	%rax, (%rdx)
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	leaq	-18(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	jmp	.L411
.L410:
	movq	%rax, %rbx
	leaq	-18(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB23:
	call	_Unwind_Resume
	nop
.LEHE23:
.L411:
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2898:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2898-.LLSDACSB2898
.LLSDACSB2898:
	.uleb128 .LEHB22-.LFB2898
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L410-.LFB2898
	.uleb128 0
	.uleb128 .LEHB23-.LFB2898
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE2898:
	.section	.text$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaISA_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS6_S6_EENSt9enable_ifIXntsrNS9_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS6_S6_EENSt9enable_ifIXntsrNS9_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.def	_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS6_S6_EENSt9enable_ifIXntsrNS9_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS6_S6_EENSt9enable_ifIXntsrNS9_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
_ZNSt12__shared_ptrIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS6_S6_EENSt9enable_ifIXntsrNS9_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_:
.LFB2899:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE11_S_max_sizeERKS8_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE11_S_max_sizeERKS8_
	.def	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE11_S_max_sizeERKS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE11_S_max_sizeERKS8_
_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE11_S_max_sizeERKS8_:
.LFB2900:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movabsq	$576460752303423487, %rax
	movq	%rax, -8(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt16allocator_traitsISaISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEE8max_sizeERKS8_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3minIyERKT_S2_S2_
	movq	(%rax), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE19_M_get_Tp_allocatorEv
	.def	_ZNKSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE19_M_get_Tp_allocatorEv
_ZNKSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE19_M_get_Tp_allocatorEv:
.LFB2901:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEE8allocateEyPKv
	.def	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEE8allocateEyPKv
_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEE8allocateEyPKv:
.LFB2902:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEE11_M_max_sizeEv
	cmpq	%rax, 24(%rbp)
	seta	%al
	testb	%al, %al
	je	.L418
	call	_ZSt17__throw_bad_allocv
.L418:
	movq	24(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rcx
	call	_Znwy
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__relocate_aIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEES8_SaIS7_EET0_T_SB_SA_RT1_,"x"
	.linkonce discard
	.globl	_ZSt12__relocate_aIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEES8_SaIS7_EET0_T_SB_SA_RT1_
	.def	_ZSt12__relocate_aIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEES8_SaIS7_EET0_T_SB_SA_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__relocate_aIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEES8_SaIS7_EET0_T_SB_SA_RT1_
_ZSt12__relocate_aIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEES8_SaIS7_EET0_T_SB_SA_RT1_:
.LFB2903:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEET_S9_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEET_S9_
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_ZSt12__niter_baseIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEET_S9_
	movq	56(%rbp), %rdx
	movq	%rdx, %r9
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt14__relocate_a_1IPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEES8_SaIS7_EET0_T_SB_SA_RT1_
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt13move_iteratorIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEC1ES8_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13move_iteratorIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEC1ES8_
	.def	_ZNSt13move_iteratorIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEC1ES8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13move_iteratorIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEC1ES8_
_ZNSt13move_iteratorIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEC1ES8_:
.LFB2906:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	leaq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEONSt16remove_referenceIT_E4typeEOSB_
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyISt13move_iteratorIPSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEES9_ET0_T_SC_SB_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyISt13move_iteratorIPSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEES9_ET0_T_SC_SB_
	.def	_ZSt18uninitialized_copyISt13move_iteratorIPSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEES9_ET0_T_SC_SB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyISt13move_iteratorIPSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEES9_ET0_T_SC_SB_
_ZSt18uninitialized_copyISt13move_iteratorIPSt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEES9_ET0_T_SC_SB_:
.LFB2907:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movb	$1, -1(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt10shared_ptrIN4TreeIS3_IN6Parser6ITokenEEE4NodeEEESB_EET0_T_SE_SD_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN4TreeIS2_IN6Parser6ITokenEEE4NodeEEEEvT_SB_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN4TreeIS2_IN6Parser6ITokenEEE4NodeEEEEvT_SB_
	.def	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN4TreeIS2_IN6Parser6ITokenEEE4NodeEEEEvT_SB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN4TreeIS2_IN6Parser6ITokenEEE4NodeEEEEvT_SB_
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN4TreeIS2_IN6Parser6ITokenEEE4NodeEEEEvT_SB_:
.LFB2909:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
.L427:
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.L428
	movq	16(%rbp), %rcx
	call	_ZSt11__addressofISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEPT_RS8_
	movq	%rax, %rcx
	call	_ZSt8_DestroyISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEvPT_
	addq	$16, 16(%rbp)
	jmp	.L427
.L428:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEE10deallocateEPS8_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEE10deallocateEPS8_y
	.def	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEE10deallocateEPS8_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEE10deallocateEPS8_y
_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEE10deallocateEPS8_y:
.LFB2910:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN6Parser6ITokenEEEEvT_S7_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN6Parser6ITokenEEEEvT_S7_
	.def	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN6Parser6ITokenEEEEvT_S7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN6Parser6ITokenEEEEvT_S7_
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN6Parser6ITokenEEEEvT_S7_:
.LFB2911:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
.L432:
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.L433
	movq	16(%rbp), %rcx
	call	_ZSt11__addressofISt10shared_ptrIN6Parser6ITokenEEEPT_RS4_
	movq	%rax, %rcx
	call	_ZSt8_DestroyISt10shared_ptrIN6Parser6ITokenEEEvPT_
	addq	$16, 16(%rbp)
	jmp	.L432
.L433:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE11_S_max_sizeERKS4_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE11_S_max_sizeERKS4_
	.def	_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE11_S_max_sizeERKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE11_S_max_sizeERKS4_
_ZNSt6vectorISt10shared_ptrIN6Parser6ITokenEESaIS3_EE11_S_max_sizeERKS4_:
.LFB2912:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movabsq	$576460752303423487, %rax
	movq	%rax, -8(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt16allocator_traitsISaISt10shared_ptrIN6Parser6ITokenEEEE8max_sizeERKS4_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3minIyERKT_S2_S2_
	movq	(%rax), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt12_Vector_baseISt10shared_ptrIN6Parser6ITokenEESaIS3_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseISt10shared_ptrIN6Parser6ITokenEESaIS3_EE19_M_get_Tp_allocatorEv
	.def	_ZNKSt12_Vector_baseISt10shared_ptrIN6Parser6ITokenEESaIS3_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseISt10shared_ptrIN6Parser6ITokenEESaIS3_EE19_M_get_Tp_allocatorEv
_ZNKSt12_Vector_baseISt10shared_ptrIN6Parser6ITokenEESaIS3_EE19_M_get_Tp_allocatorEv:
.LFB2913:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN6Parser6ITokenEEE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN6Parser6ITokenEEE8allocateEyPKv
	.def	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN6Parser6ITokenEEE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN6Parser6ITokenEEE8allocateEyPKv
_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN6Parser6ITokenEEE8allocateEyPKv:
.LFB2914:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx13new_allocatorISt10shared_ptrIN6Parser6ITokenEEE11_M_max_sizeEv
	cmpq	%rax, 24(%rbp)
	seta	%al
	testb	%al, %al
	je	.L439
	call	_ZSt17__throw_bad_allocv
.L439:
	movq	24(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rcx
	call	_Znwy
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__relocate_aIPSt10shared_ptrIN6Parser6ITokenEES4_SaIS3_EET0_T_S7_S6_RT1_,"x"
	.linkonce discard
	.globl	_ZSt12__relocate_aIPSt10shared_ptrIN6Parser6ITokenEES4_SaIS3_EET0_T_S7_S6_RT1_
	.def	_ZSt12__relocate_aIPSt10shared_ptrIN6Parser6ITokenEES4_SaIS3_EET0_T_S7_S6_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__relocate_aIPSt10shared_ptrIN6Parser6ITokenEES4_SaIS3_EET0_T_S7_S6_RT1_
_ZSt12__relocate_aIPSt10shared_ptrIN6Parser6ITokenEES4_SaIS3_EET0_T_S7_S6_RT1_:
.LFB2915:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPSt10shared_ptrIN6Parser6ITokenEEET_S5_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPSt10shared_ptrIN6Parser6ITokenEEET_S5_
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_ZSt12__niter_baseIPSt10shared_ptrIN6Parser6ITokenEEET_S5_
	movq	56(%rbp), %rdx
	movq	%rdx, %r9
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt14__relocate_a_1IPSt10shared_ptrIN6Parser6ITokenEES4_SaIS3_EET0_T_S7_S6_RT1_
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt13move_iteratorIPSt10shared_ptrIN6Parser6ITokenEEEC1ES4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13move_iteratorIPSt10shared_ptrIN6Parser6ITokenEEEC1ES4_
	.def	_ZNSt13move_iteratorIPSt10shared_ptrIN6Parser6ITokenEEEC1ES4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13move_iteratorIPSt10shared_ptrIN6Parser6ITokenEEEC1ES4_
_ZNSt13move_iteratorIPSt10shared_ptrIN6Parser6ITokenEEEC1ES4_:
.LFB2918:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	leaq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRPSt10shared_ptrIN6Parser6ITokenEEEONSt16remove_referenceIT_E4typeEOS7_
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyISt13move_iteratorIPSt10shared_ptrIN6Parser6ITokenEEES5_ET0_T_S8_S7_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyISt13move_iteratorIPSt10shared_ptrIN6Parser6ITokenEEES5_ET0_T_S8_S7_
	.def	_ZSt18uninitialized_copyISt13move_iteratorIPSt10shared_ptrIN6Parser6ITokenEEES5_ET0_T_S8_S7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyISt13move_iteratorIPSt10shared_ptrIN6Parser6ITokenEEES5_ET0_T_S8_S7_
_ZSt18uninitialized_copyISt13move_iteratorIPSt10shared_ptrIN6Parser6ITokenEEES5_ET0_T_S8_S7_:
.LFB2919:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movb	$1, -1(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt10shared_ptrIN6Parser6ITokenEEES7_EET0_T_SA_S9_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN6Parser6ITokenEEE10deallocateEPS4_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN6Parser6ITokenEEE10deallocateEPS4_y
	.def	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN6Parser6ITokenEEE10deallocateEPS4_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN6Parser6ITokenEEE10deallocateEPS4_y
_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN6Parser6ITokenEEE10deallocateEPS4_y:
.LFB2921:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS6_EERKSaIT_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS6_EERKSaIT_E
	.def	_ZNSaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS6_EERKSaIT_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS6_EERKSaIT_E
_ZNSaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS6_EERKSaIT_E:
.LFB2932:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS8_ELNS_12_Lock_policyE2EEEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	.def	_ZNSaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
_ZNSaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev:
.LFB2935:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS8_ELNS_12_Lock_policyE2EEED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSE_,"x"
	.linkonce discard
	.globl	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSE_
	.def	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSE_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSE_
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSE_:
.LFB2936:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSC_y
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERSC_PSB_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	.def	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev:
.LFB2939:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L453
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, %r8d
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSC_PSB_y
.L453:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2939:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2939-.LLSDACSB2939
.LLSDACSB2939:
.LLSDACSE2939:
	.section	.text$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	.def	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv:
.LFB2943:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEPT_SD_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEC2ERKS6_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEC2ERKS6_
	.def	_ZNSaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEC2ERKS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEC2ERKS6_
_ZNSaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEC2ERKS6_:
.LFB2945:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEC2ERKS8_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEC1ERKS6_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEC1ERKS6_
	.def	_ZNSaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEC1ERKS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEC1ERKS6_
_ZNSaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEC1ERKS6_:
.LFB2946:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEC2ERKS8_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14_Sp_ebo_helperILi0ESaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEELb1EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14_Sp_ebo_helperILi0ESaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEELb1EED2Ev
	.def	_ZNSt14_Sp_ebo_helperILi0ESaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEELb1EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_Sp_ebo_helperILi0ESaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEELb1EED2Ev
_ZNSt14_Sp_ebo_helperILi0ESaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEELb1EED2Ev:
.LFB2950:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev:
.LFB2953:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt14_Sp_ebo_helperILi0ESaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEELb1EED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEC1IJEEES7_DpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEC1IJEEES7_DpOT_
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEC1IJEEES7_DpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEC1IJEEES7_DpOT_
_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEC1IJEEES7_DpOT_:
.LFB2957:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	leaq	16+_ZTVSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE(%rip), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	32(%rbp), %rax
	leaq	16(%rax), %rbx
	movq	40(%rbp), %rdx
	leaq	-1(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEC1ERKS6_
	leaq	-1(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES7_
	leaq	-1(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEED1Ev
	movq	32(%rbp), %rcx
	call	_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	movq	%rax, %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEE9constructIS6_JEEEvRS7_PT_DpOT0_
	nop
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	.def	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn:
.LFB2958:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv:
.LFB2959:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx16__aligned_bufferIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEE6_M_ptrEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEE8max_sizeERKS8_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEE8max_sizeERKS8_
	.def	_ZNSt16allocator_traitsISaISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEE8max_sizeERKS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEE8max_sizeERKS8_
_ZNSt16allocator_traitsISaISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEE8max_sizeERKS8_:
.LFB2960:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEE8max_sizeEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3minIyERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3minIyERKT_S2_S2_
	.def	_ZSt3minIyERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3minIyERKT_S2_S2_
_ZSt3minIyERKT_S2_S2_:
.LFB2961:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L468
	movq	24(%rbp), %rax
	jmp	.L469
.L468:
	movq	16(%rbp), %rax
.L469:
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEE11_M_max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEE11_M_max_sizeEv
	.def	_ZNK9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEE11_M_max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEE11_M_max_sizeEv
_ZNK9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEE11_M_max_sizeEv:
.LFB2962:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movabsq	$576460752303423487, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEET_S9_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEET_S9_
	.def	_ZSt12__niter_baseIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEET_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEET_S9_
_ZSt12__niter_baseIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEET_S9_:
.LFB2963:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__relocate_a_1IPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEES8_SaIS7_EET0_T_SB_SA_RT1_,"x"
	.linkonce discard
	.globl	_ZSt14__relocate_a_1IPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEES8_SaIS7_EET0_T_SB_SA_RT1_
	.def	_ZSt14__relocate_a_1IPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEES8_SaIS7_EET0_T_SB_SA_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__relocate_a_1IPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEES8_SaIS7_EET0_T_SB_SA_RT1_
_ZSt14__relocate_a_1IPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEES8_SaIS7_EET0_T_SB_SA_RT1_:
.LFB2964:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, -8(%rbp)
.L476:
	movq	32(%rbp), %rax
	cmpq	40(%rbp), %rax
	je	.L475
	movq	32(%rbp), %rcx
	call	_ZSt11__addressofISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEPT_RS8_
	movq	%rax, %rbx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEPT_RS8_
	movq	56(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt19__relocate_object_aISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEES7_SaIS7_EEvPT_PT0_RT1_
	addq	$16, 32(%rbp)
	addq	$16, -8(%rbp)
	jmp	.L476
.L475:
	movq	-8(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEONSt16remove_referenceIT_E4typeEOSB_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEONSt16remove_referenceIT_E4typeEOSB_
	.def	_ZSt4moveIRPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEONSt16remove_referenceIT_E4typeEOSB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEONSt16remove_referenceIT_E4typeEOSB_
_ZSt4moveIRPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEONSt16remove_referenceIT_E4typeEOSB_:
.LFB2965:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt10shared_ptrIN4TreeIS3_IN6Parser6ITokenEEE4NodeEEESB_EET0_T_SE_SD_,"x"
	.linkonce discard
	.globl	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt10shared_ptrIN4TreeIS3_IN6Parser6ITokenEEE4NodeEEESB_EET0_T_SE_SD_
	.def	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt10shared_ptrIN4TreeIS3_IN6Parser6ITokenEEE4NodeEEESB_EET0_T_SE_SD_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt10shared_ptrIN4TreeIS3_IN6Parser6ITokenEEE4NodeEEESB_EET0_T_SE_SD_
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt10shared_ptrIN4TreeIS3_IN6Parser6ITokenEEE4NodeEEESB_EET0_T_SE_SD_:
.LFB2966:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, -8(%rbp)
.L482:
	leaq	40(%rbp), %rax
	movq	%rax, %rdx
	leaq	32(%rbp), %rcx
.LEHB24:
	call	_ZStneIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEbRKSt13move_iteratorIT_ESD_
.LEHE24:
	testb	%al, %al
	je	.L481
	leaq	32(%rbp), %rcx
	call	_ZNKSt13move_iteratorIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEdeEv
	movq	%rax, %rbx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEPT_RS8_
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt10_ConstructISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEJS7_EEvPT_DpOT0_
	leaq	32(%rbp), %rcx
	call	_ZNSt13move_iteratorIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEppEv
	addq	$16, -8(%rbp)
	jmp	.L482
.L481:
	movq	-8(%rbp), %rax
	jmp	.L488
.L486:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	-8(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
.LEHB25:
	call	_ZSt8_DestroyIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEvT_S9_
	call	__cxa_rethrow
.LEHE25:
.L487:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB26:
	call	_Unwind_Resume
.LEHE26:
.L488:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA2966:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2966-.LLSDATTD2966
.LLSDATTD2966:
	.byte	0x1
	.uleb128 .LLSDACSE2966-.LLSDACSB2966
.LLSDACSB2966:
	.uleb128 .LEHB24-.LFB2966
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L486-.LFB2966
	.uleb128 0x1
	.uleb128 .LEHB25-.LFB2966
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L487-.LFB2966
	.uleb128 0
	.uleb128 .LEHB26-.LFB2966
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE2966:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2966:
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt10shared_ptrIN4TreeIS3_IN6Parser6ITokenEEE4NodeEEESB_EET0_T_SE_SD_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt11__addressofISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEPT_RS8_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEPT_RS8_
	.def	_ZSt11__addressofISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEPT_RS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEPT_RS8_
_ZSt11__addressofISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEPT_RS8_:
.LFB2967:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEvPT_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEvPT_
	.def	_ZSt8_DestroyISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEvPT_
_ZSt8_DestroyISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEvPT_:
.LFB2968:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofISt10shared_ptrIN6Parser6ITokenEEEPT_RS4_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofISt10shared_ptrIN6Parser6ITokenEEEPT_RS4_
	.def	_ZSt11__addressofISt10shared_ptrIN6Parser6ITokenEEEPT_RS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofISt10shared_ptrIN6Parser6ITokenEEEPT_RS4_
_ZSt11__addressofISt10shared_ptrIN6Parser6ITokenEEEPT_RS4_:
.LFB2969:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyISt10shared_ptrIN6Parser6ITokenEEEvPT_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyISt10shared_ptrIN6Parser6ITokenEEEvPT_
	.def	_ZSt8_DestroyISt10shared_ptrIN6Parser6ITokenEEEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyISt10shared_ptrIN6Parser6ITokenEEEvPT_
_ZSt8_DestroyISt10shared_ptrIN6Parser6ITokenEEEvPT_:
.LFB2970:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt10shared_ptrIN6Parser6ITokenEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaISt10shared_ptrIN6Parser6ITokenEEEE8max_sizeERKS4_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaISt10shared_ptrIN6Parser6ITokenEEEE8max_sizeERKS4_
	.def	_ZNSt16allocator_traitsISaISt10shared_ptrIN6Parser6ITokenEEEE8max_sizeERKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaISt10shared_ptrIN6Parser6ITokenEEEE8max_sizeERKS4_
_ZNSt16allocator_traitsISaISt10shared_ptrIN6Parser6ITokenEEEE8max_sizeERKS4_:
.LFB2971:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx13new_allocatorISt10shared_ptrIN6Parser6ITokenEEE8max_sizeEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx13new_allocatorISt10shared_ptrIN6Parser6ITokenEEE11_M_max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx13new_allocatorISt10shared_ptrIN6Parser6ITokenEEE11_M_max_sizeEv
	.def	_ZNK9__gnu_cxx13new_allocatorISt10shared_ptrIN6Parser6ITokenEEE11_M_max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx13new_allocatorISt10shared_ptrIN6Parser6ITokenEEE11_M_max_sizeEv
_ZNK9__gnu_cxx13new_allocatorISt10shared_ptrIN6Parser6ITokenEEE11_M_max_sizeEv:
.LFB2972:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movabsq	$576460752303423487, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPSt10shared_ptrIN6Parser6ITokenEEET_S5_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPSt10shared_ptrIN6Parser6ITokenEEET_S5_
	.def	_ZSt12__niter_baseIPSt10shared_ptrIN6Parser6ITokenEEET_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPSt10shared_ptrIN6Parser6ITokenEEET_S5_
_ZSt12__niter_baseIPSt10shared_ptrIN6Parser6ITokenEEET_S5_:
.LFB2973:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__relocate_a_1IPSt10shared_ptrIN6Parser6ITokenEES4_SaIS3_EET0_T_S7_S6_RT1_,"x"
	.linkonce discard
	.globl	_ZSt14__relocate_a_1IPSt10shared_ptrIN6Parser6ITokenEES4_SaIS3_EET0_T_S7_S6_RT1_
	.def	_ZSt14__relocate_a_1IPSt10shared_ptrIN6Parser6ITokenEES4_SaIS3_EET0_T_S7_S6_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__relocate_a_1IPSt10shared_ptrIN6Parser6ITokenEES4_SaIS3_EET0_T_S7_S6_RT1_
_ZSt14__relocate_a_1IPSt10shared_ptrIN6Parser6ITokenEES4_SaIS3_EET0_T_S7_S6_RT1_:
.LFB2974:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, -8(%rbp)
.L503:
	movq	32(%rbp), %rax
	cmpq	40(%rbp), %rax
	je	.L502
	movq	32(%rbp), %rcx
	call	_ZSt11__addressofISt10shared_ptrIN6Parser6ITokenEEEPT_RS4_
	movq	%rax, %rbx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofISt10shared_ptrIN6Parser6ITokenEEEPT_RS4_
	movq	56(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt19__relocate_object_aISt10shared_ptrIN6Parser6ITokenEES3_SaIS3_EEvPT_PT0_RT1_
	addq	$16, 32(%rbp)
	addq	$16, -8(%rbp)
	jmp	.L503
.L502:
	movq	-8(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRPSt10shared_ptrIN6Parser6ITokenEEEONSt16remove_referenceIT_E4typeEOS7_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRPSt10shared_ptrIN6Parser6ITokenEEEONSt16remove_referenceIT_E4typeEOS7_
	.def	_ZSt4moveIRPSt10shared_ptrIN6Parser6ITokenEEEONSt16remove_referenceIT_E4typeEOS7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRPSt10shared_ptrIN6Parser6ITokenEEEONSt16remove_referenceIT_E4typeEOS7_
_ZSt4moveIRPSt10shared_ptrIN6Parser6ITokenEEEONSt16remove_referenceIT_E4typeEOS7_:
.LFB2975:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt10shared_ptrIN6Parser6ITokenEEES7_EET0_T_SA_S9_,"x"
	.linkonce discard
	.globl	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt10shared_ptrIN6Parser6ITokenEEES7_EET0_T_SA_S9_
	.def	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt10shared_ptrIN6Parser6ITokenEEES7_EET0_T_SA_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt10shared_ptrIN6Parser6ITokenEEES7_EET0_T_SA_S9_
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt10shared_ptrIN6Parser6ITokenEEES7_EET0_T_SA_S9_:
.LFB2976:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, -8(%rbp)
.L509:
	leaq	40(%rbp), %rax
	movq	%rax, %rdx
	leaq	32(%rbp), %rcx
.LEHB27:
	call	_ZStneIPSt10shared_ptrIN6Parser6ITokenEEEbRKSt13move_iteratorIT_ES9_
.LEHE27:
	testb	%al, %al
	je	.L508
	leaq	32(%rbp), %rcx
	call	_ZNKSt13move_iteratorIPSt10shared_ptrIN6Parser6ITokenEEEdeEv
	movq	%rax, %rbx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofISt10shared_ptrIN6Parser6ITokenEEEPT_RS4_
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt10_ConstructISt10shared_ptrIN6Parser6ITokenEEJS3_EEvPT_DpOT0_
	leaq	32(%rbp), %rcx
	call	_ZNSt13move_iteratorIPSt10shared_ptrIN6Parser6ITokenEEEppEv
	addq	$16, -8(%rbp)
	jmp	.L509
.L508:
	movq	-8(%rbp), %rax
	jmp	.L515
.L513:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	-8(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
.LEHB28:
	call	_ZSt8_DestroyIPSt10shared_ptrIN6Parser6ITokenEEEvT_S5_
	call	__cxa_rethrow
.LEHE28:
.L514:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB29:
	call	_Unwind_Resume
.LEHE29:
.L515:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA2976:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2976-.LLSDATTD2976
.LLSDATTD2976:
	.byte	0x1
	.uleb128 .LLSDACSE2976-.LLSDACSB2976
.LLSDACSB2976:
	.uleb128 .LEHB27-.LFB2976
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L513-.LFB2976
	.uleb128 0x1
	.uleb128 .LEHB28-.LFB2976
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L514-.LFB2976
	.uleb128 0
	.uleb128 .LEHB29-.LFB2976
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE2976:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2976:
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt10shared_ptrIN6Parser6ITokenEEES7_EET0_T_SA_S9_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS8_ELNS_12_Lock_policyE2EEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS8_ELNS_12_Lock_policyE2EEEC2Ev
	.def	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS8_ELNS_12_Lock_policyE2EEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS8_ELNS_12_Lock_policyE2EEEC2Ev
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS8_ELNS_12_Lock_policyE2EEEC2Ev:
.LFB2984:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS8_ELNS_12_Lock_policyE2EEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS8_ELNS_12_Lock_policyE2EEED2Ev
	.def	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS8_ELNS_12_Lock_policyE2EEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS8_ELNS_12_Lock_policyE2EEED2Ev
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS8_ELNS_12_Lock_policyE2EEED2Ev:
.LFB2987:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSC_y,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSC_y
	.def	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSC_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSC_y
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSC_y:
.LFB2989:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS8_ELNS_12_Lock_policyE2EEE8allocateEyPKv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERSC_PSB_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERSC_PSB_
	.def	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERSC_PSB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERSC_PSB_
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERSC_PSB_:
.LFB2992:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RSD_
	movq	16(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	16(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSC_PSB_y,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSC_PSB_y
	.def	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSC_PSB_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSC_PSB_y
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSC_PSB_y:
.LFB2993:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS8_ELNS_12_Lock_policyE2EEE10deallocateEPSB_y
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEPT_SD_,"x"
	.linkonce discard
	.globl	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEPT_SD_
	.def	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEPT_SD_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEPT_SD_
_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEPT_SD_:
.LFB2994:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEC2ERKS8_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEC2ERKS8_
	.def	_ZN9__gnu_cxx13new_allocatorIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEC2ERKS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEC2ERKS8_
_ZN9__gnu_cxx13new_allocatorIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEC2ERKS8_:
.LFB2996:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.def	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB2999:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	16+_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movl	$1, 8(%rax)
	movq	16(%rbp), %rax
	movl	$1, 12(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES7_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES7_
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES7_
_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES7_:
.LFB3003:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt14_Sp_ebo_helperILi0ESaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEELb1EEC2ERKS7_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEE9constructIS6_JEEEvRS7_PT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEE9constructIS6_JEEEvRS7_PT_DpOT0_
	.def	_ZNSt16allocator_traitsISaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEE9constructIS6_JEEEvRS7_PT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEE9constructIS6_JEEEvRS7_PT_DpOT0_
_ZNSt16allocator_traitsISaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEE9constructIS6_JEEEvRS7_PT_DpOT0_:
.LFB3004:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEE9constructIS7_JEEEvPT_DpOT0_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx16__aligned_bufferIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEE6_M_ptrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx16__aligned_bufferIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEE6_M_ptrEv
	.def	_ZN9__gnu_cxx16__aligned_bufferIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEE6_M_ptrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx16__aligned_bufferIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEE6_M_ptrEv
_ZN9__gnu_cxx16__aligned_bufferIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEE6_M_ptrEv:
.LFB3005:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx16__aligned_bufferIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEE7_M_addrEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEE8max_sizeEv
	.def	_ZNK9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEE8max_sizeEv
_ZNK9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEE8max_sizeEv:
.LFB3006:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEE11_M_max_sizeEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt19__relocate_object_aISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEES7_SaIS7_EEvPT_PT0_RT1_,"x"
	.linkonce discard
	.globl	_ZSt19__relocate_object_aISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEES7_SaIS7_EEvPT_PT0_RT1_
	.def	_ZSt19__relocate_object_aISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEES7_SaIS7_EEvPT_PT0_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt19__relocate_object_aISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEES7_SaIS7_EEvPT_PT0_RT1_
_ZSt19__relocate_object_aISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEES7_SaIS7_EEvPT_PT0_RT1_:
.LFB3007:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEONSt16remove_referenceIT_E4typeEOSA_
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEPT_RS8_
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEE7destroyIS7_EEvRS8_PT_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZStneIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEbRKSt13move_iteratorIT_ESD_,"x"
	.linkonce discard
	.globl	_ZStneIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEbRKSt13move_iteratorIT_ESD_
	.def	_ZStneIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEbRKSt13move_iteratorIT_ESD_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStneIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEbRKSt13move_iteratorIT_ESD_
_ZStneIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEbRKSt13move_iteratorIT_ESD_:
.LFB3008:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSteqIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEbRKSt13move_iteratorIT_ESD_
	xorl	$1, %eax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt13move_iteratorIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13move_iteratorIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEppEv
	.def	_ZNSt13move_iteratorIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13move_iteratorIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEppEv
_ZNSt13move_iteratorIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEppEv:
.LFB3009:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt13move_iteratorIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt13move_iteratorIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEdeEv
	.def	_ZNKSt13move_iteratorIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt13move_iteratorIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEdeEv
_ZNKSt13move_iteratorIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEdeEv:
.LFB3010:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt10_ConstructISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEJS7_EEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZSt10_ConstructISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEJS7_EEvPT_DpOT0_
	.def	_ZSt10_ConstructISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEJS7_EEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10_ConstructISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEJS7_EEvPT_DpOT0_
_ZSt10_ConstructISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEJS7_EEvPT_DpOT0_:
.LFB3011:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rdx
	movl	$16, %ecx
	call	_ZnwyPv
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEEC1EOS6_
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx13new_allocatorISt10shared_ptrIN6Parser6ITokenEEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx13new_allocatorISt10shared_ptrIN6Parser6ITokenEEE8max_sizeEv
	.def	_ZNK9__gnu_cxx13new_allocatorISt10shared_ptrIN6Parser6ITokenEEE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx13new_allocatorISt10shared_ptrIN6Parser6ITokenEEE8max_sizeEv
_ZNK9__gnu_cxx13new_allocatorISt10shared_ptrIN6Parser6ITokenEEE8max_sizeEv:
.LFB3012:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx13new_allocatorISt10shared_ptrIN6Parser6ITokenEEE11_M_max_sizeEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt19__relocate_object_aISt10shared_ptrIN6Parser6ITokenEES3_SaIS3_EEvPT_PT0_RT1_,"x"
	.linkonce discard
	.globl	_ZSt19__relocate_object_aISt10shared_ptrIN6Parser6ITokenEES3_SaIS3_EEvPT_PT0_RT1_
	.def	_ZSt19__relocate_object_aISt10shared_ptrIN6Parser6ITokenEES3_SaIS3_EEvPT_PT0_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt19__relocate_object_aISt10shared_ptrIN6Parser6ITokenEES3_SaIS3_EEvPT_PT0_RT1_
_ZSt19__relocate_object_aISt10shared_ptrIN6Parser6ITokenEES3_SaIS3_EEvPT_PT0_RT1_:
.LFB3013:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRSt10shared_ptrIN6Parser6ITokenEEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaISt10shared_ptrIN6Parser6ITokenEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofISt10shared_ptrIN6Parser6ITokenEEEPT_RS4_
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaISt10shared_ptrIN6Parser6ITokenEEEE7destroyIS3_EEvRS4_PT_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZStneIPSt10shared_ptrIN6Parser6ITokenEEEbRKSt13move_iteratorIT_ES9_,"x"
	.linkonce discard
	.globl	_ZStneIPSt10shared_ptrIN6Parser6ITokenEEEbRKSt13move_iteratorIT_ES9_
	.def	_ZStneIPSt10shared_ptrIN6Parser6ITokenEEEbRKSt13move_iteratorIT_ES9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStneIPSt10shared_ptrIN6Parser6ITokenEEEbRKSt13move_iteratorIT_ES9_
_ZStneIPSt10shared_ptrIN6Parser6ITokenEEEbRKSt13move_iteratorIT_ES9_:
.LFB3014:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSteqIPSt10shared_ptrIN6Parser6ITokenEEEbRKSt13move_iteratorIT_ES9_
	xorl	$1, %eax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt13move_iteratorIPSt10shared_ptrIN6Parser6ITokenEEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13move_iteratorIPSt10shared_ptrIN6Parser6ITokenEEEppEv
	.def	_ZNSt13move_iteratorIPSt10shared_ptrIN6Parser6ITokenEEEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13move_iteratorIPSt10shared_ptrIN6Parser6ITokenEEEppEv
_ZNSt13move_iteratorIPSt10shared_ptrIN6Parser6ITokenEEEppEv:
.LFB3015:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt13move_iteratorIPSt10shared_ptrIN6Parser6ITokenEEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt13move_iteratorIPSt10shared_ptrIN6Parser6ITokenEEEdeEv
	.def	_ZNKSt13move_iteratorIPSt10shared_ptrIN6Parser6ITokenEEEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt13move_iteratorIPSt10shared_ptrIN6Parser6ITokenEEEdeEv
_ZNKSt13move_iteratorIPSt10shared_ptrIN6Parser6ITokenEEEdeEv:
.LFB3016:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt10_ConstructISt10shared_ptrIN6Parser6ITokenEEJS3_EEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZSt10_ConstructISt10shared_ptrIN6Parser6ITokenEEJS3_EEvPT_DpOT0_
	.def	_ZSt10_ConstructISt10shared_ptrIN6Parser6ITokenEEJS3_EEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10_ConstructISt10shared_ptrIN6Parser6ITokenEEJS3_EEvPT_DpOT0_
_ZSt10_ConstructISt10shared_ptrIN6Parser6ITokenEEJS3_EEvPT_DpOT0_:
.LFB3017:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt10shared_ptrIN6Parser6ITokenEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rdx
	movl	$16, %ecx
	call	_ZnwyPv
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN6Parser6ITokenEEC1EOS2_
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS8_ELNS_12_Lock_policyE2EEE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS8_ELNS_12_Lock_policyE2EEE8allocateEyPKv
	.def	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS8_ELNS_12_Lock_policyE2EEE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS8_ELNS_12_Lock_policyE2EEE8allocateEyPKv
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS8_ELNS_12_Lock_policyE2EEE8allocateEyPKv:
.LFB3018:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS8_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv
	cmpq	%rax, 24(%rbp)
	seta	%al
	testb	%al, %al
	je	.L551
	call	_ZSt17__throw_bad_allocv
.L551:
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	subq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znwy
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RSD_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RSD_
	.def	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RSD_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RSD_
_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RSD_:
.LFB3019:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS8_ELNS_12_Lock_policyE2EEE10deallocateEPSB_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS8_ELNS_12_Lock_policyE2EEE10deallocateEPSB_y
	.def	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS8_ELNS_12_Lock_policyE2EEE10deallocateEPSB_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS8_ELNS_12_Lock_policyE2EEE10deallocateEPSB_y
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS8_ELNS_12_Lock_policyE2EEE10deallocateEPSB_y:
.LFB3020:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14_Sp_ebo_helperILi0ESaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEELb1EEC2ERKS7_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14_Sp_ebo_helperILi0ESaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEELb1EEC2ERKS7_
	.def	_ZNSt14_Sp_ebo_helperILi0ESaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEELb1EEC2ERKS7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_Sp_ebo_helperILi0ESaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEELb1EEC2ERKS7_
_ZNSt14_Sp_ebo_helperILi0ESaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEELb1EEC2ERKS7_:
.LFB3022:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEC2ERKS6_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE12_Vector_implD1Ev
_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE12_Vector_implD1Ev:
.LFB3030:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSaISt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEEED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EEC2Ev
	.def	_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EEC2Ev
_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EEC2Ev:
.LFB3031:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE12_Vector_implC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EEC1Ev
	.def	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EEC1Ev
_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EEC1Ev:
.LFB3034:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeC1Ev
	.def	_ZN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeC1Ev
_ZN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeC1Ev:
.LFB3036:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN6Parser6ITokenEEC1Ev
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EEC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEE9constructIS7_JEEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEE9constructIS7_JEEEvPT_DpOT0_
	.def	_ZN9__gnu_cxx13new_allocatorIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEE9constructIS7_JEEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEE9constructIS7_JEEEvPT_DpOT0_
_ZN9__gnu_cxx13new_allocatorIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEE9constructIS7_JEEEvPT_DpOT0_:
.LFB3024:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movl	$40, %ecx
	call	_ZnwyPv
	movq	$0, (%rax)
	movq	$0, 8(%rax)
	movq	$0, 16(%rax)
	movq	$0, 24(%rax)
	movq	$0, 32(%rax)
	movq	%rax, %rcx
	call	_ZN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx16__aligned_bufferIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEE7_M_addrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx16__aligned_bufferIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEE7_M_addrEv
	.def	_ZN9__gnu_cxx16__aligned_bufferIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEE7_M_addrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx16__aligned_bufferIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEE7_M_addrEv
_ZN9__gnu_cxx16__aligned_bufferIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEE7_M_addrEv:
.LFB3037:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_
	.def	_ZNSt16allocator_traitsISaISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_
_ZNSt16allocator_traitsISaISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_:
.LFB3038:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEE9constructIS8_JS8_EEEvPT_DpOT0_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSteqIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEbRKSt13move_iteratorIT_ESD_,"x"
	.linkonce discard
	.globl	_ZSteqIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEbRKSt13move_iteratorIT_ESD_
	.def	_ZSteqIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEbRKSt13move_iteratorIT_ESD_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSteqIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEbRKSt13move_iteratorIT_ESD_
_ZSteqIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEbRKSt13move_iteratorIT_ESD_:
.LFB3039:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rcx
	call	_ZNKSt13move_iteratorIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEE4baseEv
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt13move_iteratorIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEE4baseEv
	cmpq	%rax, %rbx
	sete	%al
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEOT_RNSt16remove_referenceIS8_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEOT_RNSt16remove_referenceIS8_E4typeE
	.def	_ZSt7forwardISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEOT_RNSt16remove_referenceIS8_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEOT_RNSt16remove_referenceIS8_E4typeE
_ZSt7forwardISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEOT_RNSt16remove_referenceIS8_E4typeE:
.LFB3040:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSteqIPSt10shared_ptrIN6Parser6ITokenEEEbRKSt13move_iteratorIT_ES9_,"x"
	.linkonce discard
	.globl	_ZSteqIPSt10shared_ptrIN6Parser6ITokenEEEbRKSt13move_iteratorIT_ES9_
	.def	_ZSteqIPSt10shared_ptrIN6Parser6ITokenEEEbRKSt13move_iteratorIT_ES9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSteqIPSt10shared_ptrIN6Parser6ITokenEEEbRKSt13move_iteratorIT_ES9_
_ZSteqIPSt10shared_ptrIN6Parser6ITokenEEEbRKSt13move_iteratorIT_ES9_:
.LFB3041:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rcx
	call	_ZNKSt13move_iteratorIPSt10shared_ptrIN6Parser6ITokenEEE4baseEv
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt13move_iteratorIPSt10shared_ptrIN6Parser6ITokenEEE4baseEv
	cmpq	%rax, %rbx
	sete	%al
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS8_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS8_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv
	.def	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS8_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS8_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv
_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS8_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv:
.LFB3042:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movabsq	$164703072086692425, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10shared_ptrIN6Parser6ITokenEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10shared_ptrIN6Parser6ITokenEEC1Ev
	.def	_ZNSt10shared_ptrIN6Parser6ITokenEEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10shared_ptrIN6Parser6ITokenEEC1Ev
_ZNSt10shared_ptrIN6Parser6ITokenEEC1Ev:
.LFB3045:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12__shared_ptrIN6Parser6ITokenELN9__gnu_cxx12_Lock_policyE2EEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE12_Vector_implC1Ev
	.def	_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE12_Vector_implC1Ev
_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE12_Vector_implC1Ev:
.LFB3048:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSaISt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEEEC2Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE17_Vector_impl_dataC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaISt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaISt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEEED2Ev
	.def	_ZNSaISt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaISt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEEED2Ev
_ZNSaISt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEEED2Ev:
.LFB3050:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EED2Ev
	.def	_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EED2Ev
_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EED2Ev:
.LFB3053:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	$4, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE13_M_deallocateEPS7_y
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE12_Vector_implD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3053:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3053-.LLSDACSB3053
.LLSDACSB3053:
.LLSDACSE3053:
	.section	.text$_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EED1Ev
	.def	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EED1Ev
_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EED1Ev:
.LFB3057:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEES7_EvT_S9_RSaIT0_E
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3057:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3057-.LLSDACSB3057
.LLSDACSB3057:
.LLSDACSE3057:
	.section	.text$_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEE9constructIS8_JS8_EEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEE9constructIS8_JS8_EEEvPT_DpOT0_
	.def	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEE9constructIS8_JS8_EEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEE9constructIS8_JS8_EEEvPT_DpOT0_
_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEE9constructIS8_JS8_EEEvPT_DpOT0_:
.LFB3058:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rdx
	movl	$16, %ecx
	call	_ZnwyPv
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEEC1EOS6_
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt13move_iteratorIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt13move_iteratorIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEE4baseEv
	.def	_ZNKSt13move_iteratorIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt13move_iteratorIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEE4baseEv
_ZNKSt13move_iteratorIPSt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEEE4baseEv:
.LFB3059:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt13move_iteratorIPSt10shared_ptrIN6Parser6ITokenEEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt13move_iteratorIPSt10shared_ptrIN6Parser6ITokenEEE4baseEv
	.def	_ZNKSt13move_iteratorIPSt10shared_ptrIN6Parser6ITokenEEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt13move_iteratorIPSt10shared_ptrIN6Parser6ITokenEEE4baseEv
_ZNKSt13move_iteratorIPSt10shared_ptrIN6Parser6ITokenEEE4baseEv:
.LFB3060:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaISt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaISt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEEEC2Ev
	.def	_ZNSaISt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaISt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEEEC2Ev
_ZNSaISt10shared_ptrIN4TreeIS_IN6Parser6ITokenEEE4NodeEEEC2Ev:
.LFB3062:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE17_Vector_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE17_Vector_impl_dataC2Ev
	.def	_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE17_Vector_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE17_Vector_impl_dataC2Ev
_ZNSt12_Vector_baseISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EE17_Vector_impl_dataC2Ev:
.LFB3065:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEED2Ev
	.def	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEED2Ev
_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEED2Ev:
.LFB3068:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEEC2Ev
	.def	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEEC2Ev
_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN4TreeIS1_IN6Parser6ITokenEEE4NodeEEEC2Ev:
.LFB3071:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.globl	_ZTVSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTVSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 8
_ZTVSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	0
	.quad	_ZTISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.globl	_ZTV6Parser
	.section	.rdata$_ZTV6Parser,"dr"
	.linkonce same_size
	.align 8
_ZTV6Parser:
	.quad	0
	.quad	_ZTI6Parser
	.quad	_ZN6Parser8SubParseE5RangeISt6vectorISt10shared_ptrINS_6ITokenEESaIS4_EEERS2_IN4TreeIS4_E4NodeEE
	.quad	_ZN6Parser8TokenizeERKSt6vectorISt8functionIFSt10shared_ptrINS_6ITokenEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERyEESaISF_EESC_RS0_IS4_SaIS4_EE
	.quad	_ZN6Parser5ParseERKSt6vectorISt10shared_ptrINS_6ITokenEESaIS3_EER4TreeIS3_E
	.globl	_ZTV15UnexpectedToken
	.section	.rdata$_ZTV15UnexpectedToken,"dr"
	.linkonce same_size
	.align 8
_ZTV15UnexpectedToken:
	.quad	0
	.quad	_ZTI15UnexpectedToken
	.quad	_ZN15UnexpectedTokenD1Ev
	.quad	_ZN15UnexpectedTokenD0Ev
	.quad	_ZNK15UnexpectedToken4whatEv
	.quad	_ZNK11SyntaxError12GetCharacterEv
	.section	.text$_ZN15UnexpectedTokenD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15UnexpectedTokenD1Ev
	.def	_ZN15UnexpectedTokenD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15UnexpectedTokenD1Ev
_ZN15UnexpectedTokenD1Ev:
.LFB3075:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	16+_ZTV15UnexpectedToken(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11SyntaxErrorD2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN15UnexpectedTokenD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15UnexpectedTokenD0Ev
	.def	_ZN15UnexpectedTokenD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15UnexpectedTokenD0Ev
_ZN15UnexpectedTokenD0Ev:
.LFB3076:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZN15UnexpectedTokenD1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_ZTV11SyntaxError
	.section	.rdata$_ZTV11SyntaxError,"dr"
	.linkonce same_size
	.align 8
_ZTV11SyntaxError:
	.quad	0
	.quad	_ZTI11SyntaxError
	.quad	_ZN11SyntaxErrorD1Ev
	.quad	_ZN11SyntaxErrorD0Ev
	.quad	_ZNKSt9exception4whatEv
	.quad	_ZNK11SyntaxError12GetCharacterEv
	.globl	_ZTV15ExpressionError
	.section	.rdata$_ZTV15ExpressionError,"dr"
	.linkonce same_size
	.align 8
_ZTV15ExpressionError:
	.quad	0
	.quad	_ZTI15ExpressionError
	.quad	_ZN15ExpressionErrorD1Ev
	.quad	_ZN15ExpressionErrorD0Ev
	.quad	_ZNKSt9exception4whatEv
	.globl	_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 8
_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	0
	.quad	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.quad	0
	.quad	0
	.quad	__cxa_pure_virtual
	.quad	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.quad	__cxa_pure_virtual
	.globl	_ZTISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 8
_ZTISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.globl	_ZTSSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTSSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 32
_ZTSSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE:
	.ascii "St23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE\0"
	.globl	_ZTI15UnexpectedToken
	.section	.rdata$_ZTI15UnexpectedToken,"dr"
	.linkonce same_size
	.align 8
_ZTI15UnexpectedToken:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS15UnexpectedToken
	.quad	_ZTI11SyntaxError
	.globl	_ZTS15UnexpectedToken
	.section	.rdata$_ZTS15UnexpectedToken,"dr"
	.linkonce same_size
	.align 16
_ZTS15UnexpectedToken:
	.ascii "15UnexpectedToken\0"
	.globl	_ZTI11SyntaxError
	.section	.rdata$_ZTI11SyntaxError,"dr"
	.linkonce same_size
	.align 8
_ZTI11SyntaxError:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS11SyntaxError
	.quad	_ZTI15ExpressionError
	.globl	_ZTS11SyntaxError
	.section	.rdata$_ZTS11SyntaxError,"dr"
	.linkonce same_size
	.align 8
_ZTS11SyntaxError:
	.ascii "11SyntaxError\0"
	.globl	_ZTI15ExpressionError
	.section	.rdata$_ZTI15ExpressionError,"dr"
	.linkonce same_size
	.align 8
_ZTI15ExpressionError:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS15ExpressionError
	.quad	_ZTISt9exception
	.globl	_ZTS15ExpressionError
	.section	.rdata$_ZTS15ExpressionError,"dr"
	.linkonce same_size
	.align 16
_ZTS15ExpressionError:
	.ascii "15ExpressionError\0"
	.globl	_ZTI6Parser
	.section	.rdata$_ZTI6Parser,"dr"
	.linkonce same_size
	.align 8
_ZTI6Parser:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS6Parser
	.globl	_ZTS6Parser
	.section	.rdata$_ZTS6Parser,"dr"
	.linkonce same_size
	.align 8
_ZTS6Parser:
	.ascii "6Parser\0"
	.globl	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 8
_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.globl	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 32
_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.ascii "St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\0"
	.globl	_ZTISt9exception
	.section	.rdata$_ZTISt9exception,"dr"
	.linkonce same_size
	.align 8
_ZTISt9exception:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt9exception
	.globl	_ZTSSt9exception
	.section	.rdata$_ZTSSt9exception,"dr"
	.linkonce same_size
	.align 8
_ZTSSt9exception:
	.ascii "St9exception\0"
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EED1Ev:
.LFB3095:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	16+_ZTVSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EED0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB3096:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv:
.LFB3097:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	32(%rbp), %rcx
	call	_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEE7destroyIS6_EEvRS7_PT_
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB3098:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	movq	%rax, %rdx
	leaq	-1(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS6_EERKSaIT_E
	leaq	-1(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERSC_PSB_
	movq	16(%rbp), %rcx
	call	_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	leaq	-1(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaISt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info:
.LFB3099:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	movq	%rax, -8(%rbp)
	call	_ZNSt19_Sp_make_shared_tag5_S_tiEv
	cmpq	%rax, 24(%rbp)
	je	.L594
	movq	24(%rbp), %rax
	leaq	_ZTISt19_Sp_make_shared_tag(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNKSt9type_infoeqERKS_
	testb	%al, %al
	je	.L595
.L594:
	movl	$1, %eax
	jmp	.L596
.L595:
	movl	$0, %eax
.L596:
	testb	%al, %al
	je	.L597
	movq	-8(%rbp), %rax
	jmp	.L598
.L597:
	movl	$0, %eax
.L598:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	.def	_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
_ZNSt23_Sp_counted_ptr_inplaceIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeESaIS6_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv:
.LFB3100:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt14_Sp_ebo_helperILi0ESaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEELb1EE6_S_getERS8_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEE7destroyIS6_EEvRS7_PT_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEE7destroyIS6_EEvRS7_PT_
	.def	_ZNSt16allocator_traitsISaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEE7destroyIS6_EEvRS7_PT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEE7destroyIS6_EEvRS7_PT_
_ZNSt16allocator_traitsISaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEEE7destroyIS6_EEvRS7_PT_:
.LFB3101:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEE7destroyIS7_EEvPT_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14_Sp_ebo_helperILi0ESaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEELb1EE6_S_getERS8_,"x"
	.linkonce discard
	.globl	_ZNSt14_Sp_ebo_helperILi0ESaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEELb1EE6_S_getERS8_
	.def	_ZNSt14_Sp_ebo_helperILi0ESaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEELb1EE6_S_getERS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_Sp_ebo_helperILi0ESaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEELb1EE6_S_getERS8_
_ZNSt14_Sp_ebo_helperILi0ESaIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEELb1EE6_S_getERS8_:
.LFB3102:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeD1Ev
	.def	_ZN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeD1Ev
_ZN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeD1Ev:
.LFB3106:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt10shared_ptrIN4TreeIS0_IN6Parser6ITokenEEE4NodeEESaIS7_EED1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10shared_ptrIN6Parser6ITokenEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEE7destroyIS7_EEvPT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEE7destroyIS7_EEvPT_
	.def	_ZN9__gnu_cxx13new_allocatorIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEE7destroyIS7_EEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEE7destroyIS7_EEvPT_
_ZN9__gnu_cxx13new_allocatorIN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeEE7destroyIS7_EEvPT_:
.LFB3103:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4TreeISt10shared_ptrIN6Parser6ITokenEEE4NodeD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_ZTISt19_Sp_make_shared_tag
	.section	.rdata$_ZTISt19_Sp_make_shared_tag,"dr"
	.linkonce same_size
	.align 8
_ZTISt19_Sp_make_shared_tag:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt19_Sp_make_shared_tag
	.globl	_ZTSSt19_Sp_make_shared_tag
	.section	.rdata$_ZTSSt19_Sp_make_shared_tag,"dr"
	.linkonce same_size
	.align 16
_ZTSSt19_Sp_make_shared_tag:
	.ascii "St19_Sp_make_shared_tag\0"
	.globl	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 8
_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.globl	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rdata$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,"dr"
	.linkonce same_size
	.align 32
_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.ascii "St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\0"
	.ident	"GCC: (tdm64-1) 10.3.0"
	.def	_ZNSt9exceptionD2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv;	.scl	2;	.type	32;	.endef
	.def	__cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	__cxa_throw;	.scl	2;	.type	32;	.endef
	.def	_ZSt25__throw_bad_function_callv;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt9exception4whatEv;	.scl	2;	.type	32;	.endef
	.def	__cxa_pure_virtual;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt9type_infoeqERKS_;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZTVSt9exception, "dr"
	.globl	.refptr._ZTVSt9exception
	.linkonce	discard
.refptr._ZTVSt9exception:
	.quad	_ZTVSt9exception
