
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400bc8 <_init>:
  400bc8:	48 83 ec 08          	sub    $0x8,%rsp
  400bcc:	48 8b 05 25 34 20 00 	mov    0x203425(%rip),%rax        # 603ff8 <__gmon_start__>
  400bd3:	48 85 c0             	test   %rax,%rax
  400bd6:	74 05                	je     400bdd <_init+0x15>
  400bd8:	e8 33 01 00 00       	callq  400d10 <__gmon_start__@plt>
  400bdd:	48 83 c4 08          	add    $0x8,%rsp
  400be1:	c3                   	retq   

Disassembly of section .plt:

0000000000400bf0 <.plt>:
  400bf0:	ff 35 12 34 20 00    	pushq  0x203412(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400bf6:	ff 25 14 34 20 00    	jmpq   *0x203414(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400bfc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c00 <strcasecmp@plt>:
  400c00:	ff 25 12 34 20 00    	jmpq   *0x203412(%rip)        # 604018 <strcasecmp@GLIBC_2.2.5>
  400c06:	68 00 00 00 00       	pushq  $0x0
  400c0b:	e9 e0 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c10 <__errno_location@plt>:
  400c10:	ff 25 0a 34 20 00    	jmpq   *0x20340a(%rip)        # 604020 <__errno_location@GLIBC_2.2.5>
  400c16:	68 01 00 00 00       	pushq  $0x1
  400c1b:	e9 d0 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c20 <srandom@plt>:
  400c20:	ff 25 02 34 20 00    	jmpq   *0x203402(%rip)        # 604028 <srandom@GLIBC_2.2.5>
  400c26:	68 02 00 00 00       	pushq  $0x2
  400c2b:	e9 c0 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c30 <strncmp@plt>:
  400c30:	ff 25 fa 33 20 00    	jmpq   *0x2033fa(%rip)        # 604030 <strncmp@GLIBC_2.2.5>
  400c36:	68 03 00 00 00       	pushq  $0x3
  400c3b:	e9 b0 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c40 <strcpy@plt>:
  400c40:	ff 25 f2 33 20 00    	jmpq   *0x2033f2(%rip)        # 604038 <strcpy@GLIBC_2.2.5>
  400c46:	68 04 00 00 00       	pushq  $0x4
  400c4b:	e9 a0 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c50 <puts@plt>:
  400c50:	ff 25 ea 33 20 00    	jmpq   *0x2033ea(%rip)        # 604040 <puts@GLIBC_2.2.5>
  400c56:	68 05 00 00 00       	pushq  $0x5
  400c5b:	e9 90 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c60 <write@plt>:
  400c60:	ff 25 e2 33 20 00    	jmpq   *0x2033e2(%rip)        # 604048 <write@GLIBC_2.2.5>
  400c66:	68 06 00 00 00       	pushq  $0x6
  400c6b:	e9 80 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c70 <mmap@plt>:
  400c70:	ff 25 da 33 20 00    	jmpq   *0x2033da(%rip)        # 604050 <mmap@GLIBC_2.2.5>
  400c76:	68 07 00 00 00       	pushq  $0x7
  400c7b:	e9 70 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c80 <printf@plt>:
  400c80:	ff 25 d2 33 20 00    	jmpq   *0x2033d2(%rip)        # 604058 <printf@GLIBC_2.2.5>
  400c86:	68 08 00 00 00       	pushq  $0x8
  400c8b:	e9 60 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c90 <memset@plt>:
  400c90:	ff 25 ca 33 20 00    	jmpq   *0x2033ca(%rip)        # 604060 <memset@GLIBC_2.2.5>
  400c96:	68 09 00 00 00       	pushq  $0x9
  400c9b:	e9 50 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400ca0 <alarm@plt>:
  400ca0:	ff 25 c2 33 20 00    	jmpq   *0x2033c2(%rip)        # 604068 <alarm@GLIBC_2.2.5>
  400ca6:	68 0a 00 00 00       	pushq  $0xa
  400cab:	e9 40 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400cb0 <close@plt>:
  400cb0:	ff 25 ba 33 20 00    	jmpq   *0x2033ba(%rip)        # 604070 <close@GLIBC_2.2.5>
  400cb6:	68 0b 00 00 00       	pushq  $0xb
  400cbb:	e9 30 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400cc0 <read@plt>:
  400cc0:	ff 25 b2 33 20 00    	jmpq   *0x2033b2(%rip)        # 604078 <read@GLIBC_2.2.5>
  400cc6:	68 0c 00 00 00       	pushq  $0xc
  400ccb:	e9 20 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400cd0 <__libc_start_main@plt>:
  400cd0:	ff 25 aa 33 20 00    	jmpq   *0x2033aa(%rip)        # 604080 <__libc_start_main@GLIBC_2.2.5>
  400cd6:	68 0d 00 00 00       	pushq  $0xd
  400cdb:	e9 10 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400ce0 <signal@plt>:
  400ce0:	ff 25 a2 33 20 00    	jmpq   *0x2033a2(%rip)        # 604088 <signal@GLIBC_2.2.5>
  400ce6:	68 0e 00 00 00       	pushq  $0xe
  400ceb:	e9 00 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400cf0 <gethostbyname@plt>:
  400cf0:	ff 25 9a 33 20 00    	jmpq   *0x20339a(%rip)        # 604090 <gethostbyname@GLIBC_2.2.5>
  400cf6:	68 0f 00 00 00       	pushq  $0xf
  400cfb:	e9 f0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d00 <fprintf@plt>:
  400d00:	ff 25 92 33 20 00    	jmpq   *0x203392(%rip)        # 604098 <fprintf@GLIBC_2.2.5>
  400d06:	68 10 00 00 00       	pushq  $0x10
  400d0b:	e9 e0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d10 <__gmon_start__@plt>:
  400d10:	ff 25 8a 33 20 00    	jmpq   *0x20338a(%rip)        # 6040a0 <__gmon_start__>
  400d16:	68 11 00 00 00       	pushq  $0x11
  400d1b:	e9 d0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d20 <strtol@plt>:
  400d20:	ff 25 82 33 20 00    	jmpq   *0x203382(%rip)        # 6040a8 <strtol@GLIBC_2.2.5>
  400d26:	68 12 00 00 00       	pushq  $0x12
  400d2b:	e9 c0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d30 <memcpy@plt>:
  400d30:	ff 25 7a 33 20 00    	jmpq   *0x20337a(%rip)        # 6040b0 <memcpy@GLIBC_2.14>
  400d36:	68 13 00 00 00       	pushq  $0x13
  400d3b:	e9 b0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d40 <time@plt>:
  400d40:	ff 25 72 33 20 00    	jmpq   *0x203372(%rip)        # 6040b8 <time@GLIBC_2.2.5>
  400d46:	68 14 00 00 00       	pushq  $0x14
  400d4b:	e9 a0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d50 <random@plt>:
  400d50:	ff 25 6a 33 20 00    	jmpq   *0x20336a(%rip)        # 6040c0 <random@GLIBC_2.2.5>
  400d56:	68 15 00 00 00       	pushq  $0x15
  400d5b:	e9 90 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d60 <_IO_getc@plt>:
  400d60:	ff 25 62 33 20 00    	jmpq   *0x203362(%rip)        # 6040c8 <_IO_getc@GLIBC_2.2.5>
  400d66:	68 16 00 00 00       	pushq  $0x16
  400d6b:	e9 80 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d70 <__isoc99_sscanf@plt>:
  400d70:	ff 25 5a 33 20 00    	jmpq   *0x20335a(%rip)        # 6040d0 <__isoc99_sscanf@GLIBC_2.7>
  400d76:	68 17 00 00 00       	pushq  $0x17
  400d7b:	e9 70 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d80 <munmap@plt>:
  400d80:	ff 25 52 33 20 00    	jmpq   *0x203352(%rip)        # 6040d8 <munmap@GLIBC_2.2.5>
  400d86:	68 18 00 00 00       	pushq  $0x18
  400d8b:	e9 60 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d90 <bcopy@plt>:
  400d90:	ff 25 4a 33 20 00    	jmpq   *0x20334a(%rip)        # 6040e0 <bcopy@GLIBC_2.2.5>
  400d96:	68 19 00 00 00       	pushq  $0x19
  400d9b:	e9 50 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400da0 <fopen@plt>:
  400da0:	ff 25 42 33 20 00    	jmpq   *0x203342(%rip)        # 6040e8 <fopen@GLIBC_2.2.5>
  400da6:	68 1a 00 00 00       	pushq  $0x1a
  400dab:	e9 40 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400db0 <getopt@plt>:
  400db0:	ff 25 3a 33 20 00    	jmpq   *0x20333a(%rip)        # 6040f0 <getopt@GLIBC_2.2.5>
  400db6:	68 1b 00 00 00       	pushq  $0x1b
  400dbb:	e9 30 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400dc0 <strtoul@plt>:
  400dc0:	ff 25 32 33 20 00    	jmpq   *0x203332(%rip)        # 6040f8 <strtoul@GLIBC_2.2.5>
  400dc6:	68 1c 00 00 00       	pushq  $0x1c
  400dcb:	e9 20 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400dd0 <gethostname@plt>:
  400dd0:	ff 25 2a 33 20 00    	jmpq   *0x20332a(%rip)        # 604100 <gethostname@GLIBC_2.2.5>
  400dd6:	68 1d 00 00 00       	pushq  $0x1d
  400ddb:	e9 10 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400de0 <sprintf@plt>:
  400de0:	ff 25 22 33 20 00    	jmpq   *0x203322(%rip)        # 604108 <sprintf@GLIBC_2.2.5>
  400de6:	68 1e 00 00 00       	pushq  $0x1e
  400deb:	e9 00 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400df0 <exit@plt>:
  400df0:	ff 25 1a 33 20 00    	jmpq   *0x20331a(%rip)        # 604110 <exit@GLIBC_2.2.5>
  400df6:	68 1f 00 00 00       	pushq  $0x1f
  400dfb:	e9 f0 fd ff ff       	jmpq   400bf0 <.plt>

0000000000400e00 <connect@plt>:
  400e00:	ff 25 12 33 20 00    	jmpq   *0x203312(%rip)        # 604118 <connect@GLIBC_2.2.5>
  400e06:	68 20 00 00 00       	pushq  $0x20
  400e0b:	e9 e0 fd ff ff       	jmpq   400bf0 <.plt>

0000000000400e10 <socket@plt>:
  400e10:	ff 25 0a 33 20 00    	jmpq   *0x20330a(%rip)        # 604120 <socket@GLIBC_2.2.5>
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
  400e2f:	49 c7 c0 70 2b 40 00 	mov    $0x402b70,%r8
  400e36:	48 c7 c1 00 2b 40 00 	mov    $0x402b00,%rcx
  400e3d:	48 c7 c7 e0 10 40 00 	mov    $0x4010e0,%rdi
  400e44:	e8 87 fe ff ff       	callq  400cd0 <__libc_start_main@plt>
  400e49:	f4                   	hlt    
  400e4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400e50 <deregister_tm_clones>:
  400e50:	b8 b7 44 60 00       	mov    $0x6044b7,%eax
  400e55:	55                   	push   %rbp
  400e56:	48 2d b0 44 60 00    	sub    $0x6044b0,%rax
  400e5c:	48 83 f8 0e          	cmp    $0xe,%rax
  400e60:	48 89 e5             	mov    %rsp,%rbp
  400e63:	77 02                	ja     400e67 <deregister_tm_clones+0x17>
  400e65:	5d                   	pop    %rbp
  400e66:	c3                   	retq   
  400e67:	b8 00 00 00 00       	mov    $0x0,%eax
  400e6c:	48 85 c0             	test   %rax,%rax
  400e6f:	74 f4                	je     400e65 <deregister_tm_clones+0x15>
  400e71:	5d                   	pop    %rbp
  400e72:	bf b0 44 60 00       	mov    $0x6044b0,%edi
  400e77:	ff e0                	jmpq   *%rax
  400e79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400e80 <register_tm_clones>:
  400e80:	b8 b0 44 60 00       	mov    $0x6044b0,%eax
  400e85:	55                   	push   %rbp
  400e86:	48 2d b0 44 60 00    	sub    $0x6044b0,%rax
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
  400eb2:	bf b0 44 60 00       	mov    $0x6044b0,%edi
  400eb7:	ff e2                	jmpq   *%rdx
  400eb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400ec0 <__do_global_dtors_aux>:
  400ec0:	80 3d 11 36 20 00 00 	cmpb   $0x0,0x203611(%rip)        # 6044d8 <completed.6355>
  400ec7:	75 11                	jne    400eda <__do_global_dtors_aux+0x1a>
  400ec9:	55                   	push   %rbp
  400eca:	48 89 e5             	mov    %rsp,%rbp
  400ecd:	e8 7e ff ff ff       	callq  400e50 <deregister_tm_clones>
  400ed2:	5d                   	pop    %rbp
  400ed3:	c6 05 fe 35 20 00 01 	movb   $0x1,0x2035fe(%rip)        # 6044d8 <completed.6355>
  400eda:	f3 c3                	repz retq 
  400edc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ee0 <frame_dummy>:
  400ee0:	48 83 3d 38 2f 20 00 	cmpq   $0x0,0x202f38(%rip)        # 603e20 <__JCR_END__>
  400ee7:	00 
  400ee8:	74 1e                	je     400f08 <frame_dummy+0x28>
  400eea:	b8 00 00 00 00       	mov    $0x0,%eax
  400eef:	48 85 c0             	test   %rax,%rax
  400ef2:	74 14                	je     400f08 <frame_dummy+0x28>
  400ef4:	55                   	push   %rbp
  400ef5:	bf 20 3e 60 00       	mov    $0x603e20,%edi
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
  400f17:	83 3d ea 35 20 00 00 	cmpl   $0x0,0x2035ea(%rip)        # 604508 <is_checker>
  400f1e:	74 39                	je     400f59 <usage+0x49>
  400f20:	bf 90 2b 40 00       	mov    $0x402b90,%edi
  400f25:	b8 00 00 00 00       	mov    $0x0,%eax
  400f2a:	e8 51 fd ff ff       	callq  400c80 <printf@plt>
  400f2f:	bf c8 2b 40 00       	mov    $0x402bc8,%edi
  400f34:	e8 17 fd ff ff       	callq  400c50 <puts@plt>
  400f39:	bf 40 2d 40 00       	mov    $0x402d40,%edi
  400f3e:	e8 0d fd ff ff       	callq  400c50 <puts@plt>
  400f43:	bf f0 2b 40 00       	mov    $0x402bf0,%edi
  400f48:	e8 03 fd ff ff       	callq  400c50 <puts@plt>
  400f4d:	bf 5a 2d 40 00       	mov    $0x402d5a,%edi
  400f52:	e8 f9 fc ff ff       	callq  400c50 <puts@plt>
  400f57:	eb 2d                	jmp    400f86 <usage+0x76>
  400f59:	bf 76 2d 40 00       	mov    $0x402d76,%edi
  400f5e:	b8 00 00 00 00       	mov    $0x0,%eax
  400f63:	e8 18 fd ff ff       	callq  400c80 <printf@plt>
  400f68:	bf 18 2c 40 00       	mov    $0x402c18,%edi
  400f6d:	e8 de fc ff ff       	callq  400c50 <puts@plt>
  400f72:	bf 40 2c 40 00       	mov    $0x402c40,%edi
  400f77:	e8 d4 fc ff ff       	callq  400c50 <puts@plt>
  400f7c:	bf 94 2d 40 00       	mov    $0x402d94,%edi
  400f81:	e8 ca fc ff ff       	callq  400c50 <puts@plt>
  400f86:	bf 00 00 00 00       	mov    $0x0,%edi
  400f8b:	e8 60 fe ff ff       	callq  400df0 <exit@plt>

0000000000400f90 <initialize_target>:
  400f90:	55                   	push   %rbp
  400f91:	53                   	push   %rbx
  400f92:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
  400f99:	89 f5                	mov    %esi,%ebp
  400f9b:	89 3d 57 35 20 00    	mov    %edi,0x203557(%rip)        # 6044f8 <check_level>
  400fa1:	8b 3d c1 31 20 00    	mov    0x2031c1(%rip),%edi        # 604168 <target_id>
  400fa7:	e8 27 1b 00 00       	callq  402ad3 <gencookie>
  400fac:	89 05 52 35 20 00    	mov    %eax,0x203552(%rip)        # 604504 <cookie>
  400fb2:	89 c7                	mov    %eax,%edi
  400fb4:	e8 1a 1b 00 00       	callq  402ad3 <gencookie>
  400fb9:	89 05 41 35 20 00    	mov    %eax,0x203541(%rip)        # 604500 <authkey>
  400fbf:	8b 05 a3 31 20 00    	mov    0x2031a3(%rip),%eax        # 604168 <target_id>
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
  40100a:	48 89 05 8f 34 20 00 	mov    %rax,0x20348f(%rip)        # 6044a0 <buf_offset>
  401011:	c6 05 10 41 20 00 63 	movb   $0x63,0x204110(%rip)        # 605128 <target_prefix>
  401018:	83 3d 89 34 20 00 00 	cmpl   $0x0,0x203489(%rip)        # 6044a8 <notify>
  40101f:	0f 84 b1 00 00 00    	je     4010d6 <initialize_target+0x146>
  401025:	83 3d dc 34 20 00 00 	cmpl   $0x0,0x2034dc(%rip)        # 604508 <is_checker>
  40102c:	0f 85 a4 00 00 00    	jne    4010d6 <initialize_target+0x146>
  401032:	be 00 01 00 00       	mov    $0x100,%esi
  401037:	48 89 e7             	mov    %rsp,%rdi
  40103a:	e8 91 fd ff ff       	callq  400dd0 <gethostname@plt>
  40103f:	85 c0                	test   %eax,%eax
  401041:	74 25                	je     401068 <initialize_target+0xd8>
  401043:	bf 70 2c 40 00       	mov    $0x402c70,%edi
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
  401070:	48 8b 3c c5 80 41 60 	mov    0x604180(,%rax,8),%rdi
  401077:	00 
  401078:	48 85 ff             	test   %rdi,%rdi
  40107b:	75 da                	jne    401057 <initialize_target+0xc7>
  40107d:	b8 00 00 00 00       	mov    $0x0,%eax
  401082:	eb 05                	jmp    401089 <initialize_target+0xf9>
  401084:	b8 01 00 00 00       	mov    $0x1,%eax
  401089:	85 c0                	test   %eax,%eax
  40108b:	75 17                	jne    4010a4 <initialize_target+0x114>
  40108d:	48 89 e6             	mov    %rsp,%rsi
  401090:	bf a8 2c 40 00       	mov    $0x402ca8,%edi
  401095:	e8 e6 fb ff ff       	callq  400c80 <printf@plt>
  40109a:	bf 08 00 00 00       	mov    $0x8,%edi
  40109f:	e8 4c fd ff ff       	callq  400df0 <exit@plt>
  4010a4:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4010ab:	00 
  4010ac:	e8 b9 17 00 00       	callq  40286a <init_driver>
  4010b1:	85 c0                	test   %eax,%eax
  4010b3:	79 21                	jns    4010d6 <initialize_target+0x146>
  4010b5:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
  4010bc:	00 
  4010bd:	bf e8 2c 40 00       	mov    $0x402ce8,%edi
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
  4010ee:	be 91 1c 40 00       	mov    $0x401c91,%esi
  4010f3:	bf 0b 00 00 00       	mov    $0xb,%edi
  4010f8:	e8 e3 fb ff ff       	callq  400ce0 <signal@plt>
  4010fd:	be 43 1c 40 00       	mov    $0x401c43,%esi
  401102:	bf 07 00 00 00       	mov    $0x7,%edi
  401107:	e8 d4 fb ff ff       	callq  400ce0 <signal@plt>
  40110c:	be df 1c 40 00       	mov    $0x401cdf,%esi
  401111:	bf 04 00 00 00       	mov    $0x4,%edi
  401116:	e8 c5 fb ff ff       	callq  400ce0 <signal@plt>
  40111b:	83 3d e6 33 20 00 00 	cmpl   $0x0,0x2033e6(%rip)        # 604508 <is_checker>
  401122:	74 20                	je     401144 <main+0x64>
  401124:	be 2d 1d 40 00       	mov    $0x401d2d,%esi
  401129:	bf 0e 00 00 00       	mov    $0xe,%edi
  40112e:	e8 ad fb ff ff       	callq  400ce0 <signal@plt>
  401133:	bf 05 00 00 00       	mov    $0x5,%edi
  401138:	e8 63 fb ff ff       	callq  400ca0 <alarm@plt>
  40113d:	bd b2 2d 40 00       	mov    $0x402db2,%ebp
  401142:	eb 05                	jmp    401149 <main+0x69>
  401144:	bd ad 2d 40 00       	mov    $0x402dad,%ebp
  401149:	48 8b 05 70 33 20 00 	mov    0x203370(%rip),%rax        # 6044c0 <stdin@@GLIBC_2.2.5>
  401150:	48 89 05 99 33 20 00 	mov    %rax,0x203399(%rip)        # 6044f0 <infile>
  401157:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  40115d:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401163:	e9 b9 00 00 00       	jmpq   401221 <main+0x141>
  401168:	83 e8 61             	sub    $0x61,%eax
  40116b:	3c 10                	cmp    $0x10,%al
  40116d:	0f 87 93 00 00 00    	ja     401206 <main+0x126>
  401173:	0f b6 c0             	movzbl %al,%eax
  401176:	ff 24 c5 f8 2d 40 00 	jmpq   *0x402df8(,%rax,8)
  40117d:	48 8b 3b             	mov    (%rbx),%rdi
  401180:	e8 8b fd ff ff       	callq  400f10 <usage>
  401185:	be 9d 31 40 00       	mov    $0x40319d,%esi
  40118a:	48 8b 3d 37 33 20 00 	mov    0x203337(%rip),%rdi        # 6044c8 <optarg@@GLIBC_2.2.5>
  401191:	e8 0a fc ff ff       	callq  400da0 <fopen@plt>
  401196:	48 89 05 53 33 20 00 	mov    %rax,0x203353(%rip)        # 6044f0 <infile>
  40119d:	48 85 c0             	test   %rax,%rax
  4011a0:	75 7f                	jne    401221 <main+0x141>
  4011a2:	48 8b 15 1f 33 20 00 	mov    0x20331f(%rip),%rdx        # 6044c8 <optarg@@GLIBC_2.2.5>
  4011a9:	be ba 2d 40 00       	mov    $0x402dba,%esi
  4011ae:	48 8b 3d 1b 33 20 00 	mov    0x20331b(%rip),%rdi        # 6044d0 <stderr@@GLIBC_2.2.5>
  4011b5:	e8 46 fb ff ff       	callq  400d00 <fprintf@plt>
  4011ba:	b8 01 00 00 00       	mov    $0x1,%eax
  4011bf:	e9 d6 00 00 00       	jmpq   40129a <main+0x1ba>
  4011c4:	ba 10 00 00 00       	mov    $0x10,%edx
  4011c9:	be 00 00 00 00       	mov    $0x0,%esi
  4011ce:	48 8b 3d f3 32 20 00 	mov    0x2032f3(%rip),%rdi        # 6044c8 <optarg@@GLIBC_2.2.5>
  4011d5:	e8 e6 fb ff ff       	callq  400dc0 <strtoul@plt>
  4011da:	41 89 c6             	mov    %eax,%r14d
  4011dd:	eb 42                	jmp    401221 <main+0x141>
  4011df:	ba 0a 00 00 00       	mov    $0xa,%edx
  4011e4:	be 00 00 00 00       	mov    $0x0,%esi
  4011e9:	48 8b 3d d8 32 20 00 	mov    0x2032d8(%rip),%rdi        # 6044c8 <optarg@@GLIBC_2.2.5>
  4011f0:	e8 2b fb ff ff       	callq  400d20 <strtol@plt>
  4011f5:	41 89 c5             	mov    %eax,%r13d
  4011f8:	eb 27                	jmp    401221 <main+0x141>
  4011fa:	c7 05 a4 32 20 00 00 	movl   $0x0,0x2032a4(%rip)        # 6044a8 <notify>
  401201:	00 00 00 
  401204:	eb 1b                	jmp    401221 <main+0x141>
  401206:	40 0f be f6          	movsbl %sil,%esi
  40120a:	bf d7 2d 40 00       	mov    $0x402dd7,%edi
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
  401239:	be 00 00 00 00       	mov    $0x0,%esi
  40123e:	44 89 ef             	mov    %r13d,%edi
  401241:	e8 4a fd ff ff       	callq  400f90 <initialize_target>
  401246:	83 3d bb 32 20 00 00 	cmpl   $0x0,0x2032bb(%rip)        # 604508 <is_checker>
  40124d:	74 25                	je     401274 <main+0x194>
  40124f:	44 3b 35 aa 32 20 00 	cmp    0x2032aa(%rip),%r14d        # 604500 <authkey>
  401256:	74 1c                	je     401274 <main+0x194>
  401258:	44 89 f6             	mov    %r14d,%esi
  40125b:	bf 10 2d 40 00       	mov    $0x402d10,%edi
  401260:	b8 00 00 00 00       	mov    $0x0,%eax
  401265:	e8 16 fa ff ff       	callq  400c80 <printf@plt>
  40126a:	b8 00 00 00 00       	mov    $0x0,%eax
  40126f:	e8 d7 06 00 00       	callq  40194b <check_fail>
  401274:	8b 35 8a 32 20 00    	mov    0x20328a(%rip),%esi        # 604504 <cookie>
  40127a:	bf ea 2d 40 00       	mov    $0x402dea,%edi
  40127f:	b8 00 00 00 00       	mov    $0x0,%eax
  401284:	e8 f7 f9 ff ff       	callq  400c80 <printf@plt>
  401289:	48 8b 3d 10 32 20 00 	mov    0x203210(%rip),%rdi        # 6044a0 <buf_offset>
  401290:	e8 67 0b 00 00       	callq  401dfc <stable_launch>
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
  401748:	e8 2d 02 00 00       	callq  40197a <Gets>
  40174d:	b8 01 00 00 00       	mov    $0x1,%eax
  401752:	48 83 c4 18          	add    $0x18,%rsp
  401756:	c3                   	retq   

0000000000401757 <touch1>:
  401757:	48 83 ec 08          	sub    $0x8,%rsp
  40175b:	c7 05 97 2d 20 00 01 	movl   $0x1,0x202d97(%rip)        # 6044fc <vlevel>
  401762:	00 00 00 
  401765:	bf f6 2f 40 00       	mov    $0x402ff6,%edi
  40176a:	e8 e1 f4 ff ff       	callq  400c50 <puts@plt>
  40176f:	bf 01 00 00 00       	mov    $0x1,%edi
  401774:	e8 f0 03 00 00       	callq  401b69 <validate>
  401779:	bf 00 00 00 00       	mov    $0x0,%edi
  40177e:	e8 6d f6 ff ff       	callq  400df0 <exit@plt>

0000000000401783 <touch2>:
  401783:	48 83 ec 08          	sub    $0x8,%rsp
  401787:	89 fe                	mov    %edi,%esi
  401789:	c7 05 69 2d 20 00 02 	movl   $0x2,0x202d69(%rip)        # 6044fc <vlevel>
  401790:	00 00 00 
  401793:	3b 3d 6b 2d 20 00    	cmp    0x202d6b(%rip),%edi        # 604504 <cookie>
  401799:	75 1b                	jne    4017b6 <touch2+0x33>
  40179b:	bf 18 30 40 00       	mov    $0x403018,%edi
  4017a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4017a5:	e8 d6 f4 ff ff       	callq  400c80 <printf@plt>
  4017aa:	bf 02 00 00 00       	mov    $0x2,%edi
  4017af:	e8 b5 03 00 00       	callq  401b69 <validate>
  4017b4:	eb 19                	jmp    4017cf <touch2+0x4c>
  4017b6:	bf 40 30 40 00       	mov    $0x403040,%edi
  4017bb:	b8 00 00 00 00       	mov    $0x0,%eax
  4017c0:	e8 bb f4 ff ff       	callq  400c80 <printf@plt>
  4017c5:	bf 02 00 00 00       	mov    $0x2,%edi
  4017ca:	e8 4c 04 00 00       	callq  401c1b <fail>
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
  401824:	be 13 30 40 00       	mov    $0x403013,%esi
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
  40185b:	c7 05 97 2c 20 00 03 	movl   $0x3,0x202c97(%rip)        # 6044fc <vlevel>
  401862:	00 00 00 
  401865:	48 89 fe             	mov    %rdi,%rsi
  401868:	8b 3d 96 2c 20 00    	mov    0x202c96(%rip),%edi        # 604504 <cookie>
  40186e:	e8 66 ff ff ff       	callq  4017d9 <hexmatch>
  401873:	85 c0                	test   %eax,%eax
  401875:	74 1e                	je     401895 <touch3+0x3e>
  401877:	48 89 de             	mov    %rbx,%rsi
  40187a:	bf 68 30 40 00       	mov    $0x403068,%edi
  40187f:	b8 00 00 00 00       	mov    $0x0,%eax
  401884:	e8 f7 f3 ff ff       	callq  400c80 <printf@plt>
  401889:	bf 03 00 00 00       	mov    $0x3,%edi
  40188e:	e8 d6 02 00 00       	callq  401b69 <validate>
  401893:	eb 1c                	jmp    4018b1 <touch3+0x5a>
  401895:	48 89 de             	mov    %rbx,%rsi
  401898:	bf 90 30 40 00       	mov    $0x403090,%edi
  40189d:	b8 00 00 00 00       	mov    $0x0,%eax
  4018a2:	e8 d9 f3 ff ff       	callq  400c80 <printf@plt>
  4018a7:	bf 03 00 00 00       	mov    $0x3,%edi
  4018ac:	e8 6a 03 00 00       	callq  401c1b <fail>
  4018b1:	bf 00 00 00 00       	mov    $0x0,%edi
  4018b6:	e8 35 f5 ff ff       	callq  400df0 <exit@plt>

00000000004018bb <test>:
  4018bb:	48 83 ec 08          	sub    $0x8,%rsp
  4018bf:	b8 00 00 00 00       	mov    $0x0,%eax
  4018c4:	e8 78 fe ff ff       	callq  401741 <getbuf>
  4018c9:	89 c6                	mov    %eax,%esi
  4018cb:	bf b8 30 40 00       	mov    $0x4030b8,%edi
  4018d0:	b8 00 00 00 00       	mov    $0x0,%eax
  4018d5:	e8 a6 f3 ff ff       	callq  400c80 <printf@plt>
  4018da:	48 83 c4 08          	add    $0x8,%rsp
  4018de:	c3                   	retq   
  4018df:	90                   	nop

00000000004018e0 <save_char>:
  4018e0:	8b 05 3e 38 20 00    	mov    0x20383e(%rip),%eax        # 605124 <gets_cnt>
  4018e6:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  4018eb:	7f 49                	jg     401936 <save_char+0x56>
  4018ed:	8d 14 40             	lea    (%rax,%rax,2),%edx
  4018f0:	89 f9                	mov    %edi,%ecx
  4018f2:	c0 e9 04             	shr    $0x4,%cl
  4018f5:	83 e1 0f             	and    $0xf,%ecx
  4018f8:	0f b6 b1 e0 33 40 00 	movzbl 0x4033e0(%rcx),%esi
  4018ff:	48 63 ca             	movslq %edx,%rcx
  401902:	40 88 b1 20 45 60 00 	mov    %sil,0x604520(%rcx)
  401909:	8d 4a 01             	lea    0x1(%rdx),%ecx
  40190c:	83 e7 0f             	and    $0xf,%edi
  40190f:	0f b6 b7 e0 33 40 00 	movzbl 0x4033e0(%rdi),%esi
  401916:	48 63 c9             	movslq %ecx,%rcx
  401919:	40 88 b1 20 45 60 00 	mov    %sil,0x604520(%rcx)
  401920:	83 c2 02             	add    $0x2,%edx
  401923:	48 63 d2             	movslq %edx,%rdx
  401926:	c6 82 20 45 60 00 20 	movb   $0x20,0x604520(%rdx)
  40192d:	83 c0 01             	add    $0x1,%eax
  401930:	89 05 ee 37 20 00    	mov    %eax,0x2037ee(%rip)        # 605124 <gets_cnt>
  401936:	f3 c3                	repz retq 

0000000000401938 <save_term>:
  401938:	8b 05 e6 37 20 00    	mov    0x2037e6(%rip),%eax        # 605124 <gets_cnt>
  40193e:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401941:	48 98                	cltq   
  401943:	c6 80 20 45 60 00 00 	movb   $0x0,0x604520(%rax)
  40194a:	c3                   	retq   

000000000040194b <check_fail>:
  40194b:	48 83 ec 08          	sub    $0x8,%rsp
  40194f:	0f be 35 d2 37 20 00 	movsbl 0x2037d2(%rip),%esi        # 605128 <target_prefix>
  401956:	b9 20 45 60 00       	mov    $0x604520,%ecx
  40195b:	8b 15 97 2b 20 00    	mov    0x202b97(%rip),%edx        # 6044f8 <check_level>
  401961:	bf db 30 40 00       	mov    $0x4030db,%edi
  401966:	b8 00 00 00 00       	mov    $0x0,%eax
  40196b:	e8 10 f3 ff ff       	callq  400c80 <printf@plt>
  401970:	bf 01 00 00 00       	mov    $0x1,%edi
  401975:	e8 76 f4 ff ff       	callq  400df0 <exit@plt>

000000000040197a <Gets>:
  40197a:	41 54                	push   %r12
  40197c:	55                   	push   %rbp
  40197d:	53                   	push   %rbx
  40197e:	49 89 fc             	mov    %rdi,%r12
  401981:	c7 05 99 37 20 00 00 	movl   $0x0,0x203799(%rip)        # 605124 <gets_cnt>
  401988:	00 00 00 
  40198b:	48 89 fb             	mov    %rdi,%rbx
  40198e:	eb 11                	jmp    4019a1 <Gets+0x27>
  401990:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401994:	88 03                	mov    %al,(%rbx)
  401996:	0f b6 f8             	movzbl %al,%edi
  401999:	e8 42 ff ff ff       	callq  4018e0 <save_char>
  40199e:	48 89 eb             	mov    %rbp,%rbx
  4019a1:	48 8b 3d 48 2b 20 00 	mov    0x202b48(%rip),%rdi        # 6044f0 <infile>
  4019a8:	e8 b3 f3 ff ff       	callq  400d60 <_IO_getc@plt>
  4019ad:	83 f8 ff             	cmp    $0xffffffff,%eax
  4019b0:	74 05                	je     4019b7 <Gets+0x3d>
  4019b2:	83 f8 0a             	cmp    $0xa,%eax
  4019b5:	75 d9                	jne    401990 <Gets+0x16>
  4019b7:	c6 03 00             	movb   $0x0,(%rbx)
  4019ba:	b8 00 00 00 00       	mov    $0x0,%eax
  4019bf:	e8 74 ff ff ff       	callq  401938 <save_term>
  4019c4:	4c 89 e0             	mov    %r12,%rax
  4019c7:	5b                   	pop    %rbx
  4019c8:	5d                   	pop    %rbp
  4019c9:	41 5c                	pop    %r12
  4019cb:	c3                   	retq   

00000000004019cc <notify_server>:
  4019cc:	83 3d 35 2b 20 00 00 	cmpl   $0x0,0x202b35(%rip)        # 604508 <is_checker>
  4019d3:	0f 85 8e 01 00 00    	jne    401b67 <notify_server+0x19b>
  4019d9:	53                   	push   %rbx
  4019da:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  4019e1:	89 fb                	mov    %edi,%ebx
  4019e3:	8b 05 3b 37 20 00    	mov    0x20373b(%rip),%eax        # 605124 <gets_cnt>
  4019e9:	83 c0 64             	add    $0x64,%eax
  4019ec:	3d 00 20 00 00       	cmp    $0x2000,%eax
  4019f1:	7e 19                	jle    401a0c <notify_server+0x40>
  4019f3:	bf 10 32 40 00       	mov    $0x403210,%edi
  4019f8:	b8 00 00 00 00       	mov    $0x0,%eax
  4019fd:	e8 7e f2 ff ff       	callq  400c80 <printf@plt>
  401a02:	bf 01 00 00 00       	mov    $0x1,%edi
  401a07:	e8 e4 f3 ff ff       	callq  400df0 <exit@plt>
  401a0c:	44 0f be 0d 14 37 20 	movsbl 0x203714(%rip),%r9d        # 605128 <target_prefix>
  401a13:	00 
  401a14:	83 3d 8d 2a 20 00 00 	cmpl   $0x0,0x202a8d(%rip)        # 6044a8 <notify>
  401a1b:	74 09                	je     401a26 <notify_server+0x5a>
  401a1d:	44 8b 05 dc 2a 20 00 	mov    0x202adc(%rip),%r8d        # 604500 <authkey>
  401a24:	eb 06                	jmp    401a2c <notify_server+0x60>
  401a26:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  401a2c:	85 db                	test   %ebx,%ebx
  401a2e:	74 07                	je     401a37 <notify_server+0x6b>
  401a30:	b9 f1 30 40 00       	mov    $0x4030f1,%ecx
  401a35:	eb 05                	jmp    401a3c <notify_server+0x70>
  401a37:	b9 f6 30 40 00       	mov    $0x4030f6,%ecx
  401a3c:	48 c7 44 24 08 20 45 	movq   $0x604520,0x8(%rsp)
  401a43:	60 00 
  401a45:	89 34 24             	mov    %esi,(%rsp)
  401a48:	8b 15 1a 27 20 00    	mov    0x20271a(%rip),%edx        # 604168 <target_id>
  401a4e:	be fb 30 40 00       	mov    $0x4030fb,%esi
  401a53:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  401a5a:	00 
  401a5b:	b8 00 00 00 00       	mov    $0x0,%eax
  401a60:	e8 7b f3 ff ff       	callq  400de0 <sprintf@plt>
  401a65:	83 3d 3c 2a 20 00 00 	cmpl   $0x0,0x202a3c(%rip)        # 6044a8 <notify>
  401a6c:	74 78                	je     401ae6 <notify_server+0x11a>
  401a6e:	85 db                	test   %ebx,%ebx
  401a70:	74 68                	je     401ada <notify_server+0x10e>
  401a72:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
  401a77:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401a7d:	48 8d 8c 24 10 20 00 	lea    0x2010(%rsp),%rcx
  401a84:	00 
  401a85:	48 8b 15 e4 26 20 00 	mov    0x2026e4(%rip),%rdx        # 604170 <lab>
  401a8c:	48 8b 35 e5 26 20 00 	mov    0x2026e5(%rip),%rsi        # 604178 <course>
  401a93:	48 8b 3d c6 26 20 00 	mov    0x2026c6(%rip),%rdi        # 604160 <user_id>
  401a9a:	e8 94 0f 00 00       	callq  402a33 <driver_post>
  401a9f:	85 c0                	test   %eax,%eax
  401aa1:	79 1e                	jns    401ac1 <notify_server+0xf5>
  401aa3:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  401aa8:	bf 17 31 40 00       	mov    $0x403117,%edi
  401aad:	b8 00 00 00 00       	mov    $0x0,%eax
  401ab2:	e8 c9 f1 ff ff       	callq  400c80 <printf@plt>
  401ab7:	bf 01 00 00 00       	mov    $0x1,%edi
  401abc:	e8 2f f3 ff ff       	callq  400df0 <exit@plt>
  401ac1:	bf 40 32 40 00       	mov    $0x403240,%edi
  401ac6:	e8 85 f1 ff ff       	callq  400c50 <puts@plt>
  401acb:	bf 23 31 40 00       	mov    $0x403123,%edi
  401ad0:	e8 7b f1 ff ff       	callq  400c50 <puts@plt>
  401ad5:	e9 85 00 00 00       	jmpq   401b5f <notify_server+0x193>
  401ada:	bf 2d 31 40 00       	mov    $0x40312d,%edi
  401adf:	e8 6c f1 ff ff       	callq  400c50 <puts@plt>
  401ae4:	eb 79                	jmp    401b5f <notify_server+0x193>
  401ae6:	85 db                	test   %ebx,%ebx
  401ae8:	74 08                	je     401af2 <notify_server+0x126>
  401aea:	be f1 30 40 00       	mov    $0x4030f1,%esi
  401aef:	90                   	nop
  401af0:	eb 05                	jmp    401af7 <notify_server+0x12b>
  401af2:	be f6 30 40 00       	mov    $0x4030f6,%esi
  401af7:	bf 78 32 40 00       	mov    $0x403278,%edi
  401afc:	b8 00 00 00 00       	mov    $0x0,%eax
  401b01:	e8 7a f1 ff ff       	callq  400c80 <printf@plt>
  401b06:	48 8b 35 53 26 20 00 	mov    0x202653(%rip),%rsi        # 604160 <user_id>
  401b0d:	bf 34 31 40 00       	mov    $0x403134,%edi
  401b12:	b8 00 00 00 00       	mov    $0x0,%eax
  401b17:	e8 64 f1 ff ff       	callq  400c80 <printf@plt>
  401b1c:	48 8b 35 55 26 20 00 	mov    0x202655(%rip),%rsi        # 604178 <course>
  401b23:	bf 41 31 40 00       	mov    $0x403141,%edi
  401b28:	b8 00 00 00 00       	mov    $0x0,%eax
  401b2d:	e8 4e f1 ff ff       	callq  400c80 <printf@plt>
  401b32:	48 8b 35 37 26 20 00 	mov    0x202637(%rip),%rsi        # 604170 <lab>
  401b39:	bf 4d 31 40 00       	mov    $0x40314d,%edi
  401b3e:	b8 00 00 00 00       	mov    $0x0,%eax
  401b43:	e8 38 f1 ff ff       	callq  400c80 <printf@plt>
  401b48:	48 8d b4 24 10 20 00 	lea    0x2010(%rsp),%rsi
  401b4f:	00 
  401b50:	bf 56 31 40 00       	mov    $0x403156,%edi
  401b55:	b8 00 00 00 00       	mov    $0x0,%eax
  401b5a:	e8 21 f1 ff ff       	callq  400c80 <printf@plt>
  401b5f:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401b66:	5b                   	pop    %rbx
  401b67:	f3 c3                	repz retq 

0000000000401b69 <validate>:
  401b69:	53                   	push   %rbx
  401b6a:	89 fb                	mov    %edi,%ebx
  401b6c:	83 3d 95 29 20 00 00 	cmpl   $0x0,0x202995(%rip)        # 604508 <is_checker>
  401b73:	74 60                	je     401bd5 <validate+0x6c>
  401b75:	39 3d 81 29 20 00    	cmp    %edi,0x202981(%rip)        # 6044fc <vlevel>
  401b7b:	74 14                	je     401b91 <validate+0x28>
  401b7d:	bf 62 31 40 00       	mov    $0x403162,%edi
  401b82:	e8 c9 f0 ff ff       	callq  400c50 <puts@plt>
  401b87:	b8 00 00 00 00       	mov    $0x0,%eax
  401b8c:	e8 ba fd ff ff       	callq  40194b <check_fail>
  401b91:	8b 35 61 29 20 00    	mov    0x202961(%rip),%esi        # 6044f8 <check_level>
  401b97:	39 fe                	cmp    %edi,%esi
  401b99:	74 1b                	je     401bb6 <validate+0x4d>
  401b9b:	89 fa                	mov    %edi,%edx
  401b9d:	bf a0 32 40 00       	mov    $0x4032a0,%edi
  401ba2:	b8 00 00 00 00       	mov    $0x0,%eax
  401ba7:	e8 d4 f0 ff ff       	callq  400c80 <printf@plt>
  401bac:	b8 00 00 00 00       	mov    $0x0,%eax
  401bb1:	e8 95 fd ff ff       	callq  40194b <check_fail>
  401bb6:	0f be 35 6b 35 20 00 	movsbl 0x20356b(%rip),%esi        # 605128 <target_prefix>
  401bbd:	b9 20 45 60 00       	mov    $0x604520,%ecx
  401bc2:	89 fa                	mov    %edi,%edx
  401bc4:	bf 80 31 40 00       	mov    $0x403180,%edi
  401bc9:	b8 00 00 00 00       	mov    $0x0,%eax
  401bce:	e8 ad f0 ff ff       	callq  400c80 <printf@plt>
  401bd3:	eb 44                	jmp    401c19 <validate+0xb0>
  401bd5:	39 3d 21 29 20 00    	cmp    %edi,0x202921(%rip)        # 6044fc <vlevel>
  401bdb:	74 18                	je     401bf5 <validate+0x8c>
  401bdd:	bf 62 31 40 00       	mov    $0x403162,%edi
  401be2:	e8 69 f0 ff ff       	callq  400c50 <puts@plt>
  401be7:	89 de                	mov    %ebx,%esi
  401be9:	bf 00 00 00 00       	mov    $0x0,%edi
  401bee:	e8 d9 fd ff ff       	callq  4019cc <notify_server>
  401bf3:	eb 24                	jmp    401c19 <validate+0xb0>
  401bf5:	0f be 15 2c 35 20 00 	movsbl 0x20352c(%rip),%edx        # 605128 <target_prefix>
  401bfc:	89 fe                	mov    %edi,%esi
  401bfe:	bf c8 32 40 00       	mov    $0x4032c8,%edi
  401c03:	b8 00 00 00 00       	mov    $0x0,%eax
  401c08:	e8 73 f0 ff ff       	callq  400c80 <printf@plt>
  401c0d:	89 de                	mov    %ebx,%esi
  401c0f:	bf 01 00 00 00       	mov    $0x1,%edi
  401c14:	e8 b3 fd ff ff       	callq  4019cc <notify_server>
  401c19:	5b                   	pop    %rbx
  401c1a:	c3                   	retq   

0000000000401c1b <fail>:
  401c1b:	48 83 ec 08          	sub    $0x8,%rsp
  401c1f:	83 3d e2 28 20 00 00 	cmpl   $0x0,0x2028e2(%rip)        # 604508 <is_checker>
  401c26:	74 0a                	je     401c32 <fail+0x17>
  401c28:	b8 00 00 00 00       	mov    $0x0,%eax
  401c2d:	e8 19 fd ff ff       	callq  40194b <check_fail>
  401c32:	89 fe                	mov    %edi,%esi
  401c34:	bf 00 00 00 00       	mov    $0x0,%edi
  401c39:	e8 8e fd ff ff       	callq  4019cc <notify_server>
  401c3e:	48 83 c4 08          	add    $0x8,%rsp
  401c42:	c3                   	retq   

0000000000401c43 <bushandler>:
  401c43:	48 83 ec 08          	sub    $0x8,%rsp
  401c47:	83 3d ba 28 20 00 00 	cmpl   $0x0,0x2028ba(%rip)        # 604508 <is_checker>
  401c4e:	74 14                	je     401c64 <bushandler+0x21>
  401c50:	bf 95 31 40 00       	mov    $0x403195,%edi
  401c55:	e8 f6 ef ff ff       	callq  400c50 <puts@plt>
  401c5a:	b8 00 00 00 00       	mov    $0x0,%eax
  401c5f:	e8 e7 fc ff ff       	callq  40194b <check_fail>
  401c64:	bf 00 33 40 00       	mov    $0x403300,%edi
  401c69:	e8 e2 ef ff ff       	callq  400c50 <puts@plt>
  401c6e:	bf 9f 31 40 00       	mov    $0x40319f,%edi
  401c73:	e8 d8 ef ff ff       	callq  400c50 <puts@plt>
  401c78:	be 00 00 00 00       	mov    $0x0,%esi
  401c7d:	bf 00 00 00 00       	mov    $0x0,%edi
  401c82:	e8 45 fd ff ff       	callq  4019cc <notify_server>
  401c87:	bf 01 00 00 00       	mov    $0x1,%edi
  401c8c:	e8 5f f1 ff ff       	callq  400df0 <exit@plt>

0000000000401c91 <seghandler>:
  401c91:	48 83 ec 08          	sub    $0x8,%rsp
  401c95:	83 3d 6c 28 20 00 00 	cmpl   $0x0,0x20286c(%rip)        # 604508 <is_checker>
  401c9c:	74 14                	je     401cb2 <seghandler+0x21>
  401c9e:	bf b5 31 40 00       	mov    $0x4031b5,%edi
  401ca3:	e8 a8 ef ff ff       	callq  400c50 <puts@plt>
  401ca8:	b8 00 00 00 00       	mov    $0x0,%eax
  401cad:	e8 99 fc ff ff       	callq  40194b <check_fail>
  401cb2:	bf 20 33 40 00       	mov    $0x403320,%edi
  401cb7:	e8 94 ef ff ff       	callq  400c50 <puts@plt>
  401cbc:	bf 9f 31 40 00       	mov    $0x40319f,%edi
  401cc1:	e8 8a ef ff ff       	callq  400c50 <puts@plt>
  401cc6:	be 00 00 00 00       	mov    $0x0,%esi
  401ccb:	bf 00 00 00 00       	mov    $0x0,%edi
  401cd0:	e8 f7 fc ff ff       	callq  4019cc <notify_server>
  401cd5:	bf 01 00 00 00       	mov    $0x1,%edi
  401cda:	e8 11 f1 ff ff       	callq  400df0 <exit@plt>

0000000000401cdf <illegalhandler>:
  401cdf:	48 83 ec 08          	sub    $0x8,%rsp
  401ce3:	83 3d 1e 28 20 00 00 	cmpl   $0x0,0x20281e(%rip)        # 604508 <is_checker>
  401cea:	74 14                	je     401d00 <illegalhandler+0x21>
  401cec:	bf c8 31 40 00       	mov    $0x4031c8,%edi
  401cf1:	e8 5a ef ff ff       	callq  400c50 <puts@plt>
  401cf6:	b8 00 00 00 00       	mov    $0x0,%eax
  401cfb:	e8 4b fc ff ff       	callq  40194b <check_fail>
  401d00:	bf 48 33 40 00       	mov    $0x403348,%edi
  401d05:	e8 46 ef ff ff       	callq  400c50 <puts@plt>
  401d0a:	bf 9f 31 40 00       	mov    $0x40319f,%edi
  401d0f:	e8 3c ef ff ff       	callq  400c50 <puts@plt>
  401d14:	be 00 00 00 00       	mov    $0x0,%esi
  401d19:	bf 00 00 00 00       	mov    $0x0,%edi
  401d1e:	e8 a9 fc ff ff       	callq  4019cc <notify_server>
  401d23:	bf 01 00 00 00       	mov    $0x1,%edi
  401d28:	e8 c3 f0 ff ff       	callq  400df0 <exit@plt>

0000000000401d2d <sigalrmhandler>:
  401d2d:	48 83 ec 08          	sub    $0x8,%rsp
  401d31:	83 3d d0 27 20 00 00 	cmpl   $0x0,0x2027d0(%rip)        # 604508 <is_checker>
  401d38:	74 14                	je     401d4e <sigalrmhandler+0x21>
  401d3a:	bf dc 31 40 00       	mov    $0x4031dc,%edi
  401d3f:	e8 0c ef ff ff       	callq  400c50 <puts@plt>
  401d44:	b8 00 00 00 00       	mov    $0x0,%eax
  401d49:	e8 fd fb ff ff       	callq  40194b <check_fail>
  401d4e:	be 05 00 00 00       	mov    $0x5,%esi
  401d53:	bf 78 33 40 00       	mov    $0x403378,%edi
  401d58:	b8 00 00 00 00       	mov    $0x0,%eax
  401d5d:	e8 1e ef ff ff       	callq  400c80 <printf@plt>
  401d62:	be 00 00 00 00       	mov    $0x0,%esi
  401d67:	bf 00 00 00 00       	mov    $0x0,%edi
  401d6c:	e8 5b fc ff ff       	callq  4019cc <notify_server>
  401d71:	bf 01 00 00 00       	mov    $0x1,%edi
  401d76:	e8 75 f0 ff ff       	callq  400df0 <exit@plt>

0000000000401d7b <launch>:
  401d7b:	55                   	push   %rbp
  401d7c:	48 89 e5             	mov    %rsp,%rbp
  401d7f:	48 89 fa             	mov    %rdi,%rdx
  401d82:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401d86:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401d8a:	48 29 c4             	sub    %rax,%rsp
  401d8d:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401d92:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401d96:	be f4 00 00 00       	mov    $0xf4,%esi
  401d9b:	e8 f0 ee ff ff       	callq  400c90 <memset@plt>
  401da0:	48 8b 05 19 27 20 00 	mov    0x202719(%rip),%rax        # 6044c0 <stdin@@GLIBC_2.2.5>
  401da7:	48 39 05 42 27 20 00 	cmp    %rax,0x202742(%rip)        # 6044f0 <infile>
  401dae:	75 0f                	jne    401dbf <launch+0x44>
  401db0:	bf e4 31 40 00       	mov    $0x4031e4,%edi
  401db5:	b8 00 00 00 00       	mov    $0x0,%eax
  401dba:	e8 c1 ee ff ff       	callq  400c80 <printf@plt>
  401dbf:	c7 05 33 27 20 00 00 	movl   $0x0,0x202733(%rip)        # 6044fc <vlevel>
  401dc6:	00 00 00 
  401dc9:	b8 00 00 00 00       	mov    $0x0,%eax
  401dce:	e8 e8 fa ff ff       	callq  4018bb <test>
  401dd3:	83 3d 2e 27 20 00 00 	cmpl   $0x0,0x20272e(%rip)        # 604508 <is_checker>
  401dda:	74 14                	je     401df0 <launch+0x75>
  401ddc:	bf f1 31 40 00       	mov    $0x4031f1,%edi
  401de1:	e8 6a ee ff ff       	callq  400c50 <puts@plt>
  401de6:	b8 00 00 00 00       	mov    $0x0,%eax
  401deb:	e8 5b fb ff ff       	callq  40194b <check_fail>
  401df0:	bf fc 31 40 00       	mov    $0x4031fc,%edi
  401df5:	e8 56 ee ff ff       	callq  400c50 <puts@plt>
  401dfa:	c9                   	leaveq 
  401dfb:	c3                   	retq   

0000000000401dfc <stable_launch>:
  401dfc:	53                   	push   %rbx
  401dfd:	48 89 3d e4 26 20 00 	mov    %rdi,0x2026e4(%rip)        # 6044e8 <global_offset>
  401e04:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401e0a:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401e10:	b9 32 01 00 00       	mov    $0x132,%ecx
  401e15:	ba 07 00 00 00       	mov    $0x7,%edx
  401e1a:	be 00 00 10 00       	mov    $0x100000,%esi
  401e1f:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401e24:	e8 47 ee ff ff       	callq  400c70 <mmap@plt>
  401e29:	48 89 c3             	mov    %rax,%rbx
  401e2c:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401e32:	74 32                	je     401e66 <stable_launch+0x6a>
  401e34:	be 00 00 10 00       	mov    $0x100000,%esi
  401e39:	48 89 c7             	mov    %rax,%rdi
  401e3c:	e8 3f ef ff ff       	callq  400d80 <munmap@plt>
  401e41:	ba 00 60 58 55       	mov    $0x55586000,%edx
  401e46:	be b0 33 40 00       	mov    $0x4033b0,%esi
  401e4b:	48 8b 3d 7e 26 20 00 	mov    0x20267e(%rip),%rdi        # 6044d0 <stderr@@GLIBC_2.2.5>
  401e52:	b8 00 00 00 00       	mov    $0x0,%eax
  401e57:	e8 a4 ee ff ff       	callq  400d00 <fprintf@plt>
  401e5c:	bf 01 00 00 00       	mov    $0x1,%edi
  401e61:	e8 8a ef ff ff       	callq  400df0 <exit@plt>
  401e66:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  401e6d:	48 89 15 bc 32 20 00 	mov    %rdx,0x2032bc(%rip)        # 605130 <stack_top>
  401e74:	48 89 e0             	mov    %rsp,%rax
  401e77:	48 89 d4             	mov    %rdx,%rsp
  401e7a:	48 89 c2             	mov    %rax,%rdx
  401e7d:	48 89 15 5c 26 20 00 	mov    %rdx,0x20265c(%rip)        # 6044e0 <global_save_stack>
  401e84:	48 8b 3d 5d 26 20 00 	mov    0x20265d(%rip),%rdi        # 6044e8 <global_offset>
  401e8b:	e8 eb fe ff ff       	callq  401d7b <launch>
  401e90:	48 8b 05 49 26 20 00 	mov    0x202649(%rip),%rax        # 6044e0 <global_save_stack>
  401e97:	48 89 c4             	mov    %rax,%rsp
  401e9a:	be 00 00 10 00       	mov    $0x100000,%esi
  401e9f:	48 89 df             	mov    %rbx,%rdi
  401ea2:	e8 d9 ee ff ff       	callq  400d80 <munmap@plt>
  401ea7:	5b                   	pop    %rbx
  401ea8:	c3                   	retq   
  401ea9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401eb0 <rio_readinitb>:
  401eb0:	89 37                	mov    %esi,(%rdi)
  401eb2:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  401eb9:	48 8d 47 10          	lea    0x10(%rdi),%rax
  401ebd:	48 89 47 08          	mov    %rax,0x8(%rdi)
  401ec1:	c3                   	retq   

0000000000401ec2 <sigalrm_handler>:
  401ec2:	48 83 ec 08          	sub    $0x8,%rsp
  401ec6:	ba 00 00 00 00       	mov    $0x0,%edx
  401ecb:	be f0 33 40 00       	mov    $0x4033f0,%esi
  401ed0:	48 8b 3d f9 25 20 00 	mov    0x2025f9(%rip),%rdi        # 6044d0 <stderr@@GLIBC_2.2.5>
  401ed7:	b8 00 00 00 00       	mov    $0x0,%eax
  401edc:	e8 1f ee ff ff       	callq  400d00 <fprintf@plt>
  401ee1:	bf 01 00 00 00       	mov    $0x1,%edi
  401ee6:	e8 05 ef ff ff       	callq  400df0 <exit@plt>

0000000000401eeb <urlencode>:
  401eeb:	41 54                	push   %r12
  401eed:	55                   	push   %rbp
  401eee:	53                   	push   %rbx
  401eef:	48 83 ec 10          	sub    $0x10,%rsp
  401ef3:	48 89 fb             	mov    %rdi,%rbx
  401ef6:	48 89 f5             	mov    %rsi,%rbp
  401ef9:	b8 00 00 00 00       	mov    $0x0,%eax
  401efe:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401f05:	f2 ae                	repnz scas %es:(%rdi),%al
  401f07:	48 f7 d1             	not    %rcx
  401f0a:	8d 41 ff             	lea    -0x1(%rcx),%eax
  401f0d:	e9 93 00 00 00       	jmpq   401fa5 <urlencode+0xba>
  401f12:	0f b6 13             	movzbl (%rbx),%edx
  401f15:	80 fa 2a             	cmp    $0x2a,%dl
  401f18:	0f 94 c1             	sete   %cl
  401f1b:	80 fa 2d             	cmp    $0x2d,%dl
  401f1e:	0f 94 c0             	sete   %al
  401f21:	08 c1                	or     %al,%cl
  401f23:	75 1f                	jne    401f44 <urlencode+0x59>
  401f25:	80 fa 2e             	cmp    $0x2e,%dl
  401f28:	74 1a                	je     401f44 <urlencode+0x59>
  401f2a:	80 fa 5f             	cmp    $0x5f,%dl
  401f2d:	74 15                	je     401f44 <urlencode+0x59>
  401f2f:	8d 42 d0             	lea    -0x30(%rdx),%eax
  401f32:	3c 09                	cmp    $0x9,%al
  401f34:	76 0e                	jbe    401f44 <urlencode+0x59>
  401f36:	8d 42 bf             	lea    -0x41(%rdx),%eax
  401f39:	3c 19                	cmp    $0x19,%al
  401f3b:	76 07                	jbe    401f44 <urlencode+0x59>
  401f3d:	8d 42 9f             	lea    -0x61(%rdx),%eax
  401f40:	3c 19                	cmp    $0x19,%al
  401f42:	77 09                	ja     401f4d <urlencode+0x62>
  401f44:	88 55 00             	mov    %dl,0x0(%rbp)
  401f47:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401f4b:	eb 51                	jmp    401f9e <urlencode+0xb3>
  401f4d:	80 fa 20             	cmp    $0x20,%dl
  401f50:	75 0a                	jne    401f5c <urlencode+0x71>
  401f52:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401f56:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401f5a:	eb 42                	jmp    401f9e <urlencode+0xb3>
  401f5c:	8d 42 e0             	lea    -0x20(%rdx),%eax
  401f5f:	3c 5f                	cmp    $0x5f,%al
  401f61:	0f 96 c1             	setbe  %cl
  401f64:	80 fa 09             	cmp    $0x9,%dl
  401f67:	0f 94 c0             	sete   %al
  401f6a:	08 c1                	or     %al,%cl
  401f6c:	74 45                	je     401fb3 <urlencode+0xc8>
  401f6e:	0f b6 d2             	movzbl %dl,%edx
  401f71:	be 88 34 40 00       	mov    $0x403488,%esi
  401f76:	48 89 e7             	mov    %rsp,%rdi
  401f79:	b8 00 00 00 00       	mov    $0x0,%eax
  401f7e:	e8 5d ee ff ff       	callq  400de0 <sprintf@plt>
  401f83:	0f b6 04 24          	movzbl (%rsp),%eax
  401f87:	88 45 00             	mov    %al,0x0(%rbp)
  401f8a:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  401f8f:	88 45 01             	mov    %al,0x1(%rbp)
  401f92:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  401f97:	88 45 02             	mov    %al,0x2(%rbp)
  401f9a:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401f9e:	48 83 c3 01          	add    $0x1,%rbx
  401fa2:	44 89 e0             	mov    %r12d,%eax
  401fa5:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  401fa9:	85 c0                	test   %eax,%eax
  401fab:	0f 85 61 ff ff ff    	jne    401f12 <urlencode+0x27>
  401fb1:	eb 05                	jmp    401fb8 <urlencode+0xcd>
  401fb3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401fb8:	48 83 c4 10          	add    $0x10,%rsp
  401fbc:	5b                   	pop    %rbx
  401fbd:	5d                   	pop    %rbp
  401fbe:	41 5c                	pop    %r12
  401fc0:	c3                   	retq   

0000000000401fc1 <rio_writen>:
  401fc1:	41 55                	push   %r13
  401fc3:	41 54                	push   %r12
  401fc5:	55                   	push   %rbp
  401fc6:	53                   	push   %rbx
  401fc7:	48 83 ec 08          	sub    $0x8,%rsp
  401fcb:	41 89 fc             	mov    %edi,%r12d
  401fce:	48 89 f5             	mov    %rsi,%rbp
  401fd1:	49 89 d5             	mov    %rdx,%r13
  401fd4:	48 89 d3             	mov    %rdx,%rbx
  401fd7:	eb 28                	jmp    402001 <rio_writen+0x40>
  401fd9:	48 89 da             	mov    %rbx,%rdx
  401fdc:	48 89 ee             	mov    %rbp,%rsi
  401fdf:	44 89 e7             	mov    %r12d,%edi
  401fe2:	e8 79 ec ff ff       	callq  400c60 <write@plt>
  401fe7:	48 85 c0             	test   %rax,%rax
  401fea:	7f 0f                	jg     401ffb <rio_writen+0x3a>
  401fec:	e8 1f ec ff ff       	callq  400c10 <__errno_location@plt>
  401ff1:	83 38 04             	cmpl   $0x4,(%rax)
  401ff4:	75 15                	jne    40200b <rio_writen+0x4a>
  401ff6:	b8 00 00 00 00       	mov    $0x0,%eax
  401ffb:	48 29 c3             	sub    %rax,%rbx
  401ffe:	48 01 c5             	add    %rax,%rbp
  402001:	48 85 db             	test   %rbx,%rbx
  402004:	75 d3                	jne    401fd9 <rio_writen+0x18>
  402006:	4c 89 e8             	mov    %r13,%rax
  402009:	eb 07                	jmp    402012 <rio_writen+0x51>
  40200b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402012:	48 83 c4 08          	add    $0x8,%rsp
  402016:	5b                   	pop    %rbx
  402017:	5d                   	pop    %rbp
  402018:	41 5c                	pop    %r12
  40201a:	41 5d                	pop    %r13
  40201c:	c3                   	retq   

000000000040201d <rio_read>:
  40201d:	41 56                	push   %r14
  40201f:	41 55                	push   %r13
  402021:	41 54                	push   %r12
  402023:	55                   	push   %rbp
  402024:	53                   	push   %rbx
  402025:	48 89 fb             	mov    %rdi,%rbx
  402028:	49 89 f6             	mov    %rsi,%r14
  40202b:	49 89 d5             	mov    %rdx,%r13
  40202e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  402032:	eb 2a                	jmp    40205e <rio_read+0x41>
  402034:	ba 00 20 00 00       	mov    $0x2000,%edx
  402039:	4c 89 e6             	mov    %r12,%rsi
  40203c:	8b 3b                	mov    (%rbx),%edi
  40203e:	e8 7d ec ff ff       	callq  400cc0 <read@plt>
  402043:	89 43 04             	mov    %eax,0x4(%rbx)
  402046:	85 c0                	test   %eax,%eax
  402048:	79 0c                	jns    402056 <rio_read+0x39>
  40204a:	e8 c1 eb ff ff       	callq  400c10 <__errno_location@plt>
  40204f:	83 38 04             	cmpl   $0x4,(%rax)
  402052:	74 0a                	je     40205e <rio_read+0x41>
  402054:	eb 37                	jmp    40208d <rio_read+0x70>
  402056:	85 c0                	test   %eax,%eax
  402058:	74 3c                	je     402096 <rio_read+0x79>
  40205a:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  40205e:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402061:	85 ed                	test   %ebp,%ebp
  402063:	7e cf                	jle    402034 <rio_read+0x17>
  402065:	89 e8                	mov    %ebp,%eax
  402067:	4c 39 e8             	cmp    %r13,%rax
  40206a:	72 03                	jb     40206f <rio_read+0x52>
  40206c:	44 89 ed             	mov    %r13d,%ebp
  40206f:	4c 63 e5             	movslq %ebp,%r12
  402072:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402076:	4c 89 e2             	mov    %r12,%rdx
  402079:	4c 89 f7             	mov    %r14,%rdi
  40207c:	e8 af ec ff ff       	callq  400d30 <memcpy@plt>
  402081:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402085:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402088:	4c 89 e0             	mov    %r12,%rax
  40208b:	eb 0e                	jmp    40209b <rio_read+0x7e>
  40208d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402094:	eb 05                	jmp    40209b <rio_read+0x7e>
  402096:	b8 00 00 00 00       	mov    $0x0,%eax
  40209b:	5b                   	pop    %rbx
  40209c:	5d                   	pop    %rbp
  40209d:	41 5c                	pop    %r12
  40209f:	41 5d                	pop    %r13
  4020a1:	41 5e                	pop    %r14
  4020a3:	c3                   	retq   

00000000004020a4 <rio_readlineb>:
  4020a4:	41 55                	push   %r13
  4020a6:	41 54                	push   %r12
  4020a8:	55                   	push   %rbp
  4020a9:	53                   	push   %rbx
  4020aa:	48 83 ec 18          	sub    $0x18,%rsp
  4020ae:	49 89 fd             	mov    %rdi,%r13
  4020b1:	48 89 f5             	mov    %rsi,%rbp
  4020b4:	49 89 d4             	mov    %rdx,%r12
  4020b7:	bb 01 00 00 00       	mov    $0x1,%ebx
  4020bc:	eb 3d                	jmp    4020fb <rio_readlineb+0x57>
  4020be:	ba 01 00 00 00       	mov    $0x1,%edx
  4020c3:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  4020c8:	4c 89 ef             	mov    %r13,%rdi
  4020cb:	e8 4d ff ff ff       	callq  40201d <rio_read>
  4020d0:	83 f8 01             	cmp    $0x1,%eax
  4020d3:	75 12                	jne    4020e7 <rio_readlineb+0x43>
  4020d5:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  4020d9:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  4020de:	88 45 00             	mov    %al,0x0(%rbp)
  4020e1:	3c 0a                	cmp    $0xa,%al
  4020e3:	75 0f                	jne    4020f4 <rio_readlineb+0x50>
  4020e5:	eb 1b                	jmp    402102 <rio_readlineb+0x5e>
  4020e7:	85 c0                	test   %eax,%eax
  4020e9:	75 23                	jne    40210e <rio_readlineb+0x6a>
  4020eb:	48 83 fb 01          	cmp    $0x1,%rbx
  4020ef:	90                   	nop
  4020f0:	75 13                	jne    402105 <rio_readlineb+0x61>
  4020f2:	eb 23                	jmp    402117 <rio_readlineb+0x73>
  4020f4:	48 83 c3 01          	add    $0x1,%rbx
  4020f8:	48 89 d5             	mov    %rdx,%rbp
  4020fb:	4c 39 e3             	cmp    %r12,%rbx
  4020fe:	72 be                	jb     4020be <rio_readlineb+0x1a>
  402100:	eb 03                	jmp    402105 <rio_readlineb+0x61>
  402102:	48 89 d5             	mov    %rdx,%rbp
  402105:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402109:	48 89 d8             	mov    %rbx,%rax
  40210c:	eb 0e                	jmp    40211c <rio_readlineb+0x78>
  40210e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402115:	eb 05                	jmp    40211c <rio_readlineb+0x78>
  402117:	b8 00 00 00 00       	mov    $0x0,%eax
  40211c:	48 83 c4 18          	add    $0x18,%rsp
  402120:	5b                   	pop    %rbx
  402121:	5d                   	pop    %rbp
  402122:	41 5c                	pop    %r12
  402124:	41 5d                	pop    %r13
  402126:	c3                   	retq   

0000000000402127 <submitr>:
  402127:	41 57                	push   %r15
  402129:	41 56                	push   %r14
  40212b:	41 55                	push   %r13
  40212d:	41 54                	push   %r12
  40212f:	55                   	push   %rbp
  402130:	53                   	push   %rbx
  402131:	48 81 ec 48 a0 00 00 	sub    $0xa048,%rsp
  402138:	49 89 fc             	mov    %rdi,%r12
  40213b:	89 74 24 04          	mov    %esi,0x4(%rsp)
  40213f:	49 89 d7             	mov    %rdx,%r15
  402142:	49 89 ce             	mov    %rcx,%r14
  402145:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  40214a:	4d 89 cd             	mov    %r9,%r13
  40214d:	48 8b 9c 24 80 a0 00 	mov    0xa080(%rsp),%rbx
  402154:	00 
  402155:	c7 84 24 1c 20 00 00 	movl   $0x0,0x201c(%rsp)
  40215c:	00 00 00 00 
  402160:	ba 00 00 00 00       	mov    $0x0,%edx
  402165:	be 01 00 00 00       	mov    $0x1,%esi
  40216a:	bf 02 00 00 00       	mov    $0x2,%edi
  40216f:	e8 9c ec ff ff       	callq  400e10 <socket@plt>
  402174:	89 c5                	mov    %eax,%ebp
  402176:	85 c0                	test   %eax,%eax
  402178:	79 4e                	jns    4021c8 <submitr+0xa1>
  40217a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402181:	3a 20 43 
  402184:	48 89 03             	mov    %rax,(%rbx)
  402187:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40218e:	20 75 6e 
  402191:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402195:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40219c:	74 6f 20 
  40219f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4021a3:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4021aa:	65 20 73 
  4021ad:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4021b1:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  4021b8:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  4021be:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4021c3:	e9 68 06 00 00       	jmpq   402830 <submitr+0x709>
  4021c8:	4c 89 e7             	mov    %r12,%rdi
  4021cb:	e8 20 eb ff ff       	callq  400cf0 <gethostbyname@plt>
  4021d0:	48 85 c0             	test   %rax,%rax
  4021d3:	75 67                	jne    40223c <submitr+0x115>
  4021d5:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4021dc:	3a 20 44 
  4021df:	48 89 03             	mov    %rax,(%rbx)
  4021e2:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4021e9:	20 75 6e 
  4021ec:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4021f0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4021f7:	74 6f 20 
  4021fa:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4021fe:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402205:	76 65 20 
  402208:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40220c:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402213:	72 20 61 
  402216:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40221a:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  402221:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  402227:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  40222b:	89 ef                	mov    %ebp,%edi
  40222d:	e8 7e ea ff ff       	callq  400cb0 <close@plt>
  402232:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402237:	e9 f4 05 00 00       	jmpq   402830 <submitr+0x709>
  40223c:	48 c7 84 24 30 a0 00 	movq   $0x0,0xa030(%rsp)
  402243:	00 00 00 00 00 
  402248:	48 c7 84 24 38 a0 00 	movq   $0x0,0xa038(%rsp)
  40224f:	00 00 00 00 00 
  402254:	66 c7 84 24 30 a0 00 	movw   $0x2,0xa030(%rsp)
  40225b:	00 02 00 
  40225e:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402262:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402266:	48 8d b4 24 34 a0 00 	lea    0xa034(%rsp),%rsi
  40226d:	00 
  40226e:	48 8b 39             	mov    (%rcx),%rdi
  402271:	e8 1a eb ff ff       	callq  400d90 <bcopy@plt>
  402276:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  40227b:	66 c1 c8 08          	ror    $0x8,%ax
  40227f:	66 89 84 24 32 a0 00 	mov    %ax,0xa032(%rsp)
  402286:	00 
  402287:	ba 10 00 00 00       	mov    $0x10,%edx
  40228c:	48 8d b4 24 30 a0 00 	lea    0xa030(%rsp),%rsi
  402293:	00 
  402294:	89 ef                	mov    %ebp,%edi
  402296:	e8 65 eb ff ff       	callq  400e00 <connect@plt>
  40229b:	85 c0                	test   %eax,%eax
  40229d:	79 59                	jns    4022f8 <submitr+0x1d1>
  40229f:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4022a6:	3a 20 55 
  4022a9:	48 89 03             	mov    %rax,(%rbx)
  4022ac:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4022b3:	20 74 6f 
  4022b6:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4022ba:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4022c1:	65 63 74 
  4022c4:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4022c8:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4022cf:	68 65 20 
  4022d2:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4022d6:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  4022dd:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  4022e3:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  4022e7:	89 ef                	mov    %ebp,%edi
  4022e9:	e8 c2 e9 ff ff       	callq  400cb0 <close@plt>
  4022ee:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022f3:	e9 38 05 00 00       	jmpq   402830 <submitr+0x709>
  4022f8:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4022ff:	4c 89 ef             	mov    %r13,%rdi
  402302:	b8 00 00 00 00       	mov    $0x0,%eax
  402307:	48 89 d1             	mov    %rdx,%rcx
  40230a:	f2 ae                	repnz scas %es:(%rdi),%al
  40230c:	48 f7 d1             	not    %rcx
  40230f:	48 89 ce             	mov    %rcx,%rsi
  402312:	4c 89 ff             	mov    %r15,%rdi
  402315:	48 89 d1             	mov    %rdx,%rcx
  402318:	f2 ae                	repnz scas %es:(%rdi),%al
  40231a:	48 f7 d1             	not    %rcx
  40231d:	49 89 c8             	mov    %rcx,%r8
  402320:	4c 89 f7             	mov    %r14,%rdi
  402323:	48 89 d1             	mov    %rdx,%rcx
  402326:	f2 ae                	repnz scas %es:(%rdi),%al
  402328:	49 29 c8             	sub    %rcx,%r8
  40232b:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402330:	48 89 d1             	mov    %rdx,%rcx
  402333:	f2 ae                	repnz scas %es:(%rdi),%al
  402335:	49 29 c8             	sub    %rcx,%r8
  402338:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  40233d:	49 8d 44 00 7b       	lea    0x7b(%r8,%rax,1),%rax
  402342:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402348:	76 72                	jbe    4023bc <submitr+0x295>
  40234a:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402351:	3a 20 52 
  402354:	48 89 03             	mov    %rax,(%rbx)
  402357:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40235e:	20 73 74 
  402361:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402365:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  40236c:	74 6f 6f 
  40236f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402373:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  40237a:	65 2e 20 
  40237d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402381:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402388:	61 73 65 
  40238b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40238f:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  402396:	49 54 52 
  402399:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40239d:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4023a4:	55 46 00 
  4023a7:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4023ab:	89 ef                	mov    %ebp,%edi
  4023ad:	e8 fe e8 ff ff       	callq  400cb0 <close@plt>
  4023b2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023b7:	e9 74 04 00 00       	jmpq   402830 <submitr+0x709>
  4023bc:	48 8d b4 24 20 40 00 	lea    0x4020(%rsp),%rsi
  4023c3:	00 
  4023c4:	b9 00 04 00 00       	mov    $0x400,%ecx
  4023c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4023ce:	48 89 f7             	mov    %rsi,%rdi
  4023d1:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4023d4:	4c 89 ef             	mov    %r13,%rdi
  4023d7:	e8 0f fb ff ff       	callq  401eeb <urlencode>
  4023dc:	85 c0                	test   %eax,%eax
  4023de:	0f 89 8a 00 00 00    	jns    40246e <submitr+0x347>
  4023e4:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4023eb:	3a 20 52 
  4023ee:	48 89 03             	mov    %rax,(%rbx)
  4023f1:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4023f8:	20 73 74 
  4023fb:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4023ff:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402406:	63 6f 6e 
  402409:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40240d:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402414:	20 61 6e 
  402417:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40241b:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402422:	67 61 6c 
  402425:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402429:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402430:	6e 70 72 
  402433:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402437:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40243e:	6c 65 20 
  402441:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402445:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  40244c:	63 74 65 
  40244f:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402453:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402459:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  40245d:	89 ef                	mov    %ebp,%edi
  40245f:	e8 4c e8 ff ff       	callq  400cb0 <close@plt>
  402464:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402469:	e9 c2 03 00 00       	jmpq   402830 <submitr+0x709>
  40246e:	4d 89 e1             	mov    %r12,%r9
  402471:	4c 8d 84 24 20 40 00 	lea    0x4020(%rsp),%r8
  402478:	00 
  402479:	4c 89 f9             	mov    %r15,%rcx
  40247c:	4c 89 f2             	mov    %r14,%rdx
  40247f:	be 18 34 40 00       	mov    $0x403418,%esi
  402484:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  40248b:	00 
  40248c:	b8 00 00 00 00       	mov    $0x0,%eax
  402491:	e8 4a e9 ff ff       	callq  400de0 <sprintf@plt>
  402496:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  40249d:	00 
  40249e:	b8 00 00 00 00       	mov    $0x0,%eax
  4024a3:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4024aa:	f2 ae                	repnz scas %es:(%rdi),%al
  4024ac:	48 f7 d1             	not    %rcx
  4024af:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  4024b3:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4024ba:	00 
  4024bb:	89 ef                	mov    %ebp,%edi
  4024bd:	e8 ff fa ff ff       	callq  401fc1 <rio_writen>
  4024c2:	48 85 c0             	test   %rax,%rax
  4024c5:	79 6e                	jns    402535 <submitr+0x40e>
  4024c7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4024ce:	3a 20 43 
  4024d1:	48 89 03             	mov    %rax,(%rbx)
  4024d4:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4024db:	20 75 6e 
  4024de:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024e2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4024e9:	74 6f 20 
  4024ec:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024f0:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  4024f7:	20 74 6f 
  4024fa:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4024fe:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402505:	72 65 73 
  402508:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40250c:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  402513:	65 72 76 
  402516:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40251a:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402520:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  402524:	89 ef                	mov    %ebp,%edi
  402526:	e8 85 e7 ff ff       	callq  400cb0 <close@plt>
  40252b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402530:	e9 fb 02 00 00       	jmpq   402830 <submitr+0x709>
  402535:	89 ee                	mov    %ebp,%esi
  402537:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  40253e:	00 
  40253f:	e8 6c f9 ff ff       	callq  401eb0 <rio_readinitb>
  402544:	ba 00 20 00 00       	mov    $0x2000,%edx
  402549:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402550:	00 
  402551:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402558:	00 
  402559:	e8 46 fb ff ff       	callq  4020a4 <rio_readlineb>
  40255e:	48 85 c0             	test   %rax,%rax
  402561:	7f 7d                	jg     4025e0 <submitr+0x4b9>
  402563:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40256a:	3a 20 43 
  40256d:	48 89 03             	mov    %rax,(%rbx)
  402570:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402577:	20 75 6e 
  40257a:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40257e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402585:	74 6f 20 
  402588:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40258c:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402593:	66 69 72 
  402596:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40259a:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4025a1:	61 64 65 
  4025a4:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4025a8:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  4025af:	6d 20 72 
  4025b2:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4025b6:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  4025bd:	20 73 65 
  4025c0:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4025c4:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  4025cb:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  4025cf:	89 ef                	mov    %ebp,%edi
  4025d1:	e8 da e6 ff ff       	callq  400cb0 <close@plt>
  4025d6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025db:	e9 50 02 00 00       	jmpq   402830 <submitr+0x709>
  4025e0:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  4025e5:	48 8d 8c 24 1c 20 00 	lea    0x201c(%rsp),%rcx
  4025ec:	00 
  4025ed:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  4025f4:	00 
  4025f5:	be 8f 34 40 00       	mov    $0x40348f,%esi
  4025fa:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  402601:	00 
  402602:	b8 00 00 00 00       	mov    $0x0,%eax
  402607:	e8 64 e7 ff ff       	callq  400d70 <__isoc99_sscanf@plt>
  40260c:	e9 98 00 00 00       	jmpq   4026a9 <submitr+0x582>
  402611:	ba 00 20 00 00       	mov    $0x2000,%edx
  402616:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40261d:	00 
  40261e:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402625:	00 
  402626:	e8 79 fa ff ff       	callq  4020a4 <rio_readlineb>
  40262b:	48 85 c0             	test   %rax,%rax
  40262e:	7f 79                	jg     4026a9 <submitr+0x582>
  402630:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402637:	3a 20 43 
  40263a:	48 89 03             	mov    %rax,(%rbx)
  40263d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402644:	20 75 6e 
  402647:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40264b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402652:	74 6f 20 
  402655:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402659:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402660:	68 65 61 
  402663:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402667:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  40266e:	66 72 6f 
  402671:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402675:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  40267c:	20 72 65 
  40267f:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402683:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  40268a:	73 65 72 
  40268d:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402691:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402698:	89 ef                	mov    %ebp,%edi
  40269a:	e8 11 e6 ff ff       	callq  400cb0 <close@plt>
  40269f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026a4:	e9 87 01 00 00       	jmpq   402830 <submitr+0x709>
  4026a9:	0f b6 84 24 20 60 00 	movzbl 0x6020(%rsp),%eax
  4026b0:	00 
  4026b1:	83 e8 0d             	sub    $0xd,%eax
  4026b4:	75 15                	jne    4026cb <submitr+0x5a4>
  4026b6:	0f b6 84 24 21 60 00 	movzbl 0x6021(%rsp),%eax
  4026bd:	00 
  4026be:	83 e8 0a             	sub    $0xa,%eax
  4026c1:	75 08                	jne    4026cb <submitr+0x5a4>
  4026c3:	0f b6 84 24 22 60 00 	movzbl 0x6022(%rsp),%eax
  4026ca:	00 
  4026cb:	85 c0                	test   %eax,%eax
  4026cd:	0f 85 3e ff ff ff    	jne    402611 <submitr+0x4ea>
  4026d3:	ba 00 20 00 00       	mov    $0x2000,%edx
  4026d8:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4026df:	00 
  4026e0:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  4026e7:	00 
  4026e8:	e8 b7 f9 ff ff       	callq  4020a4 <rio_readlineb>
  4026ed:	48 85 c0             	test   %rax,%rax
  4026f0:	0f 8f 83 00 00 00    	jg     402779 <submitr+0x652>
  4026f6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4026fd:	3a 20 43 
  402700:	48 89 03             	mov    %rax,(%rbx)
  402703:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40270a:	20 75 6e 
  40270d:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402711:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402718:	74 6f 20 
  40271b:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40271f:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402726:	73 74 61 
  402729:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40272d:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402734:	65 73 73 
  402737:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40273b:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402742:	72 6f 6d 
  402745:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402749:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402750:	6c 74 20 
  402753:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402757:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  40275e:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402764:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402768:	89 ef                	mov    %ebp,%edi
  40276a:	e8 41 e5 ff ff       	callq  400cb0 <close@plt>
  40276f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402774:	e9 b7 00 00 00       	jmpq   402830 <submitr+0x709>
  402779:	8b 94 24 1c 20 00 00 	mov    0x201c(%rsp),%edx
  402780:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  402786:	74 28                	je     4027b0 <submitr+0x689>
  402788:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
  40278d:	be 58 34 40 00       	mov    $0x403458,%esi
  402792:	48 89 df             	mov    %rbx,%rdi
  402795:	b8 00 00 00 00       	mov    $0x0,%eax
  40279a:	e8 41 e6 ff ff       	callq  400de0 <sprintf@plt>
  40279f:	89 ef                	mov    %ebp,%edi
  4027a1:	e8 0a e5 ff ff       	callq  400cb0 <close@plt>
  4027a6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027ab:	e9 80 00 00 00       	jmpq   402830 <submitr+0x709>
  4027b0:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4027b7:	00 
  4027b8:	48 89 df             	mov    %rbx,%rdi
  4027bb:	e8 80 e4 ff ff       	callq  400c40 <strcpy@plt>
  4027c0:	89 ef                	mov    %ebp,%edi
  4027c2:	e8 e9 e4 ff ff       	callq  400cb0 <close@plt>
  4027c7:	0f b6 03             	movzbl (%rbx),%eax
  4027ca:	83 e8 4f             	sub    $0x4f,%eax
  4027cd:	75 18                	jne    4027e7 <submitr+0x6c0>
  4027cf:	0f b6 53 01          	movzbl 0x1(%rbx),%edx
  4027d3:	83 ea 4b             	sub    $0x4b,%edx
  4027d6:	75 11                	jne    4027e9 <submitr+0x6c2>
  4027d8:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  4027dc:	83 ea 0a             	sub    $0xa,%edx
  4027df:	75 08                	jne    4027e9 <submitr+0x6c2>
  4027e1:	0f b6 53 03          	movzbl 0x3(%rbx),%edx
  4027e5:	eb 02                	jmp    4027e9 <submitr+0x6c2>
  4027e7:	89 c2                	mov    %eax,%edx
  4027e9:	85 d2                	test   %edx,%edx
  4027eb:	74 30                	je     40281d <submitr+0x6f6>
  4027ed:	bf a0 34 40 00       	mov    $0x4034a0,%edi
  4027f2:	b9 05 00 00 00       	mov    $0x5,%ecx
  4027f7:	48 89 de             	mov    %rbx,%rsi
  4027fa:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4027fc:	0f 97 c1             	seta   %cl
  4027ff:	0f 92 c2             	setb   %dl
  402802:	38 d1                	cmp    %dl,%cl
  402804:	74 1e                	je     402824 <submitr+0x6fd>
  402806:	85 c0                	test   %eax,%eax
  402808:	75 0d                	jne    402817 <submitr+0x6f0>
  40280a:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  40280e:	83 e8 4b             	sub    $0x4b,%eax
  402811:	75 04                	jne    402817 <submitr+0x6f0>
  402813:	0f b6 43 02          	movzbl 0x2(%rbx),%eax
  402817:	85 c0                	test   %eax,%eax
  402819:	75 10                	jne    40282b <submitr+0x704>
  40281b:	eb 13                	jmp    402830 <submitr+0x709>
  40281d:	b8 00 00 00 00       	mov    $0x0,%eax
  402822:	eb 0c                	jmp    402830 <submitr+0x709>
  402824:	b8 00 00 00 00       	mov    $0x0,%eax
  402829:	eb 05                	jmp    402830 <submitr+0x709>
  40282b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402830:	48 81 c4 48 a0 00 00 	add    $0xa048,%rsp
  402837:	5b                   	pop    %rbx
  402838:	5d                   	pop    %rbp
  402839:	41 5c                	pop    %r12
  40283b:	41 5d                	pop    %r13
  40283d:	41 5e                	pop    %r14
  40283f:	41 5f                	pop    %r15
  402841:	c3                   	retq   

0000000000402842 <init_timeout>:
  402842:	53                   	push   %rbx
  402843:	89 fb                	mov    %edi,%ebx
  402845:	85 ff                	test   %edi,%edi
  402847:	74 1f                	je     402868 <init_timeout+0x26>
  402849:	85 ff                	test   %edi,%edi
  40284b:	79 05                	jns    402852 <init_timeout+0x10>
  40284d:	bb 00 00 00 00       	mov    $0x0,%ebx
  402852:	be c2 1e 40 00       	mov    $0x401ec2,%esi
  402857:	bf 0e 00 00 00       	mov    $0xe,%edi
  40285c:	e8 7f e4 ff ff       	callq  400ce0 <signal@plt>
  402861:	89 df                	mov    %ebx,%edi
  402863:	e8 38 e4 ff ff       	callq  400ca0 <alarm@plt>
  402868:	5b                   	pop    %rbx
  402869:	c3                   	retq   

000000000040286a <init_driver>:
  40286a:	55                   	push   %rbp
  40286b:	53                   	push   %rbx
  40286c:	48 83 ec 18          	sub    $0x18,%rsp
  402870:	48 89 fd             	mov    %rdi,%rbp
  402873:	be 01 00 00 00       	mov    $0x1,%esi
  402878:	bf 0d 00 00 00       	mov    $0xd,%edi
  40287d:	e8 5e e4 ff ff       	callq  400ce0 <signal@plt>
  402882:	be 01 00 00 00       	mov    $0x1,%esi
  402887:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40288c:	e8 4f e4 ff ff       	callq  400ce0 <signal@plt>
  402891:	be 01 00 00 00       	mov    $0x1,%esi
  402896:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40289b:	e8 40 e4 ff ff       	callq  400ce0 <signal@plt>
  4028a0:	ba 00 00 00 00       	mov    $0x0,%edx
  4028a5:	be 01 00 00 00       	mov    $0x1,%esi
  4028aa:	bf 02 00 00 00       	mov    $0x2,%edi
  4028af:	e8 5c e5 ff ff       	callq  400e10 <socket@plt>
  4028b4:	89 c3                	mov    %eax,%ebx
  4028b6:	85 c0                	test   %eax,%eax
  4028b8:	79 4f                	jns    402909 <init_driver+0x9f>
  4028ba:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028c1:	3a 20 43 
  4028c4:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4028c8:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4028cf:	20 75 6e 
  4028d2:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4028d6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4028dd:	74 6f 20 
  4028e0:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4028e4:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4028eb:	65 20 73 
  4028ee:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4028f2:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  4028f9:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4028ff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402904:	e9 23 01 00 00       	jmpq   402a2c <init_driver+0x1c2>
  402909:	bf e1 2f 40 00       	mov    $0x402fe1,%edi
  40290e:	e8 dd e3 ff ff       	callq  400cf0 <gethostbyname@plt>
  402913:	48 85 c0             	test   %rax,%rax
  402916:	75 68                	jne    402980 <init_driver+0x116>
  402918:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40291f:	3a 20 44 
  402922:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402926:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  40292d:	20 75 6e 
  402930:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402934:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40293b:	74 6f 20 
  40293e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402942:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402949:	76 65 20 
  40294c:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402950:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402957:	72 20 61 
  40295a:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40295e:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402965:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  40296b:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  40296f:	89 df                	mov    %ebx,%edi
  402971:	e8 3a e3 ff ff       	callq  400cb0 <close@plt>
  402976:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40297b:	e9 ac 00 00 00       	jmpq   402a2c <init_driver+0x1c2>
  402980:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402987:	00 
  402988:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  40298f:	00 00 
  402991:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402997:	48 8b 48 18          	mov    0x18(%rax),%rcx
  40299b:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40299f:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  4029a4:	48 8b 39             	mov    (%rcx),%rdi
  4029a7:	e8 e4 e3 ff ff       	callq  400d90 <bcopy@plt>
  4029ac:	66 c7 44 24 02 47 26 	movw   $0x2647,0x2(%rsp)
  4029b3:	ba 10 00 00 00       	mov    $0x10,%edx
  4029b8:	48 89 e6             	mov    %rsp,%rsi
  4029bb:	89 df                	mov    %ebx,%edi
  4029bd:	e8 3e e4 ff ff       	callq  400e00 <connect@plt>
  4029c2:	85 c0                	test   %eax,%eax
  4029c4:	79 50                	jns    402a16 <init_driver+0x1ac>
  4029c6:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4029cd:	3a 20 55 
  4029d0:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4029d4:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4029db:	20 74 6f 
  4029de:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4029e2:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4029e9:	65 63 74 
  4029ec:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4029f0:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  4029f7:	65 72 76 
  4029fa:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4029fe:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402a04:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402a08:	89 df                	mov    %ebx,%edi
  402a0a:	e8 a1 e2 ff ff       	callq  400cb0 <close@plt>
  402a0f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a14:	eb 16                	jmp    402a2c <init_driver+0x1c2>
  402a16:	89 df                	mov    %ebx,%edi
  402a18:	e8 93 e2 ff ff       	callq  400cb0 <close@plt>
  402a1d:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402a23:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402a27:	b8 00 00 00 00       	mov    $0x0,%eax
  402a2c:	48 83 c4 18          	add    $0x18,%rsp
  402a30:	5b                   	pop    %rbx
  402a31:	5d                   	pop    %rbp
  402a32:	c3                   	retq   

0000000000402a33 <driver_post>:
  402a33:	53                   	push   %rbx
  402a34:	48 83 ec 10          	sub    $0x10,%rsp
  402a38:	4c 89 cb             	mov    %r9,%rbx
  402a3b:	45 85 c0             	test   %r8d,%r8d
  402a3e:	74 22                	je     402a62 <driver_post+0x2f>
  402a40:	48 89 ce             	mov    %rcx,%rsi
  402a43:	bf a5 34 40 00       	mov    $0x4034a5,%edi
  402a48:	b8 00 00 00 00       	mov    $0x0,%eax
  402a4d:	e8 2e e2 ff ff       	callq  400c80 <printf@plt>
  402a52:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402a57:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402a5b:	b8 00 00 00 00       	mov    $0x0,%eax
  402a60:	eb 39                	jmp    402a9b <driver_post+0x68>
  402a62:	48 85 ff             	test   %rdi,%rdi
  402a65:	74 26                	je     402a8d <driver_post+0x5a>
  402a67:	80 3f 00             	cmpb   $0x0,(%rdi)
  402a6a:	74 21                	je     402a8d <driver_post+0x5a>
  402a6c:	4c 89 0c 24          	mov    %r9,(%rsp)
  402a70:	49 89 c9             	mov    %rcx,%r9
  402a73:	49 89 d0             	mov    %rdx,%r8
  402a76:	48 89 f9             	mov    %rdi,%rcx
  402a79:	48 89 f2             	mov    %rsi,%rdx
  402a7c:	be 26 47 00 00       	mov    $0x4726,%esi
  402a81:	bf e1 2f 40 00       	mov    $0x402fe1,%edi
  402a86:	e8 9c f6 ff ff       	callq  402127 <submitr>
  402a8b:	eb 0e                	jmp    402a9b <driver_post+0x68>
  402a8d:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402a92:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402a96:	b8 00 00 00 00       	mov    $0x0,%eax
  402a9b:	48 83 c4 10          	add    $0x10,%rsp
  402a9f:	5b                   	pop    %rbx
  402aa0:	c3                   	retq   

0000000000402aa1 <check>:
  402aa1:	89 f8                	mov    %edi,%eax
  402aa3:	c1 e8 1c             	shr    $0x1c,%eax
  402aa6:	85 c0                	test   %eax,%eax
  402aa8:	74 1d                	je     402ac7 <check+0x26>
  402aaa:	b9 00 00 00 00       	mov    $0x0,%ecx
  402aaf:	eb 0b                	jmp    402abc <check+0x1b>
  402ab1:	89 f8                	mov    %edi,%eax
  402ab3:	d3 e8                	shr    %cl,%eax
  402ab5:	3c 0a                	cmp    $0xa,%al
  402ab7:	74 14                	je     402acd <check+0x2c>
  402ab9:	83 c1 08             	add    $0x8,%ecx
  402abc:	83 f9 1f             	cmp    $0x1f,%ecx
  402abf:	7e f0                	jle    402ab1 <check+0x10>
  402ac1:	b8 01 00 00 00       	mov    $0x1,%eax
  402ac6:	c3                   	retq   
  402ac7:	b8 00 00 00 00       	mov    $0x0,%eax
  402acc:	c3                   	retq   
  402acd:	b8 00 00 00 00       	mov    $0x0,%eax
  402ad2:	c3                   	retq   

0000000000402ad3 <gencookie>:
  402ad3:	53                   	push   %rbx
  402ad4:	83 c7 01             	add    $0x1,%edi
  402ad7:	e8 44 e1 ff ff       	callq  400c20 <srandom@plt>
  402adc:	e8 6f e2 ff ff       	callq  400d50 <random@plt>
  402ae1:	89 c3                	mov    %eax,%ebx
  402ae3:	89 c7                	mov    %eax,%edi
  402ae5:	e8 b7 ff ff ff       	callq  402aa1 <check>
  402aea:	85 c0                	test   %eax,%eax
  402aec:	74 ee                	je     402adc <gencookie+0x9>
  402aee:	89 d8                	mov    %ebx,%eax
  402af0:	5b                   	pop    %rbx
  402af1:	c3                   	retq   
  402af2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402af9:	00 00 00 
  402afc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402b00 <__libc_csu_init>:
  402b00:	41 57                	push   %r15
  402b02:	41 89 ff             	mov    %edi,%r15d
  402b05:	41 56                	push   %r14
  402b07:	49 89 f6             	mov    %rsi,%r14
  402b0a:	41 55                	push   %r13
  402b0c:	49 89 d5             	mov    %rdx,%r13
  402b0f:	41 54                	push   %r12
  402b11:	4c 8d 25 f8 12 20 00 	lea    0x2012f8(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  402b18:	55                   	push   %rbp
  402b19:	48 8d 2d f8 12 20 00 	lea    0x2012f8(%rip),%rbp        # 603e18 <__init_array_end>
  402b20:	53                   	push   %rbx
  402b21:	4c 29 e5             	sub    %r12,%rbp
  402b24:	31 db                	xor    %ebx,%ebx
  402b26:	48 c1 fd 03          	sar    $0x3,%rbp
  402b2a:	48 83 ec 08          	sub    $0x8,%rsp
  402b2e:	e8 95 e0 ff ff       	callq  400bc8 <_init>
  402b33:	48 85 ed             	test   %rbp,%rbp
  402b36:	74 1e                	je     402b56 <__libc_csu_init+0x56>
  402b38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402b3f:	00 
  402b40:	4c 89 ea             	mov    %r13,%rdx
  402b43:	4c 89 f6             	mov    %r14,%rsi
  402b46:	44 89 ff             	mov    %r15d,%edi
  402b49:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402b4d:	48 83 c3 01          	add    $0x1,%rbx
  402b51:	48 39 eb             	cmp    %rbp,%rbx
  402b54:	75 ea                	jne    402b40 <__libc_csu_init+0x40>
  402b56:	48 83 c4 08          	add    $0x8,%rsp
  402b5a:	5b                   	pop    %rbx
  402b5b:	5d                   	pop    %rbp
  402b5c:	41 5c                	pop    %r12
  402b5e:	41 5d                	pop    %r13
  402b60:	41 5e                	pop    %r14
  402b62:	41 5f                	pop    %r15
  402b64:	c3                   	retq   
  402b65:	90                   	nop
  402b66:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402b6d:	00 00 00 

0000000000402b70 <__libc_csu_fini>:
  402b70:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402b74 <_fini>:
  402b74:	48 83 ec 08          	sub    $0x8,%rsp
  402b78:	48 83 c4 08          	add    $0x8,%rsp
  402b7c:	c3                   	retq   
