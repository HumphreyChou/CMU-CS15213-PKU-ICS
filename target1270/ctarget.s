
ctarget：     文件格式 elf64-x86-64


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
  400f0f:	49 c7 c0 90 30 40 00 	mov    $0x403090,%r8
  400f16:	48 c7 c1 20 30 40 00 	mov    $0x403020,%rcx
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
  400ff7:	48 8d 35 aa 20 00 00 	lea    0x20aa(%rip),%rsi        # 4030a8 <_IO_stdin_used+0x8>
  400ffe:	bf 01 00 00 00       	mov    $0x1,%edi
  401003:	b8 00 00 00 00       	mov    $0x0,%eax
  401008:	e8 53 fe ff ff       	callq  400e60 <__printf_chk@plt>
  40100d:	48 8d 3d cc 20 00 00 	lea    0x20cc(%rip),%rdi        # 4030e0 <_IO_stdin_used+0x40>
  401014:	e8 27 fd ff ff       	callq  400d40 <puts@plt>
  401019:	48 8d 3d 50 22 00 00 	lea    0x2250(%rip),%rdi        # 403270 <_IO_stdin_used+0x1d0>
  401020:	e8 1b fd ff ff       	callq  400d40 <puts@plt>
  401025:	48 8d 3d dc 20 00 00 	lea    0x20dc(%rip),%rdi        # 403108 <_IO_stdin_used+0x68>
  40102c:	e8 0f fd ff ff       	callq  400d40 <puts@plt>
  401031:	48 8d 3d 52 22 00 00 	lea    0x2252(%rip),%rdi        # 40328a <_IO_stdin_used+0x1ea>
  401038:	e8 03 fd ff ff       	callq  400d40 <puts@plt>
  40103d:	bf 00 00 00 00       	mov    $0x0,%edi
  401042:	e8 69 fe ff ff       	callq  400eb0 <exit@plt>
  401047:	48 8d 35 58 22 00 00 	lea    0x2258(%rip),%rsi        # 4032a6 <_IO_stdin_used+0x206>
  40104e:	bf 01 00 00 00       	mov    $0x1,%edi
  401053:	b8 00 00 00 00       	mov    $0x0,%eax
  401058:	e8 03 fe ff ff       	callq  400e60 <__printf_chk@plt>
  40105d:	48 8d 3d cc 20 00 00 	lea    0x20cc(%rip),%rdi        # 403130 <_IO_stdin_used+0x90>
  401064:	e8 d7 fc ff ff       	callq  400d40 <puts@plt>
  401069:	48 8d 3d e8 20 00 00 	lea    0x20e8(%rip),%rdi        # 403158 <_IO_stdin_used+0xb8>
  401070:	e8 cb fc ff ff       	callq  400d40 <puts@plt>
  401075:	48 8d 3d 48 22 00 00 	lea    0x2248(%rip),%rdi        # 4032c4 <_IO_stdin_used+0x224>
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
  4010ad:	e8 40 1f 00 00       	callq  402ff2 <gencookie>
  4010b2:	89 05 6c 44 20 00    	mov    %eax,0x20446c(%rip)        # 605524 <cookie>
  4010b8:	89 c7                	mov    %eax,%edi
  4010ba:	e8 33 1f 00 00       	callq  402ff2 <gencookie>
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
  4010ff:	c6 05 42 50 20 00 63 	movb   $0x63,0x205042(%rip)        # 606148 <target_prefix>
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
  40118a:	48 8d 3d f7 1f 00 00 	lea    0x1ff7(%rip),%rdi        # 403188 <_IO_stdin_used+0xe8>
  401191:	e8 aa fb ff ff       	callq  400d40 <puts@plt>
  401196:	bf 08 00 00 00       	mov    $0x8,%edi
  40119b:	e8 10 fd ff ff       	callq  400eb0 <exit@plt>
  4011a0:	bd 01 00 00 00       	mov    $0x1,%ebp
  4011a5:	85 ed                	test   %ebp,%ebp
  4011a7:	74 3d                	je     4011e6 <initialize_target+0x163>
  4011a9:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4011b0:	00 
  4011b1:	e8 6c 1b 00 00       	callq  402d22 <init_driver>
  4011b6:	85 c0                	test   %eax,%eax
  4011b8:	0f 89 5a ff ff ff    	jns    401118 <initialize_target+0x95>
  4011be:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  4011c5:	00 
  4011c6:	48 8d 35 33 20 00 00 	lea    0x2033(%rip),%rsi        # 403200 <_IO_stdin_used+0x160>
  4011cd:	bf 01 00 00 00       	mov    $0x1,%edi
  4011d2:	b8 00 00 00 00       	mov    $0x0,%eax
  4011d7:	e8 84 fc ff ff       	callq  400e60 <__printf_chk@plt>
  4011dc:	bf 08 00 00 00       	mov    $0x8,%edi
  4011e1:	e8 ca fc ff ff       	callq  400eb0 <exit@plt>
  4011e6:	48 89 e2             	mov    %rsp,%rdx
  4011e9:	48 8d 35 d0 1f 00 00 	lea    0x1fd0(%rip),%rsi        # 4031c0 <_IO_stdin_used+0x120>
  4011f0:	bf 01 00 00 00       	mov    $0x1,%edi
  4011f5:	b8 00 00 00 00       	mov    $0x0,%eax
  4011fa:	e8 61 fc ff ff       	callq  400e60 <__printf_chk@plt>
  4011ff:	bf 08 00 00 00       	mov    $0x8,%edi
  401204:	e8 a7 fc ff ff       	callq  400eb0 <exit@plt>
  401209:	e8 84 0e 00 00       	callq  402092 <__stack_chk_fail>

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
  401251:	48 c7 c6 93 1f 40 00 	mov    $0x401f93,%rsi
  401258:	bf 0b 00 00 00       	mov    $0xb,%edi
  40125d:	e8 5e fb ff ff       	callq  400dc0 <signal@plt>
  401262:	48 c7 c6 3f 1f 40 00 	mov    $0x401f3f,%rsi
  401269:	bf 07 00 00 00       	mov    $0x7,%edi
  40126e:	e8 4d fb ff ff       	callq  400dc0 <signal@plt>
  401273:	48 c7 c6 e7 1f 40 00 	mov    $0x401fe7,%rsi
  40127a:	bf 04 00 00 00       	mov    $0x4,%edi
  40127f:	e8 3c fb ff ff       	callq  400dc0 <signal@plt>
  401284:	83 3d 9d 42 20 00 00 	cmpl   $0x0,0x20429d(%rip)        # 605528 <is_checker>
  40128b:	75 26                	jne    4012b3 <main+0xa5>
  40128d:	4c 8d 25 49 20 00 00 	lea    0x2049(%rip),%r12        # 4032dd <_IO_stdin_used+0x23d>
  401294:	48 8b 05 25 42 20 00 	mov    0x204225(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  40129b:	48 89 05 6e 42 20 00 	mov    %rax,0x20426e(%rip)        # 605510 <infile>
  4012a2:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4012a8:	41 be 00 00 00 00    	mov    $0x0,%r14d
  4012ae:	e9 8d 00 00 00       	jmpq   401340 <main+0x132>
  4012b3:	48 c7 c6 3b 20 40 00 	mov    $0x40203b,%rsi
  4012ba:	bf 0e 00 00 00       	mov    $0xe,%edi
  4012bf:	e8 fc fa ff ff       	callq  400dc0 <signal@plt>
  4012c4:	bf 02 00 00 00       	mov    $0x2,%edi
  4012c9:	e8 b2 fa ff ff       	callq  400d80 <alarm@plt>
  4012ce:	4c 8d 25 0d 20 00 00 	lea    0x200d(%rip),%r12        # 4032e2 <_IO_stdin_used+0x242>
  4012d5:	eb bd                	jmp    401294 <main+0x86>
  4012d7:	48 8b 3b             	mov    (%rbx),%rdi
  4012da:	e8 08 fd ff ff       	callq  400fe7 <usage>
  4012df:	48 8d 35 ca 20 00 00 	lea    0x20ca(%rip),%rsi        # 4033b0 <_IO_stdin_used+0x310>
  4012e6:	48 8b 3d db 41 20 00 	mov    0x2041db(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012ed:	e8 7e fb ff ff       	callq  400e70 <fopen@plt>
  4012f2:	48 89 05 17 42 20 00 	mov    %rax,0x204217(%rip)        # 605510 <infile>
  4012f9:	48 85 c0             	test   %rax,%rax
  4012fc:	75 42                	jne    401340 <main+0x132>
  4012fe:	48 8b 0d c3 41 20 00 	mov    0x2041c3(%rip),%rcx        # 6054c8 <optarg@@GLIBC_2.2.5>
  401305:	48 8d 15 e0 1f 00 00 	lea    0x1fe0(%rip),%rdx        # 4032ec <_IO_stdin_used+0x24c>
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
  40135e:	48 8d 0d c7 1f 00 00 	lea    0x1fc7(%rip),%rcx        # 40332c <_IO_stdin_used+0x28c>
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
  4013ab:	48 8d 35 57 1f 00 00 	lea    0x1f57(%rip),%rsi        # 403309 <_IO_stdin_used+0x269>
  4013b2:	bf 01 00 00 00       	mov    $0x1,%edi
  4013b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4013bc:	e8 9f fa ff ff       	callq  400e60 <__printf_chk@plt>
  4013c1:	48 8b 3b             	mov    (%rbx),%rdi
  4013c4:	e8 1e fc ff ff       	callq  400fe7 <usage>
  4013c9:	be 00 00 00 00       	mov    $0x0,%esi
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
  4013fe:	48 8d 35 23 1e 00 00 	lea    0x1e23(%rip),%rsi        # 403228 <_IO_stdin_used+0x188>
  401405:	bf 01 00 00 00       	mov    $0x1,%edi
  40140a:	b8 00 00 00 00       	mov    $0x0,%eax
  40140f:	e8 4c fa ff ff       	callq  400e60 <__printf_chk@plt>
  401414:	b8 00 00 00 00       	mov    $0x0,%eax
  401419:	e8 89 07 00 00       	callq  401ba7 <check_fail>
  40141e:	8b 15 00 41 20 00    	mov    0x204100(%rip),%edx        # 605524 <cookie>
  401424:	48 8d 35 f1 1e 00 00 	lea    0x1ef1(%rip),%rsi        # 40331c <_IO_stdin_used+0x27c>
  40142b:	bf 01 00 00 00       	mov    $0x1,%edi
  401430:	b8 00 00 00 00       	mov    $0x0,%eax
  401435:	e8 26 fa ff ff       	callq  400e60 <__printf_chk@plt>
  40143a:	be 00 00 00 00       	mov    $0x0,%esi
  40143f:	48 8b 3d 5a 40 20 00 	mov    0x20405a(%rip),%rdi        # 6054a0 <buf_offset>
  401446:	e8 67 0d 00 00       	callq  4021b2 <stable_launch>
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
  40146d:	e8 20 0c 00 00       	callq  402092 <__stack_chk_fail>

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
  40189d:	e8 f0 07 00 00       	callq  402092 <__stack_chk_fail>

00000000004018a2 <getbuf>:
  4018a2:	48 83 ec 28          	sub    $0x28,%rsp
  4018a6:	48 89 e7             	mov    %rsp,%rdi
  4018a9:	e8 31 03 00 00       	callq  401bdf <Gets>
  4018ae:	b8 01 00 00 00       	mov    $0x1,%eax
  4018b3:	48 83 c4 28          	add    $0x28,%rsp
  4018b7:	c3                   	retq   

00000000004018b8 <getbuf_withcanary>:
  4018b8:	55                   	push   %rbp
  4018b9:	48 89 e5             	mov    %rsp,%rbp
  4018bc:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
  4018c3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4018ca:	00 00 
  4018cc:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4018d0:	31 c0                	xor    %eax,%eax
  4018d2:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  4018d9:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  4018e0:	48 89 c7             	mov    %rax,%rdi
  4018e3:	e8 f7 02 00 00       	callq  401bdf <Gets>
  4018e8:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4018eb:	48 98                	cltq   
  4018ed:	48 8d 95 e0 fe ff ff 	lea    -0x120(%rbp),%rdx
  4018f4:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  4018f8:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  4018ff:	ba 80 00 00 00       	mov    $0x80,%edx
  401904:	48 89 c6             	mov    %rax,%rsi
  401907:	48 89 cf             	mov    %rcx,%rdi
  40190a:	e8 f1 f4 ff ff       	callq  400e00 <memcpy@plt>
  40190f:	b8 01 00 00 00       	mov    $0x1,%eax
  401914:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
  401918:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  40191f:	00 00 
  401921:	74 05                	je     401928 <getbuf_withcanary+0x70>
  401923:	e8 6a 07 00 00       	callq  402092 <__stack_chk_fail>
  401928:	c9                   	leaveq 
  401929:	c3                   	retq   

000000000040192a <touch1>:
  40192a:	48 83 ec 08          	sub    $0x8,%rsp
  40192e:	c7 05 e4 3b 20 00 01 	movl   $0x1,0x203be4(%rip)        # 60551c <vlevel>
  401935:	00 00 00 
  401938:	48 8d 3d 73 1a 00 00 	lea    0x1a73(%rip),%rdi        # 4033b2 <_IO_stdin_used+0x312>
  40193f:	e8 fc f3 ff ff       	callq  400d40 <puts@plt>
  401944:	bf 01 00 00 00       	mov    $0x1,%edi
  401949:	e8 f9 04 00 00       	callq  401e47 <validate>
  40194e:	bf 00 00 00 00       	mov    $0x0,%edi
  401953:	e8 58 f5 ff ff       	callq  400eb0 <exit@plt>

0000000000401958 <touch2>:
  401958:	48 83 ec 08          	sub    $0x8,%rsp
  40195c:	89 fa                	mov    %edi,%edx
  40195e:	c7 05 b4 3b 20 00 02 	movl   $0x2,0x203bb4(%rip)        # 60551c <vlevel>
  401965:	00 00 00 
  401968:	39 3d b6 3b 20 00    	cmp    %edi,0x203bb6(%rip)        # 605524 <cookie>
  40196e:	74 2a                	je     40199a <touch2+0x42>
  401970:	48 8d 35 89 1a 00 00 	lea    0x1a89(%rip),%rsi        # 403400 <_IO_stdin_used+0x360>
  401977:	bf 01 00 00 00       	mov    $0x1,%edi
  40197c:	b8 00 00 00 00       	mov    $0x0,%eax
  401981:	e8 da f4 ff ff       	callq  400e60 <__printf_chk@plt>
  401986:	bf 02 00 00 00       	mov    $0x2,%edi
  40198b:	e8 87 05 00 00       	callq  401f17 <fail>
  401990:	bf 00 00 00 00       	mov    $0x0,%edi
  401995:	e8 16 f5 ff ff       	callq  400eb0 <exit@plt>
  40199a:	48 8d 35 37 1a 00 00 	lea    0x1a37(%rip),%rsi        # 4033d8 <_IO_stdin_used+0x338>
  4019a1:	bf 01 00 00 00       	mov    $0x1,%edi
  4019a6:	b8 00 00 00 00       	mov    $0x0,%eax
  4019ab:	e8 b0 f4 ff ff       	callq  400e60 <__printf_chk@plt>
  4019b0:	bf 02 00 00 00       	mov    $0x2,%edi
  4019b5:	e8 8d 04 00 00       	callq  401e47 <validate>
  4019ba:	eb d4                	jmp    401990 <touch2+0x38>

00000000004019bc <hexmatch>:
  4019bc:	41 54                	push   %r12
  4019be:	55                   	push   %rbp
  4019bf:	53                   	push   %rbx
  4019c0:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  4019c4:	89 fd                	mov    %edi,%ebp
  4019c6:	48 89 f3             	mov    %rsi,%rbx
  4019c9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4019d0:	00 00 
  4019d2:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  4019d7:	31 c0                	xor    %eax,%eax
  4019d9:	e8 42 f4 ff ff       	callq  400e20 <random@plt>
  4019de:	48 89 c1             	mov    %rax,%rcx
  4019e1:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  4019e8:	0a d7 a3 
  4019eb:	48 f7 ea             	imul   %rdx
  4019ee:	48 01 ca             	add    %rcx,%rdx
  4019f1:	48 c1 fa 06          	sar    $0x6,%rdx
  4019f5:	48 89 c8             	mov    %rcx,%rax
  4019f8:	48 c1 f8 3f          	sar    $0x3f,%rax
  4019fc:	48 29 c2             	sub    %rax,%rdx
  4019ff:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401a03:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401a07:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  401a0e:	00 
  401a0f:	48 29 c1             	sub    %rax,%rcx
  401a12:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  401a16:	41 89 e8             	mov    %ebp,%r8d
  401a19:	48 8d 0d af 19 00 00 	lea    0x19af(%rip),%rcx        # 4033cf <_IO_stdin_used+0x32f>
  401a20:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401a27:	be 01 00 00 00       	mov    $0x1,%esi
  401a2c:	4c 89 e7             	mov    %r12,%rdi
  401a2f:	b8 00 00 00 00       	mov    $0x0,%eax
  401a34:	e8 a7 f4 ff ff       	callq  400ee0 <__sprintf_chk@plt>
  401a39:	ba 09 00 00 00       	mov    $0x9,%edx
  401a3e:	4c 89 e6             	mov    %r12,%rsi
  401a41:	48 89 df             	mov    %rbx,%rdi
  401a44:	e8 d7 f2 ff ff       	callq  400d20 <strncmp@plt>
  401a49:	85 c0                	test   %eax,%eax
  401a4b:	0f 94 c0             	sete   %al
  401a4e:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  401a53:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  401a5a:	00 00 
  401a5c:	75 0c                	jne    401a6a <hexmatch+0xae>
  401a5e:	0f b6 c0             	movzbl %al,%eax
  401a61:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401a65:	5b                   	pop    %rbx
  401a66:	5d                   	pop    %rbp
  401a67:	41 5c                	pop    %r12
  401a69:	c3                   	retq   
  401a6a:	e8 23 06 00 00       	callq  402092 <__stack_chk_fail>

0000000000401a6f <touch3>:
  401a6f:	53                   	push   %rbx
  401a70:	48 89 fb             	mov    %rdi,%rbx
  401a73:	c7 05 9f 3a 20 00 03 	movl   $0x3,0x203a9f(%rip)        # 60551c <vlevel>
  401a7a:	00 00 00 
  401a7d:	48 89 fe             	mov    %rdi,%rsi
  401a80:	8b 3d 9e 3a 20 00    	mov    0x203a9e(%rip),%edi        # 605524 <cookie>
  401a86:	e8 31 ff ff ff       	callq  4019bc <hexmatch>
  401a8b:	85 c0                	test   %eax,%eax
  401a8d:	74 2d                	je     401abc <touch3+0x4d>
  401a8f:	48 89 da             	mov    %rbx,%rdx
  401a92:	48 8d 35 8f 19 00 00 	lea    0x198f(%rip),%rsi        # 403428 <_IO_stdin_used+0x388>
  401a99:	bf 01 00 00 00       	mov    $0x1,%edi
  401a9e:	b8 00 00 00 00       	mov    $0x0,%eax
  401aa3:	e8 b8 f3 ff ff       	callq  400e60 <__printf_chk@plt>
  401aa8:	bf 03 00 00 00       	mov    $0x3,%edi
  401aad:	e8 95 03 00 00       	callq  401e47 <validate>
  401ab2:	bf 00 00 00 00       	mov    $0x0,%edi
  401ab7:	e8 f4 f3 ff ff       	callq  400eb0 <exit@plt>
  401abc:	48 89 da             	mov    %rbx,%rdx
  401abf:	48 8d 35 8a 19 00 00 	lea    0x198a(%rip),%rsi        # 403450 <_IO_stdin_used+0x3b0>
  401ac6:	bf 01 00 00 00       	mov    $0x1,%edi
  401acb:	b8 00 00 00 00       	mov    $0x0,%eax
  401ad0:	e8 8b f3 ff ff       	callq  400e60 <__printf_chk@plt>
  401ad5:	bf 03 00 00 00       	mov    $0x3,%edi
  401ada:	e8 38 04 00 00       	callq  401f17 <fail>
  401adf:	eb d1                	jmp    401ab2 <touch3+0x43>

0000000000401ae1 <test>:
  401ae1:	48 83 ec 08          	sub    $0x8,%rsp
  401ae5:	b8 00 00 00 00       	mov    $0x0,%eax
  401aea:	e8 b3 fd ff ff       	callq  4018a2 <getbuf>
  401aef:	89 c2                	mov    %eax,%edx
  401af1:	48 8d 35 80 19 00 00 	lea    0x1980(%rip),%rsi        # 403478 <_IO_stdin_used+0x3d8>
  401af8:	bf 01 00 00 00       	mov    $0x1,%edi
  401afd:	b8 00 00 00 00       	mov    $0x0,%eax
  401b02:	e8 59 f3 ff ff       	callq  400e60 <__printf_chk@plt>
  401b07:	48 83 c4 08          	add    $0x8,%rsp
  401b0b:	c3                   	retq   

0000000000401b0c <test2>:
  401b0c:	48 83 ec 08          	sub    $0x8,%rsp
  401b10:	b8 00 00 00 00       	mov    $0x0,%eax
  401b15:	e8 9e fd ff ff       	callq  4018b8 <getbuf_withcanary>
  401b1a:	89 c2                	mov    %eax,%edx
  401b1c:	48 8d 35 7d 19 00 00 	lea    0x197d(%rip),%rsi        # 4034a0 <_IO_stdin_used+0x400>
  401b23:	bf 01 00 00 00       	mov    $0x1,%edi
  401b28:	b8 00 00 00 00       	mov    $0x0,%eax
  401b2d:	e8 2e f3 ff ff       	callq  400e60 <__printf_chk@plt>
  401b32:	48 83 c4 08          	add    $0x8,%rsp
  401b36:	c3                   	retq   

0000000000401b37 <save_char>:
  401b37:	8b 05 07 46 20 00    	mov    0x204607(%rip),%eax        # 606144 <gets_cnt>
  401b3d:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401b42:	7f 4a                	jg     401b8e <save_char+0x57>
  401b44:	89 f9                	mov    %edi,%ecx
  401b46:	c0 e9 04             	shr    $0x4,%cl
  401b49:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401b4c:	4c 8d 05 ad 1c 00 00 	lea    0x1cad(%rip),%r8        # 403800 <trans_char>
  401b53:	83 e1 0f             	and    $0xf,%ecx
  401b56:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  401b5b:	48 8d 0d de 39 20 00 	lea    0x2039de(%rip),%rcx        # 605540 <gets_buf>
  401b62:	48 63 f2             	movslq %edx,%rsi
  401b65:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  401b69:	8d 72 01             	lea    0x1(%rdx),%esi
  401b6c:	83 e7 0f             	and    $0xf,%edi
  401b6f:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  401b74:	48 63 f6             	movslq %esi,%rsi
  401b77:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  401b7b:	83 c2 02             	add    $0x2,%edx
  401b7e:	48 63 d2             	movslq %edx,%rdx
  401b81:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  401b85:	83 c0 01             	add    $0x1,%eax
  401b88:	89 05 b6 45 20 00    	mov    %eax,0x2045b6(%rip)        # 606144 <gets_cnt>
  401b8e:	f3 c3                	repz retq 

0000000000401b90 <save_term>:
  401b90:	8b 05 ae 45 20 00    	mov    0x2045ae(%rip),%eax        # 606144 <gets_cnt>
  401b96:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401b99:	48 98                	cltq   
  401b9b:	48 8d 15 9e 39 20 00 	lea    0x20399e(%rip),%rdx        # 605540 <gets_buf>
  401ba2:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  401ba6:	c3                   	retq   

0000000000401ba7 <check_fail>:
  401ba7:	48 83 ec 08          	sub    $0x8,%rsp
  401bab:	0f be 15 96 45 20 00 	movsbl 0x204596(%rip),%edx        # 606148 <target_prefix>
  401bb2:	4c 8d 05 87 39 20 00 	lea    0x203987(%rip),%r8        # 605540 <gets_buf>
  401bb9:	8b 0d 59 39 20 00    	mov    0x203959(%rip),%ecx        # 605518 <check_level>
  401bbf:	48 8d 35 08 19 00 00 	lea    0x1908(%rip),%rsi        # 4034ce <_IO_stdin_used+0x42e>
  401bc6:	bf 01 00 00 00       	mov    $0x1,%edi
  401bcb:	b8 00 00 00 00       	mov    $0x0,%eax
  401bd0:	e8 8b f2 ff ff       	callq  400e60 <__printf_chk@plt>
  401bd5:	bf 01 00 00 00       	mov    $0x1,%edi
  401bda:	e8 d1 f2 ff ff       	callq  400eb0 <exit@plt>

0000000000401bdf <Gets>:
  401bdf:	41 54                	push   %r12
  401be1:	55                   	push   %rbp
  401be2:	53                   	push   %rbx
  401be3:	49 89 fc             	mov    %rdi,%r12
  401be6:	c7 05 54 45 20 00 00 	movl   $0x0,0x204554(%rip)        # 606144 <gets_cnt>
  401bed:	00 00 00 
  401bf0:	48 89 fb             	mov    %rdi,%rbx
  401bf3:	eb 11                	jmp    401c06 <Gets+0x27>
  401bf5:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401bf9:	88 03                	mov    %al,(%rbx)
  401bfb:	0f b6 f8             	movzbl %al,%edi
  401bfe:	e8 34 ff ff ff       	callq  401b37 <save_char>
  401c03:	48 89 eb             	mov    %rbp,%rbx
  401c06:	48 8b 3d 03 39 20 00 	mov    0x203903(%rip),%rdi        # 605510 <infile>
  401c0d:	e8 1e f2 ff ff       	callq  400e30 <_IO_getc@plt>
  401c12:	83 f8 ff             	cmp    $0xffffffff,%eax
  401c15:	74 05                	je     401c1c <Gets+0x3d>
  401c17:	83 f8 0a             	cmp    $0xa,%eax
  401c1a:	75 d9                	jne    401bf5 <Gets+0x16>
  401c1c:	c6 03 00             	movb   $0x0,(%rbx)
  401c1f:	b8 00 00 00 00       	mov    $0x0,%eax
  401c24:	e8 67 ff ff ff       	callq  401b90 <save_term>
  401c29:	4c 89 e0             	mov    %r12,%rax
  401c2c:	5b                   	pop    %rbx
  401c2d:	5d                   	pop    %rbp
  401c2e:	41 5c                	pop    %r12
  401c30:	c3                   	retq   

0000000000401c31 <notify_server>:
  401c31:	55                   	push   %rbp
  401c32:	53                   	push   %rbx
  401c33:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
  401c3a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401c41:	00 00 
  401c43:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401c4a:	00 
  401c4b:	31 c0                	xor    %eax,%eax
  401c4d:	83 3d d4 38 20 00 00 	cmpl   $0x0,0x2038d4(%rip)        # 605528 <is_checker>
  401c54:	0f 85 cb 01 00 00    	jne    401e25 <notify_server+0x1f4>
  401c5a:	89 fb                	mov    %edi,%ebx
  401c5c:	8b 05 e2 44 20 00    	mov    0x2044e2(%rip),%eax        # 606144 <gets_cnt>
  401c62:	83 c0 64             	add    $0x64,%eax
  401c65:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401c6a:	0f 8f bd 00 00 00    	jg     401d2d <notify_server+0xfc>
  401c70:	0f be 05 d1 44 20 00 	movsbl 0x2044d1(%rip),%eax        # 606148 <target_prefix>
  401c77:	83 3d 2a 38 20 00 00 	cmpl   $0x0,0x20382a(%rip)        # 6054a8 <notify>
  401c7e:	0f 84 c9 00 00 00    	je     401d4d <notify_server+0x11c>
  401c84:	8b 15 96 38 20 00    	mov    0x203896(%rip),%edx        # 605520 <authkey>
  401c8a:	85 db                	test   %ebx,%ebx
  401c8c:	0f 84 c5 00 00 00    	je     401d57 <notify_server+0x126>
  401c92:	48 8d 2d 4b 18 00 00 	lea    0x184b(%rip),%rbp        # 4034e4 <_IO_stdin_used+0x444>
  401c99:	48 89 e7             	mov    %rsp,%rdi
  401c9c:	48 8d 0d 9d 38 20 00 	lea    0x20389d(%rip),%rcx        # 605540 <gets_buf>
  401ca3:	51                   	push   %rcx
  401ca4:	56                   	push   %rsi
  401ca5:	50                   	push   %rax
  401ca6:	52                   	push   %rdx
  401ca7:	49 89 e9             	mov    %rbp,%r9
  401caa:	44 8b 05 9f 34 20 00 	mov    0x20349f(%rip),%r8d        # 605150 <target_id>
  401cb1:	48 8d 0d 36 18 00 00 	lea    0x1836(%rip),%rcx        # 4034ee <_IO_stdin_used+0x44e>
  401cb8:	ba 00 20 00 00       	mov    $0x2000,%edx
  401cbd:	be 01 00 00 00       	mov    $0x1,%esi
  401cc2:	b8 00 00 00 00       	mov    $0x0,%eax
  401cc7:	e8 14 f2 ff ff       	callq  400ee0 <__sprintf_chk@plt>
  401ccc:	48 83 c4 20          	add    $0x20,%rsp
  401cd0:	83 3d d1 37 20 00 00 	cmpl   $0x0,0x2037d1(%rip)        # 6054a8 <notify>
  401cd7:	0f 84 bf 00 00 00    	je     401d9c <notify_server+0x16b>
  401cdd:	48 89 e1             	mov    %rsp,%rcx
  401ce0:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401ce7:	00 
  401ce8:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401cee:	48 8b 15 73 34 20 00 	mov    0x203473(%rip),%rdx        # 605168 <lab>
  401cf5:	48 8b 35 74 34 20 00 	mov    0x203474(%rip),%rsi        # 605170 <course>
  401cfc:	48 8b 3d 5d 34 20 00 	mov    0x20345d(%rip),%rdi        # 605160 <user_id>
  401d03:	e8 45 12 00 00       	callq  402f4d <driver_post>
  401d08:	85 c0                	test   %eax,%eax
  401d0a:	78 57                	js     401d63 <notify_server+0x132>
  401d0c:	85 db                	test   %ebx,%ebx
  401d0e:	74 7b                	je     401d8b <notify_server+0x15a>
  401d10:	48 8d 3d 29 19 00 00 	lea    0x1929(%rip),%rdi        # 403640 <_IO_stdin_used+0x5a0>
  401d17:	e8 24 f0 ff ff       	callq  400d40 <puts@plt>
  401d1c:	48 8d 3d f3 17 00 00 	lea    0x17f3(%rip),%rdi        # 403516 <_IO_stdin_used+0x476>
  401d23:	e8 18 f0 ff ff       	callq  400d40 <puts@plt>
  401d28:	e9 f8 00 00 00       	jmpq   401e25 <notify_server+0x1f4>
  401d2d:	48 8d 35 dc 18 00 00 	lea    0x18dc(%rip),%rsi        # 403610 <_IO_stdin_used+0x570>
  401d34:	bf 01 00 00 00       	mov    $0x1,%edi
  401d39:	b8 00 00 00 00       	mov    $0x0,%eax
  401d3e:	e8 1d f1 ff ff       	callq  400e60 <__printf_chk@plt>
  401d43:	bf 01 00 00 00       	mov    $0x1,%edi
  401d48:	e8 63 f1 ff ff       	callq  400eb0 <exit@plt>
  401d4d:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401d52:	e9 33 ff ff ff       	jmpq   401c8a <notify_server+0x59>
  401d57:	48 8d 2d 8b 17 00 00 	lea    0x178b(%rip),%rbp        # 4034e9 <_IO_stdin_used+0x449>
  401d5e:	e9 36 ff ff ff       	jmpq   401c99 <notify_server+0x68>
  401d63:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401d6a:	00 
  401d6b:	48 8d 35 98 17 00 00 	lea    0x1798(%rip),%rsi        # 40350a <_IO_stdin_used+0x46a>
  401d72:	bf 01 00 00 00       	mov    $0x1,%edi
  401d77:	b8 00 00 00 00       	mov    $0x0,%eax
  401d7c:	e8 df f0 ff ff       	callq  400e60 <__printf_chk@plt>
  401d81:	bf 01 00 00 00       	mov    $0x1,%edi
  401d86:	e8 25 f1 ff ff       	callq  400eb0 <exit@plt>
  401d8b:	48 8d 3d 8e 17 00 00 	lea    0x178e(%rip),%rdi        # 403520 <_IO_stdin_used+0x480>
  401d92:	e8 a9 ef ff ff       	callq  400d40 <puts@plt>
  401d97:	e9 89 00 00 00       	jmpq   401e25 <notify_server+0x1f4>
  401d9c:	48 89 ea             	mov    %rbp,%rdx
  401d9f:	48 8d 35 d2 18 00 00 	lea    0x18d2(%rip),%rsi        # 403678 <_IO_stdin_used+0x5d8>
  401da6:	bf 01 00 00 00       	mov    $0x1,%edi
  401dab:	b8 00 00 00 00       	mov    $0x0,%eax
  401db0:	e8 ab f0 ff ff       	callq  400e60 <__printf_chk@plt>
  401db5:	48 8b 15 a4 33 20 00 	mov    0x2033a4(%rip),%rdx        # 605160 <user_id>
  401dbc:	48 8d 35 64 17 00 00 	lea    0x1764(%rip),%rsi        # 403527 <_IO_stdin_used+0x487>
  401dc3:	bf 01 00 00 00       	mov    $0x1,%edi
  401dc8:	b8 00 00 00 00       	mov    $0x0,%eax
  401dcd:	e8 8e f0 ff ff       	callq  400e60 <__printf_chk@plt>
  401dd2:	48 8b 15 97 33 20 00 	mov    0x203397(%rip),%rdx        # 605170 <course>
  401dd9:	48 8d 35 54 17 00 00 	lea    0x1754(%rip),%rsi        # 403534 <_IO_stdin_used+0x494>
  401de0:	bf 01 00 00 00       	mov    $0x1,%edi
  401de5:	b8 00 00 00 00       	mov    $0x0,%eax
  401dea:	e8 71 f0 ff ff       	callq  400e60 <__printf_chk@plt>
  401def:	48 8b 15 72 33 20 00 	mov    0x203372(%rip),%rdx        # 605168 <lab>
  401df6:	48 8d 35 43 17 00 00 	lea    0x1743(%rip),%rsi        # 403540 <_IO_stdin_used+0x4a0>
  401dfd:	bf 01 00 00 00       	mov    $0x1,%edi
  401e02:	b8 00 00 00 00       	mov    $0x0,%eax
  401e07:	e8 54 f0 ff ff       	callq  400e60 <__printf_chk@plt>
  401e0c:	48 89 e2             	mov    %rsp,%rdx
  401e0f:	48 8d 35 33 17 00 00 	lea    0x1733(%rip),%rsi        # 403549 <_IO_stdin_used+0x4a9>
  401e16:	bf 01 00 00 00       	mov    $0x1,%edi
  401e1b:	b8 00 00 00 00       	mov    $0x0,%eax
  401e20:	e8 3b f0 ff ff       	callq  400e60 <__printf_chk@plt>
  401e25:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401e2c:	00 
  401e2d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401e34:	00 00 
  401e36:	75 0a                	jne    401e42 <notify_server+0x211>
  401e38:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  401e3f:	5b                   	pop    %rbx
  401e40:	5d                   	pop    %rbp
  401e41:	c3                   	retq   
  401e42:	e8 4b 02 00 00       	callq  402092 <__stack_chk_fail>

0000000000401e47 <validate>:
  401e47:	53                   	push   %rbx
  401e48:	89 fb                	mov    %edi,%ebx
  401e4a:	83 3d d7 36 20 00 00 	cmpl   $0x0,0x2036d7(%rip)        # 605528 <is_checker>
  401e51:	74 72                	je     401ec5 <validate+0x7e>
  401e53:	39 3d c3 36 20 00    	cmp    %edi,0x2036c3(%rip)        # 60551c <vlevel>
  401e59:	75 32                	jne    401e8d <validate+0x46>
  401e5b:	8b 15 b7 36 20 00    	mov    0x2036b7(%rip),%edx        # 605518 <check_level>
  401e61:	39 fa                	cmp    %edi,%edx
  401e63:	75 3e                	jne    401ea3 <validate+0x5c>
  401e65:	0f be 15 dc 42 20 00 	movsbl 0x2042dc(%rip),%edx        # 606148 <target_prefix>
  401e6c:	4c 8d 05 cd 36 20 00 	lea    0x2036cd(%rip),%r8        # 605540 <gets_buf>
  401e73:	89 f9                	mov    %edi,%ecx
  401e75:	48 8d 35 f7 16 00 00 	lea    0x16f7(%rip),%rsi        # 403573 <_IO_stdin_used+0x4d3>
  401e7c:	bf 01 00 00 00       	mov    $0x1,%edi
  401e81:	b8 00 00 00 00       	mov    $0x0,%eax
  401e86:	e8 d5 ef ff ff       	callq  400e60 <__printf_chk@plt>
  401e8b:	5b                   	pop    %rbx
  401e8c:	c3                   	retq   
  401e8d:	48 8d 3d c1 16 00 00 	lea    0x16c1(%rip),%rdi        # 403555 <_IO_stdin_used+0x4b5>
  401e94:	e8 a7 ee ff ff       	callq  400d40 <puts@plt>
  401e99:	b8 00 00 00 00       	mov    $0x0,%eax
  401e9e:	e8 04 fd ff ff       	callq  401ba7 <check_fail>
  401ea3:	89 f9                	mov    %edi,%ecx
  401ea5:	48 8d 35 f4 17 00 00 	lea    0x17f4(%rip),%rsi        # 4036a0 <_IO_stdin_used+0x600>
  401eac:	bf 01 00 00 00       	mov    $0x1,%edi
  401eb1:	b8 00 00 00 00       	mov    $0x0,%eax
  401eb6:	e8 a5 ef ff ff       	callq  400e60 <__printf_chk@plt>
  401ebb:	b8 00 00 00 00       	mov    $0x0,%eax
  401ec0:	e8 e2 fc ff ff       	callq  401ba7 <check_fail>
  401ec5:	39 3d 51 36 20 00    	cmp    %edi,0x203651(%rip)        # 60551c <vlevel>
  401ecb:	74 1a                	je     401ee7 <validate+0xa0>
  401ecd:	48 8d 3d 81 16 00 00 	lea    0x1681(%rip),%rdi        # 403555 <_IO_stdin_used+0x4b5>
  401ed4:	e8 67 ee ff ff       	callq  400d40 <puts@plt>
  401ed9:	89 de                	mov    %ebx,%esi
  401edb:	bf 00 00 00 00       	mov    $0x0,%edi
  401ee0:	e8 4c fd ff ff       	callq  401c31 <notify_server>
  401ee5:	eb a4                	jmp    401e8b <validate+0x44>
  401ee7:	0f be 0d 5a 42 20 00 	movsbl 0x20425a(%rip),%ecx        # 606148 <target_prefix>
  401eee:	89 fa                	mov    %edi,%edx
  401ef0:	48 8d 35 d1 17 00 00 	lea    0x17d1(%rip),%rsi        # 4036c8 <_IO_stdin_used+0x628>
  401ef7:	bf 01 00 00 00       	mov    $0x1,%edi
  401efc:	b8 00 00 00 00       	mov    $0x0,%eax
  401f01:	e8 5a ef ff ff       	callq  400e60 <__printf_chk@plt>
  401f06:	89 de                	mov    %ebx,%esi
  401f08:	bf 01 00 00 00       	mov    $0x1,%edi
  401f0d:	e8 1f fd ff ff       	callq  401c31 <notify_server>
  401f12:	e9 74 ff ff ff       	jmpq   401e8b <validate+0x44>

0000000000401f17 <fail>:
  401f17:	48 83 ec 08          	sub    $0x8,%rsp
  401f1b:	83 3d 06 36 20 00 00 	cmpl   $0x0,0x203606(%rip)        # 605528 <is_checker>
  401f22:	75 11                	jne    401f35 <fail+0x1e>
  401f24:	89 fe                	mov    %edi,%esi
  401f26:	bf 00 00 00 00       	mov    $0x0,%edi
  401f2b:	e8 01 fd ff ff       	callq  401c31 <notify_server>
  401f30:	48 83 c4 08          	add    $0x8,%rsp
  401f34:	c3                   	retq   
  401f35:	b8 00 00 00 00       	mov    $0x0,%eax
  401f3a:	e8 68 fc ff ff       	callq  401ba7 <check_fail>

0000000000401f3f <bushandler>:
  401f3f:	48 83 ec 08          	sub    $0x8,%rsp
  401f43:	83 3d de 35 20 00 00 	cmpl   $0x0,0x2035de(%rip)        # 605528 <is_checker>
  401f4a:	74 16                	je     401f62 <bushandler+0x23>
  401f4c:	48 8d 3d 35 16 00 00 	lea    0x1635(%rip),%rdi        # 403588 <_IO_stdin_used+0x4e8>
  401f53:	e8 e8 ed ff ff       	callq  400d40 <puts@plt>
  401f58:	b8 00 00 00 00       	mov    $0x0,%eax
  401f5d:	e8 45 fc ff ff       	callq  401ba7 <check_fail>
  401f62:	48 8d 3d 97 17 00 00 	lea    0x1797(%rip),%rdi        # 403700 <_IO_stdin_used+0x660>
  401f69:	e8 d2 ed ff ff       	callq  400d40 <puts@plt>
  401f6e:	48 8d 3d 1d 16 00 00 	lea    0x161d(%rip),%rdi        # 403592 <_IO_stdin_used+0x4f2>
  401f75:	e8 c6 ed ff ff       	callq  400d40 <puts@plt>
  401f7a:	be 00 00 00 00       	mov    $0x0,%esi
  401f7f:	bf 00 00 00 00       	mov    $0x0,%edi
  401f84:	e8 a8 fc ff ff       	callq  401c31 <notify_server>
  401f89:	bf 01 00 00 00       	mov    $0x1,%edi
  401f8e:	e8 1d ef ff ff       	callq  400eb0 <exit@plt>

0000000000401f93 <seghandler>:
  401f93:	48 83 ec 08          	sub    $0x8,%rsp
  401f97:	83 3d 8a 35 20 00 00 	cmpl   $0x0,0x20358a(%rip)        # 605528 <is_checker>
  401f9e:	74 16                	je     401fb6 <seghandler+0x23>
  401fa0:	48 8d 3d 01 16 00 00 	lea    0x1601(%rip),%rdi        # 4035a8 <_IO_stdin_used+0x508>
  401fa7:	e8 94 ed ff ff       	callq  400d40 <puts@plt>
  401fac:	b8 00 00 00 00       	mov    $0x0,%eax
  401fb1:	e8 f1 fb ff ff       	callq  401ba7 <check_fail>
  401fb6:	48 8d 3d 63 17 00 00 	lea    0x1763(%rip),%rdi        # 403720 <_IO_stdin_used+0x680>
  401fbd:	e8 7e ed ff ff       	callq  400d40 <puts@plt>
  401fc2:	48 8d 3d c9 15 00 00 	lea    0x15c9(%rip),%rdi        # 403592 <_IO_stdin_used+0x4f2>
  401fc9:	e8 72 ed ff ff       	callq  400d40 <puts@plt>
  401fce:	be 00 00 00 00       	mov    $0x0,%esi
  401fd3:	bf 00 00 00 00       	mov    $0x0,%edi
  401fd8:	e8 54 fc ff ff       	callq  401c31 <notify_server>
  401fdd:	bf 01 00 00 00       	mov    $0x1,%edi
  401fe2:	e8 c9 ee ff ff       	callq  400eb0 <exit@plt>

0000000000401fe7 <illegalhandler>:
  401fe7:	48 83 ec 08          	sub    $0x8,%rsp
  401feb:	83 3d 36 35 20 00 00 	cmpl   $0x0,0x203536(%rip)        # 605528 <is_checker>
  401ff2:	74 16                	je     40200a <illegalhandler+0x23>
  401ff4:	48 8d 3d c0 15 00 00 	lea    0x15c0(%rip),%rdi        # 4035bb <_IO_stdin_used+0x51b>
  401ffb:	e8 40 ed ff ff       	callq  400d40 <puts@plt>
  402000:	b8 00 00 00 00       	mov    $0x0,%eax
  402005:	e8 9d fb ff ff       	callq  401ba7 <check_fail>
  40200a:	48 8d 3d 37 17 00 00 	lea    0x1737(%rip),%rdi        # 403748 <_IO_stdin_used+0x6a8>
  402011:	e8 2a ed ff ff       	callq  400d40 <puts@plt>
  402016:	48 8d 3d 75 15 00 00 	lea    0x1575(%rip),%rdi        # 403592 <_IO_stdin_used+0x4f2>
  40201d:	e8 1e ed ff ff       	callq  400d40 <puts@plt>
  402022:	be 00 00 00 00       	mov    $0x0,%esi
  402027:	bf 00 00 00 00       	mov    $0x0,%edi
  40202c:	e8 00 fc ff ff       	callq  401c31 <notify_server>
  402031:	bf 01 00 00 00       	mov    $0x1,%edi
  402036:	e8 75 ee ff ff       	callq  400eb0 <exit@plt>

000000000040203b <sigalrmhandler>:
  40203b:	48 83 ec 08          	sub    $0x8,%rsp
  40203f:	83 3d e2 34 20 00 00 	cmpl   $0x0,0x2034e2(%rip)        # 605528 <is_checker>
  402046:	74 16                	je     40205e <sigalrmhandler+0x23>
  402048:	48 8d 3d 80 15 00 00 	lea    0x1580(%rip),%rdi        # 4035cf <_IO_stdin_used+0x52f>
  40204f:	e8 ec ec ff ff       	callq  400d40 <puts@plt>
  402054:	b8 00 00 00 00       	mov    $0x0,%eax
  402059:	e8 49 fb ff ff       	callq  401ba7 <check_fail>
  40205e:	ba 02 00 00 00       	mov    $0x2,%edx
  402063:	48 8d 35 0e 17 00 00 	lea    0x170e(%rip),%rsi        # 403778 <_IO_stdin_used+0x6d8>
  40206a:	bf 01 00 00 00       	mov    $0x1,%edi
  40206f:	b8 00 00 00 00       	mov    $0x0,%eax
  402074:	e8 e7 ed ff ff       	callq  400e60 <__printf_chk@plt>
  402079:	be 00 00 00 00       	mov    $0x0,%esi
  40207e:	bf 00 00 00 00       	mov    $0x0,%edi
  402083:	e8 a9 fb ff ff       	callq  401c31 <notify_server>
  402088:	bf 01 00 00 00       	mov    $0x1,%edi
  40208d:	e8 1e ee ff ff       	callq  400eb0 <exit@plt>

0000000000402092 <__stack_chk_fail>:
  402092:	48 83 ec 08          	sub    $0x8,%rsp
  402096:	83 3d 8b 34 20 00 00 	cmpl   $0x0,0x20348b(%rip)        # 605528 <is_checker>
  40209d:	74 16                	je     4020b5 <__stack_chk_fail+0x23>
  40209f:	48 8d 3d 31 15 00 00 	lea    0x1531(%rip),%rdi        # 4035d7 <_IO_stdin_used+0x537>
  4020a6:	e8 95 ec ff ff       	callq  400d40 <puts@plt>
  4020ab:	b8 00 00 00 00       	mov    $0x0,%eax
  4020b0:	e8 f2 fa ff ff       	callq  401ba7 <check_fail>
  4020b5:	48 8d 3d f4 16 00 00 	lea    0x16f4(%rip),%rdi        # 4037b0 <_IO_stdin_used+0x710>
  4020bc:	e8 7f ec ff ff       	callq  400d40 <puts@plt>
  4020c1:	48 8d 3d ca 14 00 00 	lea    0x14ca(%rip),%rdi        # 403592 <_IO_stdin_used+0x4f2>
  4020c8:	e8 73 ec ff ff       	callq  400d40 <puts@plt>
  4020cd:	be 00 00 00 00       	mov    $0x0,%esi
  4020d2:	bf 00 00 00 00       	mov    $0x0,%edi
  4020d7:	e8 55 fb ff ff       	callq  401c31 <notify_server>
  4020dc:	bf 01 00 00 00       	mov    $0x1,%edi
  4020e1:	e8 ca ed ff ff       	callq  400eb0 <exit@plt>

00000000004020e6 <launch>:
  4020e6:	55                   	push   %rbp
  4020e7:	48 89 e5             	mov    %rsp,%rbp
  4020ea:	53                   	push   %rbx
  4020eb:	48 83 ec 18          	sub    $0x18,%rsp
  4020ef:	48 89 fa             	mov    %rdi,%rdx
  4020f2:	89 f3                	mov    %esi,%ebx
  4020f4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4020fb:	00 00 
  4020fd:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402101:	31 c0                	xor    %eax,%eax
  402103:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  402107:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  40210b:	48 29 c4             	sub    %rax,%rsp
  40210e:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402113:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402117:	be f4 00 00 00       	mov    $0xf4,%esi
  40211c:	e8 4f ec ff ff       	callq  400d70 <memset@plt>
  402121:	48 8b 05 98 33 20 00 	mov    0x203398(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  402128:	48 39 05 e1 33 20 00 	cmp    %rax,0x2033e1(%rip)        # 605510 <infile>
  40212f:	74 42                	je     402173 <launch+0x8d>
  402131:	c7 05 e1 33 20 00 00 	movl   $0x0,0x2033e1(%rip)        # 60551c <vlevel>
  402138:	00 00 00 
  40213b:	85 db                	test   %ebx,%ebx
  40213d:	75 4c                	jne    40218b <launch+0xa5>
  40213f:	b8 00 00 00 00       	mov    $0x0,%eax
  402144:	e8 98 f9 ff ff       	callq  401ae1 <test>
  402149:	83 3d d8 33 20 00 00 	cmpl   $0x0,0x2033d8(%rip)        # 605528 <is_checker>
  402150:	75 45                	jne    402197 <launch+0xb1>
  402152:	48 8d 3d a5 14 00 00 	lea    0x14a5(%rip),%rdi        # 4035fe <_IO_stdin_used+0x55e>
  402159:	e8 e2 eb ff ff       	callq  400d40 <puts@plt>
  40215e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402162:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402169:	00 00 
  40216b:	75 40                	jne    4021ad <launch+0xc7>
  40216d:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  402171:	c9                   	leaveq 
  402172:	c3                   	retq   
  402173:	48 8d 35 6c 14 00 00 	lea    0x146c(%rip),%rsi        # 4035e6 <_IO_stdin_used+0x546>
  40217a:	bf 01 00 00 00       	mov    $0x1,%edi
  40217f:	b8 00 00 00 00       	mov    $0x0,%eax
  402184:	e8 d7 ec ff ff       	callq  400e60 <__printf_chk@plt>
  402189:	eb a6                	jmp    402131 <launch+0x4b>
  40218b:	b8 00 00 00 00       	mov    $0x0,%eax
  402190:	e8 77 f9 ff ff       	callq  401b0c <test2>
  402195:	eb b2                	jmp    402149 <launch+0x63>
  402197:	48 8d 3d 55 14 00 00 	lea    0x1455(%rip),%rdi        # 4035f3 <_IO_stdin_used+0x553>
  40219e:	e8 9d eb ff ff       	callq  400d40 <puts@plt>
  4021a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4021a8:	e8 fa f9 ff ff       	callq  401ba7 <check_fail>
  4021ad:	e8 e0 fe ff ff       	callq  402092 <__stack_chk_fail>

00000000004021b2 <stable_launch>:
  4021b2:	55                   	push   %rbp
  4021b3:	53                   	push   %rbx
  4021b4:	48 83 ec 08          	sub    $0x8,%rsp
  4021b8:	89 f5                	mov    %esi,%ebp
  4021ba:	48 89 3d 47 33 20 00 	mov    %rdi,0x203347(%rip)        # 605508 <global_offset>
  4021c1:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4021c7:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4021cd:	b9 32 01 00 00       	mov    $0x132,%ecx
  4021d2:	ba 07 00 00 00       	mov    $0x7,%edx
  4021d7:	be 00 00 10 00       	mov    $0x100000,%esi
  4021dc:	bf 00 60 58 55       	mov    $0x55586000,%edi
  4021e1:	e8 7a eb ff ff       	callq  400d60 <mmap@plt>
  4021e6:	48 89 c3             	mov    %rax,%rbx
  4021e9:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  4021ef:	75 4a                	jne    40223b <stable_launch+0x89>
  4021f1:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  4021f8:	48 89 15 51 3f 20 00 	mov    %rdx,0x203f51(%rip)        # 606150 <stack_top>
  4021ff:	48 89 e0             	mov    %rsp,%rax
  402202:	48 89 d4             	mov    %rdx,%rsp
  402205:	48 89 c2             	mov    %rax,%rdx
  402208:	48 89 15 f1 32 20 00 	mov    %rdx,0x2032f1(%rip)        # 605500 <global_save_stack>
  40220f:	89 ee                	mov    %ebp,%esi
  402211:	48 8b 3d f0 32 20 00 	mov    0x2032f0(%rip),%rdi        # 605508 <global_offset>
  402218:	e8 c9 fe ff ff       	callq  4020e6 <launch>
  40221d:	48 8b 05 dc 32 20 00 	mov    0x2032dc(%rip),%rax        # 605500 <global_save_stack>
  402224:	48 89 c4             	mov    %rax,%rsp
  402227:	be 00 00 10 00       	mov    $0x100000,%esi
  40222c:	48 89 df             	mov    %rbx,%rdi
  40222f:	e8 1c ec ff ff       	callq  400e50 <munmap@plt>
  402234:	48 83 c4 08          	add    $0x8,%rsp
  402238:	5b                   	pop    %rbx
  402239:	5d                   	pop    %rbp
  40223a:	c3                   	retq   
  40223b:	be 00 00 10 00       	mov    $0x100000,%esi
  402240:	48 89 c7             	mov    %rax,%rdi
  402243:	e8 08 ec ff ff       	callq  400e50 <munmap@plt>
  402248:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  40224d:	48 8d 15 84 15 00 00 	lea    0x1584(%rip),%rdx        # 4037d8 <_IO_stdin_used+0x738>
  402254:	be 01 00 00 00       	mov    $0x1,%esi
  402259:	48 8b 3d 80 32 20 00 	mov    0x203280(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  402260:	b8 00 00 00 00       	mov    $0x0,%eax
  402265:	e8 66 ec ff ff       	callq  400ed0 <__fprintf_chk@plt>
  40226a:	bf 01 00 00 00       	mov    $0x1,%edi
  40226f:	e8 3c ec ff ff       	callq  400eb0 <exit@plt>

0000000000402274 <rio_readinitb>:
  402274:	89 37                	mov    %esi,(%rdi)
  402276:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  40227d:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402281:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402285:	c3                   	retq   

0000000000402286 <sigalrm_handler>:
  402286:	48 83 ec 08          	sub    $0x8,%rsp
  40228a:	b9 00 00 00 00       	mov    $0x0,%ecx
  40228f:	48 8d 15 7a 15 00 00 	lea    0x157a(%rip),%rdx        # 403810 <trans_char+0x10>
  402296:	be 01 00 00 00       	mov    $0x1,%esi
  40229b:	48 8b 3d 3e 32 20 00 	mov    0x20323e(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  4022a2:	b8 00 00 00 00       	mov    $0x0,%eax
  4022a7:	e8 24 ec ff ff       	callq  400ed0 <__fprintf_chk@plt>
  4022ac:	bf 01 00 00 00       	mov    $0x1,%edi
  4022b1:	e8 fa eb ff ff       	callq  400eb0 <exit@plt>

00000000004022b6 <rio_writen>:
  4022b6:	41 55                	push   %r13
  4022b8:	41 54                	push   %r12
  4022ba:	55                   	push   %rbp
  4022bb:	53                   	push   %rbx
  4022bc:	48 83 ec 08          	sub    $0x8,%rsp
  4022c0:	41 89 fc             	mov    %edi,%r12d
  4022c3:	48 89 f5             	mov    %rsi,%rbp
  4022c6:	49 89 d5             	mov    %rdx,%r13
  4022c9:	48 89 d3             	mov    %rdx,%rbx
  4022cc:	eb 06                	jmp    4022d4 <rio_writen+0x1e>
  4022ce:	48 29 c3             	sub    %rax,%rbx
  4022d1:	48 01 c5             	add    %rax,%rbp
  4022d4:	48 85 db             	test   %rbx,%rbx
  4022d7:	74 24                	je     4022fd <rio_writen+0x47>
  4022d9:	48 89 da             	mov    %rbx,%rdx
  4022dc:	48 89 ee             	mov    %rbp,%rsi
  4022df:	44 89 e7             	mov    %r12d,%edi
  4022e2:	e8 69 ea ff ff       	callq  400d50 <write@plt>
  4022e7:	48 85 c0             	test   %rax,%rax
  4022ea:	7f e2                	jg     4022ce <rio_writen+0x18>
  4022ec:	e8 ff e9 ff ff       	callq  400cf0 <__errno_location@plt>
  4022f1:	83 38 04             	cmpl   $0x4,(%rax)
  4022f4:	75 15                	jne    40230b <rio_writen+0x55>
  4022f6:	b8 00 00 00 00       	mov    $0x0,%eax
  4022fb:	eb d1                	jmp    4022ce <rio_writen+0x18>
  4022fd:	4c 89 e8             	mov    %r13,%rax
  402300:	48 83 c4 08          	add    $0x8,%rsp
  402304:	5b                   	pop    %rbx
  402305:	5d                   	pop    %rbp
  402306:	41 5c                	pop    %r12
  402308:	41 5d                	pop    %r13
  40230a:	c3                   	retq   
  40230b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402312:	eb ec                	jmp    402300 <rio_writen+0x4a>

0000000000402314 <rio_read>:
  402314:	41 55                	push   %r13
  402316:	41 54                	push   %r12
  402318:	55                   	push   %rbp
  402319:	53                   	push   %rbx
  40231a:	48 83 ec 08          	sub    $0x8,%rsp
  40231e:	48 89 fb             	mov    %rdi,%rbx
  402321:	49 89 f5             	mov    %rsi,%r13
  402324:	49 89 d4             	mov    %rdx,%r12
  402327:	eb 0a                	jmp    402333 <rio_read+0x1f>
  402329:	e8 c2 e9 ff ff       	callq  400cf0 <__errno_location@plt>
  40232e:	83 38 04             	cmpl   $0x4,(%rax)
  402331:	75 5c                	jne    40238f <rio_read+0x7b>
  402333:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402336:	85 ed                	test   %ebp,%ebp
  402338:	7f 24                	jg     40235e <rio_read+0x4a>
  40233a:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  40233e:	8b 3b                	mov    (%rbx),%edi
  402340:	ba 00 20 00 00       	mov    $0x2000,%edx
  402345:	48 89 ee             	mov    %rbp,%rsi
  402348:	e8 53 ea ff ff       	callq  400da0 <read@plt>
  40234d:	89 43 04             	mov    %eax,0x4(%rbx)
  402350:	85 c0                	test   %eax,%eax
  402352:	78 d5                	js     402329 <rio_read+0x15>
  402354:	85 c0                	test   %eax,%eax
  402356:	74 40                	je     402398 <rio_read+0x84>
  402358:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  40235c:	eb d5                	jmp    402333 <rio_read+0x1f>
  40235e:	89 e8                	mov    %ebp,%eax
  402360:	4c 39 e0             	cmp    %r12,%rax
  402363:	72 03                	jb     402368 <rio_read+0x54>
  402365:	44 89 e5             	mov    %r12d,%ebp
  402368:	4c 63 e5             	movslq %ebp,%r12
  40236b:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  40236f:	4c 89 e2             	mov    %r12,%rdx
  402372:	4c 89 ef             	mov    %r13,%rdi
  402375:	e8 86 ea ff ff       	callq  400e00 <memcpy@plt>
  40237a:	4c 01 63 08          	add    %r12,0x8(%rbx)
  40237e:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402381:	4c 89 e0             	mov    %r12,%rax
  402384:	48 83 c4 08          	add    $0x8,%rsp
  402388:	5b                   	pop    %rbx
  402389:	5d                   	pop    %rbp
  40238a:	41 5c                	pop    %r12
  40238c:	41 5d                	pop    %r13
  40238e:	c3                   	retq   
  40238f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402396:	eb ec                	jmp    402384 <rio_read+0x70>
  402398:	b8 00 00 00 00       	mov    $0x0,%eax
  40239d:	eb e5                	jmp    402384 <rio_read+0x70>

000000000040239f <rio_readlineb>:
  40239f:	41 55                	push   %r13
  4023a1:	41 54                	push   %r12
  4023a3:	55                   	push   %rbp
  4023a4:	53                   	push   %rbx
  4023a5:	48 83 ec 18          	sub    $0x18,%rsp
  4023a9:	49 89 fd             	mov    %rdi,%r13
  4023ac:	48 89 f5             	mov    %rsi,%rbp
  4023af:	49 89 d4             	mov    %rdx,%r12
  4023b2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4023b9:	00 00 
  4023bb:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4023c0:	31 c0                	xor    %eax,%eax
  4023c2:	bb 01 00 00 00       	mov    $0x1,%ebx
  4023c7:	4c 39 e3             	cmp    %r12,%rbx
  4023ca:	73 47                	jae    402413 <rio_readlineb+0x74>
  4023cc:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  4023d1:	ba 01 00 00 00       	mov    $0x1,%edx
  4023d6:	4c 89 ef             	mov    %r13,%rdi
  4023d9:	e8 36 ff ff ff       	callq  402314 <rio_read>
  4023de:	83 f8 01             	cmp    $0x1,%eax
  4023e1:	75 1c                	jne    4023ff <rio_readlineb+0x60>
  4023e3:	48 8d 45 01          	lea    0x1(%rbp),%rax
  4023e7:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  4023ec:	88 55 00             	mov    %dl,0x0(%rbp)
  4023ef:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  4023f4:	74 1a                	je     402410 <rio_readlineb+0x71>
  4023f6:	48 83 c3 01          	add    $0x1,%rbx
  4023fa:	48 89 c5             	mov    %rax,%rbp
  4023fd:	eb c8                	jmp    4023c7 <rio_readlineb+0x28>
  4023ff:	85 c0                	test   %eax,%eax
  402401:	75 32                	jne    402435 <rio_readlineb+0x96>
  402403:	48 83 fb 01          	cmp    $0x1,%rbx
  402407:	75 0a                	jne    402413 <rio_readlineb+0x74>
  402409:	b8 00 00 00 00       	mov    $0x0,%eax
  40240e:	eb 0a                	jmp    40241a <rio_readlineb+0x7b>
  402410:	48 89 c5             	mov    %rax,%rbp
  402413:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402417:	48 89 d8             	mov    %rbx,%rax
  40241a:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40241f:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402426:	00 00 
  402428:	75 14                	jne    40243e <rio_readlineb+0x9f>
  40242a:	48 83 c4 18          	add    $0x18,%rsp
  40242e:	5b                   	pop    %rbx
  40242f:	5d                   	pop    %rbp
  402430:	41 5c                	pop    %r12
  402432:	41 5d                	pop    %r13
  402434:	c3                   	retq   
  402435:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40243c:	eb dc                	jmp    40241a <rio_readlineb+0x7b>
  40243e:	e8 4f fc ff ff       	callq  402092 <__stack_chk_fail>

0000000000402443 <urlencode>:
  402443:	41 54                	push   %r12
  402445:	55                   	push   %rbp
  402446:	53                   	push   %rbx
  402447:	48 83 ec 10          	sub    $0x10,%rsp
  40244b:	48 89 fb             	mov    %rdi,%rbx
  40244e:	48 89 f5             	mov    %rsi,%rbp
  402451:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402458:	00 00 
  40245a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40245f:	31 c0                	xor    %eax,%eax
  402461:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402468:	f2 ae                	repnz scas %es:(%rdi),%al
  40246a:	48 89 ce             	mov    %rcx,%rsi
  40246d:	48 f7 d6             	not    %rsi
  402470:	8d 46 ff             	lea    -0x1(%rsi),%eax
  402473:	eb 0f                	jmp    402484 <urlencode+0x41>
  402475:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402479:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40247d:	48 83 c3 01          	add    $0x1,%rbx
  402481:	44 89 e0             	mov    %r12d,%eax
  402484:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402488:	85 c0                	test   %eax,%eax
  40248a:	0f 84 a8 00 00 00    	je     402538 <urlencode+0xf5>
  402490:	44 0f b6 03          	movzbl (%rbx),%r8d
  402494:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402498:	0f 94 c2             	sete   %dl
  40249b:	41 80 f8 2d          	cmp    $0x2d,%r8b
  40249f:	0f 94 c0             	sete   %al
  4024a2:	08 c2                	or     %al,%dl
  4024a4:	75 cf                	jne    402475 <urlencode+0x32>
  4024a6:	41 80 f8 2e          	cmp    $0x2e,%r8b
  4024aa:	74 c9                	je     402475 <urlencode+0x32>
  4024ac:	41 80 f8 5f          	cmp    $0x5f,%r8b
  4024b0:	74 c3                	je     402475 <urlencode+0x32>
  4024b2:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  4024b6:	3c 09                	cmp    $0x9,%al
  4024b8:	76 bb                	jbe    402475 <urlencode+0x32>
  4024ba:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  4024be:	3c 19                	cmp    $0x19,%al
  4024c0:	76 b3                	jbe    402475 <urlencode+0x32>
  4024c2:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  4024c6:	3c 19                	cmp    $0x19,%al
  4024c8:	76 ab                	jbe    402475 <urlencode+0x32>
  4024ca:	41 80 f8 20          	cmp    $0x20,%r8b
  4024ce:	74 56                	je     402526 <urlencode+0xe3>
  4024d0:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  4024d4:	3c 5f                	cmp    $0x5f,%al
  4024d6:	0f 96 c2             	setbe  %dl
  4024d9:	41 80 f8 09          	cmp    $0x9,%r8b
  4024dd:	0f 94 c0             	sete   %al
  4024e0:	08 c2                	or     %al,%dl
  4024e2:	74 4f                	je     402533 <urlencode+0xf0>
  4024e4:	48 89 e7             	mov    %rsp,%rdi
  4024e7:	45 0f b6 c0          	movzbl %r8b,%r8d
  4024eb:	48 8d 0d d6 13 00 00 	lea    0x13d6(%rip),%rcx        # 4038c8 <trans_char+0xc8>
  4024f2:	ba 08 00 00 00       	mov    $0x8,%edx
  4024f7:	be 01 00 00 00       	mov    $0x1,%esi
  4024fc:	b8 00 00 00 00       	mov    $0x0,%eax
  402501:	e8 da e9 ff ff       	callq  400ee0 <__sprintf_chk@plt>
  402506:	0f b6 04 24          	movzbl (%rsp),%eax
  40250a:	88 45 00             	mov    %al,0x0(%rbp)
  40250d:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402512:	88 45 01             	mov    %al,0x1(%rbp)
  402515:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  40251a:	88 45 02             	mov    %al,0x2(%rbp)
  40251d:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402521:	e9 57 ff ff ff       	jmpq   40247d <urlencode+0x3a>
  402526:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  40252a:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40252e:	e9 4a ff ff ff       	jmpq   40247d <urlencode+0x3a>
  402533:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402538:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40253d:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402544:	00 00 
  402546:	75 09                	jne    402551 <urlencode+0x10e>
  402548:	48 83 c4 10          	add    $0x10,%rsp
  40254c:	5b                   	pop    %rbx
  40254d:	5d                   	pop    %rbp
  40254e:	41 5c                	pop    %r12
  402550:	c3                   	retq   
  402551:	e8 3c fb ff ff       	callq  402092 <__stack_chk_fail>

0000000000402556 <submitr>:
  402556:	41 57                	push   %r15
  402558:	41 56                	push   %r14
  40255a:	41 55                	push   %r13
  40255c:	41 54                	push   %r12
  40255e:	55                   	push   %rbp
  40255f:	53                   	push   %rbx
  402560:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  402567:	49 89 fd             	mov    %rdi,%r13
  40256a:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
  40256e:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  402573:	49 89 ce             	mov    %rcx,%r14
  402576:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
  40257b:	4d 89 cf             	mov    %r9,%r15
  40257e:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
  402585:	00 
  402586:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40258d:	00 00 
  40258f:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  402596:	00 
  402597:	31 c0                	xor    %eax,%eax
  402599:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  4025a0:	00 
  4025a1:	ba 00 00 00 00       	mov    $0x0,%edx
  4025a6:	be 01 00 00 00       	mov    $0x1,%esi
  4025ab:	bf 02 00 00 00       	mov    $0x2,%edi
  4025b0:	e8 3b e9 ff ff       	callq  400ef0 <socket@plt>
  4025b5:	85 c0                	test   %eax,%eax
  4025b7:	0f 88 ae 02 00 00    	js     40286b <submitr+0x315>
  4025bd:	89 c3                	mov    %eax,%ebx
  4025bf:	4c 89 ef             	mov    %r13,%rdi
  4025c2:	e8 09 e8 ff ff       	callq  400dd0 <gethostbyname@plt>
  4025c7:	48 85 c0             	test   %rax,%rax
  4025ca:	0f 84 e7 02 00 00    	je     4028b7 <submitr+0x361>
  4025d0:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  4025d5:	48 c7 44 24 32 00 00 	movq   $0x0,0x32(%rsp)
  4025dc:	00 00 
  4025de:	c7 44 24 3a 00 00 00 	movl   $0x0,0x3a(%rsp)
  4025e5:	00 
  4025e6:	66 c7 44 24 3e 00 00 	movw   $0x0,0x3e(%rsp)
  4025ed:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  4025f4:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4025f8:	48 8b 40 18          	mov    0x18(%rax),%rax
  4025fc:	48 8b 30             	mov    (%rax),%rsi
  4025ff:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  402604:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402609:	e8 d2 e7 ff ff       	callq  400de0 <__memmove_chk@plt>
  40260e:	0f b7 44 24 1c       	movzwl 0x1c(%rsp),%eax
  402613:	66 c1 c8 08          	ror    $0x8,%ax
  402617:	66 89 44 24 32       	mov    %ax,0x32(%rsp)
  40261c:	ba 10 00 00 00       	mov    $0x10,%edx
  402621:	4c 89 e6             	mov    %r12,%rsi
  402624:	89 df                	mov    %ebx,%edi
  402626:	e8 95 e8 ff ff       	callq  400ec0 <connect@plt>
  40262b:	85 c0                	test   %eax,%eax
  40262d:	0f 88 fa 02 00 00    	js     40292d <submitr+0x3d7>
  402633:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  40263a:	b8 00 00 00 00       	mov    $0x0,%eax
  40263f:	48 89 f1             	mov    %rsi,%rcx
  402642:	4c 89 ff             	mov    %r15,%rdi
  402645:	f2 ae                	repnz scas %es:(%rdi),%al
  402647:	48 89 ca             	mov    %rcx,%rdx
  40264a:	48 f7 d2             	not    %rdx
  40264d:	48 89 f1             	mov    %rsi,%rcx
  402650:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402655:	f2 ae                	repnz scas %es:(%rdi),%al
  402657:	48 f7 d1             	not    %rcx
  40265a:	49 89 c8             	mov    %rcx,%r8
  40265d:	48 89 f1             	mov    %rsi,%rcx
  402660:	4c 89 f7             	mov    %r14,%rdi
  402663:	f2 ae                	repnz scas %es:(%rdi),%al
  402665:	48 f7 d1             	not    %rcx
  402668:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  40266d:	48 89 f1             	mov    %rsi,%rcx
  402670:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  402675:	f2 ae                	repnz scas %es:(%rdi),%al
  402677:	48 89 c8             	mov    %rcx,%rax
  40267a:	48 f7 d0             	not    %rax
  40267d:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402682:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402687:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  40268e:	00 
  40268f:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402695:	0f 87 fa 02 00 00    	ja     402995 <submitr+0x43f>
  40269b:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
  4026a2:	00 
  4026a3:	b9 00 04 00 00       	mov    $0x400,%ecx
  4026a8:	b8 00 00 00 00       	mov    $0x0,%eax
  4026ad:	48 89 f7             	mov    %rsi,%rdi
  4026b0:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4026b3:	4c 89 ff             	mov    %r15,%rdi
  4026b6:	e8 88 fd ff ff       	callq  402443 <urlencode>
  4026bb:	85 c0                	test   %eax,%eax
  4026bd:	0f 88 45 03 00 00    	js     402a08 <submitr+0x4b2>
  4026c3:	4c 8d a4 24 50 20 00 	lea    0x2050(%rsp),%r12
  4026ca:	00 
  4026cb:	48 83 ec 08          	sub    $0x8,%rsp
  4026cf:	41 55                	push   %r13
  4026d1:	48 8d 84 24 60 40 00 	lea    0x4060(%rsp),%rax
  4026d8:	00 
  4026d9:	50                   	push   %rax
  4026da:	41 56                	push   %r14
  4026dc:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
  4026e1:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  4026e6:	48 8d 0d 4b 11 00 00 	lea    0x114b(%rip),%rcx        # 403838 <trans_char+0x38>
  4026ed:	ba 00 20 00 00       	mov    $0x2000,%edx
  4026f2:	be 01 00 00 00       	mov    $0x1,%esi
  4026f7:	4c 89 e7             	mov    %r12,%rdi
  4026fa:	b8 00 00 00 00       	mov    $0x0,%eax
  4026ff:	e8 dc e7 ff ff       	callq  400ee0 <__sprintf_chk@plt>
  402704:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40270b:	b8 00 00 00 00       	mov    $0x0,%eax
  402710:	4c 89 e7             	mov    %r12,%rdi
  402713:	f2 ae                	repnz scas %es:(%rdi),%al
  402715:	48 89 ca             	mov    %rcx,%rdx
  402718:	48 f7 d2             	not    %rdx
  40271b:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
  40271f:	48 83 c4 20          	add    $0x20,%rsp
  402723:	4c 89 e6             	mov    %r12,%rsi
  402726:	89 df                	mov    %ebx,%edi
  402728:	e8 89 fb ff ff       	callq  4022b6 <rio_writen>
  40272d:	48 85 c0             	test   %rax,%rax
  402730:	0f 88 5d 03 00 00    	js     402a93 <submitr+0x53d>
  402736:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
  40273b:	89 de                	mov    %ebx,%esi
  40273d:	4c 89 e7             	mov    %r12,%rdi
  402740:	e8 2f fb ff ff       	callq  402274 <rio_readinitb>
  402745:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  40274c:	00 
  40274d:	ba 00 20 00 00       	mov    $0x2000,%edx
  402752:	4c 89 e7             	mov    %r12,%rdi
  402755:	e8 45 fc ff ff       	callq  40239f <rio_readlineb>
  40275a:	48 85 c0             	test   %rax,%rax
  40275d:	0f 8e 9c 03 00 00    	jle    402aff <submitr+0x5a9>
  402763:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  402768:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  40276f:	00 
  402770:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  402777:	00 
  402778:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  40277f:	00 
  402780:	48 8d 35 48 11 00 00 	lea    0x1148(%rip),%rsi        # 4038cf <trans_char+0xcf>
  402787:	b8 00 00 00 00       	mov    $0x0,%eax
  40278c:	e8 af e6 ff ff       	callq  400e40 <__isoc99_sscanf@plt>
  402791:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402798:	00 
  402799:	b9 03 00 00 00       	mov    $0x3,%ecx
  40279e:	48 8d 3d 41 11 00 00 	lea    0x1141(%rip),%rdi        # 4038e6 <trans_char+0xe6>
  4027a5:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4027a7:	0f 97 c0             	seta   %al
  4027aa:	1c 00                	sbb    $0x0,%al
  4027ac:	84 c0                	test   %al,%al
  4027ae:	0f 84 cb 03 00 00    	je     402b7f <submitr+0x629>
  4027b4:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4027bb:	00 
  4027bc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4027c1:	ba 00 20 00 00       	mov    $0x2000,%edx
  4027c6:	e8 d4 fb ff ff       	callq  40239f <rio_readlineb>
  4027cb:	48 85 c0             	test   %rax,%rax
  4027ce:	7f c1                	jg     402791 <submitr+0x23b>
  4027d0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4027d7:	3a 20 43 
  4027da:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4027e1:	20 75 6e 
  4027e4:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4027e8:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4027ec:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4027f3:	74 6f 20 
  4027f6:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  4027fd:	68 65 61 
  402800:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402804:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402808:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  40280f:	66 72 6f 
  402812:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
  402819:	6f 6c 61 
  40281c:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402820:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402824:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
  40282b:	76 65 72 
  40282e:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402832:	c6 45 38 00          	movb   $0x0,0x38(%rbp)
  402836:	89 df                	mov    %ebx,%edi
  402838:	e8 53 e5 ff ff       	callq  400d90 <close@plt>
  40283d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402842:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
  402849:	00 
  40284a:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402851:	00 00 
  402853:	0f 85 96 04 00 00    	jne    402cef <submitr+0x799>
  402859:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  402860:	5b                   	pop    %rbx
  402861:	5d                   	pop    %rbp
  402862:	41 5c                	pop    %r12
  402864:	41 5d                	pop    %r13
  402866:	41 5e                	pop    %r14
  402868:	41 5f                	pop    %r15
  40286a:	c3                   	retq   
  40286b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402872:	3a 20 43 
  402875:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40287c:	20 75 6e 
  40287f:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402883:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402887:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40288e:	74 6f 20 
  402891:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402898:	65 20 73 
  40289b:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40289f:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4028a3:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  4028aa:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4028b0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028b5:	eb 8b                	jmp    402842 <submitr+0x2ec>
  4028b7:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4028be:	3a 20 44 
  4028c1:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  4028c8:	20 75 6e 
  4028cb:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4028cf:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4028d3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4028da:	74 6f 20 
  4028dd:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  4028e4:	76 65 20 
  4028e7:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4028eb:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4028ef:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  4028f6:	61 62 20 
  4028f9:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
  402900:	72 20 61 
  402903:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402907:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40290b:	c7 45 30 64 64 72 65 	movl   $0x65726464,0x30(%rbp)
  402912:	66 c7 45 34 73 73    	movw   $0x7373,0x34(%rbp)
  402918:	c6 45 36 00          	movb   $0x0,0x36(%rbp)
  40291c:	89 df                	mov    %ebx,%edi
  40291e:	e8 6d e4 ff ff       	callq  400d90 <close@plt>
  402923:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402928:	e9 15 ff ff ff       	jmpq   402842 <submitr+0x2ec>
  40292d:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402934:	3a 20 55 
  402937:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  40293e:	20 74 6f 
  402941:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402945:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402949:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402950:	65 63 74 
  402953:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  40295a:	68 65 20 
  40295d:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402961:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402965:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  40296c:	61 62 20 
  40296f:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402973:	c7 45 28 73 65 72 76 	movl   $0x76726573,0x28(%rbp)
  40297a:	66 c7 45 2c 65 72    	movw   $0x7265,0x2c(%rbp)
  402980:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402984:	89 df                	mov    %ebx,%edi
  402986:	e8 05 e4 ff ff       	callq  400d90 <close@plt>
  40298b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402990:	e9 ad fe ff ff       	jmpq   402842 <submitr+0x2ec>
  402995:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40299c:	3a 20 52 
  40299f:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  4029a6:	20 73 74 
  4029a9:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4029ad:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4029b1:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4029b8:	74 6f 6f 
  4029bb:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  4029c2:	65 2e 20 
  4029c5:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4029c9:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4029cd:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4029d4:	61 73 65 
  4029d7:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  4029de:	49 54 52 
  4029e1:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4029e5:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4029e9:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4029f0:	55 46 00 
  4029f3:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4029f7:	89 df                	mov    %ebx,%edi
  4029f9:	e8 92 e3 ff ff       	callq  400d90 <close@plt>
  4029fe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a03:	e9 3a fe ff ff       	jmpq   402842 <submitr+0x2ec>
  402a08:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402a0f:	3a 20 52 
  402a12:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402a19:	20 73 74 
  402a1c:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a20:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402a24:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402a2b:	63 6f 6e 
  402a2e:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  402a35:	20 61 6e 
  402a38:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a3c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402a40:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402a47:	67 61 6c 
  402a4a:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  402a51:	6e 70 72 
  402a54:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402a58:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402a5c:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402a63:	6c 65 20 
  402a66:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  402a6d:	63 74 65 
  402a70:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402a74:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  402a78:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  402a7e:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  402a82:	89 df                	mov    %ebx,%edi
  402a84:	e8 07 e3 ff ff       	callq  400d90 <close@plt>
  402a89:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a8e:	e9 af fd ff ff       	jmpq   402842 <submitr+0x2ec>
  402a93:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a9a:	3a 20 43 
  402a9d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402aa4:	20 75 6e 
  402aa7:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402aab:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402aaf:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402ab6:	74 6f 20 
  402ab9:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  402ac0:	20 74 6f 
  402ac3:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ac7:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402acb:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
  402ad2:	41 75 74 
  402ad5:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
  402adc:	73 65 72 
  402adf:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402ae3:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402ae7:	c7 45 30 76 65 72 00 	movl   $0x726576,0x30(%rbp)
  402aee:	89 df                	mov    %ebx,%edi
  402af0:	e8 9b e2 ff ff       	callq  400d90 <close@plt>
  402af5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402afa:	e9 43 fd ff ff       	jmpq   402842 <submitr+0x2ec>
  402aff:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b06:	3a 20 43 
  402b09:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402b10:	20 75 6e 
  402b13:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b17:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402b1b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b22:	74 6f 20 
  402b25:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  402b2c:	66 69 72 
  402b2f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b33:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402b37:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402b3e:	61 64 65 
  402b41:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
  402b48:	6d 20 41 
  402b4b:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402b4f:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402b53:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
  402b5a:	62 20 73 
  402b5d:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402b61:	c7 45 38 65 72 76 65 	movl   $0x65767265,0x38(%rbp)
  402b68:	66 c7 45 3c 72 00    	movw   $0x72,0x3c(%rbp)
  402b6e:	89 df                	mov    %ebx,%edi
  402b70:	e8 1b e2 ff ff       	callq  400d90 <close@plt>
  402b75:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b7a:	e9 c3 fc ff ff       	jmpq   402842 <submitr+0x2ec>
  402b7f:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402b86:	00 
  402b87:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402b8c:	ba 00 20 00 00       	mov    $0x2000,%edx
  402b91:	e8 09 f8 ff ff       	callq  40239f <rio_readlineb>
  402b96:	48 85 c0             	test   %rax,%rax
  402b99:	0f 8e 96 00 00 00    	jle    402c35 <submitr+0x6df>
  402b9f:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  402ba4:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402bab:	0f 85 05 01 00 00    	jne    402cb6 <submitr+0x760>
  402bb1:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402bb8:	00 
  402bb9:	48 89 ef             	mov    %rbp,%rdi
  402bbc:	e8 6f e1 ff ff       	callq  400d30 <strcpy@plt>
  402bc1:	89 df                	mov    %ebx,%edi
  402bc3:	e8 c8 e1 ff ff       	callq  400d90 <close@plt>
  402bc8:	b9 04 00 00 00       	mov    $0x4,%ecx
  402bcd:	48 8d 3d 0c 0d 00 00 	lea    0xd0c(%rip),%rdi        # 4038e0 <trans_char+0xe0>
  402bd4:	48 89 ee             	mov    %rbp,%rsi
  402bd7:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402bd9:	0f 97 c0             	seta   %al
  402bdc:	1c 00                	sbb    $0x0,%al
  402bde:	0f be c0             	movsbl %al,%eax
  402be1:	85 c0                	test   %eax,%eax
  402be3:	0f 84 59 fc ff ff    	je     402842 <submitr+0x2ec>
  402be9:	b9 05 00 00 00       	mov    $0x5,%ecx
  402bee:	48 8d 3d ef 0c 00 00 	lea    0xcef(%rip),%rdi        # 4038e4 <trans_char+0xe4>
  402bf5:	48 89 ee             	mov    %rbp,%rsi
  402bf8:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402bfa:	0f 97 c0             	seta   %al
  402bfd:	1c 00                	sbb    $0x0,%al
  402bff:	0f be c0             	movsbl %al,%eax
  402c02:	85 c0                	test   %eax,%eax
  402c04:	0f 84 38 fc ff ff    	je     402842 <submitr+0x2ec>
  402c0a:	b9 03 00 00 00       	mov    $0x3,%ecx
  402c0f:	48 8d 3d d3 0c 00 00 	lea    0xcd3(%rip),%rdi        # 4038e9 <trans_char+0xe9>
  402c16:	48 89 ee             	mov    %rbp,%rsi
  402c19:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402c1b:	0f 97 c0             	seta   %al
  402c1e:	1c 00                	sbb    $0x0,%al
  402c20:	0f be c0             	movsbl %al,%eax
  402c23:	85 c0                	test   %eax,%eax
  402c25:	0f 84 17 fc ff ff    	je     402842 <submitr+0x2ec>
  402c2b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c30:	e9 0d fc ff ff       	jmpq   402842 <submitr+0x2ec>
  402c35:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c3c:	3a 20 43 
  402c3f:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402c46:	20 75 6e 
  402c49:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c4d:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402c51:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c58:	74 6f 20 
  402c5b:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  402c62:	73 74 61 
  402c65:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c69:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402c6d:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402c74:	65 73 73 
  402c77:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  402c7e:	72 6f 6d 
  402c81:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402c85:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402c89:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  402c90:	6c 61 62 
  402c93:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  402c9a:	65 72 00 
  402c9d:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402ca1:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  402ca5:	89 df                	mov    %ebx,%edi
  402ca7:	e8 e4 e0 ff ff       	callq  400d90 <close@plt>
  402cac:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cb1:	e9 8c fb ff ff       	jmpq   402842 <submitr+0x2ec>
  402cb6:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  402cbd:	00 
  402cbe:	48 8d 0d d3 0b 00 00 	lea    0xbd3(%rip),%rcx        # 403898 <trans_char+0x98>
  402cc5:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402ccc:	be 01 00 00 00       	mov    $0x1,%esi
  402cd1:	48 89 ef             	mov    %rbp,%rdi
  402cd4:	b8 00 00 00 00       	mov    $0x0,%eax
  402cd9:	e8 02 e2 ff ff       	callq  400ee0 <__sprintf_chk@plt>
  402cde:	89 df                	mov    %ebx,%edi
  402ce0:	e8 ab e0 ff ff       	callq  400d90 <close@plt>
  402ce5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cea:	e9 53 fb ff ff       	jmpq   402842 <submitr+0x2ec>
  402cef:	e8 9e f3 ff ff       	callq  402092 <__stack_chk_fail>

0000000000402cf4 <init_timeout>:
  402cf4:	85 ff                	test   %edi,%edi
  402cf6:	74 28                	je     402d20 <init_timeout+0x2c>
  402cf8:	53                   	push   %rbx
  402cf9:	89 fb                	mov    %edi,%ebx
  402cfb:	85 ff                	test   %edi,%edi
  402cfd:	78 1a                	js     402d19 <init_timeout+0x25>
  402cff:	48 8d 35 80 f5 ff ff 	lea    -0xa80(%rip),%rsi        # 402286 <sigalrm_handler>
  402d06:	bf 0e 00 00 00       	mov    $0xe,%edi
  402d0b:	e8 b0 e0 ff ff       	callq  400dc0 <signal@plt>
  402d10:	89 df                	mov    %ebx,%edi
  402d12:	e8 69 e0 ff ff       	callq  400d80 <alarm@plt>
  402d17:	5b                   	pop    %rbx
  402d18:	c3                   	retq   
  402d19:	bb 00 00 00 00       	mov    $0x0,%ebx
  402d1e:	eb df                	jmp    402cff <init_timeout+0xb>
  402d20:	f3 c3                	repz retq 

0000000000402d22 <init_driver>:
  402d22:	41 54                	push   %r12
  402d24:	55                   	push   %rbp
  402d25:	53                   	push   %rbx
  402d26:	48 83 ec 20          	sub    $0x20,%rsp
  402d2a:	49 89 fc             	mov    %rdi,%r12
  402d2d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402d34:	00 00 
  402d36:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402d3b:	31 c0                	xor    %eax,%eax
  402d3d:	be 01 00 00 00       	mov    $0x1,%esi
  402d42:	bf 0d 00 00 00       	mov    $0xd,%edi
  402d47:	e8 74 e0 ff ff       	callq  400dc0 <signal@plt>
  402d4c:	be 01 00 00 00       	mov    $0x1,%esi
  402d51:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402d56:	e8 65 e0 ff ff       	callq  400dc0 <signal@plt>
  402d5b:	be 01 00 00 00       	mov    $0x1,%esi
  402d60:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402d65:	e8 56 e0 ff ff       	callq  400dc0 <signal@plt>
  402d6a:	ba 00 00 00 00       	mov    $0x0,%edx
  402d6f:	be 01 00 00 00       	mov    $0x1,%esi
  402d74:	bf 02 00 00 00       	mov    $0x2,%edi
  402d79:	e8 72 e1 ff ff       	callq  400ef0 <socket@plt>
  402d7e:	85 c0                	test   %eax,%eax
  402d80:	0f 88 a3 00 00 00    	js     402e29 <init_driver+0x107>
  402d86:	89 c3                	mov    %eax,%ebx
  402d88:	48 8d 3d 5d 0b 00 00 	lea    0xb5d(%rip),%rdi        # 4038ec <trans_char+0xec>
  402d8f:	e8 3c e0 ff ff       	callq  400dd0 <gethostbyname@plt>
  402d94:	48 85 c0             	test   %rax,%rax
  402d97:	0f 84 df 00 00 00    	je     402e7c <init_driver+0x15a>
  402d9d:	48 89 e5             	mov    %rsp,%rbp
  402da0:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
  402da7:	00 00 
  402da9:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
  402db0:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
  402db6:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402dbc:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402dc0:	48 8b 40 18          	mov    0x18(%rax),%rax
  402dc4:	48 8b 30             	mov    (%rax),%rsi
  402dc7:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
  402dcb:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402dd0:	e8 0b e0 ff ff       	callq  400de0 <__memmove_chk@plt>
  402dd5:	66 c7 44 24 02 0b b8 	movw   $0xb80b,0x2(%rsp)
  402ddc:	ba 10 00 00 00       	mov    $0x10,%edx
  402de1:	48 89 ee             	mov    %rbp,%rsi
  402de4:	89 df                	mov    %ebx,%edi
  402de6:	e8 d5 e0 ff ff       	callq  400ec0 <connect@plt>
  402deb:	85 c0                	test   %eax,%eax
  402ded:	0f 88 fb 00 00 00    	js     402eee <init_driver+0x1cc>
  402df3:	89 df                	mov    %ebx,%edi
  402df5:	e8 96 df ff ff       	callq  400d90 <close@plt>
  402dfa:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
  402e01:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
  402e07:	b8 00 00 00 00       	mov    $0x0,%eax
  402e0c:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402e11:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402e18:	00 00 
  402e1a:	0f 85 28 01 00 00    	jne    402f48 <init_driver+0x226>
  402e20:	48 83 c4 20          	add    $0x20,%rsp
  402e24:	5b                   	pop    %rbx
  402e25:	5d                   	pop    %rbp
  402e26:	41 5c                	pop    %r12
  402e28:	c3                   	retq   
  402e29:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402e30:	3a 20 43 
  402e33:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402e3a:	20 75 6e 
  402e3d:	49 89 04 24          	mov    %rax,(%r12)
  402e41:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402e46:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402e4d:	74 6f 20 
  402e50:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402e57:	65 20 73 
  402e5a:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402e5f:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402e64:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
  402e6b:	6b 65 
  402e6d:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
  402e74:	00 
  402e75:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e7a:	eb 90                	jmp    402e0c <init_driver+0xea>
  402e7c:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402e83:	3a 20 44 
  402e86:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402e8d:	20 75 6e 
  402e90:	49 89 04 24          	mov    %rax,(%r12)
  402e94:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402e99:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402ea0:	74 6f 20 
  402ea3:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402eaa:	76 65 20 
  402ead:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402eb2:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402eb7:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402ebe:	72 20 61 
  402ec1:	49 89 44 24 20       	mov    %rax,0x20(%r12)
  402ec6:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
  402ecd:	72 65 
  402ecf:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
  402ed6:	73 
  402ed7:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
  402edd:	89 df                	mov    %ebx,%edi
  402edf:	e8 ac de ff ff       	callq  400d90 <close@plt>
  402ee4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ee9:	e9 1e ff ff ff       	jmpq   402e0c <init_driver+0xea>
  402eee:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402ef5:	3a 20 55 
  402ef8:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402eff:	20 74 6f 
  402f02:	49 89 04 24          	mov    %rax,(%r12)
  402f06:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402f0b:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402f12:	65 63 74 
  402f15:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  402f1c:	65 72 76 
  402f1f:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402f24:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402f29:	66 41 c7 44 24 20 65 	movw   $0x7265,0x20(%r12)
  402f30:	72 
  402f31:	41 c6 44 24 22 00    	movb   $0x0,0x22(%r12)
  402f37:	89 df                	mov    %ebx,%edi
  402f39:	e8 52 de ff ff       	callq  400d90 <close@plt>
  402f3e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402f43:	e9 c4 fe ff ff       	jmpq   402e0c <init_driver+0xea>
  402f48:	e8 45 f1 ff ff       	callq  402092 <__stack_chk_fail>

0000000000402f4d <driver_post>:
  402f4d:	53                   	push   %rbx
  402f4e:	4c 89 cb             	mov    %r9,%rbx
  402f51:	45 85 c0             	test   %r8d,%r8d
  402f54:	75 18                	jne    402f6e <driver_post+0x21>
  402f56:	48 85 ff             	test   %rdi,%rdi
  402f59:	74 05                	je     402f60 <driver_post+0x13>
  402f5b:	80 3f 00             	cmpb   $0x0,(%rdi)
  402f5e:	75 37                	jne    402f97 <driver_post+0x4a>
  402f60:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402f65:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402f69:	44 89 c0             	mov    %r8d,%eax
  402f6c:	5b                   	pop    %rbx
  402f6d:	c3                   	retq   
  402f6e:	48 89 ca             	mov    %rcx,%rdx
  402f71:	48 8d 35 84 09 00 00 	lea    0x984(%rip),%rsi        # 4038fc <trans_char+0xfc>
  402f78:	bf 01 00 00 00       	mov    $0x1,%edi
  402f7d:	b8 00 00 00 00       	mov    $0x0,%eax
  402f82:	e8 d9 de ff ff       	callq  400e60 <__printf_chk@plt>
  402f87:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402f8c:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402f90:	b8 00 00 00 00       	mov    $0x0,%eax
  402f95:	eb d5                	jmp    402f6c <driver_post+0x1f>
  402f97:	48 83 ec 08          	sub    $0x8,%rsp
  402f9b:	41 51                	push   %r9
  402f9d:	49 89 c9             	mov    %rcx,%r9
  402fa0:	49 89 d0             	mov    %rdx,%r8
  402fa3:	48 89 f9             	mov    %rdi,%rcx
  402fa6:	48 89 f2             	mov    %rsi,%rdx
  402fa9:	be b8 0b 00 00       	mov    $0xbb8,%esi
  402fae:	48 8d 3d 37 09 00 00 	lea    0x937(%rip),%rdi        # 4038ec <trans_char+0xec>
  402fb5:	e8 9c f5 ff ff       	callq  402556 <submitr>
  402fba:	48 83 c4 10          	add    $0x10,%rsp
  402fbe:	eb ac                	jmp    402f6c <driver_post+0x1f>

0000000000402fc0 <check>:
  402fc0:	89 f8                	mov    %edi,%eax
  402fc2:	c1 e8 1c             	shr    $0x1c,%eax
  402fc5:	85 c0                	test   %eax,%eax
  402fc7:	74 1d                	je     402fe6 <check+0x26>
  402fc9:	b9 00 00 00 00       	mov    $0x0,%ecx
  402fce:	83 f9 1f             	cmp    $0x1f,%ecx
  402fd1:	7f 0d                	jg     402fe0 <check+0x20>
  402fd3:	89 f8                	mov    %edi,%eax
  402fd5:	d3 e8                	shr    %cl,%eax
  402fd7:	3c 0a                	cmp    $0xa,%al
  402fd9:	74 11                	je     402fec <check+0x2c>
  402fdb:	83 c1 08             	add    $0x8,%ecx
  402fde:	eb ee                	jmp    402fce <check+0xe>
  402fe0:	b8 01 00 00 00       	mov    $0x1,%eax
  402fe5:	c3                   	retq   
  402fe6:	b8 00 00 00 00       	mov    $0x0,%eax
  402feb:	c3                   	retq   
  402fec:	b8 00 00 00 00       	mov    $0x0,%eax
  402ff1:	c3                   	retq   

0000000000402ff2 <gencookie>:
  402ff2:	53                   	push   %rbx
  402ff3:	83 c7 01             	add    $0x1,%edi
  402ff6:	e8 05 dd ff ff       	callq  400d00 <srandom@plt>
  402ffb:	e8 20 de ff ff       	callq  400e20 <random@plt>
  403000:	89 c3                	mov    %eax,%ebx
  403002:	89 c7                	mov    %eax,%edi
  403004:	e8 b7 ff ff ff       	callq  402fc0 <check>
  403009:	85 c0                	test   %eax,%eax
  40300b:	74 ee                	je     402ffb <gencookie+0x9>
  40300d:	89 d8                	mov    %ebx,%eax
  40300f:	5b                   	pop    %rbx
  403010:	c3                   	retq   
  403011:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  403018:	00 00 00 
  40301b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000403020 <__libc_csu_init>:
  403020:	41 57                	push   %r15
  403022:	41 56                	push   %r14
  403024:	49 89 d7             	mov    %rdx,%r15
  403027:	41 55                	push   %r13
  403029:	41 54                	push   %r12
  40302b:	4c 8d 25 ce 1d 20 00 	lea    0x201dce(%rip),%r12        # 604e00 <__frame_dummy_init_array_entry>
  403032:	55                   	push   %rbp
  403033:	48 8d 2d ce 1d 20 00 	lea    0x201dce(%rip),%rbp        # 604e08 <__init_array_end>
  40303a:	53                   	push   %rbx
  40303b:	41 89 fd             	mov    %edi,%r13d
  40303e:	49 89 f6             	mov    %rsi,%r14
  403041:	4c 29 e5             	sub    %r12,%rbp
  403044:	48 83 ec 08          	sub    $0x8,%rsp
  403048:	48 c1 fd 03          	sar    $0x3,%rbp
  40304c:	e8 5f dc ff ff       	callq  400cb0 <_init>
  403051:	48 85 ed             	test   %rbp,%rbp
  403054:	74 20                	je     403076 <__libc_csu_init+0x56>
  403056:	31 db                	xor    %ebx,%ebx
  403058:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40305f:	00 
  403060:	4c 89 fa             	mov    %r15,%rdx
  403063:	4c 89 f6             	mov    %r14,%rsi
  403066:	44 89 ef             	mov    %r13d,%edi
  403069:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40306d:	48 83 c3 01          	add    $0x1,%rbx
  403071:	48 39 dd             	cmp    %rbx,%rbp
  403074:	75 ea                	jne    403060 <__libc_csu_init+0x40>
  403076:	48 83 c4 08          	add    $0x8,%rsp
  40307a:	5b                   	pop    %rbx
  40307b:	5d                   	pop    %rbp
  40307c:	41 5c                	pop    %r12
  40307e:	41 5d                	pop    %r13
  403080:	41 5e                	pop    %r14
  403082:	41 5f                	pop    %r15
  403084:	c3                   	retq   
  403085:	90                   	nop
  403086:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40308d:	00 00 00 

0000000000403090 <__libc_csu_fini>:
  403090:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000403094 <_fini>:
  403094:	48 83 ec 08          	sub    $0x8,%rsp
  403098:	48 83 c4 08          	add    $0x8,%rsp
  40309c:	c3                   	retq   
