
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400bc8 <_init>:
  400bc8:	48 83 ec 08          	sub    $0x8,%rsp
  400bcc:	48 8b 05 25 44 20 00 	mov    0x204425(%rip),%rax        # 604ff8 <__gmon_start__>
  400bd3:	48 85 c0             	test   %rax,%rax
  400bd6:	74 05                	je     400bdd <_init+0x15>
  400bd8:	e8 33 01 00 00       	callq  400d10 <__gmon_start__@plt>
  400bdd:	48 83 c4 08          	add    $0x8,%rsp
  400be1:	c3                   	retq   

Disassembly of section .plt:

0000000000400bf0 <.plt>:
  400bf0:	ff 35 12 44 20 00    	pushq  0x204412(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400bf6:	ff 25 14 44 20 00    	jmpq   *0x204414(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400bfc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c00 <strcasecmp@plt>:
  400c00:	ff 25 12 44 20 00    	jmpq   *0x204412(%rip)        # 605018 <strcasecmp@GLIBC_2.2.5>
  400c06:	68 00 00 00 00       	pushq  $0x0
  400c0b:	e9 e0 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c10 <__errno_location@plt>:
  400c10:	ff 25 0a 44 20 00    	jmpq   *0x20440a(%rip)        # 605020 <__errno_location@GLIBC_2.2.5>
  400c16:	68 01 00 00 00       	pushq  $0x1
  400c1b:	e9 d0 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c20 <srandom@plt>:
  400c20:	ff 25 02 44 20 00    	jmpq   *0x204402(%rip)        # 605028 <srandom@GLIBC_2.2.5>
  400c26:	68 02 00 00 00       	pushq  $0x2
  400c2b:	e9 c0 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c30 <strncmp@plt>:
  400c30:	ff 25 fa 43 20 00    	jmpq   *0x2043fa(%rip)        # 605030 <strncmp@GLIBC_2.2.5>
  400c36:	68 03 00 00 00       	pushq  $0x3
  400c3b:	e9 b0 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c40 <strcpy@plt>:
  400c40:	ff 25 f2 43 20 00    	jmpq   *0x2043f2(%rip)        # 605038 <strcpy@GLIBC_2.2.5>
  400c46:	68 04 00 00 00       	pushq  $0x4
  400c4b:	e9 a0 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c50 <puts@plt>:
  400c50:	ff 25 ea 43 20 00    	jmpq   *0x2043ea(%rip)        # 605040 <puts@GLIBC_2.2.5>
  400c56:	68 05 00 00 00       	pushq  $0x5
  400c5b:	e9 90 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c60 <write@plt>:
  400c60:	ff 25 e2 43 20 00    	jmpq   *0x2043e2(%rip)        # 605048 <write@GLIBC_2.2.5>
  400c66:	68 06 00 00 00       	pushq  $0x6
  400c6b:	e9 80 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c70 <mmap@plt>:
  400c70:	ff 25 da 43 20 00    	jmpq   *0x2043da(%rip)        # 605050 <mmap@GLIBC_2.2.5>
  400c76:	68 07 00 00 00       	pushq  $0x7
  400c7b:	e9 70 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c80 <printf@plt>:
  400c80:	ff 25 d2 43 20 00    	jmpq   *0x2043d2(%rip)        # 605058 <printf@GLIBC_2.2.5>
  400c86:	68 08 00 00 00       	pushq  $0x8
  400c8b:	e9 60 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c90 <memset@plt>:
  400c90:	ff 25 ca 43 20 00    	jmpq   *0x2043ca(%rip)        # 605060 <memset@GLIBC_2.2.5>
  400c96:	68 09 00 00 00       	pushq  $0x9
  400c9b:	e9 50 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400ca0 <alarm@plt>:
  400ca0:	ff 25 c2 43 20 00    	jmpq   *0x2043c2(%rip)        # 605068 <alarm@GLIBC_2.2.5>
  400ca6:	68 0a 00 00 00       	pushq  $0xa
  400cab:	e9 40 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400cb0 <close@plt>:
  400cb0:	ff 25 ba 43 20 00    	jmpq   *0x2043ba(%rip)        # 605070 <close@GLIBC_2.2.5>
  400cb6:	68 0b 00 00 00       	pushq  $0xb
  400cbb:	e9 30 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400cc0 <read@plt>:
  400cc0:	ff 25 b2 43 20 00    	jmpq   *0x2043b2(%rip)        # 605078 <read@GLIBC_2.2.5>
  400cc6:	68 0c 00 00 00       	pushq  $0xc
  400ccb:	e9 20 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400cd0 <__libc_start_main@plt>:
  400cd0:	ff 25 aa 43 20 00    	jmpq   *0x2043aa(%rip)        # 605080 <__libc_start_main@GLIBC_2.2.5>
  400cd6:	68 0d 00 00 00       	pushq  $0xd
  400cdb:	e9 10 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400ce0 <signal@plt>:
  400ce0:	ff 25 a2 43 20 00    	jmpq   *0x2043a2(%rip)        # 605088 <signal@GLIBC_2.2.5>
  400ce6:	68 0e 00 00 00       	pushq  $0xe
  400ceb:	e9 00 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400cf0 <gethostbyname@plt>:
  400cf0:	ff 25 9a 43 20 00    	jmpq   *0x20439a(%rip)        # 605090 <gethostbyname@GLIBC_2.2.5>
  400cf6:	68 0f 00 00 00       	pushq  $0xf
  400cfb:	e9 f0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d00 <fprintf@plt>:
  400d00:	ff 25 92 43 20 00    	jmpq   *0x204392(%rip)        # 605098 <fprintf@GLIBC_2.2.5>
  400d06:	68 10 00 00 00       	pushq  $0x10
  400d0b:	e9 e0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d10 <__gmon_start__@plt>:
  400d10:	ff 25 8a 43 20 00    	jmpq   *0x20438a(%rip)        # 6050a0 <__gmon_start__>
  400d16:	68 11 00 00 00       	pushq  $0x11
  400d1b:	e9 d0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d20 <strtol@plt>:
  400d20:	ff 25 82 43 20 00    	jmpq   *0x204382(%rip)        # 6050a8 <strtol@GLIBC_2.2.5>
  400d26:	68 12 00 00 00       	pushq  $0x12
  400d2b:	e9 c0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d30 <memcpy@plt>:
  400d30:	ff 25 7a 43 20 00    	jmpq   *0x20437a(%rip)        # 6050b0 <memcpy@GLIBC_2.14>
  400d36:	68 13 00 00 00       	pushq  $0x13
  400d3b:	e9 b0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d40 <time@plt>:
  400d40:	ff 25 72 43 20 00    	jmpq   *0x204372(%rip)        # 6050b8 <time@GLIBC_2.2.5>
  400d46:	68 14 00 00 00       	pushq  $0x14
  400d4b:	e9 a0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d50 <random@plt>:
  400d50:	ff 25 6a 43 20 00    	jmpq   *0x20436a(%rip)        # 6050c0 <random@GLIBC_2.2.5>
  400d56:	68 15 00 00 00       	pushq  $0x15
  400d5b:	e9 90 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d60 <_IO_getc@plt>:
  400d60:	ff 25 62 43 20 00    	jmpq   *0x204362(%rip)        # 6050c8 <_IO_getc@GLIBC_2.2.5>
  400d66:	68 16 00 00 00       	pushq  $0x16
  400d6b:	e9 80 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d70 <__isoc99_sscanf@plt>:
  400d70:	ff 25 5a 43 20 00    	jmpq   *0x20435a(%rip)        # 6050d0 <__isoc99_sscanf@GLIBC_2.7>
  400d76:	68 17 00 00 00       	pushq  $0x17
  400d7b:	e9 70 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d80 <munmap@plt>:
  400d80:	ff 25 52 43 20 00    	jmpq   *0x204352(%rip)        # 6050d8 <munmap@GLIBC_2.2.5>
  400d86:	68 18 00 00 00       	pushq  $0x18
  400d8b:	e9 60 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d90 <bcopy@plt>:
  400d90:	ff 25 4a 43 20 00    	jmpq   *0x20434a(%rip)        # 6050e0 <bcopy@GLIBC_2.2.5>
  400d96:	68 19 00 00 00       	pushq  $0x19
  400d9b:	e9 50 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400da0 <fopen@plt>:
  400da0:	ff 25 42 43 20 00    	jmpq   *0x204342(%rip)        # 6050e8 <fopen@GLIBC_2.2.5>
  400da6:	68 1a 00 00 00       	pushq  $0x1a
  400dab:	e9 40 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400db0 <getopt@plt>:
  400db0:	ff 25 3a 43 20 00    	jmpq   *0x20433a(%rip)        # 6050f0 <getopt@GLIBC_2.2.5>
  400db6:	68 1b 00 00 00       	pushq  $0x1b
  400dbb:	e9 30 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400dc0 <strtoul@plt>:
  400dc0:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 6050f8 <strtoul@GLIBC_2.2.5>
  400dc6:	68 1c 00 00 00       	pushq  $0x1c
  400dcb:	e9 20 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400dd0 <gethostname@plt>:
  400dd0:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 605100 <gethostname@GLIBC_2.2.5>
  400dd6:	68 1d 00 00 00       	pushq  $0x1d
  400ddb:	e9 10 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400de0 <sprintf@plt>:
  400de0:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 605108 <sprintf@GLIBC_2.2.5>
  400de6:	68 1e 00 00 00       	pushq  $0x1e
  400deb:	e9 00 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400df0 <exit@plt>:
  400df0:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 605110 <exit@GLIBC_2.2.5>
  400df6:	68 1f 00 00 00       	pushq  $0x1f
  400dfb:	e9 f0 fd ff ff       	jmpq   400bf0 <.plt>

0000000000400e00 <connect@plt>:
  400e00:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 605118 <connect@GLIBC_2.2.5>
  400e06:	68 20 00 00 00       	pushq  $0x20
  400e0b:	e9 e0 fd ff ff       	jmpq   400bf0 <.plt>

0000000000400e10 <socket@plt>:
  400e10:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 605120 <socket@GLIBC_2.2.5>
  400e16:	68 21 00 00 00       	pushq  $0x21
  400e1b:	e9 d0 fd ff ff       	jmpq   400bf0 <.plt>

Disassembly of section .text:

0000000000400e20 <_start>:
  400e20:	31 ed                	xor    %ebp,%ebp
  400e22:	49 89 d1             	mov    %rdx,%r9
  400e25:	5e                   	pop    %rsi
  400e26:	48 89 e2             	mov    %rsp,%rdx
  400e29:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400e2d:	50                   	push   %rax
  400e2e:	54                   	push   %rsp
  400e2f:	49 c7 c0 90 2c 40 00 	mov    $0x402c90,%r8
  400e36:	48 c7 c1 20 2c 40 00 	mov    $0x402c20,%rcx
  400e3d:	48 c7 c7 e0 10 40 00 	mov    $0x4010e0,%rdi
  400e44:	e8 87 fe ff ff       	callq  400cd0 <__libc_start_main@plt>
  400e49:	f4                   	hlt    
  400e4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400e50 <deregister_tm_clones>:
  400e50:	b8 b7 54 60 00       	mov    $0x6054b7,%eax
  400e55:	55                   	push   %rbp
  400e56:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400e5c:	48 83 f8 0e          	cmp    $0xe,%rax
  400e60:	48 89 e5             	mov    %rsp,%rbp
  400e63:	77 02                	ja     400e67 <deregister_tm_clones+0x17>
  400e65:	5d                   	pop    %rbp
  400e66:	c3                   	retq   
  400e67:	b8 00 00 00 00       	mov    $0x0,%eax
  400e6c:	48 85 c0             	test   %rax,%rax
  400e6f:	74 f4                	je     400e65 <deregister_tm_clones+0x15>
  400e71:	5d                   	pop    %rbp
  400e72:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400e77:	ff e0                	jmpq   *%rax
  400e79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400e80 <register_tm_clones>:
  400e80:	b8 b0 54 60 00       	mov    $0x6054b0,%eax
  400e85:	55                   	push   %rbp
  400e86:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400e8c:	48 c1 f8 03          	sar    $0x3,%rax
  400e90:	48 89 e5             	mov    %rsp,%rbp
  400e93:	48 89 c2             	mov    %rax,%rdx
  400e96:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400e9a:	48 01 d0             	add    %rdx,%rax
  400e9d:	48 d1 f8             	sar    %rax
  400ea0:	75 02                	jne    400ea4 <register_tm_clones+0x24>
  400ea2:	5d                   	pop    %rbp
  400ea3:	c3                   	retq   
  400ea4:	ba 00 00 00 00       	mov    $0x0,%edx
  400ea9:	48 85 d2             	test   %rdx,%rdx
  400eac:	74 f4                	je     400ea2 <register_tm_clones+0x22>
  400eae:	5d                   	pop    %rbp
  400eaf:	48 89 c6             	mov    %rax,%rsi
  400eb2:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400eb7:	ff e2                	jmpq   *%rdx
  400eb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400ec0 <__do_global_dtors_aux>:
  400ec0:	80 3d 11 46 20 00 00 	cmpb   $0x0,0x204611(%rip)        # 6054d8 <completed.6355>
  400ec7:	75 11                	jne    400eda <__do_global_dtors_aux+0x1a>
  400ec9:	55                   	push   %rbp
  400eca:	48 89 e5             	mov    %rsp,%rbp
  400ecd:	e8 7e ff ff ff       	callq  400e50 <deregister_tm_clones>
  400ed2:	5d                   	pop    %rbp
  400ed3:	c6 05 fe 45 20 00 01 	movb   $0x1,0x2045fe(%rip)        # 6054d8 <completed.6355>
  400eda:	f3 c3                	repz retq 
  400edc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ee0 <frame_dummy>:
  400ee0:	48 83 3d 38 3f 20 00 	cmpq   $0x0,0x203f38(%rip)        # 604e20 <__JCR_END__>
  400ee7:	00 
  400ee8:	74 1e                	je     400f08 <frame_dummy+0x28>
  400eea:	b8 00 00 00 00       	mov    $0x0,%eax
  400eef:	48 85 c0             	test   %rax,%rax
  400ef2:	74 14                	je     400f08 <frame_dummy+0x28>
  400ef4:	55                   	push   %rbp
  400ef5:	bf 20 4e 60 00       	mov    $0x604e20,%edi
  400efa:	48 89 e5             	mov    %rsp,%rbp
  400efd:	ff d0                	callq  *%rax
  400eff:	5d                   	pop    %rbp
  400f00:	e9 7b ff ff ff       	jmpq   400e80 <register_tm_clones>
  400f05:	0f 1f 00             	nopl   (%rax)
  400f08:	e9 73 ff ff ff       	jmpq   400e80 <register_tm_clones>
  400f0d:	0f 1f 00             	nopl   (%rax)

0000000000400f10 <usage>:
  400f10:	48 83 ec 08          	sub    $0x8,%rsp
  400f14:	48 89 fe             	mov    %rdi,%rsi
  400f17:	83 3d ea 45 20 00 00 	cmpl   $0x0,0x2045ea(%rip)        # 605508 <is_checker>
  400f1e:	74 39                	je     400f59 <usage+0x49>
  400f20:	bf b0 2c 40 00       	mov    $0x402cb0,%edi
  400f25:	b8 00 00 00 00       	mov    $0x0,%eax
  400f2a:	e8 51 fd ff ff       	callq  400c80 <printf@plt>
  400f2f:	bf e8 2c 40 00       	mov    $0x402ce8,%edi
  400f34:	e8 17 fd ff ff       	callq  400c50 <puts@plt>
  400f39:	bf 60 2e 40 00       	mov    $0x402e60,%edi
  400f3e:	e8 0d fd ff ff       	callq  400c50 <puts@plt>
  400f43:	bf 10 2d 40 00       	mov    $0x402d10,%edi
  400f48:	e8 03 fd ff ff       	callq  400c50 <puts@plt>
  400f4d:	bf 7a 2e 40 00       	mov    $0x402e7a,%edi
  400f52:	e8 f9 fc ff ff       	callq  400c50 <puts@plt>
  400f57:	eb 2d                	jmp    400f86 <usage+0x76>
  400f59:	bf 96 2e 40 00       	mov    $0x402e96,%edi
  400f5e:	b8 00 00 00 00       	mov    $0x0,%eax
  400f63:	e8 18 fd ff ff       	callq  400c80 <printf@plt>
  400f68:	bf 38 2d 40 00       	mov    $0x402d38,%edi
  400f6d:	e8 de fc ff ff       	callq  400c50 <puts@plt>
  400f72:	bf 60 2d 40 00       	mov    $0x402d60,%edi
  400f77:	e8 d4 fc ff ff       	callq  400c50 <puts@plt>
  400f7c:	bf b4 2e 40 00       	mov    $0x402eb4,%edi
  400f81:	e8 ca fc ff ff       	callq  400c50 <puts@plt>
  400f86:	bf 00 00 00 00       	mov    $0x0,%edi
  400f8b:	e8 60 fe ff ff       	callq  400df0 <exit@plt>

0000000000400f90 <initialize_target>:
  400f90:	55                   	push   %rbp
  400f91:	53                   	push   %rbx
  400f92:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
  400f99:	89 f5                	mov    %esi,%ebp
  400f9b:	89 3d 57 45 20 00    	mov    %edi,0x204557(%rip)        # 6054f8 <check_level>
  400fa1:	8b 3d c1 41 20 00    	mov    0x2041c1(%rip),%edi        # 605168 <target_id>
  400fa7:	e8 47 1c 00 00       	callq  402bf3 <gencookie>
  400fac:	89 05 52 45 20 00    	mov    %eax,0x204552(%rip)        # 605504 <cookie>
  400fb2:	89 c7                	mov    %eax,%edi
  400fb4:	e8 3a 1c 00 00       	callq  402bf3 <gencookie>
  400fb9:	89 05 41 45 20 00    	mov    %eax,0x204541(%rip)        # 605500 <authkey>
  400fbf:	8b 05 a3 41 20 00    	mov    0x2041a3(%rip),%eax        # 605168 <target_id>
  400fc5:	8d 78 01             	lea    0x1(%rax),%edi
  400fc8:	e8 53 fc ff ff       	callq  400c20 <srandom@plt>
  400fcd:	e8 7e fd ff ff       	callq  400d50 <random@plt>
  400fd2:	89 c7                	mov    %eax,%edi
  400fd4:	e8 ca 02 00 00       	callq  4012a3 <scramble>
  400fd9:	89 c3                	mov    %eax,%ebx
  400fdb:	85 ed                	test   %ebp,%ebp
  400fdd:	74 18                	je     400ff7 <initialize_target+0x67>
  400fdf:	bf 00 00 00 00       	mov    $0x0,%edi
  400fe4:	e8 57 fd ff ff       	callq  400d40 <time@plt>
  400fe9:	89 c7                	mov    %eax,%edi
  400feb:	e8 30 fc ff ff       	callq  400c20 <srandom@plt>
  400ff0:	e8 5b fd ff ff       	callq  400d50 <random@plt>
  400ff5:	eb 05                	jmp    400ffc <initialize_target+0x6c>
  400ff7:	b8 00 00 00 00       	mov    $0x0,%eax
  400ffc:	01 c3                	add    %eax,%ebx
  400ffe:	0f b7 db             	movzwl %bx,%ebx
  401001:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  401008:	89 c0                	mov    %eax,%eax
  40100a:	48 89 05 8f 44 20 00 	mov    %rax,0x20448f(%rip)        # 6054a0 <buf_offset>
  401011:	c6 05 10 51 20 00 72 	movb   $0x72,0x205110(%rip)        # 606128 <target_prefix>
  401018:	83 3d 89 44 20 00 00 	cmpl   $0x0,0x204489(%rip)        # 6054a8 <notify>
  40101f:	0f 84 b1 00 00 00    	je     4010d6 <initialize_target+0x146>
  401025:	83 3d dc 44 20 00 00 	cmpl   $0x0,0x2044dc(%rip)        # 605508 <is_checker>
  40102c:	0f 85 a4 00 00 00    	jne    4010d6 <initialize_target+0x146>
  401032:	be 00 01 00 00       	mov    $0x100,%esi
  401037:	48 89 e7             	mov    %rsp,%rdi
  40103a:	e8 91 fd ff ff       	callq  400dd0 <gethostname@plt>
  40103f:	85 c0                	test   %eax,%eax
  401041:	74 25                	je     401068 <initialize_target+0xd8>
  401043:	bf 90 2d 40 00       	mov    $0x402d90,%edi
  401048:	e8 03 fc ff ff       	callq  400c50 <puts@plt>
  40104d:	bf 08 00 00 00       	mov    $0x8,%edi
  401052:	e8 99 fd ff ff       	callq  400df0 <exit@plt>
  401057:	48 89 e6             	mov    %rsp,%rsi
  40105a:	e8 a1 fb ff ff       	callq  400c00 <strcasecmp@plt>
  40105f:	85 c0                	test   %eax,%eax
  401061:	74 21                	je     401084 <initialize_target+0xf4>
  401063:	83 c3 01             	add    $0x1,%ebx
  401066:	eb 05                	jmp    40106d <initialize_target+0xdd>
  401068:	bb 00 00 00 00       	mov    $0x0,%ebx
  40106d:	48 63 c3             	movslq %ebx,%rax
  401070:	48 8b 3c c5 80 51 60 	mov    0x605180(,%rax,8),%rdi
  401077:	00 
  401078:	48 85 ff             	test   %rdi,%rdi
  40107b:	75 da                	jne    401057 <initialize_target+0xc7>
  40107d:	b8 00 00 00 00       	mov    $0x0,%eax
  401082:	eb 05                	jmp    401089 <initialize_target+0xf9>
  401084:	b8 01 00 00 00       	mov    $0x1,%eax
  401089:	85 c0                	test   %eax,%eax
  40108b:	75 17                	jne    4010a4 <initialize_target+0x114>
  40108d:	48 89 e6             	mov    %rsp,%rsi
  401090:	bf c8 2d 40 00       	mov    $0x402dc8,%edi
  401095:	e8 e6 fb ff ff       	callq  400c80 <printf@plt>
  40109a:	bf 08 00 00 00       	mov    $0x8,%edi
  40109f:	e8 4c fd ff ff       	callq  400df0 <exit@plt>
  4010a4:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4010ab:	00 
  4010ac:	e8 d9 18 00 00       	callq  40298a <init_driver>
  4010b1:	85 c0                	test   %eax,%eax
  4010b3:	79 21                	jns    4010d6 <initialize_target+0x146>
  4010b5:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
  4010bc:	00 
  4010bd:	bf 08 2e 40 00       	mov    $0x402e08,%edi
  4010c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4010c7:	e8 b4 fb ff ff       	callq  400c80 <printf@plt>
  4010cc:	bf 08 00 00 00       	mov    $0x8,%edi
  4010d1:	e8 1a fd ff ff       	callq  400df0 <exit@plt>
  4010d6:	48 81 c4 08 21 00 00 	add    $0x2108,%rsp
  4010dd:	5b                   	pop    %rbx
  4010de:	5d                   	pop    %rbp
  4010df:	c3                   	retq   

00000000004010e0 <main>:
  4010e0:	41 56                	push   %r14
  4010e2:	41 55                	push   %r13
  4010e4:	41 54                	push   %r12
  4010e6:	55                   	push   %rbp
  4010e7:	53                   	push   %rbx
  4010e8:	41 89 fc             	mov    %edi,%r12d
  4010eb:	48 89 f3             	mov    %rsi,%rbx
  4010ee:	be b1 1d 40 00       	mov    $0x401db1,%esi
  4010f3:	bf 0b 00 00 00       	mov    $0xb,%edi
  4010f8:	e8 e3 fb ff ff       	callq  400ce0 <signal@plt>
  4010fd:	be 63 1d 40 00       	mov    $0x401d63,%esi
  401102:	bf 07 00 00 00       	mov    $0x7,%edi
  401107:	e8 d4 fb ff ff       	callq  400ce0 <signal@plt>
  40110c:	be ff 1d 40 00       	mov    $0x401dff,%esi
  401111:	bf 04 00 00 00       	mov    $0x4,%edi
  401116:	e8 c5 fb ff ff       	callq  400ce0 <signal@plt>
  40111b:	83 3d e6 43 20 00 00 	cmpl   $0x0,0x2043e6(%rip)        # 605508 <is_checker>
  401122:	74 20                	je     401144 <main+0x64>
  401124:	be 4d 1e 40 00       	mov    $0x401e4d,%esi
  401129:	bf 0e 00 00 00       	mov    $0xe,%edi
  40112e:	e8 ad fb ff ff       	callq  400ce0 <signal@plt>
  401133:	bf 05 00 00 00       	mov    $0x5,%edi
  401138:	e8 63 fb ff ff       	callq  400ca0 <alarm@plt>
  40113d:	bd d2 2e 40 00       	mov    $0x402ed2,%ebp
  401142:	eb 05                	jmp    401149 <main+0x69>
  401144:	bd cd 2e 40 00       	mov    $0x402ecd,%ebp
  401149:	48 8b 05 70 43 20 00 	mov    0x204370(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401150:	48 89 05 99 43 20 00 	mov    %rax,0x204399(%rip)        # 6054f0 <infile>
  401157:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  40115d:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401163:	e9 b9 00 00 00       	jmpq   401221 <main+0x141>
  401168:	83 e8 61             	sub    $0x61,%eax
  40116b:	3c 10                	cmp    $0x10,%al
  40116d:	0f 87 93 00 00 00    	ja     401206 <main+0x126>
  401173:	0f b6 c0             	movzbl %al,%eax
  401176:	ff 24 c5 18 2f 40 00 	jmpq   *0x402f18(,%rax,8)
  40117d:	48 8b 3b             	mov    (%rbx),%rdi
  401180:	e8 8b fd ff ff       	callq  400f10 <usage>
  401185:	be bd 32 40 00       	mov    $0x4032bd,%esi
  40118a:	48 8b 3d 37 43 20 00 	mov    0x204337(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  401191:	e8 0a fc ff ff       	callq  400da0 <fopen@plt>
  401196:	48 89 05 53 43 20 00 	mov    %rax,0x204353(%rip)        # 6054f0 <infile>
  40119d:	48 85 c0             	test   %rax,%rax
  4011a0:	75 7f                	jne    401221 <main+0x141>
  4011a2:	48 8b 15 1f 43 20 00 	mov    0x20431f(%rip),%rdx        # 6054c8 <optarg@@GLIBC_2.2.5>
  4011a9:	be da 2e 40 00       	mov    $0x402eda,%esi
  4011ae:	48 8b 3d 1b 43 20 00 	mov    0x20431b(%rip),%rdi        # 6054d0 <stderr@@GLIBC_2.2.5>
  4011b5:	e8 46 fb ff ff       	callq  400d00 <fprintf@plt>
  4011ba:	b8 01 00 00 00       	mov    $0x1,%eax
  4011bf:	e9 d6 00 00 00       	jmpq   40129a <main+0x1ba>
  4011c4:	ba 10 00 00 00       	mov    $0x10,%edx
  4011c9:	be 00 00 00 00       	mov    $0x0,%esi
  4011ce:	48 8b 3d f3 42 20 00 	mov    0x2042f3(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4011d5:	e8 e6 fb ff ff       	callq  400dc0 <strtoul@plt>
  4011da:	41 89 c6             	mov    %eax,%r14d
  4011dd:	eb 42                	jmp    401221 <main+0x141>
  4011df:	ba 0a 00 00 00       	mov    $0xa,%edx
  4011e4:	be 00 00 00 00       	mov    $0x0,%esi
  4011e9:	48 8b 3d d8 42 20 00 	mov    0x2042d8(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4011f0:	e8 2b fb ff ff       	callq  400d20 <strtol@plt>
  4011f5:	41 89 c5             	mov    %eax,%r13d
  4011f8:	eb 27                	jmp    401221 <main+0x141>
  4011fa:	c7 05 a4 42 20 00 00 	movl   $0x0,0x2042a4(%rip)        # 6054a8 <notify>
  401201:	00 00 00 
  401204:	eb 1b                	jmp    401221 <main+0x141>
  401206:	40 0f be f6          	movsbl %sil,%esi
  40120a:	bf f7 2e 40 00       	mov    $0x402ef7,%edi
  40120f:	b8 00 00 00 00       	mov    $0x0,%eax
  401214:	e8 67 fa ff ff       	callq  400c80 <printf@plt>
  401219:	48 8b 3b             	mov    (%rbx),%rdi
  40121c:	e8 ef fc ff ff       	callq  400f10 <usage>
  401221:	48 89 ea             	mov    %rbp,%rdx
  401224:	48 89 de             	mov    %rbx,%rsi
  401227:	44 89 e7             	mov    %r12d,%edi
  40122a:	e8 81 fb ff ff       	callq  400db0 <getopt@plt>
  40122f:	89 c6                	mov    %eax,%esi
  401231:	3c ff                	cmp    $0xff,%al
  401233:	0f 85 2f ff ff ff    	jne    401168 <main+0x88>
  401239:	be 01 00 00 00       	mov    $0x1,%esi
  40123e:	44 89 ef             	mov    %r13d,%edi
  401241:	e8 4a fd ff ff       	callq  400f90 <initialize_target>
  401246:	83 3d bb 42 20 00 00 	cmpl   $0x0,0x2042bb(%rip)        # 605508 <is_checker>
  40124d:	74 25                	je     401274 <main+0x194>
  40124f:	44 3b 35 aa 42 20 00 	cmp    0x2042aa(%rip),%r14d        # 605500 <authkey>
  401256:	74 1c                	je     401274 <main+0x194>
  401258:	44 89 f6             	mov    %r14d,%esi
  40125b:	bf 30 2e 40 00       	mov    $0x402e30,%edi
  401260:	b8 00 00 00 00       	mov    $0x0,%eax
  401265:	e8 16 fa ff ff       	callq  400c80 <printf@plt>
  40126a:	b8 00 00 00 00       	mov    $0x0,%eax
  40126f:	e8 f7 07 00 00       	callq  401a6b <check_fail>
  401274:	8b 35 8a 42 20 00    	mov    0x20428a(%rip),%esi        # 605504 <cookie>
  40127a:	bf 0a 2f 40 00       	mov    $0x402f0a,%edi
  40127f:	b8 00 00 00 00       	mov    $0x0,%eax
  401284:	e8 f7 f9 ff ff       	callq  400c80 <printf@plt>
  401289:	48 8b 3d 10 42 20 00 	mov    0x204210(%rip),%rdi        # 6054a0 <buf_offset>
  401290:	e8 06 0c 00 00       	callq  401e9b <launch>
  401295:	b8 00 00 00 00       	mov    $0x0,%eax
  40129a:	5b                   	pop    %rbx
  40129b:	5d                   	pop    %rbp
  40129c:	41 5c                	pop    %r12
  40129e:	41 5d                	pop    %r13
  4012a0:	41 5e                	pop    %r14
  4012a2:	c3                   	retq   

00000000004012a3 <scramble>:
  4012a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4012a8:	eb 11                	jmp    4012bb <scramble+0x18>
  4012aa:	69 c8 ed 8a 00 00    	imul   $0x8aed,%eax,%ecx
  4012b0:	01 f9                	add    %edi,%ecx
  4012b2:	89 c2                	mov    %eax,%edx
  4012b4:	89 4c 94 d0          	mov    %ecx,-0x30(%rsp,%rdx,4)
  4012b8:	83 c0 01             	add    $0x1,%eax
  4012bb:	83 f8 09             	cmp    $0x9,%eax
  4012be:	76 ea                	jbe    4012aa <scramble+0x7>
  4012c0:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4012c4:	69 c0 d8 56 00 00    	imul   $0x56d8,%eax,%eax
  4012ca:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4012ce:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4012d2:	69 c0 f0 a4 00 00    	imul   $0xa4f0,%eax,%eax
  4012d8:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4012dc:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4012e0:	69 c0 72 6a 00 00    	imul   $0x6a72,%eax,%eax
  4012e6:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4012ea:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4012ee:	69 c0 fa c6 00 00    	imul   $0xc6fa,%eax,%eax
  4012f4:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4012f8:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4012fc:	69 c0 27 b9 00 00    	imul   $0xb927,%eax,%eax
  401302:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401306:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40130a:	69 c0 83 0d 00 00    	imul   $0xd83,%eax,%eax
  401310:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401314:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401318:	69 c0 4d b0 00 00    	imul   $0xb04d,%eax,%eax
  40131e:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401322:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401326:	69 c0 19 eb 00 00    	imul   $0xeb19,%eax,%eax
  40132c:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401330:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401334:	69 c0 7c 3d 00 00    	imul   $0x3d7c,%eax,%eax
  40133a:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40133e:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401342:	89 c2                	mov    %eax,%edx
  401344:	c1 e2 0c             	shl    $0xc,%edx
  401347:	29 c2                	sub    %eax,%edx
  401349:	89 54 24 f4          	mov    %edx,-0xc(%rsp)
  40134d:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401351:	69 c0 4e ff 00 00    	imul   $0xff4e,%eax,%eax
  401357:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40135b:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40135f:	69 c0 b4 8e 00 00    	imul   $0x8eb4,%eax,%eax
  401365:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401369:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40136d:	69 c0 59 ae 00 00    	imul   $0xae59,%eax,%eax
  401373:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401377:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40137b:	69 c0 c7 26 00 00    	imul   $0x26c7,%eax,%eax
  401381:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401385:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401389:	69 c0 9b e4 00 00    	imul   $0xe49b,%eax,%eax
  40138f:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401393:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401397:	69 c0 b0 b0 00 00    	imul   $0xb0b0,%eax,%eax
  40139d:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4013a1:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4013a5:	69 c0 59 34 00 00    	imul   $0x3459,%eax,%eax
  4013ab:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4013af:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4013b3:	69 c0 56 c2 00 00    	imul   $0xc256,%eax,%eax
  4013b9:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4013bd:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4013c1:	69 c0 e1 67 00 00    	imul   $0x67e1,%eax,%eax
  4013c7:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4013cb:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4013cf:	69 c0 41 83 00 00    	imul   $0x8341,%eax,%eax
  4013d5:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4013d9:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4013dd:	69 c0 4b 20 00 00    	imul   $0x204b,%eax,%eax
  4013e3:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4013e7:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4013eb:	69 c0 f2 3a 00 00    	imul   $0x3af2,%eax,%eax
  4013f1:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4013f5:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4013f9:	69 c0 79 32 00 00    	imul   $0x3279,%eax,%eax
  4013ff:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401403:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401407:	69 c0 64 fe 00 00    	imul   $0xfe64,%eax,%eax
  40140d:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401411:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401415:	69 c0 d1 10 00 00    	imul   $0x10d1,%eax,%eax
  40141b:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40141f:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401423:	69 c0 16 f3 00 00    	imul   $0xf316,%eax,%eax
  401429:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40142d:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401431:	69 c0 ef 04 00 00    	imul   $0x4ef,%eax,%eax
  401437:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40143b:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40143f:	69 c0 1c d5 00 00    	imul   $0xd51c,%eax,%eax
  401445:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401449:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40144d:	89 c2                	mov    %eax,%edx
  40144f:	c1 e2 0e             	shl    $0xe,%edx
  401452:	8d 04 42             	lea    (%rdx,%rax,2),%eax
  401455:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401459:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40145d:	69 c0 0b d9 00 00    	imul   $0xd90b,%eax,%eax
  401463:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401467:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40146b:	69 c0 ef 21 00 00    	imul   $0x21ef,%eax,%eax
  401471:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401475:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401479:	69 c0 12 60 00 00    	imul   $0x6012,%eax,%eax
  40147f:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401483:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401487:	69 c0 5c df 00 00    	imul   $0xdf5c,%eax,%eax
  40148d:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401491:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401495:	69 c0 13 f5 00 00    	imul   $0xf513,%eax,%eax
  40149b:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40149f:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4014a3:	69 c0 b8 ab 00 00    	imul   $0xabb8,%eax,%eax
  4014a9:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4014ad:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4014b1:	69 c0 47 68 00 00    	imul   $0x6847,%eax,%eax
  4014b7:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4014bb:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4014bf:	69 c0 19 09 00 00    	imul   $0x919,%eax,%eax
  4014c5:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4014c9:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4014cd:	69 c0 9c 9c 00 00    	imul   $0x9c9c,%eax,%eax
  4014d3:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4014d7:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4014db:	69 c0 45 c9 00 00    	imul   $0xc945,%eax,%eax
  4014e1:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4014e5:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4014e9:	69 c0 88 ab 00 00    	imul   $0xab88,%eax,%eax
  4014ef:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4014f3:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4014f7:	69 c0 63 a9 00 00    	imul   $0xa963,%eax,%eax
  4014fd:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401501:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401505:	69 c0 35 ea 00 00    	imul   $0xea35,%eax,%eax
  40150b:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40150f:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401513:	69 c0 6a 20 00 00    	imul   $0x206a,%eax,%eax
  401519:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40151d:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401521:	69 c0 9b 61 00 00    	imul   $0x619b,%eax,%eax
  401527:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40152b:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40152f:	69 c0 34 bb 00 00    	imul   $0xbb34,%eax,%eax
  401535:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401539:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40153d:	69 c0 0a 85 00 00    	imul   $0x850a,%eax,%eax
  401543:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401547:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40154b:	69 c0 62 c4 00 00    	imul   $0xc462,%eax,%eax
  401551:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401555:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401559:	69 c0 6b 33 00 00    	imul   $0x336b,%eax,%eax
  40155f:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401563:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401567:	69 c0 84 07 00 00    	imul   $0x784,%eax,%eax
  40156d:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401571:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401575:	69 c0 fd ea 00 00    	imul   $0xeafd,%eax,%eax
  40157b:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40157f:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401583:	69 c0 d3 a0 00 00    	imul   $0xa0d3,%eax,%eax
  401589:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40158d:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401591:	69 c0 40 7f 00 00    	imul   $0x7f40,%eax,%eax
  401597:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40159b:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40159f:	69 c0 7d f6 00 00    	imul   $0xf67d,%eax,%eax
  4015a5:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4015a9:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4015ad:	69 c0 80 e5 00 00    	imul   $0xe580,%eax,%eax
  4015b3:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4015b7:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4015bb:	69 c0 dd b6 00 00    	imul   $0xb6dd,%eax,%eax
  4015c1:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4015c5:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4015c9:	69 c0 d8 99 00 00    	imul   $0x99d8,%eax,%eax
  4015cf:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4015d3:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4015d7:	69 c0 a7 2f 00 00    	imul   $0x2fa7,%eax,%eax
  4015dd:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4015e1:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4015e5:	69 c0 93 0e 00 00    	imul   $0xe93,%eax,%eax
  4015eb:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4015ef:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4015f3:	69 c0 5e 43 00 00    	imul   $0x435e,%eax,%eax
  4015f9:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4015fd:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401601:	69 c0 7e b0 00 00    	imul   $0xb07e,%eax,%eax
  401607:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40160b:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40160f:	69 c0 d4 aa 00 00    	imul   $0xaad4,%eax,%eax
  401615:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401619:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40161d:	69 c0 b5 db 00 00    	imul   $0xdbb5,%eax,%eax
  401623:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401627:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40162b:	69 c0 a5 1a 00 00    	imul   $0x1aa5,%eax,%eax
  401631:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401635:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401639:	69 c0 f6 12 00 00    	imul   $0x12f6,%eax,%eax
  40163f:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401643:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401647:	69 c0 9f 37 00 00    	imul   $0x379f,%eax,%eax
  40164d:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401651:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401655:	69 c0 66 d5 00 00    	imul   $0xd566,%eax,%eax
  40165b:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40165f:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401663:	69 c0 37 51 00 00    	imul   $0x5137,%eax,%eax
  401669:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40166d:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401671:	69 c0 5f 82 00 00    	imul   $0x825f,%eax,%eax
  401677:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40167b:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40167f:	69 c0 82 70 00 00    	imul   $0x7082,%eax,%eax
  401685:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401689:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40168d:	69 c0 77 07 00 00    	imul   $0x777,%eax,%eax
  401693:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401697:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40169b:	69 c0 e8 f8 00 00    	imul   $0xf8e8,%eax,%eax
  4016a1:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4016a5:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4016a9:	69 c0 a0 87 00 00    	imul   $0x87a0,%eax,%eax
  4016af:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4016b3:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4016b7:	69 c0 5d 25 00 00    	imul   $0x255d,%eax,%eax
  4016bd:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4016c1:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4016c5:	69 c0 a1 78 00 00    	imul   $0x78a1,%eax,%eax
  4016cb:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4016cf:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4016d3:	69 c0 61 06 00 00    	imul   $0x661,%eax,%eax
  4016d9:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4016dd:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4016e1:	69 c0 4e 67 00 00    	imul   $0x674e,%eax,%eax
  4016e7:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4016eb:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4016ef:	69 c0 a7 5e 00 00    	imul   $0x5ea7,%eax,%eax
  4016f5:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4016f9:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4016fd:	69 c0 6c 20 00 00    	imul   $0x206c,%eax,%eax
  401703:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401707:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40170b:	69 c0 24 52 00 00    	imul   $0x5224,%eax,%eax
  401711:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401715:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401719:	69 c0 76 9b 00 00    	imul   $0x9b76,%eax,%eax
  40171f:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401723:	ba 00 00 00 00       	mov    $0x0,%edx
  401728:	b8 00 00 00 00       	mov    $0x0,%eax
  40172d:	eb 0b                	jmp    40173a <scramble+0x497>
  40172f:	89 d1                	mov    %edx,%ecx
  401731:	8b 4c 8c d0          	mov    -0x30(%rsp,%rcx,4),%ecx
  401735:	01 c8                	add    %ecx,%eax
  401737:	83 c2 01             	add    $0x1,%edx
  40173a:	83 fa 09             	cmp    $0x9,%edx
  40173d:	76 f0                	jbe    40172f <scramble+0x48c>
  40173f:	f3 c3                	repz retq 

0000000000401741 <getbuf>:
  401741:	48 83 ec 18          	sub    $0x18,%rsp
  401745:	48 89 e7             	mov    %rsp,%rdi
  401748:	e8 4d 03 00 00       	callq  401a9a <Gets>
  40174d:	b8 01 00 00 00       	mov    $0x1,%eax
  401752:	48 83 c4 18          	add    $0x18,%rsp
  401756:	c3                   	retq   

0000000000401757 <touch1>:
  401757:	48 83 ec 08          	sub    $0x8,%rsp
  40175b:	c7 05 97 3d 20 00 01 	movl   $0x1,0x203d97(%rip)        # 6054fc <vlevel>
  401762:	00 00 00 
  401765:	bf 16 31 40 00       	mov    $0x403116,%edi
  40176a:	e8 e1 f4 ff ff       	callq  400c50 <puts@plt>
  40176f:	bf 01 00 00 00       	mov    $0x1,%edi
  401774:	e8 10 05 00 00       	callq  401c89 <validate>
  401779:	bf 00 00 00 00       	mov    $0x0,%edi
  40177e:	e8 6d f6 ff ff       	callq  400df0 <exit@plt>

0000000000401783 <touch2>:
  401783:	48 83 ec 08          	sub    $0x8,%rsp
  401787:	89 fe                	mov    %edi,%esi
  401789:	c7 05 69 3d 20 00 02 	movl   $0x2,0x203d69(%rip)        # 6054fc <vlevel>
  401790:	00 00 00 
  401793:	3b 3d 6b 3d 20 00    	cmp    0x203d6b(%rip),%edi        # 605504 <cookie>
  401799:	75 1b                	jne    4017b6 <touch2+0x33>
  40179b:	bf 38 31 40 00       	mov    $0x403138,%edi
  4017a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4017a5:	e8 d6 f4 ff ff       	callq  400c80 <printf@plt>
  4017aa:	bf 02 00 00 00       	mov    $0x2,%edi
  4017af:	e8 d5 04 00 00       	callq  401c89 <validate>
  4017b4:	eb 19                	jmp    4017cf <touch2+0x4c>
  4017b6:	bf 60 31 40 00       	mov    $0x403160,%edi
  4017bb:	b8 00 00 00 00       	mov    $0x0,%eax
  4017c0:	e8 bb f4 ff ff       	callq  400c80 <printf@plt>
  4017c5:	bf 02 00 00 00       	mov    $0x2,%edi
  4017ca:	e8 6c 05 00 00       	callq  401d3b <fail>
  4017cf:	bf 00 00 00 00       	mov    $0x0,%edi
  4017d4:	e8 17 f6 ff ff       	callq  400df0 <exit@plt>

00000000004017d9 <hexmatch>:
  4017d9:	41 54                	push   %r12
  4017db:	55                   	push   %rbp
  4017dc:	53                   	push   %rbx
  4017dd:	48 83 ec 70          	sub    $0x70,%rsp
  4017e1:	41 89 fc             	mov    %edi,%r12d
  4017e4:	48 89 f5             	mov    %rsi,%rbp
  4017e7:	e8 64 f5 ff ff       	callq  400d50 <random@plt>
  4017ec:	48 89 c1             	mov    %rax,%rcx
  4017ef:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  4017f6:	0a d7 a3 
  4017f9:	48 f7 ea             	imul   %rdx
  4017fc:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
  401800:	48 c1 f8 06          	sar    $0x6,%rax
  401804:	48 89 ce             	mov    %rcx,%rsi
  401807:	48 c1 fe 3f          	sar    $0x3f,%rsi
  40180b:	48 29 f0             	sub    %rsi,%rax
  40180e:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401812:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401816:	48 c1 e0 02          	shl    $0x2,%rax
  40181a:	48 29 c1             	sub    %rax,%rcx
  40181d:	48 8d 1c 0c          	lea    (%rsp,%rcx,1),%rbx
  401821:	44 89 e2             	mov    %r12d,%edx
  401824:	be 33 31 40 00       	mov    $0x403133,%esi
  401829:	48 89 df             	mov    %rbx,%rdi
  40182c:	b8 00 00 00 00       	mov    $0x0,%eax
  401831:	e8 aa f5 ff ff       	callq  400de0 <sprintf@plt>
  401836:	ba 09 00 00 00       	mov    $0x9,%edx
  40183b:	48 89 de             	mov    %rbx,%rsi
  40183e:	48 89 ef             	mov    %rbp,%rdi
  401841:	e8 ea f3 ff ff       	callq  400c30 <strncmp@plt>
  401846:	85 c0                	test   %eax,%eax
  401848:	0f 94 c0             	sete   %al
  40184b:	0f b6 c0             	movzbl %al,%eax
  40184e:	48 83 c4 70          	add    $0x70,%rsp
  401852:	5b                   	pop    %rbx
  401853:	5d                   	pop    %rbp
  401854:	41 5c                	pop    %r12
  401856:	c3                   	retq   

0000000000401857 <touch3>:
  401857:	53                   	push   %rbx
  401858:	48 89 fb             	mov    %rdi,%rbx
  40185b:	c7 05 97 3c 20 00 03 	movl   $0x3,0x203c97(%rip)        # 6054fc <vlevel>
  401862:	00 00 00 
  401865:	48 89 fe             	mov    %rdi,%rsi
  401868:	8b 3d 96 3c 20 00    	mov    0x203c96(%rip),%edi        # 605504 <cookie>
  40186e:	e8 66 ff ff ff       	callq  4017d9 <hexmatch>
  401873:	85 c0                	test   %eax,%eax
  401875:	74 1e                	je     401895 <touch3+0x3e>
  401877:	48 89 de             	mov    %rbx,%rsi
  40187a:	bf 88 31 40 00       	mov    $0x403188,%edi
  40187f:	b8 00 00 00 00       	mov    $0x0,%eax
  401884:	e8 f7 f3 ff ff       	callq  400c80 <printf@plt>
  401889:	bf 03 00 00 00       	mov    $0x3,%edi
  40188e:	e8 f6 03 00 00       	callq  401c89 <validate>
  401893:	eb 1c                	jmp    4018b1 <touch3+0x5a>
  401895:	48 89 de             	mov    %rbx,%rsi
  401898:	bf b0 31 40 00       	mov    $0x4031b0,%edi
  40189d:	b8 00 00 00 00       	mov    $0x0,%eax
  4018a2:	e8 d9 f3 ff ff       	callq  400c80 <printf@plt>
  4018a7:	bf 03 00 00 00       	mov    $0x3,%edi
  4018ac:	e8 8a 04 00 00       	callq  401d3b <fail>
  4018b1:	bf 00 00 00 00       	mov    $0x0,%edi
  4018b6:	e8 35 f5 ff ff       	callq  400df0 <exit@plt>

00000000004018bb <test>:
  4018bb:	48 83 ec 08          	sub    $0x8,%rsp
  4018bf:	b8 00 00 00 00       	mov    $0x0,%eax
  4018c4:	e8 78 fe ff ff       	callq  401741 <getbuf>
  4018c9:	89 c6                	mov    %eax,%esi
  4018cb:	bf d8 31 40 00       	mov    $0x4031d8,%edi
  4018d0:	b8 00 00 00 00       	mov    $0x0,%eax
  4018d5:	e8 a6 f3 ff ff       	callq  400c80 <printf@plt>
  4018da:	48 83 c4 08          	add    $0x8,%rsp
  4018de:	c3                   	retq   

00000000004018df <start_farm>:
  4018df:	b8 01 00 00 00       	mov    $0x1,%eax
  4018e4:	c3                   	retq   

00000000004018e5 <addval_375>:
  4018e5:	8d 87 48 89 c7 c7    	lea    -0x383876b8(%rdi),%eax
  4018eb:	c3                   	retq   

00000000004018ec <getval_382>:
  4018ec:	b8 58 90 90 90       	mov    $0x90909058,%eax
  4018f1:	c3                   	retq   

00000000004018f2 <addval_224>:
  4018f2:	8d 87 80 50 0e 50    	lea    0x500e5080(%rdi),%eax
  4018f8:	c3                   	retq   

00000000004018f9 <setval_174>:
  4018f9:	c7 07 3f 58 c3 19    	movl   $0x19c3583f,(%rdi)
  4018ff:	c3                   	retq   

0000000000401900 <getval_426>:
  401900:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax
  401905:	c3                   	retq   

0000000000401906 <addval_400>:
  401906:	8d 87 4c 58 92 c3    	lea    -0x3c6da7b4(%rdi),%eax
  40190c:	c3                   	retq   

000000000040190d <addval_262>:
  40190d:	8d 87 d6 48 89 c7    	lea    -0x3876b72a(%rdi),%eax
  401913:	c3                   	retq   

0000000000401914 <getval_440>:
  401914:	b8 48 89 c7 94       	mov    $0x94c78948,%eax
  401919:	c3                   	retq   

000000000040191a <mid_farm>:
  40191a:	b8 01 00 00 00       	mov    $0x1,%eax
  40191f:	c3                   	retq   

0000000000401920 <add_xy>:
  401920:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401924:	c3                   	retq   

0000000000401925 <getval_104>:
  401925:	b8 89 d6 94 90       	mov    $0x9094d689,%eax
  40192a:	c3                   	retq   

000000000040192b <setval_289>:
  40192b:	c7 07 89 ca 38 d2    	movl   $0xd238ca89,(%rdi)
  401931:	c3                   	retq   

0000000000401932 <addval_155>:
  401932:	8d 87 c9 d6 c3 43    	lea    0x43c3d6c9(%rdi),%eax
  401938:	c3                   	retq   

0000000000401939 <getval_338>:
  401939:	b8 88 ca c3 28       	mov    $0x28c3ca88,%eax
  40193e:	c3                   	retq   

000000000040193f <getval_259>:
  40193f:	b8 89 ca 90 c3       	mov    $0xc390ca89,%eax
  401944:	c3                   	retq   

0000000000401945 <setval_343>:
  401945:	c7 07 81 ca 08 d2    	movl   $0xd208ca81,(%rdi)
  40194b:	c3                   	retq   

000000000040194c <addval_163>:
  40194c:	8d 87 a9 c1 90 90    	lea    -0x6f6f3e57(%rdi),%eax
  401952:	c3                   	retq   

0000000000401953 <getval_484>:
  401953:	b8 48 89 e0 91       	mov    $0x91e08948,%eax
  401958:	c3                   	retq   

0000000000401959 <addval_394>:
  401959:	8d 87 09 ca 38 db    	lea    -0x24c735f7(%rdi),%eax
  40195f:	c3                   	retq   

0000000000401960 <addval_249>:
  401960:	8d 87 48 89 e0 91    	lea    -0x6e1f76b8(%rdi),%eax
  401966:	c3                   	retq   

0000000000401967 <getval_470>:
  401967:	b8 33 48 89 e0       	mov    $0xe0894833,%eax
  40196c:	c3                   	retq   

000000000040196d <getval_391>:
  40196d:	b8 8d d6 08 d2       	mov    $0xd208d68d,%eax
  401972:	c3                   	retq   

0000000000401973 <setval_415>:
  401973:	c7 07 89 ca 18 c9    	movl   $0xc918ca89,(%rdi)
  401979:	c3                   	retq   

000000000040197a <getval_398>:
  40197a:	b8 48 89 e0 94       	mov    $0x94e08948,%eax
  40197f:	c3                   	retq   

0000000000401980 <setval_119>:
  401980:	c7 07 89 ca 48 db    	movl   $0xdb48ca89,(%rdi)
  401986:	c3                   	retq   

0000000000401987 <getval_123>:
  401987:	b8 8d d6 08 c9       	mov    $0xc908d68d,%eax
  40198c:	c3                   	retq   

000000000040198d <getval_127>:
  40198d:	b8 8b d6 08 c0       	mov    $0xc008d68b,%eax
  401992:	c3                   	retq   

0000000000401993 <setval_275>:
  401993:	c7 07 92 89 c1 90    	movl   $0x90c18992,(%rdi)
  401999:	c3                   	retq   

000000000040199a <setval_218>:
  40199a:	c7 07 41 48 89 e0    	movl   $0xe0894841,(%rdi)
  4019a0:	c3                   	retq   

00000000004019a1 <getval_183>:
  4019a1:	b8 48 89 e0 91       	mov    $0x91e08948,%eax
  4019a6:	c3                   	retq   

00000000004019a7 <getval_241>:
  4019a7:	b8 89 c1 48 db       	mov    $0xdb48c189,%eax
  4019ac:	c3                   	retq   

00000000004019ad <addval_177>:
  4019ad:	8d 87 89 d6 c4 c0    	lea    -0x3f3b2977(%rdi),%eax
  4019b3:	c3                   	retq   

00000000004019b4 <addval_468>:
  4019b4:	8d 87 89 c1 20 d2    	lea    -0x2ddf3e77(%rdi),%eax
  4019ba:	c3                   	retq   

00000000004019bb <setval_411>:
  4019bb:	c7 07 5b f8 a9 ca    	movl   $0xcaa9f85b,(%rdi)
  4019c1:	c3                   	retq   

00000000004019c2 <getval_451>:
  4019c2:	b8 ee 48 c9 e0       	mov    $0xe0c948ee,%eax
  4019c7:	c3                   	retq   

00000000004019c8 <addval_209>:
  4019c8:	8d 87 89 c1 30 db    	lea    -0x24cf3e77(%rdi),%eax
  4019ce:	c3                   	retq   

00000000004019cf <setval_399>:
  4019cf:	c7 07 89 d6 38 db    	movl   $0xdb38d689,(%rdi)
  4019d5:	c3                   	retq   

00000000004019d6 <getval_419>:
  4019d6:	b8 48 89 e0 c7       	mov    $0xc7e08948,%eax
  4019db:	c3                   	retq   

00000000004019dc <setval_172>:
  4019dc:	c7 07 66 89 c1 c1    	movl   $0xc1c18966,(%rdi)
  4019e2:	c3                   	retq   

00000000004019e3 <addval_464>:
  4019e3:	8d 87 89 c1 94 90    	lea    -0x6f6b3e77(%rdi),%eax
  4019e9:	c3                   	retq   

00000000004019ea <setval_323>:
  4019ea:	c7 07 09 c1 20 db    	movl   $0xdb20c109,(%rdi)
  4019f0:	c3                   	retq   

00000000004019f1 <addval_441>:
  4019f1:	8d 87 89 d6 38 db    	lea    -0x24c72977(%rdi),%eax
  4019f7:	c3                   	retq   

00000000004019f8 <end_farm>:
  4019f8:	b8 01 00 00 00       	mov    $0x1,%eax
  4019fd:	c3                   	retq   
  4019fe:	66 90                	xchg   %ax,%ax

0000000000401a00 <save_char>:
  401a00:	8b 05 1e 47 20 00    	mov    0x20471e(%rip),%eax        # 606124 <gets_cnt>
  401a06:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401a0b:	7f 49                	jg     401a56 <save_char+0x56>
  401a0d:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401a10:	89 f9                	mov    %edi,%ecx
  401a12:	c0 e9 04             	shr    $0x4,%cl
  401a15:	83 e1 0f             	and    $0xf,%ecx
  401a18:	0f b6 b1 00 35 40 00 	movzbl 0x403500(%rcx),%esi
  401a1f:	48 63 ca             	movslq %edx,%rcx
  401a22:	40 88 b1 20 55 60 00 	mov    %sil,0x605520(%rcx)
  401a29:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401a2c:	83 e7 0f             	and    $0xf,%edi
  401a2f:	0f b6 b7 00 35 40 00 	movzbl 0x403500(%rdi),%esi
  401a36:	48 63 c9             	movslq %ecx,%rcx
  401a39:	40 88 b1 20 55 60 00 	mov    %sil,0x605520(%rcx)
  401a40:	83 c2 02             	add    $0x2,%edx
  401a43:	48 63 d2             	movslq %edx,%rdx
  401a46:	c6 82 20 55 60 00 20 	movb   $0x20,0x605520(%rdx)
  401a4d:	83 c0 01             	add    $0x1,%eax
  401a50:	89 05 ce 46 20 00    	mov    %eax,0x2046ce(%rip)        # 606124 <gets_cnt>
  401a56:	f3 c3                	repz retq 

0000000000401a58 <save_term>:
  401a58:	8b 05 c6 46 20 00    	mov    0x2046c6(%rip),%eax        # 606124 <gets_cnt>
  401a5e:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401a61:	48 98                	cltq   
  401a63:	c6 80 20 55 60 00 00 	movb   $0x0,0x605520(%rax)
  401a6a:	c3                   	retq   

0000000000401a6b <check_fail>:
  401a6b:	48 83 ec 08          	sub    $0x8,%rsp
  401a6f:	0f be 35 b2 46 20 00 	movsbl 0x2046b2(%rip),%esi        # 606128 <target_prefix>
  401a76:	b9 20 55 60 00       	mov    $0x605520,%ecx
  401a7b:	8b 15 77 3a 20 00    	mov    0x203a77(%rip),%edx        # 6054f8 <check_level>
  401a81:	bf fb 31 40 00       	mov    $0x4031fb,%edi
  401a86:	b8 00 00 00 00       	mov    $0x0,%eax
  401a8b:	e8 f0 f1 ff ff       	callq  400c80 <printf@plt>
  401a90:	bf 01 00 00 00       	mov    $0x1,%edi
  401a95:	e8 56 f3 ff ff       	callq  400df0 <exit@plt>

0000000000401a9a <Gets>:
  401a9a:	41 54                	push   %r12
  401a9c:	55                   	push   %rbp
  401a9d:	53                   	push   %rbx
  401a9e:	49 89 fc             	mov    %rdi,%r12
  401aa1:	c7 05 79 46 20 00 00 	movl   $0x0,0x204679(%rip)        # 606124 <gets_cnt>
  401aa8:	00 00 00 
  401aab:	48 89 fb             	mov    %rdi,%rbx
  401aae:	eb 11                	jmp    401ac1 <Gets+0x27>
  401ab0:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401ab4:	88 03                	mov    %al,(%rbx)
  401ab6:	0f b6 f8             	movzbl %al,%edi
  401ab9:	e8 42 ff ff ff       	callq  401a00 <save_char>
  401abe:	48 89 eb             	mov    %rbp,%rbx
  401ac1:	48 8b 3d 28 3a 20 00 	mov    0x203a28(%rip),%rdi        # 6054f0 <infile>
  401ac8:	e8 93 f2 ff ff       	callq  400d60 <_IO_getc@plt>
  401acd:	83 f8 ff             	cmp    $0xffffffff,%eax
  401ad0:	74 05                	je     401ad7 <Gets+0x3d>
  401ad2:	83 f8 0a             	cmp    $0xa,%eax
  401ad5:	75 d9                	jne    401ab0 <Gets+0x16>
  401ad7:	c6 03 00             	movb   $0x0,(%rbx)
  401ada:	b8 00 00 00 00       	mov    $0x0,%eax
  401adf:	e8 74 ff ff ff       	callq  401a58 <save_term>
  401ae4:	4c 89 e0             	mov    %r12,%rax
  401ae7:	5b                   	pop    %rbx
  401ae8:	5d                   	pop    %rbp
  401ae9:	41 5c                	pop    %r12
  401aeb:	c3                   	retq   

0000000000401aec <notify_server>:
  401aec:	83 3d 15 3a 20 00 00 	cmpl   $0x0,0x203a15(%rip)        # 605508 <is_checker>
  401af3:	0f 85 8e 01 00 00    	jne    401c87 <notify_server+0x19b>
  401af9:	53                   	push   %rbx
  401afa:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401b01:	89 fb                	mov    %edi,%ebx
  401b03:	8b 05 1b 46 20 00    	mov    0x20461b(%rip),%eax        # 606124 <gets_cnt>
  401b09:	83 c0 64             	add    $0x64,%eax
  401b0c:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401b11:	7e 19                	jle    401b2c <notify_server+0x40>
  401b13:	bf 30 33 40 00       	mov    $0x403330,%edi
  401b18:	b8 00 00 00 00       	mov    $0x0,%eax
  401b1d:	e8 5e f1 ff ff       	callq  400c80 <printf@plt>
  401b22:	bf 01 00 00 00       	mov    $0x1,%edi
  401b27:	e8 c4 f2 ff ff       	callq  400df0 <exit@plt>
  401b2c:	44 0f be 0d f4 45 20 	movsbl 0x2045f4(%rip),%r9d        # 606128 <target_prefix>
  401b33:	00 
  401b34:	83 3d 6d 39 20 00 00 	cmpl   $0x0,0x20396d(%rip)        # 6054a8 <notify>
  401b3b:	74 09                	je     401b46 <notify_server+0x5a>
  401b3d:	44 8b 05 bc 39 20 00 	mov    0x2039bc(%rip),%r8d        # 605500 <authkey>
  401b44:	eb 06                	jmp    401b4c <notify_server+0x60>
  401b46:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  401b4c:	85 db                	test   %ebx,%ebx
  401b4e:	74 07                	je     401b57 <notify_server+0x6b>
  401b50:	b9 11 32 40 00       	mov    $0x403211,%ecx
  401b55:	eb 05                	jmp    401b5c <notify_server+0x70>
  401b57:	b9 16 32 40 00       	mov    $0x403216,%ecx
  401b5c:	48 c7 44 24 08 20 55 	movq   $0x605520,0x8(%rsp)
  401b63:	60 00 
  401b65:	89 34 24             	mov    %esi,(%rsp)
  401b68:	8b 15 fa 35 20 00    	mov    0x2035fa(%rip),%edx        # 605168 <target_id>
  401b6e:	be 1b 32 40 00       	mov    $0x40321b,%esi
  401b73:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  401b7a:	00 
  401b7b:	b8 00 00 00 00       	mov    $0x0,%eax
  401b80:	e8 5b f2 ff ff       	callq  400de0 <sprintf@plt>
  401b85:	83 3d 1c 39 20 00 00 	cmpl   $0x0,0x20391c(%rip)        # 6054a8 <notify>
  401b8c:	74 78                	je     401c06 <notify_server+0x11a>
  401b8e:	85 db                	test   %ebx,%ebx
  401b90:	74 68                	je     401bfa <notify_server+0x10e>
  401b92:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
  401b97:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401b9d:	48 8d 8c 24 10 20 00 	lea    0x2010(%rsp),%rcx
  401ba4:	00 
  401ba5:	48 8b 15 c4 35 20 00 	mov    0x2035c4(%rip),%rdx        # 605170 <lab>
  401bac:	48 8b 35 c5 35 20 00 	mov    0x2035c5(%rip),%rsi        # 605178 <course>
  401bb3:	48 8b 3d a6 35 20 00 	mov    0x2035a6(%rip),%rdi        # 605160 <user_id>
  401bba:	e8 94 0f 00 00       	callq  402b53 <driver_post>
  401bbf:	85 c0                	test   %eax,%eax
  401bc1:	79 1e                	jns    401be1 <notify_server+0xf5>
  401bc3:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  401bc8:	bf 37 32 40 00       	mov    $0x403237,%edi
  401bcd:	b8 00 00 00 00       	mov    $0x0,%eax
  401bd2:	e8 a9 f0 ff ff       	callq  400c80 <printf@plt>
  401bd7:	bf 01 00 00 00       	mov    $0x1,%edi
  401bdc:	e8 0f f2 ff ff       	callq  400df0 <exit@plt>
  401be1:	bf 60 33 40 00       	mov    $0x403360,%edi
  401be6:	e8 65 f0 ff ff       	callq  400c50 <puts@plt>
  401beb:	bf 43 32 40 00       	mov    $0x403243,%edi
  401bf0:	e8 5b f0 ff ff       	callq  400c50 <puts@plt>
  401bf5:	e9 85 00 00 00       	jmpq   401c7f <notify_server+0x193>
  401bfa:	bf 4d 32 40 00       	mov    $0x40324d,%edi
  401bff:	e8 4c f0 ff ff       	callq  400c50 <puts@plt>
  401c04:	eb 79                	jmp    401c7f <notify_server+0x193>
  401c06:	85 db                	test   %ebx,%ebx
  401c08:	74 08                	je     401c12 <notify_server+0x126>
  401c0a:	be 11 32 40 00       	mov    $0x403211,%esi
  401c0f:	90                   	nop
  401c10:	eb 05                	jmp    401c17 <notify_server+0x12b>
  401c12:	be 16 32 40 00       	mov    $0x403216,%esi
  401c17:	bf 98 33 40 00       	mov    $0x403398,%edi
  401c1c:	b8 00 00 00 00       	mov    $0x0,%eax
  401c21:	e8 5a f0 ff ff       	callq  400c80 <printf@plt>
  401c26:	48 8b 35 33 35 20 00 	mov    0x203533(%rip),%rsi        # 605160 <user_id>
  401c2d:	bf 54 32 40 00       	mov    $0x403254,%edi
  401c32:	b8 00 00 00 00       	mov    $0x0,%eax
  401c37:	e8 44 f0 ff ff       	callq  400c80 <printf@plt>
  401c3c:	48 8b 35 35 35 20 00 	mov    0x203535(%rip),%rsi        # 605178 <course>
  401c43:	bf 61 32 40 00       	mov    $0x403261,%edi
  401c48:	b8 00 00 00 00       	mov    $0x0,%eax
  401c4d:	e8 2e f0 ff ff       	callq  400c80 <printf@plt>
  401c52:	48 8b 35 17 35 20 00 	mov    0x203517(%rip),%rsi        # 605170 <lab>
  401c59:	bf 6d 32 40 00       	mov    $0x40326d,%edi
  401c5e:	b8 00 00 00 00       	mov    $0x0,%eax
  401c63:	e8 18 f0 ff ff       	callq  400c80 <printf@plt>
  401c68:	48 8d b4 24 10 20 00 	lea    0x2010(%rsp),%rsi
  401c6f:	00 
  401c70:	bf 76 32 40 00       	mov    $0x403276,%edi
  401c75:	b8 00 00 00 00       	mov    $0x0,%eax
  401c7a:	e8 01 f0 ff ff       	callq  400c80 <printf@plt>
  401c7f:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401c86:	5b                   	pop    %rbx
  401c87:	f3 c3                	repz retq 

0000000000401c89 <validate>:
  401c89:	53                   	push   %rbx
  401c8a:	89 fb                	mov    %edi,%ebx
  401c8c:	83 3d 75 38 20 00 00 	cmpl   $0x0,0x203875(%rip)        # 605508 <is_checker>
  401c93:	74 60                	je     401cf5 <validate+0x6c>
  401c95:	39 3d 61 38 20 00    	cmp    %edi,0x203861(%rip)        # 6054fc <vlevel>
  401c9b:	74 14                	je     401cb1 <validate+0x28>
  401c9d:	bf 82 32 40 00       	mov    $0x403282,%edi
  401ca2:	e8 a9 ef ff ff       	callq  400c50 <puts@plt>
  401ca7:	b8 00 00 00 00       	mov    $0x0,%eax
  401cac:	e8 ba fd ff ff       	callq  401a6b <check_fail>
  401cb1:	8b 35 41 38 20 00    	mov    0x203841(%rip),%esi        # 6054f8 <check_level>
  401cb7:	39 fe                	cmp    %edi,%esi
  401cb9:	74 1b                	je     401cd6 <validate+0x4d>
  401cbb:	89 fa                	mov    %edi,%edx
  401cbd:	bf c0 33 40 00       	mov    $0x4033c0,%edi
  401cc2:	b8 00 00 00 00       	mov    $0x0,%eax
  401cc7:	e8 b4 ef ff ff       	callq  400c80 <printf@plt>
  401ccc:	b8 00 00 00 00       	mov    $0x0,%eax
  401cd1:	e8 95 fd ff ff       	callq  401a6b <check_fail>
  401cd6:	0f be 35 4b 44 20 00 	movsbl 0x20444b(%rip),%esi        # 606128 <target_prefix>
  401cdd:	b9 20 55 60 00       	mov    $0x605520,%ecx
  401ce2:	89 fa                	mov    %edi,%edx
  401ce4:	bf a0 32 40 00       	mov    $0x4032a0,%edi
  401ce9:	b8 00 00 00 00       	mov    $0x0,%eax
  401cee:	e8 8d ef ff ff       	callq  400c80 <printf@plt>
  401cf3:	eb 44                	jmp    401d39 <validate+0xb0>
  401cf5:	39 3d 01 38 20 00    	cmp    %edi,0x203801(%rip)        # 6054fc <vlevel>
  401cfb:	74 18                	je     401d15 <validate+0x8c>
  401cfd:	bf 82 32 40 00       	mov    $0x403282,%edi
  401d02:	e8 49 ef ff ff       	callq  400c50 <puts@plt>
  401d07:	89 de                	mov    %ebx,%esi
  401d09:	bf 00 00 00 00       	mov    $0x0,%edi
  401d0e:	e8 d9 fd ff ff       	callq  401aec <notify_server>
  401d13:	eb 24                	jmp    401d39 <validate+0xb0>
  401d15:	0f be 15 0c 44 20 00 	movsbl 0x20440c(%rip),%edx        # 606128 <target_prefix>
  401d1c:	89 fe                	mov    %edi,%esi
  401d1e:	bf e8 33 40 00       	mov    $0x4033e8,%edi
  401d23:	b8 00 00 00 00       	mov    $0x0,%eax
  401d28:	e8 53 ef ff ff       	callq  400c80 <printf@plt>
  401d2d:	89 de                	mov    %ebx,%esi
  401d2f:	bf 01 00 00 00       	mov    $0x1,%edi
  401d34:	e8 b3 fd ff ff       	callq  401aec <notify_server>
  401d39:	5b                   	pop    %rbx
  401d3a:	c3                   	retq   

0000000000401d3b <fail>:
  401d3b:	48 83 ec 08          	sub    $0x8,%rsp
  401d3f:	83 3d c2 37 20 00 00 	cmpl   $0x0,0x2037c2(%rip)        # 605508 <is_checker>
  401d46:	74 0a                	je     401d52 <fail+0x17>
  401d48:	b8 00 00 00 00       	mov    $0x0,%eax
  401d4d:	e8 19 fd ff ff       	callq  401a6b <check_fail>
  401d52:	89 fe                	mov    %edi,%esi
  401d54:	bf 00 00 00 00       	mov    $0x0,%edi
  401d59:	e8 8e fd ff ff       	callq  401aec <notify_server>
  401d5e:	48 83 c4 08          	add    $0x8,%rsp
  401d62:	c3                   	retq   

0000000000401d63 <bushandler>:
  401d63:	48 83 ec 08          	sub    $0x8,%rsp
  401d67:	83 3d 9a 37 20 00 00 	cmpl   $0x0,0x20379a(%rip)        # 605508 <is_checker>
  401d6e:	74 14                	je     401d84 <bushandler+0x21>
  401d70:	bf b5 32 40 00       	mov    $0x4032b5,%edi
  401d75:	e8 d6 ee ff ff       	callq  400c50 <puts@plt>
  401d7a:	b8 00 00 00 00       	mov    $0x0,%eax
  401d7f:	e8 e7 fc ff ff       	callq  401a6b <check_fail>
  401d84:	bf 20 34 40 00       	mov    $0x403420,%edi
  401d89:	e8 c2 ee ff ff       	callq  400c50 <puts@plt>
  401d8e:	bf bf 32 40 00       	mov    $0x4032bf,%edi
  401d93:	e8 b8 ee ff ff       	callq  400c50 <puts@plt>
  401d98:	be 00 00 00 00       	mov    $0x0,%esi
  401d9d:	bf 00 00 00 00       	mov    $0x0,%edi
  401da2:	e8 45 fd ff ff       	callq  401aec <notify_server>
  401da7:	bf 01 00 00 00       	mov    $0x1,%edi
  401dac:	e8 3f f0 ff ff       	callq  400df0 <exit@plt>

0000000000401db1 <seghandler>:
  401db1:	48 83 ec 08          	sub    $0x8,%rsp
  401db5:	83 3d 4c 37 20 00 00 	cmpl   $0x0,0x20374c(%rip)        # 605508 <is_checker>
  401dbc:	74 14                	je     401dd2 <seghandler+0x21>
  401dbe:	bf d5 32 40 00       	mov    $0x4032d5,%edi
  401dc3:	e8 88 ee ff ff       	callq  400c50 <puts@plt>
  401dc8:	b8 00 00 00 00       	mov    $0x0,%eax
  401dcd:	e8 99 fc ff ff       	callq  401a6b <check_fail>
  401dd2:	bf 40 34 40 00       	mov    $0x403440,%edi
  401dd7:	e8 74 ee ff ff       	callq  400c50 <puts@plt>
  401ddc:	bf bf 32 40 00       	mov    $0x4032bf,%edi
  401de1:	e8 6a ee ff ff       	callq  400c50 <puts@plt>
  401de6:	be 00 00 00 00       	mov    $0x0,%esi
  401deb:	bf 00 00 00 00       	mov    $0x0,%edi
  401df0:	e8 f7 fc ff ff       	callq  401aec <notify_server>
  401df5:	bf 01 00 00 00       	mov    $0x1,%edi
  401dfa:	e8 f1 ef ff ff       	callq  400df0 <exit@plt>

0000000000401dff <illegalhandler>:
  401dff:	48 83 ec 08          	sub    $0x8,%rsp
  401e03:	83 3d fe 36 20 00 00 	cmpl   $0x0,0x2036fe(%rip)        # 605508 <is_checker>
  401e0a:	74 14                	je     401e20 <illegalhandler+0x21>
  401e0c:	bf e8 32 40 00       	mov    $0x4032e8,%edi
  401e11:	e8 3a ee ff ff       	callq  400c50 <puts@plt>
  401e16:	b8 00 00 00 00       	mov    $0x0,%eax
  401e1b:	e8 4b fc ff ff       	callq  401a6b <check_fail>
  401e20:	bf 68 34 40 00       	mov    $0x403468,%edi
  401e25:	e8 26 ee ff ff       	callq  400c50 <puts@plt>
  401e2a:	bf bf 32 40 00       	mov    $0x4032bf,%edi
  401e2f:	e8 1c ee ff ff       	callq  400c50 <puts@plt>
  401e34:	be 00 00 00 00       	mov    $0x0,%esi
  401e39:	bf 00 00 00 00       	mov    $0x0,%edi
  401e3e:	e8 a9 fc ff ff       	callq  401aec <notify_server>
  401e43:	bf 01 00 00 00       	mov    $0x1,%edi
  401e48:	e8 a3 ef ff ff       	callq  400df0 <exit@plt>

0000000000401e4d <sigalrmhandler>:
  401e4d:	48 83 ec 08          	sub    $0x8,%rsp
  401e51:	83 3d b0 36 20 00 00 	cmpl   $0x0,0x2036b0(%rip)        # 605508 <is_checker>
  401e58:	74 14                	je     401e6e <sigalrmhandler+0x21>
  401e5a:	bf fc 32 40 00       	mov    $0x4032fc,%edi
  401e5f:	e8 ec ed ff ff       	callq  400c50 <puts@plt>
  401e64:	b8 00 00 00 00       	mov    $0x0,%eax
  401e69:	e8 fd fb ff ff       	callq  401a6b <check_fail>
  401e6e:	be 05 00 00 00       	mov    $0x5,%esi
  401e73:	bf 98 34 40 00       	mov    $0x403498,%edi
  401e78:	b8 00 00 00 00       	mov    $0x0,%eax
  401e7d:	e8 fe ed ff ff       	callq  400c80 <printf@plt>
  401e82:	be 00 00 00 00       	mov    $0x0,%esi
  401e87:	bf 00 00 00 00       	mov    $0x0,%edi
  401e8c:	e8 5b fc ff ff       	callq  401aec <notify_server>
  401e91:	bf 01 00 00 00       	mov    $0x1,%edi
  401e96:	e8 55 ef ff ff       	callq  400df0 <exit@plt>

0000000000401e9b <launch>:
  401e9b:	55                   	push   %rbp
  401e9c:	48 89 e5             	mov    %rsp,%rbp
  401e9f:	48 89 fa             	mov    %rdi,%rdx
  401ea2:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401ea6:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401eaa:	48 29 c4             	sub    %rax,%rsp
  401ead:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401eb2:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401eb6:	be f4 00 00 00       	mov    $0xf4,%esi
  401ebb:	e8 d0 ed ff ff       	callq  400c90 <memset@plt>
  401ec0:	48 8b 05 f9 35 20 00 	mov    0x2035f9(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401ec7:	48 39 05 22 36 20 00 	cmp    %rax,0x203622(%rip)        # 6054f0 <infile>
  401ece:	75 0f                	jne    401edf <launch+0x44>
  401ed0:	bf 04 33 40 00       	mov    $0x403304,%edi
  401ed5:	b8 00 00 00 00       	mov    $0x0,%eax
  401eda:	e8 a1 ed ff ff       	callq  400c80 <printf@plt>
  401edf:	c7 05 13 36 20 00 00 	movl   $0x0,0x203613(%rip)        # 6054fc <vlevel>
  401ee6:	00 00 00 
  401ee9:	b8 00 00 00 00       	mov    $0x0,%eax
  401eee:	e8 c8 f9 ff ff       	callq  4018bb <test>
  401ef3:	83 3d 0e 36 20 00 00 	cmpl   $0x0,0x20360e(%rip)        # 605508 <is_checker>
  401efa:	74 14                	je     401f10 <launch+0x75>
  401efc:	bf 11 33 40 00       	mov    $0x403311,%edi
  401f01:	e8 4a ed ff ff       	callq  400c50 <puts@plt>
  401f06:	b8 00 00 00 00       	mov    $0x0,%eax
  401f0b:	e8 5b fb ff ff       	callq  401a6b <check_fail>
  401f10:	bf 1c 33 40 00       	mov    $0x40331c,%edi
  401f15:	e8 36 ed ff ff       	callq  400c50 <puts@plt>
  401f1a:	c9                   	leaveq 
  401f1b:	c3                   	retq   

0000000000401f1c <stable_launch>:
  401f1c:	53                   	push   %rbx
  401f1d:	48 89 3d c4 35 20 00 	mov    %rdi,0x2035c4(%rip)        # 6054e8 <global_offset>
  401f24:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401f2a:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401f30:	b9 32 01 00 00       	mov    $0x132,%ecx
  401f35:	ba 07 00 00 00       	mov    $0x7,%edx
  401f3a:	be 00 00 10 00       	mov    $0x100000,%esi
  401f3f:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401f44:	e8 27 ed ff ff       	callq  400c70 <mmap@plt>
  401f49:	48 89 c3             	mov    %rax,%rbx
  401f4c:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401f52:	74 32                	je     401f86 <stable_launch+0x6a>
  401f54:	be 00 00 10 00       	mov    $0x100000,%esi
  401f59:	48 89 c7             	mov    %rax,%rdi
  401f5c:	e8 1f ee ff ff       	callq  400d80 <munmap@plt>
  401f61:	ba 00 60 58 55       	mov    $0x55586000,%edx
  401f66:	be d0 34 40 00       	mov    $0x4034d0,%esi
  401f6b:	48 8b 3d 5e 35 20 00 	mov    0x20355e(%rip),%rdi        # 6054d0 <stderr@@GLIBC_2.2.5>
  401f72:	b8 00 00 00 00       	mov    $0x0,%eax
  401f77:	e8 84 ed ff ff       	callq  400d00 <fprintf@plt>
  401f7c:	bf 01 00 00 00       	mov    $0x1,%edi
  401f81:	e8 6a ee ff ff       	callq  400df0 <exit@plt>
  401f86:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  401f8d:	48 89 15 9c 41 20 00 	mov    %rdx,0x20419c(%rip)        # 606130 <stack_top>
  401f94:	48 89 e0             	mov    %rsp,%rax
  401f97:	48 89 d4             	mov    %rdx,%rsp
  401f9a:	48 89 c2             	mov    %rax,%rdx
  401f9d:	48 89 15 3c 35 20 00 	mov    %rdx,0x20353c(%rip)        # 6054e0 <global_save_stack>
  401fa4:	48 8b 3d 3d 35 20 00 	mov    0x20353d(%rip),%rdi        # 6054e8 <global_offset>
  401fab:	e8 eb fe ff ff       	callq  401e9b <launch>
  401fb0:	48 8b 05 29 35 20 00 	mov    0x203529(%rip),%rax        # 6054e0 <global_save_stack>
  401fb7:	48 89 c4             	mov    %rax,%rsp
  401fba:	be 00 00 10 00       	mov    $0x100000,%esi
  401fbf:	48 89 df             	mov    %rbx,%rdi
  401fc2:	e8 b9 ed ff ff       	callq  400d80 <munmap@plt>
  401fc7:	5b                   	pop    %rbx
  401fc8:	c3                   	retq   
  401fc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401fd0 <rio_readinitb>:
  401fd0:	89 37                	mov    %esi,(%rdi)
  401fd2:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  401fd9:	48 8d 47 10          	lea    0x10(%rdi),%rax
  401fdd:	48 89 47 08          	mov    %rax,0x8(%rdi)
  401fe1:	c3                   	retq   

0000000000401fe2 <sigalrm_handler>:
  401fe2:	48 83 ec 08          	sub    $0x8,%rsp
  401fe6:	ba 00 00 00 00       	mov    $0x0,%edx
  401feb:	be 10 35 40 00       	mov    $0x403510,%esi
  401ff0:	48 8b 3d d9 34 20 00 	mov    0x2034d9(%rip),%rdi        # 6054d0 <stderr@@GLIBC_2.2.5>
  401ff7:	b8 00 00 00 00       	mov    $0x0,%eax
  401ffc:	e8 ff ec ff ff       	callq  400d00 <fprintf@plt>
  402001:	bf 01 00 00 00       	mov    $0x1,%edi
  402006:	e8 e5 ed ff ff       	callq  400df0 <exit@plt>

000000000040200b <urlencode>:
  40200b:	41 54                	push   %r12
  40200d:	55                   	push   %rbp
  40200e:	53                   	push   %rbx
  40200f:	48 83 ec 10          	sub    $0x10,%rsp
  402013:	48 89 fb             	mov    %rdi,%rbx
  402016:	48 89 f5             	mov    %rsi,%rbp
  402019:	b8 00 00 00 00       	mov    $0x0,%eax
  40201e:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402025:	f2 ae                	repnz scas %es:(%rdi),%al
  402027:	48 f7 d1             	not    %rcx
  40202a:	8d 41 ff             	lea    -0x1(%rcx),%eax
  40202d:	e9 93 00 00 00       	jmpq   4020c5 <urlencode+0xba>
  402032:	0f b6 13             	movzbl (%rbx),%edx
  402035:	80 fa 2a             	cmp    $0x2a,%dl
  402038:	0f 94 c1             	sete   %cl
  40203b:	80 fa 2d             	cmp    $0x2d,%dl
  40203e:	0f 94 c0             	sete   %al
  402041:	08 c1                	or     %al,%cl
  402043:	75 1f                	jne    402064 <urlencode+0x59>
  402045:	80 fa 2e             	cmp    $0x2e,%dl
  402048:	74 1a                	je     402064 <urlencode+0x59>
  40204a:	80 fa 5f             	cmp    $0x5f,%dl
  40204d:	74 15                	je     402064 <urlencode+0x59>
  40204f:	8d 42 d0             	lea    -0x30(%rdx),%eax
  402052:	3c 09                	cmp    $0x9,%al
  402054:	76 0e                	jbe    402064 <urlencode+0x59>
  402056:	8d 42 bf             	lea    -0x41(%rdx),%eax
  402059:	3c 19                	cmp    $0x19,%al
  40205b:	76 07                	jbe    402064 <urlencode+0x59>
  40205d:	8d 42 9f             	lea    -0x61(%rdx),%eax
  402060:	3c 19                	cmp    $0x19,%al
  402062:	77 09                	ja     40206d <urlencode+0x62>
  402064:	88 55 00             	mov    %dl,0x0(%rbp)
  402067:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40206b:	eb 51                	jmp    4020be <urlencode+0xb3>
  40206d:	80 fa 20             	cmp    $0x20,%dl
  402070:	75 0a                	jne    40207c <urlencode+0x71>
  402072:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402076:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40207a:	eb 42                	jmp    4020be <urlencode+0xb3>
  40207c:	8d 42 e0             	lea    -0x20(%rdx),%eax
  40207f:	3c 5f                	cmp    $0x5f,%al
  402081:	0f 96 c1             	setbe  %cl
  402084:	80 fa 09             	cmp    $0x9,%dl
  402087:	0f 94 c0             	sete   %al
  40208a:	08 c1                	or     %al,%cl
  40208c:	74 45                	je     4020d3 <urlencode+0xc8>
  40208e:	0f b6 d2             	movzbl %dl,%edx
  402091:	be a8 35 40 00       	mov    $0x4035a8,%esi
  402096:	48 89 e7             	mov    %rsp,%rdi
  402099:	b8 00 00 00 00       	mov    $0x0,%eax
  40209e:	e8 3d ed ff ff       	callq  400de0 <sprintf@plt>
  4020a3:	0f b6 04 24          	movzbl (%rsp),%eax
  4020a7:	88 45 00             	mov    %al,0x0(%rbp)
  4020aa:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  4020af:	88 45 01             	mov    %al,0x1(%rbp)
  4020b2:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  4020b7:	88 45 02             	mov    %al,0x2(%rbp)
  4020ba:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  4020be:	48 83 c3 01          	add    $0x1,%rbx
  4020c2:	44 89 e0             	mov    %r12d,%eax
  4020c5:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  4020c9:	85 c0                	test   %eax,%eax
  4020cb:	0f 85 61 ff ff ff    	jne    402032 <urlencode+0x27>
  4020d1:	eb 05                	jmp    4020d8 <urlencode+0xcd>
  4020d3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020d8:	48 83 c4 10          	add    $0x10,%rsp
  4020dc:	5b                   	pop    %rbx
  4020dd:	5d                   	pop    %rbp
  4020de:	41 5c                	pop    %r12
  4020e0:	c3                   	retq   

00000000004020e1 <rio_writen>:
  4020e1:	41 55                	push   %r13
  4020e3:	41 54                	push   %r12
  4020e5:	55                   	push   %rbp
  4020e6:	53                   	push   %rbx
  4020e7:	48 83 ec 08          	sub    $0x8,%rsp
  4020eb:	41 89 fc             	mov    %edi,%r12d
  4020ee:	48 89 f5             	mov    %rsi,%rbp
  4020f1:	49 89 d5             	mov    %rdx,%r13
  4020f4:	48 89 d3             	mov    %rdx,%rbx
  4020f7:	eb 28                	jmp    402121 <rio_writen+0x40>
  4020f9:	48 89 da             	mov    %rbx,%rdx
  4020fc:	48 89 ee             	mov    %rbp,%rsi
  4020ff:	44 89 e7             	mov    %r12d,%edi
  402102:	e8 59 eb ff ff       	callq  400c60 <write@plt>
  402107:	48 85 c0             	test   %rax,%rax
  40210a:	7f 0f                	jg     40211b <rio_writen+0x3a>
  40210c:	e8 ff ea ff ff       	callq  400c10 <__errno_location@plt>
  402111:	83 38 04             	cmpl   $0x4,(%rax)
  402114:	75 15                	jne    40212b <rio_writen+0x4a>
  402116:	b8 00 00 00 00       	mov    $0x0,%eax
  40211b:	48 29 c3             	sub    %rax,%rbx
  40211e:	48 01 c5             	add    %rax,%rbp
  402121:	48 85 db             	test   %rbx,%rbx
  402124:	75 d3                	jne    4020f9 <rio_writen+0x18>
  402126:	4c 89 e8             	mov    %r13,%rax
  402129:	eb 07                	jmp    402132 <rio_writen+0x51>
  40212b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402132:	48 83 c4 08          	add    $0x8,%rsp
  402136:	5b                   	pop    %rbx
  402137:	5d                   	pop    %rbp
  402138:	41 5c                	pop    %r12
  40213a:	41 5d                	pop    %r13
  40213c:	c3                   	retq   

000000000040213d <rio_read>:
  40213d:	41 56                	push   %r14
  40213f:	41 55                	push   %r13
  402141:	41 54                	push   %r12
  402143:	55                   	push   %rbp
  402144:	53                   	push   %rbx
  402145:	48 89 fb             	mov    %rdi,%rbx
  402148:	49 89 f6             	mov    %rsi,%r14
  40214b:	49 89 d5             	mov    %rdx,%r13
  40214e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  402152:	eb 2a                	jmp    40217e <rio_read+0x41>
  402154:	ba 00 20 00 00       	mov    $0x2000,%edx
  402159:	4c 89 e6             	mov    %r12,%rsi
  40215c:	8b 3b                	mov    (%rbx),%edi
  40215e:	e8 5d eb ff ff       	callq  400cc0 <read@plt>
  402163:	89 43 04             	mov    %eax,0x4(%rbx)
  402166:	85 c0                	test   %eax,%eax
  402168:	79 0c                	jns    402176 <rio_read+0x39>
  40216a:	e8 a1 ea ff ff       	callq  400c10 <__errno_location@plt>
  40216f:	83 38 04             	cmpl   $0x4,(%rax)
  402172:	74 0a                	je     40217e <rio_read+0x41>
  402174:	eb 37                	jmp    4021ad <rio_read+0x70>
  402176:	85 c0                	test   %eax,%eax
  402178:	74 3c                	je     4021b6 <rio_read+0x79>
  40217a:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  40217e:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402181:	85 ed                	test   %ebp,%ebp
  402183:	7e cf                	jle    402154 <rio_read+0x17>
  402185:	89 e8                	mov    %ebp,%eax
  402187:	4c 39 e8             	cmp    %r13,%rax
  40218a:	72 03                	jb     40218f <rio_read+0x52>
  40218c:	44 89 ed             	mov    %r13d,%ebp
  40218f:	4c 63 e5             	movslq %ebp,%r12
  402192:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402196:	4c 89 e2             	mov    %r12,%rdx
  402199:	4c 89 f7             	mov    %r14,%rdi
  40219c:	e8 8f eb ff ff       	callq  400d30 <memcpy@plt>
  4021a1:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4021a5:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4021a8:	4c 89 e0             	mov    %r12,%rax
  4021ab:	eb 0e                	jmp    4021bb <rio_read+0x7e>
  4021ad:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4021b4:	eb 05                	jmp    4021bb <rio_read+0x7e>
  4021b6:	b8 00 00 00 00       	mov    $0x0,%eax
  4021bb:	5b                   	pop    %rbx
  4021bc:	5d                   	pop    %rbp
  4021bd:	41 5c                	pop    %r12
  4021bf:	41 5d                	pop    %r13
  4021c1:	41 5e                	pop    %r14
  4021c3:	c3                   	retq   

00000000004021c4 <rio_readlineb>:
  4021c4:	41 55                	push   %r13
  4021c6:	41 54                	push   %r12
  4021c8:	55                   	push   %rbp
  4021c9:	53                   	push   %rbx
  4021ca:	48 83 ec 18          	sub    $0x18,%rsp
  4021ce:	49 89 fd             	mov    %rdi,%r13
  4021d1:	48 89 f5             	mov    %rsi,%rbp
  4021d4:	49 89 d4             	mov    %rdx,%r12
  4021d7:	bb 01 00 00 00       	mov    $0x1,%ebx
  4021dc:	eb 3d                	jmp    40221b <rio_readlineb+0x57>
  4021de:	ba 01 00 00 00       	mov    $0x1,%edx
  4021e3:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  4021e8:	4c 89 ef             	mov    %r13,%rdi
  4021eb:	e8 4d ff ff ff       	callq  40213d <rio_read>
  4021f0:	83 f8 01             	cmp    $0x1,%eax
  4021f3:	75 12                	jne    402207 <rio_readlineb+0x43>
  4021f5:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  4021f9:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  4021fe:	88 45 00             	mov    %al,0x0(%rbp)
  402201:	3c 0a                	cmp    $0xa,%al
  402203:	75 0f                	jne    402214 <rio_readlineb+0x50>
  402205:	eb 1b                	jmp    402222 <rio_readlineb+0x5e>
  402207:	85 c0                	test   %eax,%eax
  402209:	75 23                	jne    40222e <rio_readlineb+0x6a>
  40220b:	48 83 fb 01          	cmp    $0x1,%rbx
  40220f:	90                   	nop
  402210:	75 13                	jne    402225 <rio_readlineb+0x61>
  402212:	eb 23                	jmp    402237 <rio_readlineb+0x73>
  402214:	48 83 c3 01          	add    $0x1,%rbx
  402218:	48 89 d5             	mov    %rdx,%rbp
  40221b:	4c 39 e3             	cmp    %r12,%rbx
  40221e:	72 be                	jb     4021de <rio_readlineb+0x1a>
  402220:	eb 03                	jmp    402225 <rio_readlineb+0x61>
  402222:	48 89 d5             	mov    %rdx,%rbp
  402225:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402229:	48 89 d8             	mov    %rbx,%rax
  40222c:	eb 0e                	jmp    40223c <rio_readlineb+0x78>
  40222e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402235:	eb 05                	jmp    40223c <rio_readlineb+0x78>
  402237:	b8 00 00 00 00       	mov    $0x0,%eax
  40223c:	48 83 c4 18          	add    $0x18,%rsp
  402240:	5b                   	pop    %rbx
  402241:	5d                   	pop    %rbp
  402242:	41 5c                	pop    %r12
  402244:	41 5d                	pop    %r13
  402246:	c3                   	retq   

0000000000402247 <submitr>:
  402247:	41 57                	push   %r15
  402249:	41 56                	push   %r14
  40224b:	41 55                	push   %r13
  40224d:	41 54                	push   %r12
  40224f:	55                   	push   %rbp
  402250:	53                   	push   %rbx
  402251:	48 81 ec 48 a0 00 00 	sub    $0xa048,%rsp
  402258:	49 89 fc             	mov    %rdi,%r12
  40225b:	89 74 24 04          	mov    %esi,0x4(%rsp)
  40225f:	49 89 d7             	mov    %rdx,%r15
  402262:	49 89 ce             	mov    %rcx,%r14
  402265:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  40226a:	4d 89 cd             	mov    %r9,%r13
  40226d:	48 8b 9c 24 80 a0 00 	mov    0xa080(%rsp),%rbx
  402274:	00 
  402275:	c7 84 24 1c 20 00 00 	movl   $0x0,0x201c(%rsp)
  40227c:	00 00 00 00 
  402280:	ba 00 00 00 00       	mov    $0x0,%edx
  402285:	be 01 00 00 00       	mov    $0x1,%esi
  40228a:	bf 02 00 00 00       	mov    $0x2,%edi
  40228f:	e8 7c eb ff ff       	callq  400e10 <socket@plt>
  402294:	89 c5                	mov    %eax,%ebp
  402296:	85 c0                	test   %eax,%eax
  402298:	79 4e                	jns    4022e8 <submitr+0xa1>
  40229a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4022a1:	3a 20 43 
  4022a4:	48 89 03             	mov    %rax,(%rbx)
  4022a7:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4022ae:	20 75 6e 
  4022b1:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4022b5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4022bc:	74 6f 20 
  4022bf:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4022c3:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4022ca:	65 20 73 
  4022cd:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4022d1:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  4022d8:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  4022de:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022e3:	e9 68 06 00 00       	jmpq   402950 <submitr+0x709>
  4022e8:	4c 89 e7             	mov    %r12,%rdi
  4022eb:	e8 00 ea ff ff       	callq  400cf0 <gethostbyname@plt>
  4022f0:	48 85 c0             	test   %rax,%rax
  4022f3:	75 67                	jne    40235c <submitr+0x115>
  4022f5:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4022fc:	3a 20 44 
  4022ff:	48 89 03             	mov    %rax,(%rbx)
  402302:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402309:	20 75 6e 
  40230c:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402310:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402317:	74 6f 20 
  40231a:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40231e:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402325:	76 65 20 
  402328:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40232c:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402333:	72 20 61 
  402336:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40233a:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  402341:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  402347:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  40234b:	89 ef                	mov    %ebp,%edi
  40234d:	e8 5e e9 ff ff       	callq  400cb0 <close@plt>
  402352:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402357:	e9 f4 05 00 00       	jmpq   402950 <submitr+0x709>
  40235c:	48 c7 84 24 30 a0 00 	movq   $0x0,0xa030(%rsp)
  402363:	00 00 00 00 00 
  402368:	48 c7 84 24 38 a0 00 	movq   $0x0,0xa038(%rsp)
  40236f:	00 00 00 00 00 
  402374:	66 c7 84 24 30 a0 00 	movw   $0x2,0xa030(%rsp)
  40237b:	00 02 00 
  40237e:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402382:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402386:	48 8d b4 24 34 a0 00 	lea    0xa034(%rsp),%rsi
  40238d:	00 
  40238e:	48 8b 39             	mov    (%rcx),%rdi
  402391:	e8 fa e9 ff ff       	callq  400d90 <bcopy@plt>
  402396:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  40239b:	66 c1 c8 08          	ror    $0x8,%ax
  40239f:	66 89 84 24 32 a0 00 	mov    %ax,0xa032(%rsp)
  4023a6:	00 
  4023a7:	ba 10 00 00 00       	mov    $0x10,%edx
  4023ac:	48 8d b4 24 30 a0 00 	lea    0xa030(%rsp),%rsi
  4023b3:	00 
  4023b4:	89 ef                	mov    %ebp,%edi
  4023b6:	e8 45 ea ff ff       	callq  400e00 <connect@plt>
  4023bb:	85 c0                	test   %eax,%eax
  4023bd:	79 59                	jns    402418 <submitr+0x1d1>
  4023bf:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4023c6:	3a 20 55 
  4023c9:	48 89 03             	mov    %rax,(%rbx)
  4023cc:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4023d3:	20 74 6f 
  4023d6:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4023da:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4023e1:	65 63 74 
  4023e4:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4023e8:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4023ef:	68 65 20 
  4023f2:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4023f6:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  4023fd:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  402403:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  402407:	89 ef                	mov    %ebp,%edi
  402409:	e8 a2 e8 ff ff       	callq  400cb0 <close@plt>
  40240e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402413:	e9 38 05 00 00       	jmpq   402950 <submitr+0x709>
  402418:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40241f:	4c 89 ef             	mov    %r13,%rdi
  402422:	b8 00 00 00 00       	mov    $0x0,%eax
  402427:	48 89 d1             	mov    %rdx,%rcx
  40242a:	f2 ae                	repnz scas %es:(%rdi),%al
  40242c:	48 f7 d1             	not    %rcx
  40242f:	48 89 ce             	mov    %rcx,%rsi
  402432:	4c 89 ff             	mov    %r15,%rdi
  402435:	48 89 d1             	mov    %rdx,%rcx
  402438:	f2 ae                	repnz scas %es:(%rdi),%al
  40243a:	48 f7 d1             	not    %rcx
  40243d:	49 89 c8             	mov    %rcx,%r8
  402440:	4c 89 f7             	mov    %r14,%rdi
  402443:	48 89 d1             	mov    %rdx,%rcx
  402446:	f2 ae                	repnz scas %es:(%rdi),%al
  402448:	49 29 c8             	sub    %rcx,%r8
  40244b:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402450:	48 89 d1             	mov    %rdx,%rcx
  402453:	f2 ae                	repnz scas %es:(%rdi),%al
  402455:	49 29 c8             	sub    %rcx,%r8
  402458:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  40245d:	49 8d 44 00 7b       	lea    0x7b(%r8,%rax,1),%rax
  402462:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402468:	76 72                	jbe    4024dc <submitr+0x295>
  40246a:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402471:	3a 20 52 
  402474:	48 89 03             	mov    %rax,(%rbx)
  402477:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40247e:	20 73 74 
  402481:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402485:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  40248c:	74 6f 6f 
  40248f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402493:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  40249a:	65 2e 20 
  40249d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4024a1:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4024a8:	61 73 65 
  4024ab:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4024af:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4024b6:	49 54 52 
  4024b9:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4024bd:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4024c4:	55 46 00 
  4024c7:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4024cb:	89 ef                	mov    %ebp,%edi
  4024cd:	e8 de e7 ff ff       	callq  400cb0 <close@plt>
  4024d2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024d7:	e9 74 04 00 00       	jmpq   402950 <submitr+0x709>
  4024dc:	48 8d b4 24 20 40 00 	lea    0x4020(%rsp),%rsi
  4024e3:	00 
  4024e4:	b9 00 04 00 00       	mov    $0x400,%ecx
  4024e9:	b8 00 00 00 00       	mov    $0x0,%eax
  4024ee:	48 89 f7             	mov    %rsi,%rdi
  4024f1:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4024f4:	4c 89 ef             	mov    %r13,%rdi
  4024f7:	e8 0f fb ff ff       	callq  40200b <urlencode>
  4024fc:	85 c0                	test   %eax,%eax
  4024fe:	0f 89 8a 00 00 00    	jns    40258e <submitr+0x347>
  402504:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40250b:	3a 20 52 
  40250e:	48 89 03             	mov    %rax,(%rbx)
  402511:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402518:	20 73 74 
  40251b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40251f:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402526:	63 6f 6e 
  402529:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40252d:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402534:	20 61 6e 
  402537:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40253b:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402542:	67 61 6c 
  402545:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402549:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402550:	6e 70 72 
  402553:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402557:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40255e:	6c 65 20 
  402561:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402565:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  40256c:	63 74 65 
  40256f:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402573:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402579:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  40257d:	89 ef                	mov    %ebp,%edi
  40257f:	e8 2c e7 ff ff       	callq  400cb0 <close@plt>
  402584:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402589:	e9 c2 03 00 00       	jmpq   402950 <submitr+0x709>
  40258e:	4d 89 e1             	mov    %r12,%r9
  402591:	4c 8d 84 24 20 40 00 	lea    0x4020(%rsp),%r8
  402598:	00 
  402599:	4c 89 f9             	mov    %r15,%rcx
  40259c:	4c 89 f2             	mov    %r14,%rdx
  40259f:	be 38 35 40 00       	mov    $0x403538,%esi
  4025a4:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  4025ab:	00 
  4025ac:	b8 00 00 00 00       	mov    $0x0,%eax
  4025b1:	e8 2a e8 ff ff       	callq  400de0 <sprintf@plt>
  4025b6:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  4025bd:	00 
  4025be:	b8 00 00 00 00       	mov    $0x0,%eax
  4025c3:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4025ca:	f2 ae                	repnz scas %es:(%rdi),%al
  4025cc:	48 f7 d1             	not    %rcx
  4025cf:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  4025d3:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4025da:	00 
  4025db:	89 ef                	mov    %ebp,%edi
  4025dd:	e8 ff fa ff ff       	callq  4020e1 <rio_writen>
  4025e2:	48 85 c0             	test   %rax,%rax
  4025e5:	79 6e                	jns    402655 <submitr+0x40e>
  4025e7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4025ee:	3a 20 43 
  4025f1:	48 89 03             	mov    %rax,(%rbx)
  4025f4:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4025fb:	20 75 6e 
  4025fe:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402602:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402609:	74 6f 20 
  40260c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402610:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402617:	20 74 6f 
  40261a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40261e:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402625:	72 65 73 
  402628:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40262c:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  402633:	65 72 76 
  402636:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40263a:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402640:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  402644:	89 ef                	mov    %ebp,%edi
  402646:	e8 65 e6 ff ff       	callq  400cb0 <close@plt>
  40264b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402650:	e9 fb 02 00 00       	jmpq   402950 <submitr+0x709>
  402655:	89 ee                	mov    %ebp,%esi
  402657:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  40265e:	00 
  40265f:	e8 6c f9 ff ff       	callq  401fd0 <rio_readinitb>
  402664:	ba 00 20 00 00       	mov    $0x2000,%edx
  402669:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402670:	00 
  402671:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402678:	00 
  402679:	e8 46 fb ff ff       	callq  4021c4 <rio_readlineb>
  40267e:	48 85 c0             	test   %rax,%rax
  402681:	7f 7d                	jg     402700 <submitr+0x4b9>
  402683:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40268a:	3a 20 43 
  40268d:	48 89 03             	mov    %rax,(%rbx)
  402690:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402697:	20 75 6e 
  40269a:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40269e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4026a5:	74 6f 20 
  4026a8:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4026ac:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4026b3:	66 69 72 
  4026b6:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4026ba:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4026c1:	61 64 65 
  4026c4:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4026c8:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  4026cf:	6d 20 72 
  4026d2:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4026d6:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  4026dd:	20 73 65 
  4026e0:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4026e4:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  4026eb:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  4026ef:	89 ef                	mov    %ebp,%edi
  4026f1:	e8 ba e5 ff ff       	callq  400cb0 <close@plt>
  4026f6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026fb:	e9 50 02 00 00       	jmpq   402950 <submitr+0x709>
  402700:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  402705:	48 8d 8c 24 1c 20 00 	lea    0x201c(%rsp),%rcx
  40270c:	00 
  40270d:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  402714:	00 
  402715:	be af 35 40 00       	mov    $0x4035af,%esi
  40271a:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  402721:	00 
  402722:	b8 00 00 00 00       	mov    $0x0,%eax
  402727:	e8 44 e6 ff ff       	callq  400d70 <__isoc99_sscanf@plt>
  40272c:	e9 98 00 00 00       	jmpq   4027c9 <submitr+0x582>
  402731:	ba 00 20 00 00       	mov    $0x2000,%edx
  402736:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40273d:	00 
  40273e:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402745:	00 
  402746:	e8 79 fa ff ff       	callq  4021c4 <rio_readlineb>
  40274b:	48 85 c0             	test   %rax,%rax
  40274e:	7f 79                	jg     4027c9 <submitr+0x582>
  402750:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402757:	3a 20 43 
  40275a:	48 89 03             	mov    %rax,(%rbx)
  40275d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402764:	20 75 6e 
  402767:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40276b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402772:	74 6f 20 
  402775:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402779:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402780:	68 65 61 
  402783:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402787:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  40278e:	66 72 6f 
  402791:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402795:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  40279c:	20 72 65 
  40279f:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4027a3:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  4027aa:	73 65 72 
  4027ad:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4027b1:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  4027b8:	89 ef                	mov    %ebp,%edi
  4027ba:	e8 f1 e4 ff ff       	callq  400cb0 <close@plt>
  4027bf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027c4:	e9 87 01 00 00       	jmpq   402950 <submitr+0x709>
  4027c9:	0f b6 84 24 20 60 00 	movzbl 0x6020(%rsp),%eax
  4027d0:	00 
  4027d1:	83 e8 0d             	sub    $0xd,%eax
  4027d4:	75 15                	jne    4027eb <submitr+0x5a4>
  4027d6:	0f b6 84 24 21 60 00 	movzbl 0x6021(%rsp),%eax
  4027dd:	00 
  4027de:	83 e8 0a             	sub    $0xa,%eax
  4027e1:	75 08                	jne    4027eb <submitr+0x5a4>
  4027e3:	0f b6 84 24 22 60 00 	movzbl 0x6022(%rsp),%eax
  4027ea:	00 
  4027eb:	85 c0                	test   %eax,%eax
  4027ed:	0f 85 3e ff ff ff    	jne    402731 <submitr+0x4ea>
  4027f3:	ba 00 20 00 00       	mov    $0x2000,%edx
  4027f8:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4027ff:	00 
  402800:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402807:	00 
  402808:	e8 b7 f9 ff ff       	callq  4021c4 <rio_readlineb>
  40280d:	48 85 c0             	test   %rax,%rax
  402810:	0f 8f 83 00 00 00    	jg     402899 <submitr+0x652>
  402816:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40281d:	3a 20 43 
  402820:	48 89 03             	mov    %rax,(%rbx)
  402823:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40282a:	20 75 6e 
  40282d:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402831:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402838:	74 6f 20 
  40283b:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40283f:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402846:	73 74 61 
  402849:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40284d:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402854:	65 73 73 
  402857:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40285b:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402862:	72 6f 6d 
  402865:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402869:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402870:	6c 74 20 
  402873:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402877:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  40287e:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402884:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402888:	89 ef                	mov    %ebp,%edi
  40288a:	e8 21 e4 ff ff       	callq  400cb0 <close@plt>
  40288f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402894:	e9 b7 00 00 00       	jmpq   402950 <submitr+0x709>
  402899:	8b 94 24 1c 20 00 00 	mov    0x201c(%rsp),%edx
  4028a0:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  4028a6:	74 28                	je     4028d0 <submitr+0x689>
  4028a8:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
  4028ad:	be 78 35 40 00       	mov    $0x403578,%esi
  4028b2:	48 89 df             	mov    %rbx,%rdi
  4028b5:	b8 00 00 00 00       	mov    $0x0,%eax
  4028ba:	e8 21 e5 ff ff       	callq  400de0 <sprintf@plt>
  4028bf:	89 ef                	mov    %ebp,%edi
  4028c1:	e8 ea e3 ff ff       	callq  400cb0 <close@plt>
  4028c6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028cb:	e9 80 00 00 00       	jmpq   402950 <submitr+0x709>
  4028d0:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4028d7:	00 
  4028d8:	48 89 df             	mov    %rbx,%rdi
  4028db:	e8 60 e3 ff ff       	callq  400c40 <strcpy@plt>
  4028e0:	89 ef                	mov    %ebp,%edi
  4028e2:	e8 c9 e3 ff ff       	callq  400cb0 <close@plt>
  4028e7:	0f b6 03             	movzbl (%rbx),%eax
  4028ea:	83 e8 4f             	sub    $0x4f,%eax
  4028ed:	75 18                	jne    402907 <submitr+0x6c0>
  4028ef:	0f b6 53 01          	movzbl 0x1(%rbx),%edx
  4028f3:	83 ea 4b             	sub    $0x4b,%edx
  4028f6:	75 11                	jne    402909 <submitr+0x6c2>
  4028f8:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  4028fc:	83 ea 0a             	sub    $0xa,%edx
  4028ff:	75 08                	jne    402909 <submitr+0x6c2>
  402901:	0f b6 53 03          	movzbl 0x3(%rbx),%edx
  402905:	eb 02                	jmp    402909 <submitr+0x6c2>
  402907:	89 c2                	mov    %eax,%edx
  402909:	85 d2                	test   %edx,%edx
  40290b:	74 30                	je     40293d <submitr+0x6f6>
  40290d:	bf c0 35 40 00       	mov    $0x4035c0,%edi
  402912:	b9 05 00 00 00       	mov    $0x5,%ecx
  402917:	48 89 de             	mov    %rbx,%rsi
  40291a:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40291c:	0f 97 c1             	seta   %cl
  40291f:	0f 92 c2             	setb   %dl
  402922:	38 d1                	cmp    %dl,%cl
  402924:	74 1e                	je     402944 <submitr+0x6fd>
  402926:	85 c0                	test   %eax,%eax
  402928:	75 0d                	jne    402937 <submitr+0x6f0>
  40292a:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  40292e:	83 e8 4b             	sub    $0x4b,%eax
  402931:	75 04                	jne    402937 <submitr+0x6f0>
  402933:	0f b6 43 02          	movzbl 0x2(%rbx),%eax
  402937:	85 c0                	test   %eax,%eax
  402939:	75 10                	jne    40294b <submitr+0x704>
  40293b:	eb 13                	jmp    402950 <submitr+0x709>
  40293d:	b8 00 00 00 00       	mov    $0x0,%eax
  402942:	eb 0c                	jmp    402950 <submitr+0x709>
  402944:	b8 00 00 00 00       	mov    $0x0,%eax
  402949:	eb 05                	jmp    402950 <submitr+0x709>
  40294b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402950:	48 81 c4 48 a0 00 00 	add    $0xa048,%rsp
  402957:	5b                   	pop    %rbx
  402958:	5d                   	pop    %rbp
  402959:	41 5c                	pop    %r12
  40295b:	41 5d                	pop    %r13
  40295d:	41 5e                	pop    %r14
  40295f:	41 5f                	pop    %r15
  402961:	c3                   	retq   

0000000000402962 <init_timeout>:
  402962:	53                   	push   %rbx
  402963:	89 fb                	mov    %edi,%ebx
  402965:	85 ff                	test   %edi,%edi
  402967:	74 1f                	je     402988 <init_timeout+0x26>
  402969:	85 ff                	test   %edi,%edi
  40296b:	79 05                	jns    402972 <init_timeout+0x10>
  40296d:	bb 00 00 00 00       	mov    $0x0,%ebx
  402972:	be e2 1f 40 00       	mov    $0x401fe2,%esi
  402977:	bf 0e 00 00 00       	mov    $0xe,%edi
  40297c:	e8 5f e3 ff ff       	callq  400ce0 <signal@plt>
  402981:	89 df                	mov    %ebx,%edi
  402983:	e8 18 e3 ff ff       	callq  400ca0 <alarm@plt>
  402988:	5b                   	pop    %rbx
  402989:	c3                   	retq   

000000000040298a <init_driver>:
  40298a:	55                   	push   %rbp
  40298b:	53                   	push   %rbx
  40298c:	48 83 ec 18          	sub    $0x18,%rsp
  402990:	48 89 fd             	mov    %rdi,%rbp
  402993:	be 01 00 00 00       	mov    $0x1,%esi
  402998:	bf 0d 00 00 00       	mov    $0xd,%edi
  40299d:	e8 3e e3 ff ff       	callq  400ce0 <signal@plt>
  4029a2:	be 01 00 00 00       	mov    $0x1,%esi
  4029a7:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4029ac:	e8 2f e3 ff ff       	callq  400ce0 <signal@plt>
  4029b1:	be 01 00 00 00       	mov    $0x1,%esi
  4029b6:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4029bb:	e8 20 e3 ff ff       	callq  400ce0 <signal@plt>
  4029c0:	ba 00 00 00 00       	mov    $0x0,%edx
  4029c5:	be 01 00 00 00       	mov    $0x1,%esi
  4029ca:	bf 02 00 00 00       	mov    $0x2,%edi
  4029cf:	e8 3c e4 ff ff       	callq  400e10 <socket@plt>
  4029d4:	89 c3                	mov    %eax,%ebx
  4029d6:	85 c0                	test   %eax,%eax
  4029d8:	79 4f                	jns    402a29 <init_driver+0x9f>
  4029da:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4029e1:	3a 20 43 
  4029e4:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4029e8:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4029ef:	20 75 6e 
  4029f2:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4029f6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029fd:	74 6f 20 
  402a00:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a04:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402a0b:	65 20 73 
  402a0e:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402a12:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402a19:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402a1f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a24:	e9 23 01 00 00       	jmpq   402b4c <init_driver+0x1c2>
  402a29:	bf 01 31 40 00       	mov    $0x403101,%edi
  402a2e:	e8 bd e2 ff ff       	callq  400cf0 <gethostbyname@plt>
  402a33:	48 85 c0             	test   %rax,%rax
  402a36:	75 68                	jne    402aa0 <init_driver+0x116>
  402a38:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402a3f:	3a 20 44 
  402a42:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a46:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402a4d:	20 75 6e 
  402a50:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402a54:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a5b:	74 6f 20 
  402a5e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a62:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402a69:	76 65 20 
  402a6c:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402a70:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402a77:	72 20 61 
  402a7a:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402a7e:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402a85:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402a8b:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402a8f:	89 df                	mov    %ebx,%edi
  402a91:	e8 1a e2 ff ff       	callq  400cb0 <close@plt>
  402a96:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a9b:	e9 ac 00 00 00       	jmpq   402b4c <init_driver+0x1c2>
  402aa0:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402aa7:	00 
  402aa8:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402aaf:	00 00 
  402ab1:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402ab7:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402abb:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402abf:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  402ac4:	48 8b 39             	mov    (%rcx),%rdi
  402ac7:	e8 c4 e2 ff ff       	callq  400d90 <bcopy@plt>
  402acc:	66 c7 44 24 02 47 26 	movw   $0x2647,0x2(%rsp)
  402ad3:	ba 10 00 00 00       	mov    $0x10,%edx
  402ad8:	48 89 e6             	mov    %rsp,%rsi
  402adb:	89 df                	mov    %ebx,%edi
  402add:	e8 1e e3 ff ff       	callq  400e00 <connect@plt>
  402ae2:	85 c0                	test   %eax,%eax
  402ae4:	79 50                	jns    402b36 <init_driver+0x1ac>
  402ae6:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402aed:	3a 20 55 
  402af0:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402af4:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402afb:	20 74 6f 
  402afe:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402b02:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402b09:	65 63 74 
  402b0c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b10:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402b17:	65 72 76 
  402b1a:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402b1e:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402b24:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402b28:	89 df                	mov    %ebx,%edi
  402b2a:	e8 81 e1 ff ff       	callq  400cb0 <close@plt>
  402b2f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b34:	eb 16                	jmp    402b4c <init_driver+0x1c2>
  402b36:	89 df                	mov    %ebx,%edi
  402b38:	e8 73 e1 ff ff       	callq  400cb0 <close@plt>
  402b3d:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402b43:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402b47:	b8 00 00 00 00       	mov    $0x0,%eax
  402b4c:	48 83 c4 18          	add    $0x18,%rsp
  402b50:	5b                   	pop    %rbx
  402b51:	5d                   	pop    %rbp
  402b52:	c3                   	retq   

0000000000402b53 <driver_post>:
  402b53:	53                   	push   %rbx
  402b54:	48 83 ec 10          	sub    $0x10,%rsp
  402b58:	4c 89 cb             	mov    %r9,%rbx
  402b5b:	45 85 c0             	test   %r8d,%r8d
  402b5e:	74 22                	je     402b82 <driver_post+0x2f>
  402b60:	48 89 ce             	mov    %rcx,%rsi
  402b63:	bf c5 35 40 00       	mov    $0x4035c5,%edi
  402b68:	b8 00 00 00 00       	mov    $0x0,%eax
  402b6d:	e8 0e e1 ff ff       	callq  400c80 <printf@plt>
  402b72:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402b77:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402b7b:	b8 00 00 00 00       	mov    $0x0,%eax
  402b80:	eb 39                	jmp    402bbb <driver_post+0x68>
  402b82:	48 85 ff             	test   %rdi,%rdi
  402b85:	74 26                	je     402bad <driver_post+0x5a>
  402b87:	80 3f 00             	cmpb   $0x0,(%rdi)
  402b8a:	74 21                	je     402bad <driver_post+0x5a>
  402b8c:	4c 89 0c 24          	mov    %r9,(%rsp)
  402b90:	49 89 c9             	mov    %rcx,%r9
  402b93:	49 89 d0             	mov    %rdx,%r8
  402b96:	48 89 f9             	mov    %rdi,%rcx
  402b99:	48 89 f2             	mov    %rsi,%rdx
  402b9c:	be 26 47 00 00       	mov    $0x4726,%esi
  402ba1:	bf 01 31 40 00       	mov    $0x403101,%edi
  402ba6:	e8 9c f6 ff ff       	callq  402247 <submitr>
  402bab:	eb 0e                	jmp    402bbb <driver_post+0x68>
  402bad:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402bb2:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402bb6:	b8 00 00 00 00       	mov    $0x0,%eax
  402bbb:	48 83 c4 10          	add    $0x10,%rsp
  402bbf:	5b                   	pop    %rbx
  402bc0:	c3                   	retq   

0000000000402bc1 <check>:
  402bc1:	89 f8                	mov    %edi,%eax
  402bc3:	c1 e8 1c             	shr    $0x1c,%eax
  402bc6:	85 c0                	test   %eax,%eax
  402bc8:	74 1d                	je     402be7 <check+0x26>
  402bca:	b9 00 00 00 00       	mov    $0x0,%ecx
  402bcf:	eb 0b                	jmp    402bdc <check+0x1b>
  402bd1:	89 f8                	mov    %edi,%eax
  402bd3:	d3 e8                	shr    %cl,%eax
  402bd5:	3c 0a                	cmp    $0xa,%al
  402bd7:	74 14                	je     402bed <check+0x2c>
  402bd9:	83 c1 08             	add    $0x8,%ecx
  402bdc:	83 f9 1f             	cmp    $0x1f,%ecx
  402bdf:	7e f0                	jle    402bd1 <check+0x10>
  402be1:	b8 01 00 00 00       	mov    $0x1,%eax
  402be6:	c3                   	retq   
  402be7:	b8 00 00 00 00       	mov    $0x0,%eax
  402bec:	c3                   	retq   
  402bed:	b8 00 00 00 00       	mov    $0x0,%eax
  402bf2:	c3                   	retq   

0000000000402bf3 <gencookie>:
  402bf3:	53                   	push   %rbx
  402bf4:	83 c7 01             	add    $0x1,%edi
  402bf7:	e8 24 e0 ff ff       	callq  400c20 <srandom@plt>
  402bfc:	e8 4f e1 ff ff       	callq  400d50 <random@plt>
  402c01:	89 c3                	mov    %eax,%ebx
  402c03:	89 c7                	mov    %eax,%edi
  402c05:	e8 b7 ff ff ff       	callq  402bc1 <check>
  402c0a:	85 c0                	test   %eax,%eax
  402c0c:	74 ee                	je     402bfc <gencookie+0x9>
  402c0e:	89 d8                	mov    %ebx,%eax
  402c10:	5b                   	pop    %rbx
  402c11:	c3                   	retq   
  402c12:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402c19:	00 00 00 
  402c1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402c20 <__libc_csu_init>:
  402c20:	41 57                	push   %r15
  402c22:	41 89 ff             	mov    %edi,%r15d
  402c25:	41 56                	push   %r14
  402c27:	49 89 f6             	mov    %rsi,%r14
  402c2a:	41 55                	push   %r13
  402c2c:	49 89 d5             	mov    %rdx,%r13
  402c2f:	41 54                	push   %r12
  402c31:	4c 8d 25 d8 21 20 00 	lea    0x2021d8(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402c38:	55                   	push   %rbp
  402c39:	48 8d 2d d8 21 20 00 	lea    0x2021d8(%rip),%rbp        # 604e18 <__init_array_end>
  402c40:	53                   	push   %rbx
  402c41:	4c 29 e5             	sub    %r12,%rbp
  402c44:	31 db                	xor    %ebx,%ebx
  402c46:	48 c1 fd 03          	sar    $0x3,%rbp
  402c4a:	48 83 ec 08          	sub    $0x8,%rsp
  402c4e:	e8 75 df ff ff       	callq  400bc8 <_init>
  402c53:	48 85 ed             	test   %rbp,%rbp
  402c56:	74 1e                	je     402c76 <__libc_csu_init+0x56>
  402c58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402c5f:	00 
  402c60:	4c 89 ea             	mov    %r13,%rdx
  402c63:	4c 89 f6             	mov    %r14,%rsi
  402c66:	44 89 ff             	mov    %r15d,%edi
  402c69:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402c6d:	48 83 c3 01          	add    $0x1,%rbx
  402c71:	48 39 eb             	cmp    %rbp,%rbx
  402c74:	75 ea                	jne    402c60 <__libc_csu_init+0x40>
  402c76:	48 83 c4 08          	add    $0x8,%rsp
  402c7a:	5b                   	pop    %rbx
  402c7b:	5d                   	pop    %rbp
  402c7c:	41 5c                	pop    %r12
  402c7e:	41 5d                	pop    %r13
  402c80:	41 5e                	pop    %r14
  402c82:	41 5f                	pop    %r15
  402c84:	c3                   	retq   
  402c85:	90                   	nop
  402c86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402c8d:	00 00 00 

0000000000402c90 <__libc_csu_fini>:
  402c90:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402c94 <_fini>:
  402c94:	48 83 ec 08          	sub    $0x8,%rsp
  402c98:	48 83 c4 08          	add    $0x8,%rsp
  402c9c:	c3                   	retq   
