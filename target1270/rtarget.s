
rtarget：     文件格式 elf64-x86-64


Disassembly of section .init:

0000000000400cb0 <_init>:
  400cb0:	48 83 ec 08          	sub    $0x8,%rsp
  400cb4:	48 8b 05 3d 43 20 00 	mov    0x20433d(%rip),%rax        # 604ff8 <__gmon_start__>
  400cbb:	48 85 c0             	test   %rax,%rax
  400cbe:	74 02                	je     400cc2 <_init+0x12>
  400cc0:	ff d0                	callq  *%rax
  400cc2:	48 83 c4 08          	add    $0x8,%rsp
  400cc6:	c3                   	retq   

Disassembly of section .plt:

0000000000400cd0 <.plt>:
  400cd0:	ff 35 32 43 20 00    	pushq  0x204332(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400cd6:	ff 25 34 43 20 00    	jmpq   *0x204334(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400cdc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ce0 <strcasecmp@plt>:
  400ce0:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 605018 <strcasecmp@GLIBC_2.2.5>
  400ce6:	68 00 00 00 00       	pushq  $0x0
  400ceb:	e9 e0 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400cf0 <__errno_location@plt>:
  400cf0:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 605020 <__errno_location@GLIBC_2.2.5>
  400cf6:	68 01 00 00 00       	pushq  $0x1
  400cfb:	e9 d0 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400d00 <srandom@plt>:
  400d00:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 605028 <srandom@GLIBC_2.2.5>
  400d06:	68 02 00 00 00       	pushq  $0x2
  400d0b:	e9 c0 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400d10 <strncpy@plt>:
  400d10:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 605030 <strncpy@GLIBC_2.2.5>
  400d16:	68 03 00 00 00       	pushq  $0x3
  400d1b:	e9 b0 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400d20 <strncmp@plt>:
  400d20:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 605038 <strncmp@GLIBC_2.2.5>
  400d26:	68 04 00 00 00       	pushq  $0x4
  400d2b:	e9 a0 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400d30 <strcpy@plt>:
  400d30:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 605040 <strcpy@GLIBC_2.2.5>
  400d36:	68 05 00 00 00       	pushq  $0x5
  400d3b:	e9 90 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400d40 <puts@plt>:
  400d40:	ff 25 02 43 20 00    	jmpq   *0x204302(%rip)        # 605048 <puts@GLIBC_2.2.5>
  400d46:	68 06 00 00 00       	pushq  $0x6
  400d4b:	e9 80 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400d50 <write@plt>:
  400d50:	ff 25 fa 42 20 00    	jmpq   *0x2042fa(%rip)        # 605050 <write@GLIBC_2.2.5>
  400d56:	68 07 00 00 00       	pushq  $0x7
  400d5b:	e9 70 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400d60 <mmap@plt>:
  400d60:	ff 25 f2 42 20 00    	jmpq   *0x2042f2(%rip)        # 605058 <mmap@GLIBC_2.2.5>
  400d66:	68 08 00 00 00       	pushq  $0x8
  400d6b:	e9 60 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400d70 <memset@plt>:
  400d70:	ff 25 ea 42 20 00    	jmpq   *0x2042ea(%rip)        # 605060 <memset@GLIBC_2.2.5>
  400d76:	68 09 00 00 00       	pushq  $0x9
  400d7b:	e9 50 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400d80 <alarm@plt>:
  400d80:	ff 25 e2 42 20 00    	jmpq   *0x2042e2(%rip)        # 605068 <alarm@GLIBC_2.2.5>
  400d86:	68 0a 00 00 00       	pushq  $0xa
  400d8b:	e9 40 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400d90 <close@plt>:
  400d90:	ff 25 da 42 20 00    	jmpq   *0x2042da(%rip)        # 605070 <close@GLIBC_2.2.5>
  400d96:	68 0b 00 00 00       	pushq  $0xb
  400d9b:	e9 30 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400da0 <read@plt>:
  400da0:	ff 25 d2 42 20 00    	jmpq   *0x2042d2(%rip)        # 605078 <read@GLIBC_2.2.5>
  400da6:	68 0c 00 00 00       	pushq  $0xc
  400dab:	e9 20 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400db0 <strcmp@plt>:
  400db0:	ff 25 ca 42 20 00    	jmpq   *0x2042ca(%rip)        # 605080 <strcmp@GLIBC_2.2.5>
  400db6:	68 0d 00 00 00       	pushq  $0xd
  400dbb:	e9 10 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400dc0 <signal@plt>:
  400dc0:	ff 25 c2 42 20 00    	jmpq   *0x2042c2(%rip)        # 605088 <signal@GLIBC_2.2.5>
  400dc6:	68 0e 00 00 00       	pushq  $0xe
  400dcb:	e9 00 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400dd0 <gethostbyname@plt>:
  400dd0:	ff 25 ba 42 20 00    	jmpq   *0x2042ba(%rip)        # 605090 <gethostbyname@GLIBC_2.2.5>
  400dd6:	68 0f 00 00 00       	pushq  $0xf
  400ddb:	e9 f0 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400de0 <__memmove_chk@plt>:
  400de0:	ff 25 b2 42 20 00    	jmpq   *0x2042b2(%rip)        # 605098 <__memmove_chk@GLIBC_2.3.4>
  400de6:	68 10 00 00 00       	pushq  $0x10
  400deb:	e9 e0 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400df0 <strtol@plt>:
  400df0:	ff 25 aa 42 20 00    	jmpq   *0x2042aa(%rip)        # 6050a0 <strtol@GLIBC_2.2.5>
  400df6:	68 11 00 00 00       	pushq  $0x11
  400dfb:	e9 d0 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400e00 <memcpy@plt>:
  400e00:	ff 25 a2 42 20 00    	jmpq   *0x2042a2(%rip)        # 6050a8 <memcpy@GLIBC_2.14>
  400e06:	68 12 00 00 00       	pushq  $0x12
  400e0b:	e9 c0 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400e10 <time@plt>:
  400e10:	ff 25 9a 42 20 00    	jmpq   *0x20429a(%rip)        # 6050b0 <time@GLIBC_2.2.5>
  400e16:	68 13 00 00 00       	pushq  $0x13
  400e1b:	e9 b0 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400e20 <random@plt>:
  400e20:	ff 25 92 42 20 00    	jmpq   *0x204292(%rip)        # 6050b8 <random@GLIBC_2.2.5>
  400e26:	68 14 00 00 00       	pushq  $0x14
  400e2b:	e9 a0 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400e30 <_IO_getc@plt>:
  400e30:	ff 25 8a 42 20 00    	jmpq   *0x20428a(%rip)        # 6050c0 <_IO_getc@GLIBC_2.2.5>
  400e36:	68 15 00 00 00       	pushq  $0x15
  400e3b:	e9 90 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400e40 <__isoc99_sscanf@plt>:
  400e40:	ff 25 82 42 20 00    	jmpq   *0x204282(%rip)        # 6050c8 <__isoc99_sscanf@GLIBC_2.7>
  400e46:	68 16 00 00 00       	pushq  $0x16
  400e4b:	e9 80 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400e50 <munmap@plt>:
  400e50:	ff 25 7a 42 20 00    	jmpq   *0x20427a(%rip)        # 6050d0 <munmap@GLIBC_2.2.5>
  400e56:	68 17 00 00 00       	pushq  $0x17
  400e5b:	e9 70 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400e60 <__printf_chk@plt>:
  400e60:	ff 25 72 42 20 00    	jmpq   *0x204272(%rip)        # 6050d8 <__printf_chk@GLIBC_2.3.4>
  400e66:	68 18 00 00 00       	pushq  $0x18
  400e6b:	e9 60 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400e70 <fopen@plt>:
  400e70:	ff 25 6a 42 20 00    	jmpq   *0x20426a(%rip)        # 6050e0 <fopen@GLIBC_2.2.5>
  400e76:	68 19 00 00 00       	pushq  $0x19
  400e7b:	e9 50 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400e80 <getopt@plt>:
  400e80:	ff 25 62 42 20 00    	jmpq   *0x204262(%rip)        # 6050e8 <getopt@GLIBC_2.2.5>
  400e86:	68 1a 00 00 00       	pushq  $0x1a
  400e8b:	e9 40 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400e90 <strtoul@plt>:
  400e90:	ff 25 5a 42 20 00    	jmpq   *0x20425a(%rip)        # 6050f0 <strtoul@GLIBC_2.2.5>
  400e96:	68 1b 00 00 00       	pushq  $0x1b
  400e9b:	e9 30 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400ea0 <gethostname@plt>:
  400ea0:	ff 25 52 42 20 00    	jmpq   *0x204252(%rip)        # 6050f8 <gethostname@GLIBC_2.2.5>
  400ea6:	68 1c 00 00 00       	pushq  $0x1c
  400eab:	e9 20 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400eb0 <exit@plt>:
  400eb0:	ff 25 4a 42 20 00    	jmpq   *0x20424a(%rip)        # 605100 <exit@GLIBC_2.2.5>
  400eb6:	68 1d 00 00 00       	pushq  $0x1d
  400ebb:	e9 10 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400ec0 <connect@plt>:
  400ec0:	ff 25 42 42 20 00    	jmpq   *0x204242(%rip)        # 605108 <connect@GLIBC_2.2.5>
  400ec6:	68 1e 00 00 00       	pushq  $0x1e
  400ecb:	e9 00 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400ed0 <__fprintf_chk@plt>:
  400ed0:	ff 25 3a 42 20 00    	jmpq   *0x20423a(%rip)        # 605110 <__fprintf_chk@GLIBC_2.3.4>
  400ed6:	68 1f 00 00 00       	pushq  $0x1f
  400edb:	e9 f0 fd ff ff       	jmpq   400cd0 <.plt>

0000000000400ee0 <__sprintf_chk@plt>:
  400ee0:	ff 25 32 42 20 00    	jmpq   *0x204232(%rip)        # 605118 <__sprintf_chk@GLIBC_2.3.4>
  400ee6:	68 20 00 00 00       	pushq  $0x20
  400eeb:	e9 e0 fd ff ff       	jmpq   400cd0 <.plt>

0000000000400ef0 <socket@plt>:
  400ef0:	ff 25 2a 42 20 00    	jmpq   *0x20422a(%rip)        # 605120 <socket@GLIBC_2.2.5>
  400ef6:	68 21 00 00 00       	pushq  $0x21
  400efb:	e9 d0 fd ff ff       	jmpq   400cd0 <.plt>

Disassembly of section .text:

0000000000400f00 <_start>:
  400f00:	31 ed                	xor    %ebp,%ebp
  400f02:	49 89 d1             	mov    %rdx,%r9
  400f05:	5e                   	pop    %rsi
  400f06:	48 89 e2             	mov    %rsp,%rdx
  400f09:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400f0d:	50                   	push   %rax
  400f0e:	54                   	push   %rsp
  400f0f:	49 c7 c0 b0 31 40 00 	mov    $0x4031b0,%r8
  400f16:	48 c7 c1 40 31 40 00 	mov    $0x403140,%rcx
  400f1d:	48 c7 c7 0e 12 40 00 	mov    $0x40120e,%rdi
  400f24:	ff 15 c6 40 20 00    	callq  *0x2040c6(%rip)        # 604ff0 <__libc_start_main@GLIBC_2.2.5>
  400f2a:	f4                   	hlt    
  400f2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400f30 <_dl_relocate_static_pie>:
  400f30:	f3 c3                	repz retq 
  400f32:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400f39:	00 00 00 
  400f3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400f40 <deregister_tm_clones>:
  400f40:	55                   	push   %rbp
  400f41:	b8 b0 54 60 00       	mov    $0x6054b0,%eax
  400f46:	48 3d b0 54 60 00    	cmp    $0x6054b0,%rax
  400f4c:	48 89 e5             	mov    %rsp,%rbp
  400f4f:	74 17                	je     400f68 <deregister_tm_clones+0x28>
  400f51:	b8 00 00 00 00       	mov    $0x0,%eax
  400f56:	48 85 c0             	test   %rax,%rax
  400f59:	74 0d                	je     400f68 <deregister_tm_clones+0x28>
  400f5b:	5d                   	pop    %rbp
  400f5c:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f61:	ff e0                	jmpq   *%rax
  400f63:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400f68:	5d                   	pop    %rbp
  400f69:	c3                   	retq   
  400f6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f70 <register_tm_clones>:
  400f70:	be b0 54 60 00       	mov    $0x6054b0,%esi
  400f75:	55                   	push   %rbp
  400f76:	48 81 ee b0 54 60 00 	sub    $0x6054b0,%rsi
  400f7d:	48 89 e5             	mov    %rsp,%rbp
  400f80:	48 c1 fe 03          	sar    $0x3,%rsi
  400f84:	48 89 f0             	mov    %rsi,%rax
  400f87:	48 c1 e8 3f          	shr    $0x3f,%rax
  400f8b:	48 01 c6             	add    %rax,%rsi
  400f8e:	48 d1 fe             	sar    %rsi
  400f91:	74 15                	je     400fa8 <register_tm_clones+0x38>
  400f93:	b8 00 00 00 00       	mov    $0x0,%eax
  400f98:	48 85 c0             	test   %rax,%rax
  400f9b:	74 0b                	je     400fa8 <register_tm_clones+0x38>
  400f9d:	5d                   	pop    %rbp
  400f9e:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400fa3:	ff e0                	jmpq   *%rax
  400fa5:	0f 1f 00             	nopl   (%rax)
  400fa8:	5d                   	pop    %rbp
  400fa9:	c3                   	retq   
  400faa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400fb0 <__do_global_dtors_aux>:
  400fb0:	80 3d 31 45 20 00 00 	cmpb   $0x0,0x204531(%rip)        # 6054e8 <completed.7698>
  400fb7:	75 17                	jne    400fd0 <__do_global_dtors_aux+0x20>
  400fb9:	55                   	push   %rbp
  400fba:	48 89 e5             	mov    %rsp,%rbp
  400fbd:	e8 7e ff ff ff       	callq  400f40 <deregister_tm_clones>
  400fc2:	c6 05 1f 45 20 00 01 	movb   $0x1,0x20451f(%rip)        # 6054e8 <completed.7698>
  400fc9:	5d                   	pop    %rbp
  400fca:	c3                   	retq   
  400fcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400fd0:	f3 c3                	repz retq 
  400fd2:	0f 1f 40 00          	nopl   0x0(%rax)
  400fd6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400fdd:	00 00 00 

0000000000400fe0 <frame_dummy>:
  400fe0:	55                   	push   %rbp
  400fe1:	48 89 e5             	mov    %rsp,%rbp
  400fe4:	5d                   	pop    %rbp
  400fe5:	eb 89                	jmp    400f70 <register_tm_clones>

0000000000400fe7 <usage>:
  400fe7:	48 83 ec 08          	sub    $0x8,%rsp
  400feb:	48 89 fa             	mov    %rdi,%rdx
  400fee:	83 3d 33 45 20 00 00 	cmpl   $0x0,0x204533(%rip)        # 605528 <is_checker>
  400ff5:	74 50                	je     401047 <usage+0x60>
  400ff7:	48 8d 35 ca 21 00 00 	lea    0x21ca(%rip),%rsi        # 4031c8 <_IO_stdin_used+0x8>
  400ffe:	bf 01 00 00 00       	mov    $0x1,%edi
  401003:	b8 00 00 00 00       	mov    $0x0,%eax
  401008:	e8 53 fe ff ff       	callq  400e60 <__printf_chk@plt>
  40100d:	48 8d 3d ec 21 00 00 	lea    0x21ec(%rip),%rdi        # 403200 <_IO_stdin_used+0x40>
  401014:	e8 27 fd ff ff       	callq  400d40 <puts@plt>
  401019:	48 8d 3d 70 23 00 00 	lea    0x2370(%rip),%rdi        # 403390 <_IO_stdin_used+0x1d0>
  401020:	e8 1b fd ff ff       	callq  400d40 <puts@plt>
  401025:	48 8d 3d fc 21 00 00 	lea    0x21fc(%rip),%rdi        # 403228 <_IO_stdin_used+0x68>
  40102c:	e8 0f fd ff ff       	callq  400d40 <puts@plt>
  401031:	48 8d 3d 72 23 00 00 	lea    0x2372(%rip),%rdi        # 4033aa <_IO_stdin_used+0x1ea>
  401038:	e8 03 fd ff ff       	callq  400d40 <puts@plt>
  40103d:	bf 00 00 00 00       	mov    $0x0,%edi
  401042:	e8 69 fe ff ff       	callq  400eb0 <exit@plt>
  401047:	48 8d 35 78 23 00 00 	lea    0x2378(%rip),%rsi        # 4033c6 <_IO_stdin_used+0x206>
  40104e:	bf 01 00 00 00       	mov    $0x1,%edi
  401053:	b8 00 00 00 00       	mov    $0x0,%eax
  401058:	e8 03 fe ff ff       	callq  400e60 <__printf_chk@plt>
  40105d:	48 8d 3d ec 21 00 00 	lea    0x21ec(%rip),%rdi        # 403250 <_IO_stdin_used+0x90>
  401064:	e8 d7 fc ff ff       	callq  400d40 <puts@plt>
  401069:	48 8d 3d 08 22 00 00 	lea    0x2208(%rip),%rdi        # 403278 <_IO_stdin_used+0xb8>
  401070:	e8 cb fc ff ff       	callq  400d40 <puts@plt>
  401075:	48 8d 3d 68 23 00 00 	lea    0x2368(%rip),%rdi        # 4033e4 <_IO_stdin_used+0x224>
  40107c:	e8 bf fc ff ff       	callq  400d40 <puts@plt>
  401081:	eb ba                	jmp    40103d <usage+0x56>

0000000000401083 <initialize_target>:
  401083:	55                   	push   %rbp
  401084:	53                   	push   %rbx
  401085:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
  40108c:	89 f5                	mov    %esi,%ebp
  40108e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401095:	00 00 
  401097:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  40109e:	00 
  40109f:	31 c0                	xor    %eax,%eax
  4010a1:	89 3d 71 44 20 00    	mov    %edi,0x204471(%rip)        # 605518 <check_level>
  4010a7:	8b 3d a3 40 20 00    	mov    0x2040a3(%rip),%edi        # 605150 <target_id>
  4010ad:	e8 64 20 00 00       	callq  403116 <gencookie>
  4010b2:	89 05 6c 44 20 00    	mov    %eax,0x20446c(%rip)        # 605524 <cookie>
  4010b8:	89 c7                	mov    %eax,%edi
  4010ba:	e8 57 20 00 00       	callq  403116 <gencookie>
  4010bf:	89 05 5b 44 20 00    	mov    %eax,0x20445b(%rip)        # 605520 <authkey>
  4010c5:	8b 05 85 40 20 00    	mov    0x204085(%rip),%eax        # 605150 <target_id>
  4010cb:	8d 78 01             	lea    0x1(%rax),%edi
  4010ce:	e8 2d fc ff ff       	callq  400d00 <srandom@plt>
  4010d3:	e8 48 fd ff ff       	callq  400e20 <random@plt>
  4010d8:	89 c7                	mov    %eax,%edi
  4010da:	e8 93 03 00 00       	callq  401472 <scramble>
  4010df:	89 c3                	mov    %eax,%ebx
  4010e1:	85 ed                	test   %ebp,%ebp
  4010e3:	75 54                	jne    401139 <initialize_target+0xb6>
  4010e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4010ea:	01 d8                	add    %ebx,%eax
  4010ec:	0f b7 c0             	movzwl %ax,%eax
  4010ef:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
  4010f6:	89 c0                	mov    %eax,%eax
  4010f8:	48 89 05 a1 43 20 00 	mov    %rax,0x2043a1(%rip)        # 6054a0 <buf_offset>
  4010ff:	c6 05 42 50 20 00 72 	movb   $0x72,0x205042(%rip)        # 606148 <target_prefix>
  401106:	83 3d 9b 43 20 00 00 	cmpl   $0x0,0x20439b(%rip)        # 6054a8 <notify>
  40110d:	74 09                	je     401118 <initialize_target+0x95>
  40110f:	83 3d 12 44 20 00 00 	cmpl   $0x0,0x204412(%rip)        # 605528 <is_checker>
  401116:	74 39                	je     401151 <initialize_target+0xce>
  401118:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  40111f:	00 
  401120:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401127:	00 00 
  401129:	0f 85 da 00 00 00    	jne    401209 <initialize_target+0x186>
  40112f:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  401136:	5b                   	pop    %rbx
  401137:	5d                   	pop    %rbp
  401138:	c3                   	retq   
  401139:	bf 00 00 00 00       	mov    $0x0,%edi
  40113e:	e8 cd fc ff ff       	callq  400e10 <time@plt>
  401143:	89 c7                	mov    %eax,%edi
  401145:	e8 b6 fb ff ff       	callq  400d00 <srandom@plt>
  40114a:	e8 d1 fc ff ff       	callq  400e20 <random@plt>
  40114f:	eb 99                	jmp    4010ea <initialize_target+0x67>
  401151:	48 89 e7             	mov    %rsp,%rdi
  401154:	be 00 01 00 00       	mov    $0x100,%esi
  401159:	e8 42 fd ff ff       	callq  400ea0 <gethostname@plt>
  40115e:	89 c5                	mov    %eax,%ebp
  401160:	85 c0                	test   %eax,%eax
  401162:	75 26                	jne    40118a <initialize_target+0x107>
  401164:	89 c3                	mov    %eax,%ebx
  401166:	48 63 c3             	movslq %ebx,%rax
  401169:	48 8d 15 10 40 20 00 	lea    0x204010(%rip),%rdx        # 605180 <host_table>
  401170:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
  401174:	48 85 ff             	test   %rdi,%rdi
  401177:	74 2c                	je     4011a5 <initialize_target+0x122>
  401179:	48 89 e6             	mov    %rsp,%rsi
  40117c:	e8 5f fb ff ff       	callq  400ce0 <strcasecmp@plt>
  401181:	85 c0                	test   %eax,%eax
  401183:	74 1b                	je     4011a0 <initialize_target+0x11d>
  401185:	83 c3 01             	add    $0x1,%ebx
  401188:	eb dc                	jmp    401166 <initialize_target+0xe3>
  40118a:	48 8d 3d 17 21 00 00 	lea    0x2117(%rip),%rdi        # 4032a8 <_IO_stdin_used+0xe8>
  401191:	e8 aa fb ff ff       	callq  400d40 <puts@plt>
  401196:	bf 08 00 00 00       	mov    $0x8,%edi
  40119b:	e8 10 fd ff ff       	callq  400eb0 <exit@plt>
  4011a0:	bd 01 00 00 00       	mov    $0x1,%ebp
  4011a5:	85 ed                	test   %ebp,%ebp
  4011a7:	74 3d                	je     4011e6 <initialize_target+0x163>
  4011a9:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4011b0:	00 
  4011b1:	e8 90 1c 00 00       	callq  402e46 <init_driver>
  4011b6:	85 c0                	test   %eax,%eax
  4011b8:	0f 89 5a ff ff ff    	jns    401118 <initialize_target+0x95>
  4011be:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  4011c5:	00 
  4011c6:	48 8d 35 53 21 00 00 	lea    0x2153(%rip),%rsi        # 403320 <_IO_stdin_used+0x160>
  4011cd:	bf 01 00 00 00       	mov    $0x1,%edi
  4011d2:	b8 00 00 00 00       	mov    $0x0,%eax
  4011d7:	e8 84 fc ff ff       	callq  400e60 <__printf_chk@plt>
  4011dc:	bf 08 00 00 00       	mov    $0x8,%edi
  4011e1:	e8 ca fc ff ff       	callq  400eb0 <exit@plt>
  4011e6:	48 89 e2             	mov    %rsp,%rdx
  4011e9:	48 8d 35 f0 20 00 00 	lea    0x20f0(%rip),%rsi        # 4032e0 <_IO_stdin_used+0x120>
  4011f0:	bf 01 00 00 00       	mov    $0x1,%edi
  4011f5:	b8 00 00 00 00       	mov    $0x0,%eax
  4011fa:	e8 61 fc ff ff       	callq  400e60 <__printf_chk@plt>
  4011ff:	bf 08 00 00 00       	mov    $0x8,%edi
  401204:	e8 a7 fc ff ff       	callq  400eb0 <exit@plt>
  401209:	e8 a8 0f 00 00       	callq  4021b6 <__stack_chk_fail>

000000000040120e <main>:
  40120e:	41 56                	push   %r14
  401210:	41 55                	push   %r13
  401212:	41 54                	push   %r12
  401214:	55                   	push   %rbp
  401215:	53                   	push   %rbx
  401216:	48 83 ec 60          	sub    $0x60,%rsp
  40121a:	89 fd                	mov    %edi,%ebp
  40121c:	48 89 f3             	mov    %rsi,%rbx
  40121f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401226:	00 00 
  401228:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  40122d:	31 c0                	xor    %eax,%eax
  40122f:	48 b8 53 70 69 72 69 	movabs $0x6465746972697053,%rax
  401236:	74 65 64 
  401239:	48 89 04 24          	mov    %rax,(%rsp)
  40123d:	c7 44 24 08 41 77 61 	movl   $0x79617741,0x8(%rsp)
  401244:	79 
  401245:	66 c7 44 24 0c 43 4e 	movw   $0x4e43,0xc(%rsp)
  40124c:	c6 44 24 0e 00       	movb   $0x0,0xe(%rsp)
  401251:	48 c7 c6 b7 20 40 00 	mov    $0x4020b7,%rsi
  401258:	bf 0b 00 00 00       	mov    $0xb,%edi
  40125d:	e8 5e fb ff ff       	callq  400dc0 <signal@plt>
  401262:	48 c7 c6 63 20 40 00 	mov    $0x402063,%rsi
  401269:	bf 07 00 00 00       	mov    $0x7,%edi
  40126e:	e8 4d fb ff ff       	callq  400dc0 <signal@plt>
  401273:	48 c7 c6 0b 21 40 00 	mov    $0x40210b,%rsi
  40127a:	bf 04 00 00 00       	mov    $0x4,%edi
  40127f:	e8 3c fb ff ff       	callq  400dc0 <signal@plt>
  401284:	83 3d 9d 42 20 00 00 	cmpl   $0x0,0x20429d(%rip)        # 605528 <is_checker>
  40128b:	75 26                	jne    4012b3 <main+0xa5>
  40128d:	4c 8d 25 69 21 00 00 	lea    0x2169(%rip),%r12        # 4033fd <_IO_stdin_used+0x23d>
  401294:	48 8b 05 25 42 20 00 	mov    0x204225(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  40129b:	48 89 05 6e 42 20 00 	mov    %rax,0x20426e(%rip)        # 605510 <infile>
  4012a2:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4012a8:	41 be 00 00 00 00    	mov    $0x0,%r14d
  4012ae:	e9 8d 00 00 00       	jmpq   401340 <main+0x132>
  4012b3:	48 c7 c6 5f 21 40 00 	mov    $0x40215f,%rsi
  4012ba:	bf 0e 00 00 00       	mov    $0xe,%edi
  4012bf:	e8 fc fa ff ff       	callq  400dc0 <signal@plt>
  4012c4:	bf 02 00 00 00       	mov    $0x2,%edi
  4012c9:	e8 b2 fa ff ff       	callq  400d80 <alarm@plt>
  4012ce:	4c 8d 25 2d 21 00 00 	lea    0x212d(%rip),%r12        # 403402 <_IO_stdin_used+0x242>
  4012d5:	eb bd                	jmp    401294 <main+0x86>
  4012d7:	48 8b 3b             	mov    (%rbx),%rdi
  4012da:	e8 08 fd ff ff       	callq  400fe7 <usage>
  4012df:	48 8d 35 ea 21 00 00 	lea    0x21ea(%rip),%rsi        # 4034d0 <_IO_stdin_used+0x310>
  4012e6:	48 8b 3d db 41 20 00 	mov    0x2041db(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012ed:	e8 7e fb ff ff       	callq  400e70 <fopen@plt>
  4012f2:	48 89 05 17 42 20 00 	mov    %rax,0x204217(%rip)        # 605510 <infile>
  4012f9:	48 85 c0             	test   %rax,%rax
  4012fc:	75 42                	jne    401340 <main+0x132>
  4012fe:	48 8b 0d c3 41 20 00 	mov    0x2041c3(%rip),%rcx        # 6054c8 <optarg@@GLIBC_2.2.5>
  401305:	48 8d 15 00 21 00 00 	lea    0x2100(%rip),%rdx        # 40340c <_IO_stdin_used+0x24c>
  40130c:	be 01 00 00 00       	mov    $0x1,%esi
  401311:	48 8b 3d c8 41 20 00 	mov    0x2041c8(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  401318:	e8 b3 fb ff ff       	callq  400ed0 <__fprintf_chk@plt>
  40131d:	b8 01 00 00 00       	mov    $0x1,%eax
  401322:	e9 29 01 00 00       	jmpq   401450 <main+0x242>
  401327:	ba 10 00 00 00       	mov    $0x10,%edx
  40132c:	be 00 00 00 00       	mov    $0x0,%esi
  401331:	48 8b 3d 90 41 20 00 	mov    0x204190(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  401338:	e8 53 fb ff ff       	callq  400e90 <strtoul@plt>
  40133d:	41 89 c6             	mov    %eax,%r14d
  401340:	4c 89 e2             	mov    %r12,%rdx
  401343:	48 89 de             	mov    %rbx,%rsi
  401346:	89 ef                	mov    %ebp,%edi
  401348:	e8 33 fb ff ff       	callq  400e80 <getopt@plt>
  40134d:	3c ff                	cmp    $0xff,%al
  40134f:	74 78                	je     4013c9 <main+0x1bb>
  401351:	0f be d0             	movsbl %al,%edx
  401354:	83 e8 61             	sub    $0x61,%eax
  401357:	3c 14                	cmp    $0x14,%al
  401359:	77 50                	ja     4013ab <main+0x19d>
  40135b:	0f b6 c0             	movzbl %al,%eax
  40135e:	48 8d 0d e7 20 00 00 	lea    0x20e7(%rip),%rcx        # 40344c <_IO_stdin_used+0x28c>
  401365:	48 63 04 81          	movslq (%rcx,%rax,4),%rax
  401369:	48 01 c8             	add    %rcx,%rax
  40136c:	ff e0                	jmpq   *%rax
  40136e:	ba 0a 00 00 00       	mov    $0xa,%edx
  401373:	be 00 00 00 00       	mov    $0x0,%esi
  401378:	48 8b 3d 49 41 20 00 	mov    0x204149(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  40137f:	e8 6c fa ff ff       	callq  400df0 <strtol@plt>
  401384:	41 89 c5             	mov    %eax,%r13d
  401387:	eb b7                	jmp    401340 <main+0x132>
  401389:	c7 05 15 41 20 00 00 	movl   $0x0,0x204115(%rip)        # 6054a8 <notify>
  401390:	00 00 00 
  401393:	eb ab                	jmp    401340 <main+0x132>
  401395:	48 89 e7             	mov    %rsp,%rdi
  401398:	ba 50 00 00 00       	mov    $0x50,%edx
  40139d:	48 8b 35 24 41 20 00 	mov    0x204124(%rip),%rsi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4013a4:	e8 67 f9 ff ff       	callq  400d10 <strncpy@plt>
  4013a9:	eb 95                	jmp    401340 <main+0x132>
  4013ab:	48 8d 35 77 20 00 00 	lea    0x2077(%rip),%rsi        # 403429 <_IO_stdin_used+0x269>
  4013b2:	bf 01 00 00 00       	mov    $0x1,%edi
  4013b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4013bc:	e8 9f fa ff ff       	callq  400e60 <__printf_chk@plt>
  4013c1:	48 8b 3b             	mov    (%rbx),%rdi
  4013c4:	e8 1e fc ff ff       	callq  400fe7 <usage>
  4013c9:	be 01 00 00 00       	mov    $0x1,%esi
  4013ce:	44 89 ef             	mov    %r13d,%edi
  4013d1:	e8 ad fc ff ff       	callq  401083 <initialize_target>
  4013d6:	83 3d 4b 41 20 00 00 	cmpl   $0x0,0x20414b(%rip)        # 605528 <is_checker>
  4013dd:	74 3f                	je     40141e <main+0x210>
  4013df:	44 39 35 3a 41 20 00 	cmp    %r14d,0x20413a(%rip)        # 605520 <authkey>
  4013e6:	75 13                	jne    4013fb <main+0x1ed>
  4013e8:	48 89 e7             	mov    %rsp,%rdi
  4013eb:	48 8b 35 6e 3d 20 00 	mov    0x203d6e(%rip),%rsi        # 605160 <user_id>
  4013f2:	e8 b9 f9 ff ff       	callq  400db0 <strcmp@plt>
  4013f7:	85 c0                	test   %eax,%eax
  4013f9:	74 23                	je     40141e <main+0x210>
  4013fb:	44 89 f2             	mov    %r14d,%edx
  4013fe:	48 8d 35 43 1f 00 00 	lea    0x1f43(%rip),%rsi        # 403348 <_IO_stdin_used+0x188>
  401405:	bf 01 00 00 00       	mov    $0x1,%edi
  40140a:	b8 00 00 00 00       	mov    $0x0,%eax
  40140f:	e8 4c fa ff ff       	callq  400e60 <__printf_chk@plt>
  401414:	b8 00 00 00 00       	mov    $0x0,%eax
  401419:	e8 ad 08 00 00       	callq  401ccb <check_fail>
  40141e:	8b 15 00 41 20 00    	mov    0x204100(%rip),%edx        # 605524 <cookie>
  401424:	48 8d 35 11 20 00 00 	lea    0x2011(%rip),%rsi        # 40343c <_IO_stdin_used+0x27c>
  40142b:	bf 01 00 00 00       	mov    $0x1,%edi
  401430:	b8 00 00 00 00       	mov    $0x0,%eax
  401435:	e8 26 fa ff ff       	callq  400e60 <__printf_chk@plt>
  40143a:	be 00 00 00 00       	mov    $0x0,%esi
  40143f:	48 8b 3d 5a 40 20 00 	mov    0x20405a(%rip),%rdi        # 6054a0 <buf_offset>
  401446:	e8 bf 0d 00 00       	callq  40220a <launch>
  40144b:	b8 00 00 00 00       	mov    $0x0,%eax
  401450:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
  401455:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  40145c:	00 00 
  40145e:	75 0d                	jne    40146d <main+0x25f>
  401460:	48 83 c4 60          	add    $0x60,%rsp
  401464:	5b                   	pop    %rbx
  401465:	5d                   	pop    %rbp
  401466:	41 5c                	pop    %r12
  401468:	41 5d                	pop    %r13
  40146a:	41 5e                	pop    %r14
  40146c:	c3                   	retq   
  40146d:	e8 44 0d 00 00       	callq  4021b6 <__stack_chk_fail>

0000000000401472 <scramble>:
  401472:	48 83 ec 38          	sub    $0x38,%rsp
  401476:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40147d:	00 00 
  40147f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401484:	31 c0                	xor    %eax,%eax
  401486:	eb 10                	jmp    401498 <scramble+0x26>
  401488:	69 d0 80 12 00 00    	imul   $0x1280,%eax,%edx
  40148e:	01 fa                	add    %edi,%edx
  401490:	89 c1                	mov    %eax,%ecx
  401492:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  401495:	83 c0 01             	add    $0x1,%eax
  401498:	83 f8 09             	cmp    $0x9,%eax
  40149b:	76 eb                	jbe    401488 <scramble+0x16>
  40149d:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4014a1:	69 c0 60 04 00 00    	imul   $0x460,%eax,%eax
  4014a7:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4014ab:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4014af:	69 c0 10 38 00 00    	imul   $0x3810,%eax,%eax
  4014b5:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4014b9:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4014bd:	69 c0 c4 58 00 00    	imul   $0x58c4,%eax,%eax
  4014c3:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4014c7:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4014cb:	69 c0 11 a8 00 00    	imul   $0xa811,%eax,%eax
  4014d1:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4014d5:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4014d9:	69 c0 a9 c1 00 00    	imul   $0xc1a9,%eax,%eax
  4014df:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4014e3:	8b 04 24             	mov    (%rsp),%eax
  4014e6:	69 c0 9e c3 00 00    	imul   $0xc39e,%eax,%eax
  4014ec:	89 04 24             	mov    %eax,(%rsp)
  4014ef:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4014f3:	69 c0 d4 b7 00 00    	imul   $0xb7d4,%eax,%eax
  4014f9:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4014fd:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401501:	69 c0 c7 d1 00 00    	imul   $0xd1c7,%eax,%eax
  401507:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40150b:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40150f:	69 c0 ef c5 00 00    	imul   $0xc5ef,%eax,%eax
  401515:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401519:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40151d:	69 c0 f8 2f 00 00    	imul   $0x2ff8,%eax,%eax
  401523:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401527:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40152b:	69 c0 7a 18 00 00    	imul   $0x187a,%eax,%eax
  401531:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401535:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401539:	69 c0 13 d7 00 00    	imul   $0xd713,%eax,%eax
  40153f:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401543:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401547:	69 c0 9a ce 00 00    	imul   $0xce9a,%eax,%eax
  40154d:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401551:	8b 04 24             	mov    (%rsp),%eax
  401554:	69 c0 d4 68 00 00    	imul   $0x68d4,%eax,%eax
  40155a:	89 04 24             	mov    %eax,(%rsp)
  40155d:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401561:	69 c0 2f f7 00 00    	imul   $0xf72f,%eax,%eax
  401567:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40156b:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40156f:	69 c0 65 99 00 00    	imul   $0x9965,%eax,%eax
  401575:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401579:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40157d:	69 c0 d1 c3 00 00    	imul   $0xc3d1,%eax,%eax
  401583:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401587:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40158b:	69 c0 9f 4c 00 00    	imul   $0x4c9f,%eax,%eax
  401591:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401595:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401599:	69 c0 7e 42 00 00    	imul   $0x427e,%eax,%eax
  40159f:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4015a3:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4015a7:	69 c0 34 06 00 00    	imul   $0x634,%eax,%eax
  4015ad:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4015b1:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4015b5:	69 c0 56 fc 00 00    	imul   $0xfc56,%eax,%eax
  4015bb:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4015bf:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4015c3:	69 c0 5c 9e 00 00    	imul   $0x9e5c,%eax,%eax
  4015c9:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4015cd:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4015d1:	69 c0 9a e4 00 00    	imul   $0xe49a,%eax,%eax
  4015d7:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4015db:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4015df:	69 c0 76 03 00 00    	imul   $0x376,%eax,%eax
  4015e5:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4015e9:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4015ed:	69 c0 f4 6d 00 00    	imul   $0x6df4,%eax,%eax
  4015f3:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4015f7:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4015fb:	69 c0 e9 f0 00 00    	imul   $0xf0e9,%eax,%eax
  401601:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401605:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401609:	69 c0 b1 81 00 00    	imul   $0x81b1,%eax,%eax
  40160f:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401613:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401617:	69 c0 4d d9 00 00    	imul   $0xd94d,%eax,%eax
  40161d:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401621:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401625:	69 c0 76 f1 00 00    	imul   $0xf176,%eax,%eax
  40162b:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40162f:	8b 04 24             	mov    (%rsp),%eax
  401632:	69 c0 30 d7 00 00    	imul   $0xd730,%eax,%eax
  401638:	89 04 24             	mov    %eax,(%rsp)
  40163b:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40163f:	69 c0 bd 32 00 00    	imul   $0x32bd,%eax,%eax
  401645:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401649:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40164d:	69 c0 36 e4 00 00    	imul   $0xe436,%eax,%eax
  401653:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401657:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40165b:	69 c0 0a 42 00 00    	imul   $0x420a,%eax,%eax
  401661:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401665:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401669:	69 c0 24 13 00 00    	imul   $0x1324,%eax,%eax
  40166f:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401673:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401677:	69 c0 85 25 00 00    	imul   $0x2585,%eax,%eax
  40167d:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401681:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401685:	69 c0 b0 88 00 00    	imul   $0x88b0,%eax,%eax
  40168b:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40168f:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401693:	69 c0 2a e3 00 00    	imul   $0xe32a,%eax,%eax
  401699:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40169d:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4016a1:	69 c0 07 d6 00 00    	imul   $0xd607,%eax,%eax
  4016a7:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4016ab:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4016af:	69 c0 2f 97 00 00    	imul   $0x972f,%eax,%eax
  4016b5:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4016b9:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4016bd:	69 c0 4f 72 00 00    	imul   $0x724f,%eax,%eax
  4016c3:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4016c7:	8b 04 24             	mov    (%rsp),%eax
  4016ca:	69 c0 eb 0c 00 00    	imul   $0xceb,%eax,%eax
  4016d0:	89 04 24             	mov    %eax,(%rsp)
  4016d3:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4016d7:	69 c0 91 8b 00 00    	imul   $0x8b91,%eax,%eax
  4016dd:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4016e1:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4016e5:	69 c0 35 2b 00 00    	imul   $0x2b35,%eax,%eax
  4016eb:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4016ef:	8b 04 24             	mov    (%rsp),%eax
  4016f2:	69 c0 e8 de 00 00    	imul   $0xdee8,%eax,%eax
  4016f8:	89 04 24             	mov    %eax,(%rsp)
  4016fb:	8b 04 24             	mov    (%rsp),%eax
  4016fe:	69 c0 ff a6 00 00    	imul   $0xa6ff,%eax,%eax
  401704:	89 04 24             	mov    %eax,(%rsp)
  401707:	8b 04 24             	mov    (%rsp),%eax
  40170a:	69 c0 52 05 00 00    	imul   $0x552,%eax,%eax
  401710:	89 04 24             	mov    %eax,(%rsp)
  401713:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401717:	69 c0 ad 26 00 00    	imul   $0x26ad,%eax,%eax
  40171d:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401721:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401725:	69 c0 4b d0 00 00    	imul   $0xd04b,%eax,%eax
  40172b:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40172f:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401733:	69 c0 5d 1a 00 00    	imul   $0x1a5d,%eax,%eax
  401739:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40173d:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401741:	69 c0 40 ed 00 00    	imul   $0xed40,%eax,%eax
  401747:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40174b:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40174f:	69 c0 c7 fc 00 00    	imul   $0xfcc7,%eax,%eax
  401755:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401759:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40175d:	69 c0 be 61 00 00    	imul   $0x61be,%eax,%eax
  401763:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401767:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40176b:	69 c0 fc 9c 00 00    	imul   $0x9cfc,%eax,%eax
  401771:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401775:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401779:	69 c0 b6 a7 00 00    	imul   $0xa7b6,%eax,%eax
  40177f:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401783:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401787:	69 c0 42 11 00 00    	imul   $0x1142,%eax,%eax
  40178d:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401791:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401795:	69 c0 4e 39 00 00    	imul   $0x394e,%eax,%eax
  40179b:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40179f:	8b 04 24             	mov    (%rsp),%eax
  4017a2:	69 c0 3e 7d 00 00    	imul   $0x7d3e,%eax,%eax
  4017a8:	89 04 24             	mov    %eax,(%rsp)
  4017ab:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4017af:	69 c0 cb ac 00 00    	imul   $0xaccb,%eax,%eax
  4017b5:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4017b9:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4017bd:	69 c0 be 29 00 00    	imul   $0x29be,%eax,%eax
  4017c3:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4017c7:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4017cb:	69 c0 1f c5 00 00    	imul   $0xc51f,%eax,%eax
  4017d1:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4017d5:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4017d9:	69 c0 cc 41 00 00    	imul   $0x41cc,%eax,%eax
  4017df:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4017e3:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4017e7:	69 c0 7a aa 00 00    	imul   $0xaa7a,%eax,%eax
  4017ed:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4017f1:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4017f5:	69 c0 f9 b3 00 00    	imul   $0xb3f9,%eax,%eax
  4017fb:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4017ff:	8b 04 24             	mov    (%rsp),%eax
  401802:	69 c0 31 d1 00 00    	imul   $0xd131,%eax,%eax
  401808:	89 04 24             	mov    %eax,(%rsp)
  40180b:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40180f:	69 c0 34 5e 00 00    	imul   $0x5e34,%eax,%eax
  401815:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401819:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40181d:	69 c0 39 0e 00 00    	imul   $0xe39,%eax,%eax
  401823:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401827:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40182b:	69 c0 62 34 00 00    	imul   $0x3462,%eax,%eax
  401831:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401835:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401839:	69 c0 ed 3a 00 00    	imul   $0x3aed,%eax,%eax
  40183f:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401843:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401847:	69 c0 bd a7 00 00    	imul   $0xa7bd,%eax,%eax
  40184d:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401851:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401855:	69 c0 8a 05 00 00    	imul   $0x58a,%eax,%eax
  40185b:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40185f:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401863:	69 c0 a9 fc 00 00    	imul   $0xfca9,%eax,%eax
  401869:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40186d:	ba 00 00 00 00       	mov    $0x0,%edx
  401872:	b8 00 00 00 00       	mov    $0x0,%eax
  401877:	eb 0a                	jmp    401883 <scramble+0x411>
  401879:	89 d1                	mov    %edx,%ecx
  40187b:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  40187e:	01 c8                	add    %ecx,%eax
  401880:	83 c2 01             	add    $0x1,%edx
  401883:	83 fa 09             	cmp    $0x9,%edx
  401886:	76 f1                	jbe    401879 <scramble+0x407>
  401888:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  40188d:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  401894:	00 00 
  401896:	75 05                	jne    40189d <scramble+0x42b>
  401898:	48 83 c4 38          	add    $0x38,%rsp
  40189c:	c3                   	retq   
  40189d:	e8 14 09 00 00       	callq  4021b6 <__stack_chk_fail>

00000000004018a2 <getbuf>:
  4018a2:	48 83 ec 28          	sub    $0x28,%rsp
  4018a6:	48 89 e7             	mov    %rsp,%rdi
  4018a9:	e8 55 04 00 00       	callq  401d03 <Gets>
  4018ae:	b8 01 00 00 00       	mov    $0x1,%eax
  4018b3:	48 83 c4 28          	add    $0x28,%rsp
  4018b7:	c3                   	retq   

00000000004018b8 <touch1>:
  4018b8:	48 83 ec 08          	sub    $0x8,%rsp
  4018bc:	c7 05 56 3c 20 00 01 	movl   $0x1,0x203c56(%rip)        # 60551c <vlevel>
  4018c3:	00 00 00 
  4018c6:	48 8d 3d 05 1c 00 00 	lea    0x1c05(%rip),%rdi        # 4034d2 <_IO_stdin_used+0x312>
  4018cd:	e8 6e f4 ff ff       	callq  400d40 <puts@plt>
  4018d2:	bf 01 00 00 00       	mov    $0x1,%edi
  4018d7:	e8 8f 06 00 00       	callq  401f6b <validate>
  4018dc:	bf 00 00 00 00       	mov    $0x0,%edi
  4018e1:	e8 ca f5 ff ff       	callq  400eb0 <exit@plt>

00000000004018e6 <touch2>:
  4018e6:	48 83 ec 08          	sub    $0x8,%rsp
  4018ea:	89 fa                	mov    %edi,%edx
  4018ec:	c7 05 26 3c 20 00 02 	movl   $0x2,0x203c26(%rip)        # 60551c <vlevel>
  4018f3:	00 00 00 
  4018f6:	39 3d 28 3c 20 00    	cmp    %edi,0x203c28(%rip)        # 605524 <cookie>
  4018fc:	74 2a                	je     401928 <touch2+0x42>
  4018fe:	48 8d 35 1b 1c 00 00 	lea    0x1c1b(%rip),%rsi        # 403520 <_IO_stdin_used+0x360>
  401905:	bf 01 00 00 00       	mov    $0x1,%edi
  40190a:	b8 00 00 00 00       	mov    $0x0,%eax
  40190f:	e8 4c f5 ff ff       	callq  400e60 <__printf_chk@plt>
  401914:	bf 02 00 00 00       	mov    $0x2,%edi
  401919:	e8 1d 07 00 00       	callq  40203b <fail>
  40191e:	bf 00 00 00 00       	mov    $0x0,%edi
  401923:	e8 88 f5 ff ff       	callq  400eb0 <exit@plt>
  401928:	48 8d 35 c9 1b 00 00 	lea    0x1bc9(%rip),%rsi        # 4034f8 <_IO_stdin_used+0x338>
  40192f:	bf 01 00 00 00       	mov    $0x1,%edi
  401934:	b8 00 00 00 00       	mov    $0x0,%eax
  401939:	e8 22 f5 ff ff       	callq  400e60 <__printf_chk@plt>
  40193e:	bf 02 00 00 00       	mov    $0x2,%edi
  401943:	e8 23 06 00 00       	callq  401f6b <validate>
  401948:	eb d4                	jmp    40191e <touch2+0x38>

000000000040194a <hexmatch>:
  40194a:	41 54                	push   %r12
  40194c:	55                   	push   %rbp
  40194d:	53                   	push   %rbx
  40194e:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  401952:	89 fd                	mov    %edi,%ebp
  401954:	48 89 f3             	mov    %rsi,%rbx
  401957:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40195e:	00 00 
  401960:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  401965:	31 c0                	xor    %eax,%eax
  401967:	e8 b4 f4 ff ff       	callq  400e20 <random@plt>
  40196c:	48 89 c1             	mov    %rax,%rcx
  40196f:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401976:	0a d7 a3 
  401979:	48 f7 ea             	imul   %rdx
  40197c:	48 01 ca             	add    %rcx,%rdx
  40197f:	48 c1 fa 06          	sar    $0x6,%rdx
  401983:	48 89 c8             	mov    %rcx,%rax
  401986:	48 c1 f8 3f          	sar    $0x3f,%rax
  40198a:	48 29 c2             	sub    %rax,%rdx
  40198d:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401991:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401995:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  40199c:	00 
  40199d:	48 29 c1             	sub    %rax,%rcx
  4019a0:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  4019a4:	41 89 e8             	mov    %ebp,%r8d
  4019a7:	48 8d 0d 41 1b 00 00 	lea    0x1b41(%rip),%rcx        # 4034ef <_IO_stdin_used+0x32f>
  4019ae:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4019b5:	be 01 00 00 00       	mov    $0x1,%esi
  4019ba:	4c 89 e7             	mov    %r12,%rdi
  4019bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4019c2:	e8 19 f5 ff ff       	callq  400ee0 <__sprintf_chk@plt>
  4019c7:	ba 09 00 00 00       	mov    $0x9,%edx
  4019cc:	4c 89 e6             	mov    %r12,%rsi
  4019cf:	48 89 df             	mov    %rbx,%rdi
  4019d2:	e8 49 f3 ff ff       	callq  400d20 <strncmp@plt>
  4019d7:	85 c0                	test   %eax,%eax
  4019d9:	0f 94 c0             	sete   %al
  4019dc:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  4019e1:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  4019e8:	00 00 
  4019ea:	75 0c                	jne    4019f8 <hexmatch+0xae>
  4019ec:	0f b6 c0             	movzbl %al,%eax
  4019ef:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  4019f3:	5b                   	pop    %rbx
  4019f4:	5d                   	pop    %rbp
  4019f5:	41 5c                	pop    %r12
  4019f7:	c3                   	retq   
  4019f8:	e8 b9 07 00 00       	callq  4021b6 <__stack_chk_fail>

00000000004019fd <touch3>:
  4019fd:	53                   	push   %rbx
  4019fe:	48 89 fb             	mov    %rdi,%rbx
  401a01:	c7 05 11 3b 20 00 03 	movl   $0x3,0x203b11(%rip)        # 60551c <vlevel>
  401a08:	00 00 00 
  401a0b:	48 89 fe             	mov    %rdi,%rsi
  401a0e:	8b 3d 10 3b 20 00    	mov    0x203b10(%rip),%edi        # 605524 <cookie>
  401a14:	e8 31 ff ff ff       	callq  40194a <hexmatch>
  401a19:	85 c0                	test   %eax,%eax
  401a1b:	74 2d                	je     401a4a <touch3+0x4d>
  401a1d:	48 89 da             	mov    %rbx,%rdx
  401a20:	48 8d 35 21 1b 00 00 	lea    0x1b21(%rip),%rsi        # 403548 <_IO_stdin_used+0x388>
  401a27:	bf 01 00 00 00       	mov    $0x1,%edi
  401a2c:	b8 00 00 00 00       	mov    $0x0,%eax
  401a31:	e8 2a f4 ff ff       	callq  400e60 <__printf_chk@plt>
  401a36:	bf 03 00 00 00       	mov    $0x3,%edi
  401a3b:	e8 2b 05 00 00       	callq  401f6b <validate>
  401a40:	bf 00 00 00 00       	mov    $0x0,%edi
  401a45:	e8 66 f4 ff ff       	callq  400eb0 <exit@plt>
  401a4a:	48 89 da             	mov    %rbx,%rdx
  401a4d:	48 8d 35 1c 1b 00 00 	lea    0x1b1c(%rip),%rsi        # 403570 <_IO_stdin_used+0x3b0>
  401a54:	bf 01 00 00 00       	mov    $0x1,%edi
  401a59:	b8 00 00 00 00       	mov    $0x0,%eax
  401a5e:	e8 fd f3 ff ff       	callq  400e60 <__printf_chk@plt>
  401a63:	bf 03 00 00 00       	mov    $0x3,%edi
  401a68:	e8 ce 05 00 00       	callq  40203b <fail>
  401a6d:	eb d1                	jmp    401a40 <touch3+0x43>

0000000000401a6f <test>:
  401a6f:	48 83 ec 08          	sub    $0x8,%rsp
  401a73:	b8 00 00 00 00       	mov    $0x0,%eax
  401a78:	e8 25 fe ff ff       	callq  4018a2 <getbuf>
  401a7d:	89 c2                	mov    %eax,%edx
  401a7f:	48 8d 35 12 1b 00 00 	lea    0x1b12(%rip),%rsi        # 403598 <_IO_stdin_used+0x3d8>
  401a86:	bf 01 00 00 00       	mov    $0x1,%edi
  401a8b:	b8 00 00 00 00       	mov    $0x0,%eax
  401a90:	e8 cb f3 ff ff       	callq  400e60 <__printf_chk@plt>
  401a95:	48 83 c4 08          	add    $0x8,%rsp
  401a99:	c3                   	retq   

0000000000401a9a <test2>:
  401a9a:	48 83 ec 08          	sub    $0x8,%rsp
  401a9e:	b8 00 00 00 00       	mov    $0x0,%eax
  401aa3:	e8 1d 00 00 00       	callq  401ac5 <getbuf_withcanary>
  401aa8:	89 c2                	mov    %eax,%edx
  401aaa:	48 8d 35 0f 1b 00 00 	lea    0x1b0f(%rip),%rsi        # 4035c0 <_IO_stdin_used+0x400>
  401ab1:	bf 01 00 00 00       	mov    $0x1,%edi
  401ab6:	b8 00 00 00 00       	mov    $0x0,%eax
  401abb:	e8 a0 f3 ff ff       	callq  400e60 <__printf_chk@plt>
  401ac0:	48 83 c4 08          	add    $0x8,%rsp
  401ac4:	c3                   	retq   

0000000000401ac5 <getbuf_withcanary>:
  401ac5:	55                   	push   %rbp
  401ac6:	48 89 e5             	mov    %rsp,%rbp
  401ac9:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
  401ad0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401ad7:	00 00 
  401ad9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401add:	31 c0                	xor    %eax,%eax
  401adf:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  401ae6:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  401aed:	48 89 c7             	mov    %rax,%rdi
  401af0:	e8 0e 02 00 00       	callq  401d03 <Gets>
  401af5:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  401af8:	48 98                	cltq   
  401afa:	48 8d 95 e0 fe ff ff 	lea    -0x120(%rbp),%rdx
  401b01:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  401b05:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  401b0c:	ba 80 00 00 00       	mov    $0x80,%edx
  401b11:	48 89 c6             	mov    %rax,%rsi
  401b14:	48 89 cf             	mov    %rcx,%rdi
  401b17:	e8 e4 f2 ff ff       	callq  400e00 <memcpy@plt>
  401b1c:	b8 01 00 00 00       	mov    $0x1,%eax
  401b21:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
  401b25:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  401b2c:	00 00 
  401b2e:	74 05                	je     401b35 <getbuf_withcanary+0x70>
  401b30:	e8 81 06 00 00       	callq  4021b6 <__stack_chk_fail>
  401b35:	c9                   	leaveq 
  401b36:	c3                   	retq   

0000000000401b37 <start_farm>:
  401b37:	b8 01 00 00 00       	mov    $0x1,%eax
  401b3c:	c3                   	retq   

0000000000401b3d <setval_351>:
  401b3d:	c7 07 7b 58 90 c1    	movl   $0xc190587b,(%rdi)
  401b43:	c3                   	retq   

0000000000401b44 <addval_339>:
  401b44:	8d 87 58 94 c3 cc    	lea    -0x333c6ba8(%rdi),%eax
  401b4a:	c3                   	retq   

0000000000401b4b <getval_483>:
  401b4b:	b8 58 90 90 90       	mov    $0x90909058,%eax
  401b50:	c3                   	retq   

0000000000401b51 <getval_197>:
  401b51:	b8 fe 48 89 c7       	mov    $0xc78948fe,%eax
  401b56:	c3                   	retq   

0000000000401b57 <getval_277>:
  401b57:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax
  401b5c:	c3                   	retq   

0000000000401b5d <setval_410>:
  401b5d:	c7 07 48 8b c7 90    	movl   $0x90c78b48,(%rdi)
  401b63:	c3                   	retq   

0000000000401b64 <addval_155>:
  401b64:	8d 87 58 90 90 c3    	lea    -0x3c6f6fa8(%rdi),%eax
  401b6a:	c3                   	retq   

0000000000401b6b <addval_429>:
  401b6b:	8d 87 48 89 c7 c7    	lea    -0x383876b8(%rdi),%eax
  401b71:	c3                   	retq   

0000000000401b72 <mid_farm>:
  401b72:	b8 01 00 00 00       	mov    $0x1,%eax
  401b77:	c3                   	retq   

0000000000401b78 <add_xy>:
  401b78:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401b7c:	c3                   	retq   

0000000000401b7d <addval_340>:
  401b7d:	8d 87 2b 49 89 e0    	lea    -0x1f76b6d5(%rdi),%eax
  401b83:	c3                   	retq   

0000000000401b84 <getval_478>:
  401b84:	b8 06 b0 89 d1       	mov    $0xd189b006,%eax
  401b89:	c3                   	retq   

0000000000401b8a <setval_230>:
  401b8a:	c7 07 b6 8b ce c3    	movl   $0xc3ce8bb6,(%rdi)
  401b90:	c3                   	retq   

0000000000401b91 <addval_471>:
  401b91:	8d 87 c8 89 e0 c3    	lea    -0x3c1f7638(%rdi),%eax
  401b97:	c3                   	retq   

0000000000401b98 <setval_415>:
  401b98:	c7 07 8b c2 38 c0    	movl   $0xc038c28b,(%rdi)
  401b9e:	c3                   	retq   

0000000000401b9f <setval_390>:
  401b9f:	c7 07 81 d1 38 d2    	movl   $0xd238d181,(%rdi)
  401ba5:	c3                   	retq   

0000000000401ba6 <addval_187>:
  401ba6:	8d 87 89 c2 90 c3    	lea    -0x3c6f3d77(%rdi),%eax
  401bac:	c3                   	retq   

0000000000401bad <setval_496>:
  401bad:	c7 07 48 89 e0 94    	movl   $0x94e08948,(%rdi)
  401bb3:	c3                   	retq   

0000000000401bb4 <getval_215>:
  401bb4:	b8 89 ce 48 c0       	mov    $0xc048ce89,%eax
  401bb9:	c3                   	retq   

0000000000401bba <addval_420>:
  401bba:	8d 87 89 c2 a4 d2    	lea    -0x2d5b3d77(%rdi),%eax
  401bc0:	c3                   	retq   

0000000000401bc1 <addval_299>:
  401bc1:	8d 87 2d 99 ce c3    	lea    -0x3c3166d3(%rdi),%eax
  401bc7:	c3                   	retq   

0000000000401bc8 <setval_396>:
  401bc8:	c7 07 a9 c2 90 c3    	movl   $0xc390c2a9,(%rdi)
  401bce:	c3                   	retq   

0000000000401bcf <getval_174>:
  401bcf:	b8 89 d1 92 90       	mov    $0x9092d189,%eax
  401bd4:	c3                   	retq   

0000000000401bd5 <getval_355>:
  401bd5:	b8 fc c9 d1 90       	mov    $0x90d1c9fc,%eax
  401bda:	c3                   	retq   

0000000000401bdb <getval_179>:
  401bdb:	b8 89 c2 20 db       	mov    $0xdb20c289,%eax
  401be0:	c3                   	retq   

0000000000401be1 <setval_371>:
  401be1:	c7 07 f9 b8 99 ce    	movl   $0xce99b8f9,(%rdi)
  401be7:	c3                   	retq   

0000000000401be8 <getval_486>:
  401be8:	b8 89 ce 48 c9       	mov    $0xc948ce89,%eax
  401bed:	c3                   	retq   

0000000000401bee <addval_311>:
  401bee:	8d 87 89 d1 94 d2    	lea    -0x2d6b2e77(%rdi),%eax
  401bf4:	c3                   	retq   

0000000000401bf5 <setval_189>:
  401bf5:	c7 07 17 89 d1 91    	movl   $0x91d18917,(%rdi)
  401bfb:	c3                   	retq   

0000000000401bfc <addval_372>:
  401bfc:	8d 87 89 c2 94 db    	lea    -0x246b3d77(%rdi),%eax
  401c02:	c3                   	retq   

0000000000401c03 <addval_447>:
  401c03:	8d 87 58 89 e0 c3    	lea    -0x3c1f76a8(%rdi),%eax
  401c09:	c3                   	retq   

0000000000401c0a <addval_113>:
  401c0a:	8d 87 48 89 e0 90    	lea    -0x6f1f76b8(%rdi),%eax
  401c10:	c3                   	retq   

0000000000401c11 <addval_330>:
  401c11:	8d 87 48 8d e0 c3    	lea    -0x3c1f72b8(%rdi),%eax
  401c17:	c3                   	retq   

0000000000401c18 <setval_166>:
  401c18:	c7 07 8d c2 90 c3    	movl   $0xc390c28d,(%rdi)
  401c1e:	c3                   	retq   

0000000000401c1f <addval_323>:
  401c1f:	8d 87 89 d1 38 d2    	lea    -0x2dc72e77(%rdi),%eax
  401c25:	c3                   	retq   

0000000000401c26 <setval_421>:
  401c26:	c7 07 09 d1 20 d2    	movl   $0xd220d109,(%rdi)
  401c2c:	c3                   	retq   

0000000000401c2d <setval_120>:
  401c2d:	c7 07 48 89 e0 c2    	movl   $0xc2e08948,(%rdi)
  401c33:	c3                   	retq   

0000000000401c34 <getval_236>:
  401c34:	b8 89 ce 20 d2       	mov    $0xd220ce89,%eax
  401c39:	c3                   	retq   

0000000000401c3a <addval_345>:
  401c3a:	8d 87 99 ce 84 d2    	lea    -0x2d7b3167(%rdi),%eax
  401c40:	c3                   	retq   

0000000000401c41 <getval_406>:
  401c41:	b8 89 ce 84 c0       	mov    $0xc084ce89,%eax
  401c46:	c3                   	retq   

0000000000401c47 <addval_418>:
  401c47:	8d 87 09 c2 84 c0    	lea    -0x3f7b3df7(%rdi),%eax
  401c4d:	c3                   	retq   

0000000000401c4e <addval_266>:
  401c4e:	8d 87 48 89 e0 c3    	lea    -0x3c1f76b8(%rdi),%eax
  401c54:	c3                   	retq   

0000000000401c55 <end_farm>:
  401c55:	b8 01 00 00 00       	mov    $0x1,%eax
  401c5a:	c3                   	retq   

0000000000401c5b <save_char>:
  401c5b:	8b 05 e3 44 20 00    	mov    0x2044e3(%rip),%eax        # 606144 <gets_cnt>
  401c61:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401c66:	7f 4a                	jg     401cb2 <save_char+0x57>
  401c68:	89 f9                	mov    %edi,%ecx
  401c6a:	c0 e9 04             	shr    $0x4,%cl
  401c6d:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401c70:	4c 8d 05 a9 1c 00 00 	lea    0x1ca9(%rip),%r8        # 403920 <trans_char>
  401c77:	83 e1 0f             	and    $0xf,%ecx
  401c7a:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  401c7f:	48 8d 0d ba 38 20 00 	lea    0x2038ba(%rip),%rcx        # 605540 <gets_buf>
  401c86:	48 63 f2             	movslq %edx,%rsi
  401c89:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  401c8d:	8d 72 01             	lea    0x1(%rdx),%esi
  401c90:	83 e7 0f             	and    $0xf,%edi
  401c93:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  401c98:	48 63 f6             	movslq %esi,%rsi
  401c9b:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  401c9f:	83 c2 02             	add    $0x2,%edx
  401ca2:	48 63 d2             	movslq %edx,%rdx
  401ca5:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  401ca9:	83 c0 01             	add    $0x1,%eax
  401cac:	89 05 92 44 20 00    	mov    %eax,0x204492(%rip)        # 606144 <gets_cnt>
  401cb2:	f3 c3                	repz retq 

0000000000401cb4 <save_term>:
  401cb4:	8b 05 8a 44 20 00    	mov    0x20448a(%rip),%eax        # 606144 <gets_cnt>
  401cba:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401cbd:	48 98                	cltq   
  401cbf:	48 8d 15 7a 38 20 00 	lea    0x20387a(%rip),%rdx        # 605540 <gets_buf>
  401cc6:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  401cca:	c3                   	retq   

0000000000401ccb <check_fail>:
  401ccb:	48 83 ec 08          	sub    $0x8,%rsp
  401ccf:	0f be 15 72 44 20 00 	movsbl 0x204472(%rip),%edx        # 606148 <target_prefix>
  401cd6:	4c 8d 05 63 38 20 00 	lea    0x203863(%rip),%r8        # 605540 <gets_buf>
  401cdd:	8b 0d 35 38 20 00    	mov    0x203835(%rip),%ecx        # 605518 <check_level>
  401ce3:	48 8d 35 04 19 00 00 	lea    0x1904(%rip),%rsi        # 4035ee <_IO_stdin_used+0x42e>
  401cea:	bf 01 00 00 00       	mov    $0x1,%edi
  401cef:	b8 00 00 00 00       	mov    $0x0,%eax
  401cf4:	e8 67 f1 ff ff       	callq  400e60 <__printf_chk@plt>
  401cf9:	bf 01 00 00 00       	mov    $0x1,%edi
  401cfe:	e8 ad f1 ff ff       	callq  400eb0 <exit@plt>

0000000000401d03 <Gets>:
  401d03:	41 54                	push   %r12
  401d05:	55                   	push   %rbp
  401d06:	53                   	push   %rbx
  401d07:	49 89 fc             	mov    %rdi,%r12
  401d0a:	c7 05 30 44 20 00 00 	movl   $0x0,0x204430(%rip)        # 606144 <gets_cnt>
  401d11:	00 00 00 
  401d14:	48 89 fb             	mov    %rdi,%rbx
  401d17:	eb 11                	jmp    401d2a <Gets+0x27>
  401d19:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401d1d:	88 03                	mov    %al,(%rbx)
  401d1f:	0f b6 f8             	movzbl %al,%edi
  401d22:	e8 34 ff ff ff       	callq  401c5b <save_char>
  401d27:	48 89 eb             	mov    %rbp,%rbx
  401d2a:	48 8b 3d df 37 20 00 	mov    0x2037df(%rip),%rdi        # 605510 <infile>
  401d31:	e8 fa f0 ff ff       	callq  400e30 <_IO_getc@plt>
  401d36:	83 f8 ff             	cmp    $0xffffffff,%eax
  401d39:	74 05                	je     401d40 <Gets+0x3d>
  401d3b:	83 f8 0a             	cmp    $0xa,%eax
  401d3e:	75 d9                	jne    401d19 <Gets+0x16>
  401d40:	c6 03 00             	movb   $0x0,(%rbx)
  401d43:	b8 00 00 00 00       	mov    $0x0,%eax
  401d48:	e8 67 ff ff ff       	callq  401cb4 <save_term>
  401d4d:	4c 89 e0             	mov    %r12,%rax
  401d50:	5b                   	pop    %rbx
  401d51:	5d                   	pop    %rbp
  401d52:	41 5c                	pop    %r12
  401d54:	c3                   	retq   

0000000000401d55 <notify_server>:
  401d55:	55                   	push   %rbp
  401d56:	53                   	push   %rbx
  401d57:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
  401d5e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401d65:	00 00 
  401d67:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401d6e:	00 
  401d6f:	31 c0                	xor    %eax,%eax
  401d71:	83 3d b0 37 20 00 00 	cmpl   $0x0,0x2037b0(%rip)        # 605528 <is_checker>
  401d78:	0f 85 cb 01 00 00    	jne    401f49 <notify_server+0x1f4>
  401d7e:	89 fb                	mov    %edi,%ebx
  401d80:	8b 05 be 43 20 00    	mov    0x2043be(%rip),%eax        # 606144 <gets_cnt>
  401d86:	83 c0 64             	add    $0x64,%eax
  401d89:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401d8e:	0f 8f bd 00 00 00    	jg     401e51 <notify_server+0xfc>
  401d94:	0f be 05 ad 43 20 00 	movsbl 0x2043ad(%rip),%eax        # 606148 <target_prefix>
  401d9b:	83 3d 06 37 20 00 00 	cmpl   $0x0,0x203706(%rip)        # 6054a8 <notify>
  401da2:	0f 84 c9 00 00 00    	je     401e71 <notify_server+0x11c>
  401da8:	8b 15 72 37 20 00    	mov    0x203772(%rip),%edx        # 605520 <authkey>
  401dae:	85 db                	test   %ebx,%ebx
  401db0:	0f 84 c5 00 00 00    	je     401e7b <notify_server+0x126>
  401db6:	48 8d 2d 47 18 00 00 	lea    0x1847(%rip),%rbp        # 403604 <_IO_stdin_used+0x444>
  401dbd:	48 89 e7             	mov    %rsp,%rdi
  401dc0:	48 8d 0d 79 37 20 00 	lea    0x203779(%rip),%rcx        # 605540 <gets_buf>
  401dc7:	51                   	push   %rcx
  401dc8:	56                   	push   %rsi
  401dc9:	50                   	push   %rax
  401dca:	52                   	push   %rdx
  401dcb:	49 89 e9             	mov    %rbp,%r9
  401dce:	44 8b 05 7b 33 20 00 	mov    0x20337b(%rip),%r8d        # 605150 <target_id>
  401dd5:	48 8d 0d 32 18 00 00 	lea    0x1832(%rip),%rcx        # 40360e <_IO_stdin_used+0x44e>
  401ddc:	ba 00 20 00 00       	mov    $0x2000,%edx
  401de1:	be 01 00 00 00       	mov    $0x1,%esi
  401de6:	b8 00 00 00 00       	mov    $0x0,%eax
  401deb:	e8 f0 f0 ff ff       	callq  400ee0 <__sprintf_chk@plt>
  401df0:	48 83 c4 20          	add    $0x20,%rsp
  401df4:	83 3d ad 36 20 00 00 	cmpl   $0x0,0x2036ad(%rip)        # 6054a8 <notify>
  401dfb:	0f 84 bf 00 00 00    	je     401ec0 <notify_server+0x16b>
  401e01:	48 89 e1             	mov    %rsp,%rcx
  401e04:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401e0b:	00 
  401e0c:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401e12:	48 8b 15 4f 33 20 00 	mov    0x20334f(%rip),%rdx        # 605168 <lab>
  401e19:	48 8b 35 50 33 20 00 	mov    0x203350(%rip),%rsi        # 605170 <course>
  401e20:	48 8b 3d 39 33 20 00 	mov    0x203339(%rip),%rdi        # 605160 <user_id>
  401e27:	e8 45 12 00 00       	callq  403071 <driver_post>
  401e2c:	85 c0                	test   %eax,%eax
  401e2e:	78 57                	js     401e87 <notify_server+0x132>
  401e30:	85 db                	test   %ebx,%ebx
  401e32:	74 7b                	je     401eaf <notify_server+0x15a>
  401e34:	48 8d 3d 25 19 00 00 	lea    0x1925(%rip),%rdi        # 403760 <_IO_stdin_used+0x5a0>
  401e3b:	e8 00 ef ff ff       	callq  400d40 <puts@plt>
  401e40:	48 8d 3d ef 17 00 00 	lea    0x17ef(%rip),%rdi        # 403636 <_IO_stdin_used+0x476>
  401e47:	e8 f4 ee ff ff       	callq  400d40 <puts@plt>
  401e4c:	e9 f8 00 00 00       	jmpq   401f49 <notify_server+0x1f4>
  401e51:	48 8d 35 d8 18 00 00 	lea    0x18d8(%rip),%rsi        # 403730 <_IO_stdin_used+0x570>
  401e58:	bf 01 00 00 00       	mov    $0x1,%edi
  401e5d:	b8 00 00 00 00       	mov    $0x0,%eax
  401e62:	e8 f9 ef ff ff       	callq  400e60 <__printf_chk@plt>
  401e67:	bf 01 00 00 00       	mov    $0x1,%edi
  401e6c:	e8 3f f0 ff ff       	callq  400eb0 <exit@plt>
  401e71:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401e76:	e9 33 ff ff ff       	jmpq   401dae <notify_server+0x59>
  401e7b:	48 8d 2d 87 17 00 00 	lea    0x1787(%rip),%rbp        # 403609 <_IO_stdin_used+0x449>
  401e82:	e9 36 ff ff ff       	jmpq   401dbd <notify_server+0x68>
  401e87:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401e8e:	00 
  401e8f:	48 8d 35 94 17 00 00 	lea    0x1794(%rip),%rsi        # 40362a <_IO_stdin_used+0x46a>
  401e96:	bf 01 00 00 00       	mov    $0x1,%edi
  401e9b:	b8 00 00 00 00       	mov    $0x0,%eax
  401ea0:	e8 bb ef ff ff       	callq  400e60 <__printf_chk@plt>
  401ea5:	bf 01 00 00 00       	mov    $0x1,%edi
  401eaa:	e8 01 f0 ff ff       	callq  400eb0 <exit@plt>
  401eaf:	48 8d 3d 8a 17 00 00 	lea    0x178a(%rip),%rdi        # 403640 <_IO_stdin_used+0x480>
  401eb6:	e8 85 ee ff ff       	callq  400d40 <puts@plt>
  401ebb:	e9 89 00 00 00       	jmpq   401f49 <notify_server+0x1f4>
  401ec0:	48 89 ea             	mov    %rbp,%rdx
  401ec3:	48 8d 35 ce 18 00 00 	lea    0x18ce(%rip),%rsi        # 403798 <_IO_stdin_used+0x5d8>
  401eca:	bf 01 00 00 00       	mov    $0x1,%edi
  401ecf:	b8 00 00 00 00       	mov    $0x0,%eax
  401ed4:	e8 87 ef ff ff       	callq  400e60 <__printf_chk@plt>
  401ed9:	48 8b 15 80 32 20 00 	mov    0x203280(%rip),%rdx        # 605160 <user_id>
  401ee0:	48 8d 35 60 17 00 00 	lea    0x1760(%rip),%rsi        # 403647 <_IO_stdin_used+0x487>
  401ee7:	bf 01 00 00 00       	mov    $0x1,%edi
  401eec:	b8 00 00 00 00       	mov    $0x0,%eax
  401ef1:	e8 6a ef ff ff       	callq  400e60 <__printf_chk@plt>
  401ef6:	48 8b 15 73 32 20 00 	mov    0x203273(%rip),%rdx        # 605170 <course>
  401efd:	48 8d 35 50 17 00 00 	lea    0x1750(%rip),%rsi        # 403654 <_IO_stdin_used+0x494>
  401f04:	bf 01 00 00 00       	mov    $0x1,%edi
  401f09:	b8 00 00 00 00       	mov    $0x0,%eax
  401f0e:	e8 4d ef ff ff       	callq  400e60 <__printf_chk@plt>
  401f13:	48 8b 15 4e 32 20 00 	mov    0x20324e(%rip),%rdx        # 605168 <lab>
  401f1a:	48 8d 35 3f 17 00 00 	lea    0x173f(%rip),%rsi        # 403660 <_IO_stdin_used+0x4a0>
  401f21:	bf 01 00 00 00       	mov    $0x1,%edi
  401f26:	b8 00 00 00 00       	mov    $0x0,%eax
  401f2b:	e8 30 ef ff ff       	callq  400e60 <__printf_chk@plt>
  401f30:	48 89 e2             	mov    %rsp,%rdx
  401f33:	48 8d 35 2f 17 00 00 	lea    0x172f(%rip),%rsi        # 403669 <_IO_stdin_used+0x4a9>
  401f3a:	bf 01 00 00 00       	mov    $0x1,%edi
  401f3f:	b8 00 00 00 00       	mov    $0x0,%eax
  401f44:	e8 17 ef ff ff       	callq  400e60 <__printf_chk@plt>
  401f49:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401f50:	00 
  401f51:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401f58:	00 00 
  401f5a:	75 0a                	jne    401f66 <notify_server+0x211>
  401f5c:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  401f63:	5b                   	pop    %rbx
  401f64:	5d                   	pop    %rbp
  401f65:	c3                   	retq   
  401f66:	e8 4b 02 00 00       	callq  4021b6 <__stack_chk_fail>

0000000000401f6b <validate>:
  401f6b:	53                   	push   %rbx
  401f6c:	89 fb                	mov    %edi,%ebx
  401f6e:	83 3d b3 35 20 00 00 	cmpl   $0x0,0x2035b3(%rip)        # 605528 <is_checker>
  401f75:	74 72                	je     401fe9 <validate+0x7e>
  401f77:	39 3d 9f 35 20 00    	cmp    %edi,0x20359f(%rip)        # 60551c <vlevel>
  401f7d:	75 32                	jne    401fb1 <validate+0x46>
  401f7f:	8b 15 93 35 20 00    	mov    0x203593(%rip),%edx        # 605518 <check_level>
  401f85:	39 fa                	cmp    %edi,%edx
  401f87:	75 3e                	jne    401fc7 <validate+0x5c>
  401f89:	0f be 15 b8 41 20 00 	movsbl 0x2041b8(%rip),%edx        # 606148 <target_prefix>
  401f90:	4c 8d 05 a9 35 20 00 	lea    0x2035a9(%rip),%r8        # 605540 <gets_buf>
  401f97:	89 f9                	mov    %edi,%ecx
  401f99:	48 8d 35 f3 16 00 00 	lea    0x16f3(%rip),%rsi        # 403693 <_IO_stdin_used+0x4d3>
  401fa0:	bf 01 00 00 00       	mov    $0x1,%edi
  401fa5:	b8 00 00 00 00       	mov    $0x0,%eax
  401faa:	e8 b1 ee ff ff       	callq  400e60 <__printf_chk@plt>
  401faf:	5b                   	pop    %rbx
  401fb0:	c3                   	retq   
  401fb1:	48 8d 3d bd 16 00 00 	lea    0x16bd(%rip),%rdi        # 403675 <_IO_stdin_used+0x4b5>
  401fb8:	e8 83 ed ff ff       	callq  400d40 <puts@plt>
  401fbd:	b8 00 00 00 00       	mov    $0x0,%eax
  401fc2:	e8 04 fd ff ff       	callq  401ccb <check_fail>
  401fc7:	89 f9                	mov    %edi,%ecx
  401fc9:	48 8d 35 f0 17 00 00 	lea    0x17f0(%rip),%rsi        # 4037c0 <_IO_stdin_used+0x600>
  401fd0:	bf 01 00 00 00       	mov    $0x1,%edi
  401fd5:	b8 00 00 00 00       	mov    $0x0,%eax
  401fda:	e8 81 ee ff ff       	callq  400e60 <__printf_chk@plt>
  401fdf:	b8 00 00 00 00       	mov    $0x0,%eax
  401fe4:	e8 e2 fc ff ff       	callq  401ccb <check_fail>
  401fe9:	39 3d 2d 35 20 00    	cmp    %edi,0x20352d(%rip)        # 60551c <vlevel>
  401fef:	74 1a                	je     40200b <validate+0xa0>
  401ff1:	48 8d 3d 7d 16 00 00 	lea    0x167d(%rip),%rdi        # 403675 <_IO_stdin_used+0x4b5>
  401ff8:	e8 43 ed ff ff       	callq  400d40 <puts@plt>
  401ffd:	89 de                	mov    %ebx,%esi
  401fff:	bf 00 00 00 00       	mov    $0x0,%edi
  402004:	e8 4c fd ff ff       	callq  401d55 <notify_server>
  402009:	eb a4                	jmp    401faf <validate+0x44>
  40200b:	0f be 0d 36 41 20 00 	movsbl 0x204136(%rip),%ecx        # 606148 <target_prefix>
  402012:	89 fa                	mov    %edi,%edx
  402014:	48 8d 35 cd 17 00 00 	lea    0x17cd(%rip),%rsi        # 4037e8 <_IO_stdin_used+0x628>
  40201b:	bf 01 00 00 00       	mov    $0x1,%edi
  402020:	b8 00 00 00 00       	mov    $0x0,%eax
  402025:	e8 36 ee ff ff       	callq  400e60 <__printf_chk@plt>
  40202a:	89 de                	mov    %ebx,%esi
  40202c:	bf 01 00 00 00       	mov    $0x1,%edi
  402031:	e8 1f fd ff ff       	callq  401d55 <notify_server>
  402036:	e9 74 ff ff ff       	jmpq   401faf <validate+0x44>

000000000040203b <fail>:
  40203b:	48 83 ec 08          	sub    $0x8,%rsp
  40203f:	83 3d e2 34 20 00 00 	cmpl   $0x0,0x2034e2(%rip)        # 605528 <is_checker>
  402046:	75 11                	jne    402059 <fail+0x1e>
  402048:	89 fe                	mov    %edi,%esi
  40204a:	bf 00 00 00 00       	mov    $0x0,%edi
  40204f:	e8 01 fd ff ff       	callq  401d55 <notify_server>
  402054:	48 83 c4 08          	add    $0x8,%rsp
  402058:	c3                   	retq   
  402059:	b8 00 00 00 00       	mov    $0x0,%eax
  40205e:	e8 68 fc ff ff       	callq  401ccb <check_fail>

0000000000402063 <bushandler>:
  402063:	48 83 ec 08          	sub    $0x8,%rsp
  402067:	83 3d ba 34 20 00 00 	cmpl   $0x0,0x2034ba(%rip)        # 605528 <is_checker>
  40206e:	74 16                	je     402086 <bushandler+0x23>
  402070:	48 8d 3d 31 16 00 00 	lea    0x1631(%rip),%rdi        # 4036a8 <_IO_stdin_used+0x4e8>
  402077:	e8 c4 ec ff ff       	callq  400d40 <puts@plt>
  40207c:	b8 00 00 00 00       	mov    $0x0,%eax
  402081:	e8 45 fc ff ff       	callq  401ccb <check_fail>
  402086:	48 8d 3d 93 17 00 00 	lea    0x1793(%rip),%rdi        # 403820 <_IO_stdin_used+0x660>
  40208d:	e8 ae ec ff ff       	callq  400d40 <puts@plt>
  402092:	48 8d 3d 19 16 00 00 	lea    0x1619(%rip),%rdi        # 4036b2 <_IO_stdin_used+0x4f2>
  402099:	e8 a2 ec ff ff       	callq  400d40 <puts@plt>
  40209e:	be 00 00 00 00       	mov    $0x0,%esi
  4020a3:	bf 00 00 00 00       	mov    $0x0,%edi
  4020a8:	e8 a8 fc ff ff       	callq  401d55 <notify_server>
  4020ad:	bf 01 00 00 00       	mov    $0x1,%edi
  4020b2:	e8 f9 ed ff ff       	callq  400eb0 <exit@plt>

00000000004020b7 <seghandler>:
  4020b7:	48 83 ec 08          	sub    $0x8,%rsp
  4020bb:	83 3d 66 34 20 00 00 	cmpl   $0x0,0x203466(%rip)        # 605528 <is_checker>
  4020c2:	74 16                	je     4020da <seghandler+0x23>
  4020c4:	48 8d 3d fd 15 00 00 	lea    0x15fd(%rip),%rdi        # 4036c8 <_IO_stdin_used+0x508>
  4020cb:	e8 70 ec ff ff       	callq  400d40 <puts@plt>
  4020d0:	b8 00 00 00 00       	mov    $0x0,%eax
  4020d5:	e8 f1 fb ff ff       	callq  401ccb <check_fail>
  4020da:	48 8d 3d 5f 17 00 00 	lea    0x175f(%rip),%rdi        # 403840 <_IO_stdin_used+0x680>
  4020e1:	e8 5a ec ff ff       	callq  400d40 <puts@plt>
  4020e6:	48 8d 3d c5 15 00 00 	lea    0x15c5(%rip),%rdi        # 4036b2 <_IO_stdin_used+0x4f2>
  4020ed:	e8 4e ec ff ff       	callq  400d40 <puts@plt>
  4020f2:	be 00 00 00 00       	mov    $0x0,%esi
  4020f7:	bf 00 00 00 00       	mov    $0x0,%edi
  4020fc:	e8 54 fc ff ff       	callq  401d55 <notify_server>
  402101:	bf 01 00 00 00       	mov    $0x1,%edi
  402106:	e8 a5 ed ff ff       	callq  400eb0 <exit@plt>

000000000040210b <illegalhandler>:
  40210b:	48 83 ec 08          	sub    $0x8,%rsp
  40210f:	83 3d 12 34 20 00 00 	cmpl   $0x0,0x203412(%rip)        # 605528 <is_checker>
  402116:	74 16                	je     40212e <illegalhandler+0x23>
  402118:	48 8d 3d bc 15 00 00 	lea    0x15bc(%rip),%rdi        # 4036db <_IO_stdin_used+0x51b>
  40211f:	e8 1c ec ff ff       	callq  400d40 <puts@plt>
  402124:	b8 00 00 00 00       	mov    $0x0,%eax
  402129:	e8 9d fb ff ff       	callq  401ccb <check_fail>
  40212e:	48 8d 3d 33 17 00 00 	lea    0x1733(%rip),%rdi        # 403868 <_IO_stdin_used+0x6a8>
  402135:	e8 06 ec ff ff       	callq  400d40 <puts@plt>
  40213a:	48 8d 3d 71 15 00 00 	lea    0x1571(%rip),%rdi        # 4036b2 <_IO_stdin_used+0x4f2>
  402141:	e8 fa eb ff ff       	callq  400d40 <puts@plt>
  402146:	be 00 00 00 00       	mov    $0x0,%esi
  40214b:	bf 00 00 00 00       	mov    $0x0,%edi
  402150:	e8 00 fc ff ff       	callq  401d55 <notify_server>
  402155:	bf 01 00 00 00       	mov    $0x1,%edi
  40215a:	e8 51 ed ff ff       	callq  400eb0 <exit@plt>

000000000040215f <sigalrmhandler>:
  40215f:	48 83 ec 08          	sub    $0x8,%rsp
  402163:	83 3d be 33 20 00 00 	cmpl   $0x0,0x2033be(%rip)        # 605528 <is_checker>
  40216a:	74 16                	je     402182 <sigalrmhandler+0x23>
  40216c:	48 8d 3d 7c 15 00 00 	lea    0x157c(%rip),%rdi        # 4036ef <_IO_stdin_used+0x52f>
  402173:	e8 c8 eb ff ff       	callq  400d40 <puts@plt>
  402178:	b8 00 00 00 00       	mov    $0x0,%eax
  40217d:	e8 49 fb ff ff       	callq  401ccb <check_fail>
  402182:	ba 02 00 00 00       	mov    $0x2,%edx
  402187:	48 8d 35 0a 17 00 00 	lea    0x170a(%rip),%rsi        # 403898 <_IO_stdin_used+0x6d8>
  40218e:	bf 01 00 00 00       	mov    $0x1,%edi
  402193:	b8 00 00 00 00       	mov    $0x0,%eax
  402198:	e8 c3 ec ff ff       	callq  400e60 <__printf_chk@plt>
  40219d:	be 00 00 00 00       	mov    $0x0,%esi
  4021a2:	bf 00 00 00 00       	mov    $0x0,%edi
  4021a7:	e8 a9 fb ff ff       	callq  401d55 <notify_server>
  4021ac:	bf 01 00 00 00       	mov    $0x1,%edi
  4021b1:	e8 fa ec ff ff       	callq  400eb0 <exit@plt>

00000000004021b6 <__stack_chk_fail>:
  4021b6:	48 83 ec 08          	sub    $0x8,%rsp
  4021ba:	83 3d 67 33 20 00 00 	cmpl   $0x0,0x203367(%rip)        # 605528 <is_checker>
  4021c1:	74 16                	je     4021d9 <__stack_chk_fail+0x23>
  4021c3:	48 8d 3d 2d 15 00 00 	lea    0x152d(%rip),%rdi        # 4036f7 <_IO_stdin_used+0x537>
  4021ca:	e8 71 eb ff ff       	callq  400d40 <puts@plt>
  4021cf:	b8 00 00 00 00       	mov    $0x0,%eax
  4021d4:	e8 f2 fa ff ff       	callq  401ccb <check_fail>
  4021d9:	48 8d 3d f0 16 00 00 	lea    0x16f0(%rip),%rdi        # 4038d0 <_IO_stdin_used+0x710>
  4021e0:	e8 5b eb ff ff       	callq  400d40 <puts@plt>
  4021e5:	48 8d 3d c6 14 00 00 	lea    0x14c6(%rip),%rdi        # 4036b2 <_IO_stdin_used+0x4f2>
  4021ec:	e8 4f eb ff ff       	callq  400d40 <puts@plt>
  4021f1:	be 00 00 00 00       	mov    $0x0,%esi
  4021f6:	bf 00 00 00 00       	mov    $0x0,%edi
  4021fb:	e8 55 fb ff ff       	callq  401d55 <notify_server>
  402200:	bf 01 00 00 00       	mov    $0x1,%edi
  402205:	e8 a6 ec ff ff       	callq  400eb0 <exit@plt>

000000000040220a <launch>:
  40220a:	55                   	push   %rbp
  40220b:	48 89 e5             	mov    %rsp,%rbp
  40220e:	53                   	push   %rbx
  40220f:	48 83 ec 18          	sub    $0x18,%rsp
  402213:	48 89 fa             	mov    %rdi,%rdx
  402216:	89 f3                	mov    %esi,%ebx
  402218:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40221f:	00 00 
  402221:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402225:	31 c0                	xor    %eax,%eax
  402227:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  40222b:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  40222f:	48 29 c4             	sub    %rax,%rsp
  402232:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402237:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  40223b:	be f4 00 00 00       	mov    $0xf4,%esi
  402240:	e8 2b eb ff ff       	callq  400d70 <memset@plt>
  402245:	48 8b 05 74 32 20 00 	mov    0x203274(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  40224c:	48 39 05 bd 32 20 00 	cmp    %rax,0x2032bd(%rip)        # 605510 <infile>
  402253:	74 42                	je     402297 <launch+0x8d>
  402255:	c7 05 bd 32 20 00 00 	movl   $0x0,0x2032bd(%rip)        # 60551c <vlevel>
  40225c:	00 00 00 
  40225f:	85 db                	test   %ebx,%ebx
  402261:	75 4c                	jne    4022af <launch+0xa5>
  402263:	b8 00 00 00 00       	mov    $0x0,%eax
  402268:	e8 02 f8 ff ff       	callq  401a6f <test>
  40226d:	83 3d b4 32 20 00 00 	cmpl   $0x0,0x2032b4(%rip)        # 605528 <is_checker>
  402274:	75 45                	jne    4022bb <launch+0xb1>
  402276:	48 8d 3d a1 14 00 00 	lea    0x14a1(%rip),%rdi        # 40371e <_IO_stdin_used+0x55e>
  40227d:	e8 be ea ff ff       	callq  400d40 <puts@plt>
  402282:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402286:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40228d:	00 00 
  40228f:	75 40                	jne    4022d1 <launch+0xc7>
  402291:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  402295:	c9                   	leaveq 
  402296:	c3                   	retq   
  402297:	48 8d 35 68 14 00 00 	lea    0x1468(%rip),%rsi        # 403706 <_IO_stdin_used+0x546>
  40229e:	bf 01 00 00 00       	mov    $0x1,%edi
  4022a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4022a8:	e8 b3 eb ff ff       	callq  400e60 <__printf_chk@plt>
  4022ad:	eb a6                	jmp    402255 <launch+0x4b>
  4022af:	b8 00 00 00 00       	mov    $0x0,%eax
  4022b4:	e8 e1 f7 ff ff       	callq  401a9a <test2>
  4022b9:	eb b2                	jmp    40226d <launch+0x63>
  4022bb:	48 8d 3d 51 14 00 00 	lea    0x1451(%rip),%rdi        # 403713 <_IO_stdin_used+0x553>
  4022c2:	e8 79 ea ff ff       	callq  400d40 <puts@plt>
  4022c7:	b8 00 00 00 00       	mov    $0x0,%eax
  4022cc:	e8 fa f9 ff ff       	callq  401ccb <check_fail>
  4022d1:	e8 e0 fe ff ff       	callq  4021b6 <__stack_chk_fail>

00000000004022d6 <stable_launch>:
  4022d6:	55                   	push   %rbp
  4022d7:	53                   	push   %rbx
  4022d8:	48 83 ec 08          	sub    $0x8,%rsp
  4022dc:	89 f5                	mov    %esi,%ebp
  4022de:	48 89 3d 23 32 20 00 	mov    %rdi,0x203223(%rip)        # 605508 <global_offset>
  4022e5:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4022eb:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4022f1:	b9 32 01 00 00       	mov    $0x132,%ecx
  4022f6:	ba 07 00 00 00       	mov    $0x7,%edx
  4022fb:	be 00 00 10 00       	mov    $0x100000,%esi
  402300:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402305:	e8 56 ea ff ff       	callq  400d60 <mmap@plt>
  40230a:	48 89 c3             	mov    %rax,%rbx
  40230d:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402313:	75 4a                	jne    40235f <stable_launch+0x89>
  402315:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  40231c:	48 89 15 2d 3e 20 00 	mov    %rdx,0x203e2d(%rip)        # 606150 <stack_top>
  402323:	48 89 e0             	mov    %rsp,%rax
  402326:	48 89 d4             	mov    %rdx,%rsp
  402329:	48 89 c2             	mov    %rax,%rdx
  40232c:	48 89 15 cd 31 20 00 	mov    %rdx,0x2031cd(%rip)        # 605500 <global_save_stack>
  402333:	89 ee                	mov    %ebp,%esi
  402335:	48 8b 3d cc 31 20 00 	mov    0x2031cc(%rip),%rdi        # 605508 <global_offset>
  40233c:	e8 c9 fe ff ff       	callq  40220a <launch>
  402341:	48 8b 05 b8 31 20 00 	mov    0x2031b8(%rip),%rax        # 605500 <global_save_stack>
  402348:	48 89 c4             	mov    %rax,%rsp
  40234b:	be 00 00 10 00       	mov    $0x100000,%esi
  402350:	48 89 df             	mov    %rbx,%rdi
  402353:	e8 f8 ea ff ff       	callq  400e50 <munmap@plt>
  402358:	48 83 c4 08          	add    $0x8,%rsp
  40235c:	5b                   	pop    %rbx
  40235d:	5d                   	pop    %rbp
  40235e:	c3                   	retq   
  40235f:	be 00 00 10 00       	mov    $0x100000,%esi
  402364:	48 89 c7             	mov    %rax,%rdi
  402367:	e8 e4 ea ff ff       	callq  400e50 <munmap@plt>
  40236c:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402371:	48 8d 15 80 15 00 00 	lea    0x1580(%rip),%rdx        # 4038f8 <_IO_stdin_used+0x738>
  402378:	be 01 00 00 00       	mov    $0x1,%esi
  40237d:	48 8b 3d 5c 31 20 00 	mov    0x20315c(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  402384:	b8 00 00 00 00       	mov    $0x0,%eax
  402389:	e8 42 eb ff ff       	callq  400ed0 <__fprintf_chk@plt>
  40238e:	bf 01 00 00 00       	mov    $0x1,%edi
  402393:	e8 18 eb ff ff       	callq  400eb0 <exit@plt>

0000000000402398 <rio_readinitb>:
  402398:	89 37                	mov    %esi,(%rdi)
  40239a:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4023a1:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4023a5:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4023a9:	c3                   	retq   

00000000004023aa <sigalrm_handler>:
  4023aa:	48 83 ec 08          	sub    $0x8,%rsp
  4023ae:	b9 00 00 00 00       	mov    $0x0,%ecx
  4023b3:	48 8d 15 76 15 00 00 	lea    0x1576(%rip),%rdx        # 403930 <trans_char+0x10>
  4023ba:	be 01 00 00 00       	mov    $0x1,%esi
  4023bf:	48 8b 3d 1a 31 20 00 	mov    0x20311a(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  4023c6:	b8 00 00 00 00       	mov    $0x0,%eax
  4023cb:	e8 00 eb ff ff       	callq  400ed0 <__fprintf_chk@plt>
  4023d0:	bf 01 00 00 00       	mov    $0x1,%edi
  4023d5:	e8 d6 ea ff ff       	callq  400eb0 <exit@plt>

00000000004023da <rio_writen>:
  4023da:	41 55                	push   %r13
  4023dc:	41 54                	push   %r12
  4023de:	55                   	push   %rbp
  4023df:	53                   	push   %rbx
  4023e0:	48 83 ec 08          	sub    $0x8,%rsp
  4023e4:	41 89 fc             	mov    %edi,%r12d
  4023e7:	48 89 f5             	mov    %rsi,%rbp
  4023ea:	49 89 d5             	mov    %rdx,%r13
  4023ed:	48 89 d3             	mov    %rdx,%rbx
  4023f0:	eb 06                	jmp    4023f8 <rio_writen+0x1e>
  4023f2:	48 29 c3             	sub    %rax,%rbx
  4023f5:	48 01 c5             	add    %rax,%rbp
  4023f8:	48 85 db             	test   %rbx,%rbx
  4023fb:	74 24                	je     402421 <rio_writen+0x47>
  4023fd:	48 89 da             	mov    %rbx,%rdx
  402400:	48 89 ee             	mov    %rbp,%rsi
  402403:	44 89 e7             	mov    %r12d,%edi
  402406:	e8 45 e9 ff ff       	callq  400d50 <write@plt>
  40240b:	48 85 c0             	test   %rax,%rax
  40240e:	7f e2                	jg     4023f2 <rio_writen+0x18>
  402410:	e8 db e8 ff ff       	callq  400cf0 <__errno_location@plt>
  402415:	83 38 04             	cmpl   $0x4,(%rax)
  402418:	75 15                	jne    40242f <rio_writen+0x55>
  40241a:	b8 00 00 00 00       	mov    $0x0,%eax
  40241f:	eb d1                	jmp    4023f2 <rio_writen+0x18>
  402421:	4c 89 e8             	mov    %r13,%rax
  402424:	48 83 c4 08          	add    $0x8,%rsp
  402428:	5b                   	pop    %rbx
  402429:	5d                   	pop    %rbp
  40242a:	41 5c                	pop    %r12
  40242c:	41 5d                	pop    %r13
  40242e:	c3                   	retq   
  40242f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402436:	eb ec                	jmp    402424 <rio_writen+0x4a>

0000000000402438 <rio_read>:
  402438:	41 55                	push   %r13
  40243a:	41 54                	push   %r12
  40243c:	55                   	push   %rbp
  40243d:	53                   	push   %rbx
  40243e:	48 83 ec 08          	sub    $0x8,%rsp
  402442:	48 89 fb             	mov    %rdi,%rbx
  402445:	49 89 f5             	mov    %rsi,%r13
  402448:	49 89 d4             	mov    %rdx,%r12
  40244b:	eb 0a                	jmp    402457 <rio_read+0x1f>
  40244d:	e8 9e e8 ff ff       	callq  400cf0 <__errno_location@plt>
  402452:	83 38 04             	cmpl   $0x4,(%rax)
  402455:	75 5c                	jne    4024b3 <rio_read+0x7b>
  402457:	8b 6b 04             	mov    0x4(%rbx),%ebp
  40245a:	85 ed                	test   %ebp,%ebp
  40245c:	7f 24                	jg     402482 <rio_read+0x4a>
  40245e:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402462:	8b 3b                	mov    (%rbx),%edi
  402464:	ba 00 20 00 00       	mov    $0x2000,%edx
  402469:	48 89 ee             	mov    %rbp,%rsi
  40246c:	e8 2f e9 ff ff       	callq  400da0 <read@plt>
  402471:	89 43 04             	mov    %eax,0x4(%rbx)
  402474:	85 c0                	test   %eax,%eax
  402476:	78 d5                	js     40244d <rio_read+0x15>
  402478:	85 c0                	test   %eax,%eax
  40247a:	74 40                	je     4024bc <rio_read+0x84>
  40247c:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402480:	eb d5                	jmp    402457 <rio_read+0x1f>
  402482:	89 e8                	mov    %ebp,%eax
  402484:	4c 39 e0             	cmp    %r12,%rax
  402487:	72 03                	jb     40248c <rio_read+0x54>
  402489:	44 89 e5             	mov    %r12d,%ebp
  40248c:	4c 63 e5             	movslq %ebp,%r12
  40248f:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402493:	4c 89 e2             	mov    %r12,%rdx
  402496:	4c 89 ef             	mov    %r13,%rdi
  402499:	e8 62 e9 ff ff       	callq  400e00 <memcpy@plt>
  40249e:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4024a2:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4024a5:	4c 89 e0             	mov    %r12,%rax
  4024a8:	48 83 c4 08          	add    $0x8,%rsp
  4024ac:	5b                   	pop    %rbx
  4024ad:	5d                   	pop    %rbp
  4024ae:	41 5c                	pop    %r12
  4024b0:	41 5d                	pop    %r13
  4024b2:	c3                   	retq   
  4024b3:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4024ba:	eb ec                	jmp    4024a8 <rio_read+0x70>
  4024bc:	b8 00 00 00 00       	mov    $0x0,%eax
  4024c1:	eb e5                	jmp    4024a8 <rio_read+0x70>

00000000004024c3 <rio_readlineb>:
  4024c3:	41 55                	push   %r13
  4024c5:	41 54                	push   %r12
  4024c7:	55                   	push   %rbp
  4024c8:	53                   	push   %rbx
  4024c9:	48 83 ec 18          	sub    $0x18,%rsp
  4024cd:	49 89 fd             	mov    %rdi,%r13
  4024d0:	48 89 f5             	mov    %rsi,%rbp
  4024d3:	49 89 d4             	mov    %rdx,%r12
  4024d6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4024dd:	00 00 
  4024df:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4024e4:	31 c0                	xor    %eax,%eax
  4024e6:	bb 01 00 00 00       	mov    $0x1,%ebx
  4024eb:	4c 39 e3             	cmp    %r12,%rbx
  4024ee:	73 47                	jae    402537 <rio_readlineb+0x74>
  4024f0:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  4024f5:	ba 01 00 00 00       	mov    $0x1,%edx
  4024fa:	4c 89 ef             	mov    %r13,%rdi
  4024fd:	e8 36 ff ff ff       	callq  402438 <rio_read>
  402502:	83 f8 01             	cmp    $0x1,%eax
  402505:	75 1c                	jne    402523 <rio_readlineb+0x60>
  402507:	48 8d 45 01          	lea    0x1(%rbp),%rax
  40250b:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  402510:	88 55 00             	mov    %dl,0x0(%rbp)
  402513:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  402518:	74 1a                	je     402534 <rio_readlineb+0x71>
  40251a:	48 83 c3 01          	add    $0x1,%rbx
  40251e:	48 89 c5             	mov    %rax,%rbp
  402521:	eb c8                	jmp    4024eb <rio_readlineb+0x28>
  402523:	85 c0                	test   %eax,%eax
  402525:	75 32                	jne    402559 <rio_readlineb+0x96>
  402527:	48 83 fb 01          	cmp    $0x1,%rbx
  40252b:	75 0a                	jne    402537 <rio_readlineb+0x74>
  40252d:	b8 00 00 00 00       	mov    $0x0,%eax
  402532:	eb 0a                	jmp    40253e <rio_readlineb+0x7b>
  402534:	48 89 c5             	mov    %rax,%rbp
  402537:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  40253b:	48 89 d8             	mov    %rbx,%rax
  40253e:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402543:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40254a:	00 00 
  40254c:	75 14                	jne    402562 <rio_readlineb+0x9f>
  40254e:	48 83 c4 18          	add    $0x18,%rsp
  402552:	5b                   	pop    %rbx
  402553:	5d                   	pop    %rbp
  402554:	41 5c                	pop    %r12
  402556:	41 5d                	pop    %r13
  402558:	c3                   	retq   
  402559:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402560:	eb dc                	jmp    40253e <rio_readlineb+0x7b>
  402562:	e8 4f fc ff ff       	callq  4021b6 <__stack_chk_fail>

0000000000402567 <urlencode>:
  402567:	41 54                	push   %r12
  402569:	55                   	push   %rbp
  40256a:	53                   	push   %rbx
  40256b:	48 83 ec 10          	sub    $0x10,%rsp
  40256f:	48 89 fb             	mov    %rdi,%rbx
  402572:	48 89 f5             	mov    %rsi,%rbp
  402575:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40257c:	00 00 
  40257e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402583:	31 c0                	xor    %eax,%eax
  402585:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40258c:	f2 ae                	repnz scas %es:(%rdi),%al
  40258e:	48 89 ce             	mov    %rcx,%rsi
  402591:	48 f7 d6             	not    %rsi
  402594:	8d 46 ff             	lea    -0x1(%rsi),%eax
  402597:	eb 0f                	jmp    4025a8 <urlencode+0x41>
  402599:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  40259d:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4025a1:	48 83 c3 01          	add    $0x1,%rbx
  4025a5:	44 89 e0             	mov    %r12d,%eax
  4025a8:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  4025ac:	85 c0                	test   %eax,%eax
  4025ae:	0f 84 a8 00 00 00    	je     40265c <urlencode+0xf5>
  4025b4:	44 0f b6 03          	movzbl (%rbx),%r8d
  4025b8:	41 80 f8 2a          	cmp    $0x2a,%r8b
  4025bc:	0f 94 c2             	sete   %dl
  4025bf:	41 80 f8 2d          	cmp    $0x2d,%r8b
  4025c3:	0f 94 c0             	sete   %al
  4025c6:	08 c2                	or     %al,%dl
  4025c8:	75 cf                	jne    402599 <urlencode+0x32>
  4025ca:	41 80 f8 2e          	cmp    $0x2e,%r8b
  4025ce:	74 c9                	je     402599 <urlencode+0x32>
  4025d0:	41 80 f8 5f          	cmp    $0x5f,%r8b
  4025d4:	74 c3                	je     402599 <urlencode+0x32>
  4025d6:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  4025da:	3c 09                	cmp    $0x9,%al
  4025dc:	76 bb                	jbe    402599 <urlencode+0x32>
  4025de:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  4025e2:	3c 19                	cmp    $0x19,%al
  4025e4:	76 b3                	jbe    402599 <urlencode+0x32>
  4025e6:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  4025ea:	3c 19                	cmp    $0x19,%al
  4025ec:	76 ab                	jbe    402599 <urlencode+0x32>
  4025ee:	41 80 f8 20          	cmp    $0x20,%r8b
  4025f2:	74 56                	je     40264a <urlencode+0xe3>
  4025f4:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  4025f8:	3c 5f                	cmp    $0x5f,%al
  4025fa:	0f 96 c2             	setbe  %dl
  4025fd:	41 80 f8 09          	cmp    $0x9,%r8b
  402601:	0f 94 c0             	sete   %al
  402604:	08 c2                	or     %al,%dl
  402606:	74 4f                	je     402657 <urlencode+0xf0>
  402608:	48 89 e7             	mov    %rsp,%rdi
  40260b:	45 0f b6 c0          	movzbl %r8b,%r8d
  40260f:	48 8d 0d d2 13 00 00 	lea    0x13d2(%rip),%rcx        # 4039e8 <trans_char+0xc8>
  402616:	ba 08 00 00 00       	mov    $0x8,%edx
  40261b:	be 01 00 00 00       	mov    $0x1,%esi
  402620:	b8 00 00 00 00       	mov    $0x0,%eax
  402625:	e8 b6 e8 ff ff       	callq  400ee0 <__sprintf_chk@plt>
  40262a:	0f b6 04 24          	movzbl (%rsp),%eax
  40262e:	88 45 00             	mov    %al,0x0(%rbp)
  402631:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402636:	88 45 01             	mov    %al,0x1(%rbp)
  402639:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  40263e:	88 45 02             	mov    %al,0x2(%rbp)
  402641:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402645:	e9 57 ff ff ff       	jmpq   4025a1 <urlencode+0x3a>
  40264a:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  40264e:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402652:	e9 4a ff ff ff       	jmpq   4025a1 <urlencode+0x3a>
  402657:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40265c:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402661:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402668:	00 00 
  40266a:	75 09                	jne    402675 <urlencode+0x10e>
  40266c:	48 83 c4 10          	add    $0x10,%rsp
  402670:	5b                   	pop    %rbx
  402671:	5d                   	pop    %rbp
  402672:	41 5c                	pop    %r12
  402674:	c3                   	retq   
  402675:	e8 3c fb ff ff       	callq  4021b6 <__stack_chk_fail>

000000000040267a <submitr>:
  40267a:	41 57                	push   %r15
  40267c:	41 56                	push   %r14
  40267e:	41 55                	push   %r13
  402680:	41 54                	push   %r12
  402682:	55                   	push   %rbp
  402683:	53                   	push   %rbx
  402684:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  40268b:	49 89 fd             	mov    %rdi,%r13
  40268e:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
  402692:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  402697:	49 89 ce             	mov    %rcx,%r14
  40269a:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
  40269f:	4d 89 cf             	mov    %r9,%r15
  4026a2:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
  4026a9:	00 
  4026aa:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4026b1:	00 00 
  4026b3:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  4026ba:	00 
  4026bb:	31 c0                	xor    %eax,%eax
  4026bd:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  4026c4:	00 
  4026c5:	ba 00 00 00 00       	mov    $0x0,%edx
  4026ca:	be 01 00 00 00       	mov    $0x1,%esi
  4026cf:	bf 02 00 00 00       	mov    $0x2,%edi
  4026d4:	e8 17 e8 ff ff       	callq  400ef0 <socket@plt>
  4026d9:	85 c0                	test   %eax,%eax
  4026db:	0f 88 ae 02 00 00    	js     40298f <submitr+0x315>
  4026e1:	89 c3                	mov    %eax,%ebx
  4026e3:	4c 89 ef             	mov    %r13,%rdi
  4026e6:	e8 e5 e6 ff ff       	callq  400dd0 <gethostbyname@plt>
  4026eb:	48 85 c0             	test   %rax,%rax
  4026ee:	0f 84 e7 02 00 00    	je     4029db <submitr+0x361>
  4026f4:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  4026f9:	48 c7 44 24 32 00 00 	movq   $0x0,0x32(%rsp)
  402700:	00 00 
  402702:	c7 44 24 3a 00 00 00 	movl   $0x0,0x3a(%rsp)
  402709:	00 
  40270a:	66 c7 44 24 3e 00 00 	movw   $0x0,0x3e(%rsp)
  402711:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  402718:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40271c:	48 8b 40 18          	mov    0x18(%rax),%rax
  402720:	48 8b 30             	mov    (%rax),%rsi
  402723:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  402728:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40272d:	e8 ae e6 ff ff       	callq  400de0 <__memmove_chk@plt>
  402732:	0f b7 44 24 1c       	movzwl 0x1c(%rsp),%eax
  402737:	66 c1 c8 08          	ror    $0x8,%ax
  40273b:	66 89 44 24 32       	mov    %ax,0x32(%rsp)
  402740:	ba 10 00 00 00       	mov    $0x10,%edx
  402745:	4c 89 e6             	mov    %r12,%rsi
  402748:	89 df                	mov    %ebx,%edi
  40274a:	e8 71 e7 ff ff       	callq  400ec0 <connect@plt>
  40274f:	85 c0                	test   %eax,%eax
  402751:	0f 88 fa 02 00 00    	js     402a51 <submitr+0x3d7>
  402757:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  40275e:	b8 00 00 00 00       	mov    $0x0,%eax
  402763:	48 89 f1             	mov    %rsi,%rcx
  402766:	4c 89 ff             	mov    %r15,%rdi
  402769:	f2 ae                	repnz scas %es:(%rdi),%al
  40276b:	48 89 ca             	mov    %rcx,%rdx
  40276e:	48 f7 d2             	not    %rdx
  402771:	48 89 f1             	mov    %rsi,%rcx
  402774:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402779:	f2 ae                	repnz scas %es:(%rdi),%al
  40277b:	48 f7 d1             	not    %rcx
  40277e:	49 89 c8             	mov    %rcx,%r8
  402781:	48 89 f1             	mov    %rsi,%rcx
  402784:	4c 89 f7             	mov    %r14,%rdi
  402787:	f2 ae                	repnz scas %es:(%rdi),%al
  402789:	48 f7 d1             	not    %rcx
  40278c:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402791:	48 89 f1             	mov    %rsi,%rcx
  402794:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  402799:	f2 ae                	repnz scas %es:(%rdi),%al
  40279b:	48 89 c8             	mov    %rcx,%rax
  40279e:	48 f7 d0             	not    %rax
  4027a1:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  4027a6:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  4027ab:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  4027b2:	00 
  4027b3:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4027b9:	0f 87 fa 02 00 00    	ja     402ab9 <submitr+0x43f>
  4027bf:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
  4027c6:	00 
  4027c7:	b9 00 04 00 00       	mov    $0x400,%ecx
  4027cc:	b8 00 00 00 00       	mov    $0x0,%eax
  4027d1:	48 89 f7             	mov    %rsi,%rdi
  4027d4:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4027d7:	4c 89 ff             	mov    %r15,%rdi
  4027da:	e8 88 fd ff ff       	callq  402567 <urlencode>
  4027df:	85 c0                	test   %eax,%eax
  4027e1:	0f 88 45 03 00 00    	js     402b2c <submitr+0x4b2>
  4027e7:	4c 8d a4 24 50 20 00 	lea    0x2050(%rsp),%r12
  4027ee:	00 
  4027ef:	48 83 ec 08          	sub    $0x8,%rsp
  4027f3:	41 55                	push   %r13
  4027f5:	48 8d 84 24 60 40 00 	lea    0x4060(%rsp),%rax
  4027fc:	00 
  4027fd:	50                   	push   %rax
  4027fe:	41 56                	push   %r14
  402800:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
  402805:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  40280a:	48 8d 0d 47 11 00 00 	lea    0x1147(%rip),%rcx        # 403958 <trans_char+0x38>
  402811:	ba 00 20 00 00       	mov    $0x2000,%edx
  402816:	be 01 00 00 00       	mov    $0x1,%esi
  40281b:	4c 89 e7             	mov    %r12,%rdi
  40281e:	b8 00 00 00 00       	mov    $0x0,%eax
  402823:	e8 b8 e6 ff ff       	callq  400ee0 <__sprintf_chk@plt>
  402828:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40282f:	b8 00 00 00 00       	mov    $0x0,%eax
  402834:	4c 89 e7             	mov    %r12,%rdi
  402837:	f2 ae                	repnz scas %es:(%rdi),%al
  402839:	48 89 ca             	mov    %rcx,%rdx
  40283c:	48 f7 d2             	not    %rdx
  40283f:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
  402843:	48 83 c4 20          	add    $0x20,%rsp
  402847:	4c 89 e6             	mov    %r12,%rsi
  40284a:	89 df                	mov    %ebx,%edi
  40284c:	e8 89 fb ff ff       	callq  4023da <rio_writen>
  402851:	48 85 c0             	test   %rax,%rax
  402854:	0f 88 5d 03 00 00    	js     402bb7 <submitr+0x53d>
  40285a:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
  40285f:	89 de                	mov    %ebx,%esi
  402861:	4c 89 e7             	mov    %r12,%rdi
  402864:	e8 2f fb ff ff       	callq  402398 <rio_readinitb>
  402869:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402870:	00 
  402871:	ba 00 20 00 00       	mov    $0x2000,%edx
  402876:	4c 89 e7             	mov    %r12,%rdi
  402879:	e8 45 fc ff ff       	callq  4024c3 <rio_readlineb>
  40287e:	48 85 c0             	test   %rax,%rax
  402881:	0f 8e 9c 03 00 00    	jle    402c23 <submitr+0x5a9>
  402887:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  40288c:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  402893:	00 
  402894:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  40289b:	00 
  40289c:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  4028a3:	00 
  4028a4:	48 8d 35 44 11 00 00 	lea    0x1144(%rip),%rsi        # 4039ef <trans_char+0xcf>
  4028ab:	b8 00 00 00 00       	mov    $0x0,%eax
  4028b0:	e8 8b e5 ff ff       	callq  400e40 <__isoc99_sscanf@plt>
  4028b5:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4028bc:	00 
  4028bd:	b9 03 00 00 00       	mov    $0x3,%ecx
  4028c2:	48 8d 3d 3d 11 00 00 	lea    0x113d(%rip),%rdi        # 403a06 <trans_char+0xe6>
  4028c9:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4028cb:	0f 97 c0             	seta   %al
  4028ce:	1c 00                	sbb    $0x0,%al
  4028d0:	84 c0                	test   %al,%al
  4028d2:	0f 84 cb 03 00 00    	je     402ca3 <submitr+0x629>
  4028d8:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4028df:	00 
  4028e0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4028e5:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028ea:	e8 d4 fb ff ff       	callq  4024c3 <rio_readlineb>
  4028ef:	48 85 c0             	test   %rax,%rax
  4028f2:	7f c1                	jg     4028b5 <submitr+0x23b>
  4028f4:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028fb:	3a 20 43 
  4028fe:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402905:	20 75 6e 
  402908:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40290c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402910:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402917:	74 6f 20 
  40291a:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402921:	68 65 61 
  402924:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402928:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40292c:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402933:	66 72 6f 
  402936:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
  40293d:	6f 6c 61 
  402940:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402944:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402948:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
  40294f:	76 65 72 
  402952:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402956:	c6 45 38 00          	movb   $0x0,0x38(%rbp)
  40295a:	89 df                	mov    %ebx,%edi
  40295c:	e8 2f e4 ff ff       	callq  400d90 <close@plt>
  402961:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402966:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
  40296d:	00 
  40296e:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402975:	00 00 
  402977:	0f 85 96 04 00 00    	jne    402e13 <submitr+0x799>
  40297d:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  402984:	5b                   	pop    %rbx
  402985:	5d                   	pop    %rbp
  402986:	41 5c                	pop    %r12
  402988:	41 5d                	pop    %r13
  40298a:	41 5e                	pop    %r14
  40298c:	41 5f                	pop    %r15
  40298e:	c3                   	retq   
  40298f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402996:	3a 20 43 
  402999:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4029a0:	20 75 6e 
  4029a3:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4029a7:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4029ab:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029b2:	74 6f 20 
  4029b5:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  4029bc:	65 20 73 
  4029bf:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4029c3:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4029c7:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  4029ce:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4029d4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029d9:	eb 8b                	jmp    402966 <submitr+0x2ec>
  4029db:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4029e2:	3a 20 44 
  4029e5:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  4029ec:	20 75 6e 
  4029ef:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4029f3:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4029f7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029fe:	74 6f 20 
  402a01:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402a08:	76 65 20 
  402a0b:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a0f:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402a13:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  402a1a:	61 62 20 
  402a1d:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
  402a24:	72 20 61 
  402a27:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402a2b:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402a2f:	c7 45 30 64 64 72 65 	movl   $0x65726464,0x30(%rbp)
  402a36:	66 c7 45 34 73 73    	movw   $0x7373,0x34(%rbp)
  402a3c:	c6 45 36 00          	movb   $0x0,0x36(%rbp)
  402a40:	89 df                	mov    %ebx,%edi
  402a42:	e8 49 e3 ff ff       	callq  400d90 <close@plt>
  402a47:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a4c:	e9 15 ff ff ff       	jmpq   402966 <submitr+0x2ec>
  402a51:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402a58:	3a 20 55 
  402a5b:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402a62:	20 74 6f 
  402a65:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a69:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402a6d:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402a74:	65 63 74 
  402a77:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  402a7e:	68 65 20 
  402a81:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a85:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402a89:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  402a90:	61 62 20 
  402a93:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402a97:	c7 45 28 73 65 72 76 	movl   $0x76726573,0x28(%rbp)
  402a9e:	66 c7 45 2c 65 72    	movw   $0x7265,0x2c(%rbp)
  402aa4:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402aa8:	89 df                	mov    %ebx,%edi
  402aaa:	e8 e1 e2 ff ff       	callq  400d90 <close@plt>
  402aaf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ab4:	e9 ad fe ff ff       	jmpq   402966 <submitr+0x2ec>
  402ab9:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402ac0:	3a 20 52 
  402ac3:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402aca:	20 73 74 
  402acd:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402ad1:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402ad5:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402adc:	74 6f 6f 
  402adf:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  402ae6:	65 2e 20 
  402ae9:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402aed:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402af1:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402af8:	61 73 65 
  402afb:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  402b02:	49 54 52 
  402b05:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402b09:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402b0d:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402b14:	55 46 00 
  402b17:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402b1b:	89 df                	mov    %ebx,%edi
  402b1d:	e8 6e e2 ff ff       	callq  400d90 <close@plt>
  402b22:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b27:	e9 3a fe ff ff       	jmpq   402966 <submitr+0x2ec>
  402b2c:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402b33:	3a 20 52 
  402b36:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402b3d:	20 73 74 
  402b40:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b44:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402b48:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402b4f:	63 6f 6e 
  402b52:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  402b59:	20 61 6e 
  402b5c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b60:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402b64:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402b6b:	67 61 6c 
  402b6e:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  402b75:	6e 70 72 
  402b78:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402b7c:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402b80:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402b87:	6c 65 20 
  402b8a:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  402b91:	63 74 65 
  402b94:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402b98:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  402b9c:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  402ba2:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  402ba6:	89 df                	mov    %ebx,%edi
  402ba8:	e8 e3 e1 ff ff       	callq  400d90 <close@plt>
  402bad:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bb2:	e9 af fd ff ff       	jmpq   402966 <submitr+0x2ec>
  402bb7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402bbe:	3a 20 43 
  402bc1:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402bc8:	20 75 6e 
  402bcb:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402bcf:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402bd3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402bda:	74 6f 20 
  402bdd:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  402be4:	20 74 6f 
  402be7:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402beb:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402bef:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
  402bf6:	41 75 74 
  402bf9:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
  402c00:	73 65 72 
  402c03:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402c07:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402c0b:	c7 45 30 76 65 72 00 	movl   $0x726576,0x30(%rbp)
  402c12:	89 df                	mov    %ebx,%edi
  402c14:	e8 77 e1 ff ff       	callq  400d90 <close@plt>
  402c19:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c1e:	e9 43 fd ff ff       	jmpq   402966 <submitr+0x2ec>
  402c23:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c2a:	3a 20 43 
  402c2d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402c34:	20 75 6e 
  402c37:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c3b:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402c3f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c46:	74 6f 20 
  402c49:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  402c50:	66 69 72 
  402c53:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c57:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402c5b:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402c62:	61 64 65 
  402c65:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
  402c6c:	6d 20 41 
  402c6f:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402c73:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402c77:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
  402c7e:	62 20 73 
  402c81:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402c85:	c7 45 38 65 72 76 65 	movl   $0x65767265,0x38(%rbp)
  402c8c:	66 c7 45 3c 72 00    	movw   $0x72,0x3c(%rbp)
  402c92:	89 df                	mov    %ebx,%edi
  402c94:	e8 f7 e0 ff ff       	callq  400d90 <close@plt>
  402c99:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c9e:	e9 c3 fc ff ff       	jmpq   402966 <submitr+0x2ec>
  402ca3:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402caa:	00 
  402cab:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402cb0:	ba 00 20 00 00       	mov    $0x2000,%edx
  402cb5:	e8 09 f8 ff ff       	callq  4024c3 <rio_readlineb>
  402cba:	48 85 c0             	test   %rax,%rax
  402cbd:	0f 8e 96 00 00 00    	jle    402d59 <submitr+0x6df>
  402cc3:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  402cc8:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402ccf:	0f 85 05 01 00 00    	jne    402dda <submitr+0x760>
  402cd5:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402cdc:	00 
  402cdd:	48 89 ef             	mov    %rbp,%rdi
  402ce0:	e8 4b e0 ff ff       	callq  400d30 <strcpy@plt>
  402ce5:	89 df                	mov    %ebx,%edi
  402ce7:	e8 a4 e0 ff ff       	callq  400d90 <close@plt>
  402cec:	b9 04 00 00 00       	mov    $0x4,%ecx
  402cf1:	48 8d 3d 08 0d 00 00 	lea    0xd08(%rip),%rdi        # 403a00 <trans_char+0xe0>
  402cf8:	48 89 ee             	mov    %rbp,%rsi
  402cfb:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402cfd:	0f 97 c0             	seta   %al
  402d00:	1c 00                	sbb    $0x0,%al
  402d02:	0f be c0             	movsbl %al,%eax
  402d05:	85 c0                	test   %eax,%eax
  402d07:	0f 84 59 fc ff ff    	je     402966 <submitr+0x2ec>
  402d0d:	b9 05 00 00 00       	mov    $0x5,%ecx
  402d12:	48 8d 3d eb 0c 00 00 	lea    0xceb(%rip),%rdi        # 403a04 <trans_char+0xe4>
  402d19:	48 89 ee             	mov    %rbp,%rsi
  402d1c:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402d1e:	0f 97 c0             	seta   %al
  402d21:	1c 00                	sbb    $0x0,%al
  402d23:	0f be c0             	movsbl %al,%eax
  402d26:	85 c0                	test   %eax,%eax
  402d28:	0f 84 38 fc ff ff    	je     402966 <submitr+0x2ec>
  402d2e:	b9 03 00 00 00       	mov    $0x3,%ecx
  402d33:	48 8d 3d cf 0c 00 00 	lea    0xccf(%rip),%rdi        # 403a09 <trans_char+0xe9>
  402d3a:	48 89 ee             	mov    %rbp,%rsi
  402d3d:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402d3f:	0f 97 c0             	seta   %al
  402d42:	1c 00                	sbb    $0x0,%al
  402d44:	0f be c0             	movsbl %al,%eax
  402d47:	85 c0                	test   %eax,%eax
  402d49:	0f 84 17 fc ff ff    	je     402966 <submitr+0x2ec>
  402d4f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d54:	e9 0d fc ff ff       	jmpq   402966 <submitr+0x2ec>
  402d59:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402d60:	3a 20 43 
  402d63:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402d6a:	20 75 6e 
  402d6d:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d71:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402d75:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402d7c:	74 6f 20 
  402d7f:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  402d86:	73 74 61 
  402d89:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d8d:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402d91:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402d98:	65 73 73 
  402d9b:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  402da2:	72 6f 6d 
  402da5:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402da9:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402dad:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  402db4:	6c 61 62 
  402db7:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  402dbe:	65 72 00 
  402dc1:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402dc5:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  402dc9:	89 df                	mov    %ebx,%edi
  402dcb:	e8 c0 df ff ff       	callq  400d90 <close@plt>
  402dd0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402dd5:	e9 8c fb ff ff       	jmpq   402966 <submitr+0x2ec>
  402dda:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  402de1:	00 
  402de2:	48 8d 0d cf 0b 00 00 	lea    0xbcf(%rip),%rcx        # 4039b8 <trans_char+0x98>
  402de9:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402df0:	be 01 00 00 00       	mov    $0x1,%esi
  402df5:	48 89 ef             	mov    %rbp,%rdi
  402df8:	b8 00 00 00 00       	mov    $0x0,%eax
  402dfd:	e8 de e0 ff ff       	callq  400ee0 <__sprintf_chk@plt>
  402e02:	89 df                	mov    %ebx,%edi
  402e04:	e8 87 df ff ff       	callq  400d90 <close@plt>
  402e09:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e0e:	e9 53 fb ff ff       	jmpq   402966 <submitr+0x2ec>
  402e13:	e8 9e f3 ff ff       	callq  4021b6 <__stack_chk_fail>

0000000000402e18 <init_timeout>:
  402e18:	85 ff                	test   %edi,%edi
  402e1a:	74 28                	je     402e44 <init_timeout+0x2c>
  402e1c:	53                   	push   %rbx
  402e1d:	89 fb                	mov    %edi,%ebx
  402e1f:	85 ff                	test   %edi,%edi
  402e21:	78 1a                	js     402e3d <init_timeout+0x25>
  402e23:	48 8d 35 80 f5 ff ff 	lea    -0xa80(%rip),%rsi        # 4023aa <sigalrm_handler>
  402e2a:	bf 0e 00 00 00       	mov    $0xe,%edi
  402e2f:	e8 8c df ff ff       	callq  400dc0 <signal@plt>
  402e34:	89 df                	mov    %ebx,%edi
  402e36:	e8 45 df ff ff       	callq  400d80 <alarm@plt>
  402e3b:	5b                   	pop    %rbx
  402e3c:	c3                   	retq   
  402e3d:	bb 00 00 00 00       	mov    $0x0,%ebx
  402e42:	eb df                	jmp    402e23 <init_timeout+0xb>
  402e44:	f3 c3                	repz retq 

0000000000402e46 <init_driver>:
  402e46:	41 54                	push   %r12
  402e48:	55                   	push   %rbp
  402e49:	53                   	push   %rbx
  402e4a:	48 83 ec 20          	sub    $0x20,%rsp
  402e4e:	49 89 fc             	mov    %rdi,%r12
  402e51:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402e58:	00 00 
  402e5a:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402e5f:	31 c0                	xor    %eax,%eax
  402e61:	be 01 00 00 00       	mov    $0x1,%esi
  402e66:	bf 0d 00 00 00       	mov    $0xd,%edi
  402e6b:	e8 50 df ff ff       	callq  400dc0 <signal@plt>
  402e70:	be 01 00 00 00       	mov    $0x1,%esi
  402e75:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402e7a:	e8 41 df ff ff       	callq  400dc0 <signal@plt>
  402e7f:	be 01 00 00 00       	mov    $0x1,%esi
  402e84:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402e89:	e8 32 df ff ff       	callq  400dc0 <signal@plt>
  402e8e:	ba 00 00 00 00       	mov    $0x0,%edx
  402e93:	be 01 00 00 00       	mov    $0x1,%esi
  402e98:	bf 02 00 00 00       	mov    $0x2,%edi
  402e9d:	e8 4e e0 ff ff       	callq  400ef0 <socket@plt>
  402ea2:	85 c0                	test   %eax,%eax
  402ea4:	0f 88 a3 00 00 00    	js     402f4d <init_driver+0x107>
  402eaa:	89 c3                	mov    %eax,%ebx
  402eac:	48 8d 3d 59 0b 00 00 	lea    0xb59(%rip),%rdi        # 403a0c <trans_char+0xec>
  402eb3:	e8 18 df ff ff       	callq  400dd0 <gethostbyname@plt>
  402eb8:	48 85 c0             	test   %rax,%rax
  402ebb:	0f 84 df 00 00 00    	je     402fa0 <init_driver+0x15a>
  402ec1:	48 89 e5             	mov    %rsp,%rbp
  402ec4:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
  402ecb:	00 00 
  402ecd:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
  402ed4:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
  402eda:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402ee0:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402ee4:	48 8b 40 18          	mov    0x18(%rax),%rax
  402ee8:	48 8b 30             	mov    (%rax),%rsi
  402eeb:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
  402eef:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402ef4:	e8 e7 de ff ff       	callq  400de0 <__memmove_chk@plt>
  402ef9:	66 c7 44 24 02 0b b8 	movw   $0xb80b,0x2(%rsp)
  402f00:	ba 10 00 00 00       	mov    $0x10,%edx
  402f05:	48 89 ee             	mov    %rbp,%rsi
  402f08:	89 df                	mov    %ebx,%edi
  402f0a:	e8 b1 df ff ff       	callq  400ec0 <connect@plt>
  402f0f:	85 c0                	test   %eax,%eax
  402f11:	0f 88 fb 00 00 00    	js     403012 <init_driver+0x1cc>
  402f17:	89 df                	mov    %ebx,%edi
  402f19:	e8 72 de ff ff       	callq  400d90 <close@plt>
  402f1e:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
  402f25:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
  402f2b:	b8 00 00 00 00       	mov    $0x0,%eax
  402f30:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402f35:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402f3c:	00 00 
  402f3e:	0f 85 28 01 00 00    	jne    40306c <init_driver+0x226>
  402f44:	48 83 c4 20          	add    $0x20,%rsp
  402f48:	5b                   	pop    %rbx
  402f49:	5d                   	pop    %rbp
  402f4a:	41 5c                	pop    %r12
  402f4c:	c3                   	retq   
  402f4d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402f54:	3a 20 43 
  402f57:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402f5e:	20 75 6e 
  402f61:	49 89 04 24          	mov    %rax,(%r12)
  402f65:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402f6a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402f71:	74 6f 20 
  402f74:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402f7b:	65 20 73 
  402f7e:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402f83:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402f88:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
  402f8f:	6b 65 
  402f91:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
  402f98:	00 
  402f99:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402f9e:	eb 90                	jmp    402f30 <init_driver+0xea>
  402fa0:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402fa7:	3a 20 44 
  402faa:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402fb1:	20 75 6e 
  402fb4:	49 89 04 24          	mov    %rax,(%r12)
  402fb8:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402fbd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402fc4:	74 6f 20 
  402fc7:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402fce:	76 65 20 
  402fd1:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402fd6:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402fdb:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402fe2:	72 20 61 
  402fe5:	49 89 44 24 20       	mov    %rax,0x20(%r12)
  402fea:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
  402ff1:	72 65 
  402ff3:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
  402ffa:	73 
  402ffb:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
  403001:	89 df                	mov    %ebx,%edi
  403003:	e8 88 dd ff ff       	callq  400d90 <close@plt>
  403008:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40300d:	e9 1e ff ff ff       	jmpq   402f30 <init_driver+0xea>
  403012:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  403019:	3a 20 55 
  40301c:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  403023:	20 74 6f 
  403026:	49 89 04 24          	mov    %rax,(%r12)
  40302a:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  40302f:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  403036:	65 63 74 
  403039:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  403040:	65 72 76 
  403043:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  403048:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  40304d:	66 41 c7 44 24 20 65 	movw   $0x7265,0x20(%r12)
  403054:	72 
  403055:	41 c6 44 24 22 00    	movb   $0x0,0x22(%r12)
  40305b:	89 df                	mov    %ebx,%edi
  40305d:	e8 2e dd ff ff       	callq  400d90 <close@plt>
  403062:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403067:	e9 c4 fe ff ff       	jmpq   402f30 <init_driver+0xea>
  40306c:	e8 45 f1 ff ff       	callq  4021b6 <__stack_chk_fail>

0000000000403071 <driver_post>:
  403071:	53                   	push   %rbx
  403072:	4c 89 cb             	mov    %r9,%rbx
  403075:	45 85 c0             	test   %r8d,%r8d
  403078:	75 18                	jne    403092 <driver_post+0x21>
  40307a:	48 85 ff             	test   %rdi,%rdi
  40307d:	74 05                	je     403084 <driver_post+0x13>
  40307f:	80 3f 00             	cmpb   $0x0,(%rdi)
  403082:	75 37                	jne    4030bb <driver_post+0x4a>
  403084:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  403089:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40308d:	44 89 c0             	mov    %r8d,%eax
  403090:	5b                   	pop    %rbx
  403091:	c3                   	retq   
  403092:	48 89 ca             	mov    %rcx,%rdx
  403095:	48 8d 35 80 09 00 00 	lea    0x980(%rip),%rsi        # 403a1c <trans_char+0xfc>
  40309c:	bf 01 00 00 00       	mov    $0x1,%edi
  4030a1:	b8 00 00 00 00       	mov    $0x0,%eax
  4030a6:	e8 b5 dd ff ff       	callq  400e60 <__printf_chk@plt>
  4030ab:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4030b0:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4030b4:	b8 00 00 00 00       	mov    $0x0,%eax
  4030b9:	eb d5                	jmp    403090 <driver_post+0x1f>
  4030bb:	48 83 ec 08          	sub    $0x8,%rsp
  4030bf:	41 51                	push   %r9
  4030c1:	49 89 c9             	mov    %rcx,%r9
  4030c4:	49 89 d0             	mov    %rdx,%r8
  4030c7:	48 89 f9             	mov    %rdi,%rcx
  4030ca:	48 89 f2             	mov    %rsi,%rdx
  4030cd:	be b8 0b 00 00       	mov    $0xbb8,%esi
  4030d2:	48 8d 3d 33 09 00 00 	lea    0x933(%rip),%rdi        # 403a0c <trans_char+0xec>
  4030d9:	e8 9c f5 ff ff       	callq  40267a <submitr>
  4030de:	48 83 c4 10          	add    $0x10,%rsp
  4030e2:	eb ac                	jmp    403090 <driver_post+0x1f>

00000000004030e4 <check>:
  4030e4:	89 f8                	mov    %edi,%eax
  4030e6:	c1 e8 1c             	shr    $0x1c,%eax
  4030e9:	85 c0                	test   %eax,%eax
  4030eb:	74 1d                	je     40310a <check+0x26>
  4030ed:	b9 00 00 00 00       	mov    $0x0,%ecx
  4030f2:	83 f9 1f             	cmp    $0x1f,%ecx
  4030f5:	7f 0d                	jg     403104 <check+0x20>
  4030f7:	89 f8                	mov    %edi,%eax
  4030f9:	d3 e8                	shr    %cl,%eax
  4030fb:	3c 0a                	cmp    $0xa,%al
  4030fd:	74 11                	je     403110 <check+0x2c>
  4030ff:	83 c1 08             	add    $0x8,%ecx
  403102:	eb ee                	jmp    4030f2 <check+0xe>
  403104:	b8 01 00 00 00       	mov    $0x1,%eax
  403109:	c3                   	retq   
  40310a:	b8 00 00 00 00       	mov    $0x0,%eax
  40310f:	c3                   	retq   
  403110:	b8 00 00 00 00       	mov    $0x0,%eax
  403115:	c3                   	retq   

0000000000403116 <gencookie>:
  403116:	53                   	push   %rbx
  403117:	83 c7 01             	add    $0x1,%edi
  40311a:	e8 e1 db ff ff       	callq  400d00 <srandom@plt>
  40311f:	e8 fc dc ff ff       	callq  400e20 <random@plt>
  403124:	89 c3                	mov    %eax,%ebx
  403126:	89 c7                	mov    %eax,%edi
  403128:	e8 b7 ff ff ff       	callq  4030e4 <check>
  40312d:	85 c0                	test   %eax,%eax
  40312f:	74 ee                	je     40311f <gencookie+0x9>
  403131:	89 d8                	mov    %ebx,%eax
  403133:	5b                   	pop    %rbx
  403134:	c3                   	retq   
  403135:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40313c:	00 00 00 
  40313f:	90                   	nop

0000000000403140 <__libc_csu_init>:
  403140:	41 57                	push   %r15
  403142:	41 56                	push   %r14
  403144:	49 89 d7             	mov    %rdx,%r15
  403147:	41 55                	push   %r13
  403149:	41 54                	push   %r12
  40314b:	4c 8d 25 ae 1c 20 00 	lea    0x201cae(%rip),%r12        # 604e00 <__frame_dummy_init_array_entry>
  403152:	55                   	push   %rbp
  403153:	48 8d 2d ae 1c 20 00 	lea    0x201cae(%rip),%rbp        # 604e08 <__init_array_end>
  40315a:	53                   	push   %rbx
  40315b:	41 89 fd             	mov    %edi,%r13d
  40315e:	49 89 f6             	mov    %rsi,%r14
  403161:	4c 29 e5             	sub    %r12,%rbp
  403164:	48 83 ec 08          	sub    $0x8,%rsp
  403168:	48 c1 fd 03          	sar    $0x3,%rbp
  40316c:	e8 3f db ff ff       	callq  400cb0 <_init>
  403171:	48 85 ed             	test   %rbp,%rbp
  403174:	74 20                	je     403196 <__libc_csu_init+0x56>
  403176:	31 db                	xor    %ebx,%ebx
  403178:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40317f:	00 
  403180:	4c 89 fa             	mov    %r15,%rdx
  403183:	4c 89 f6             	mov    %r14,%rsi
  403186:	44 89 ef             	mov    %r13d,%edi
  403189:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40318d:	48 83 c3 01          	add    $0x1,%rbx
  403191:	48 39 dd             	cmp    %rbx,%rbp
  403194:	75 ea                	jne    403180 <__libc_csu_init+0x40>
  403196:	48 83 c4 08          	add    $0x8,%rsp
  40319a:	5b                   	pop    %rbx
  40319b:	5d                   	pop    %rbp
  40319c:	41 5c                	pop    %r12
  40319e:	41 5d                	pop    %r13
  4031a0:	41 5e                	pop    %r14
  4031a2:	41 5f                	pop    %r15
  4031a4:	c3                   	retq   
  4031a5:	90                   	nop
  4031a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4031ad:	00 00 00 

00000000004031b0 <__libc_csu_fini>:
  4031b0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004031b4 <_fini>:
  4031b4:	48 83 ec 08          	sub    $0x8,%rsp
  4031b8:	48 83 c4 08          	add    $0x8,%rsp
  4031bc:	c3                   	retq   
