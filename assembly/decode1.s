decode1:
	.cfi_startproc
	endbr64
	movl	(%rdi), %r8d # store *xp in any reg(r8d in this case)
	movl	(%rsi), %ecx 
	movl	(%rdx), %eax
	movl	%r8d, (%rsi) # take val from r8d and store in (rsi)
	movl	%ecx, (%rdx)
	movl	%eax, (%rdi)
	ret
