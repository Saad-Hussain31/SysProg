exchange:
	.cfi_startproc
	endbr64
	movl	(%rdi), %eax
	movl	%esi, (%rdi)
	ret
	
