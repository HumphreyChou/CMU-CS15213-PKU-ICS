Disassembly of section .init:

0000000000000e58 <_init>:
 e58:	48 83 ec 08          	sub    $0x8,%rsp
 e5c:	48 8b 05 85 31 20 00 	mov    0x203185(%rip),%rax        # 203fe8 <__gmon_start__>
 e63:	48 85 c0             	test   %rax,%rax
 e66:	74 02                	je     e6a <_init+0x12>
 e68:	ff d0                	callq  *%rax
 e6a:	48 83 c4 08          	add    $0x8,%rsp
 e6e:	c3                   	retq   

Disassembly of section .plt:

0000000000000e70 <.plt>:
     e70:	ff 35 72 30 20 00    	pushq  0x203072(%rip)        # 203ee8 <_GLOBAL_OFFSET_TABLE_+0x8>
     e76:	ff 25 74 30 20 00    	jmpq   *0x203074(%rip)        # 203ef0 <_GLOBAL_OFFSET_TABLE_+0x10>
     e7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000e80 <getenv@plt>:
     e80:	ff 25 72 30 20 00    	jmpq   *0x203072(%rip)        # 203ef8 <getenv@GLIBC_2.2.5>
     e86:	68 00 00 00 00       	pushq  $0x0
     e8b:	e9 e0 ff ff ff       	jmpq   e70 <.plt>

0000000000000e90 <strcasecmp@plt>:
     e90:	ff 25 6a 30 20 00    	jmpq   *0x20306a(%rip)        # 203f00 <strcasecmp@GLIBC_2.2.5>
     e96:	68 01 00 00 00       	pushq  $0x1
     e9b:	e9 d0 ff ff ff       	jmpq   e70 <.plt>

0000000000000ea0 <__errno_location@plt>:
     ea0:	ff 25 62 30 20 00    	jmpq   *0x203062(%rip)        # 203f08 <__errno_location@GLIBC_2.2.5>
     ea6:	68 02 00 00 00       	pushq  $0x2
     eab:	e9 c0 ff ff ff       	jmpq   e70 <.plt>

0000000000000eb0 <strcpy@plt>:
     eb0:	ff 25 5a 30 20 00    	jmpq   *0x20305a(%rip)        # 203f10 <strcpy@GLIBC_2.2.5>
     eb6:	68 03 00 00 00       	pushq  $0x3
     ebb:	e9 b0 ff ff ff       	jmpq   e70 <.plt>

0000000000000ec0 <puts@plt>:
     ec0:	ff 25 52 30 20 00    	jmpq   *0x203052(%rip)        # 203f18 <puts@GLIBC_2.2.5>
     ec6:	68 04 00 00 00       	pushq  $0x4
     ecb:	e9 a0 ff ff ff       	jmpq   e70 <.plt>

0000000000000ed0 <write@plt>:
     ed0:	ff 25 4a 30 20 00    	jmpq   *0x20304a(%rip)        # 203f20 <write@GLIBC_2.2.5>
     ed6:	68 05 00 00 00       	pushq  $0x5
     edb:	e9 90 ff ff ff       	jmpq   e70 <.plt>

0000000000000ee0 <__stack_chk_fail@plt>:
     ee0:	ff 25 42 30 20 00    	jmpq   *0x203042(%rip)        # 203f28 <__stack_chk_fail@GLIBC_2.4>
     ee6:	68 06 00 00 00       	pushq  $0x6
     eeb:	e9 80 ff ff ff       	jmpq   e70 <.plt>

0000000000000ef0 <alarm@plt>:
     ef0:	ff 25 3a 30 20 00    	jmpq   *0x20303a(%rip)        # 203f30 <alarm@GLIBC_2.2.5>
     ef6:	68 07 00 00 00       	pushq  $0x7
     efb:	e9 70 ff ff ff       	jmpq   e70 <.plt>

0000000000000f00 <close@plt>:
     f00:	ff 25 32 30 20 00    	jmpq   *0x203032(%rip)        # 203f38 <close@GLIBC_2.2.5>
     f06:	68 08 00 00 00       	pushq  $0x8
     f0b:	e9 60 ff ff ff       	jmpq   e70 <.plt>

0000000000000f10 <read@plt>:
     f10:	ff 25 2a 30 20 00    	jmpq   *0x20302a(%rip)        # 203f40 <read@GLIBC_2.2.5>
     f16:	68 09 00 00 00       	pushq  $0x9
     f1b:	e9 50 ff ff ff       	jmpq   e70 <.plt>

0000000000000f20 <fgets@plt>:
     f20:	ff 25 22 30 20 00    	jmpq   *0x203022(%rip)        # 203f48 <fgets@GLIBC_2.2.5>
     f26:	68 0a 00 00 00       	pushq  $0xa
     f2b:	e9 40 ff ff ff       	jmpq   e70 <.plt>

0000000000000f30 <signal@plt>:
     f30:	ff 25 1a 30 20 00    	jmpq   *0x20301a(%rip)        # 203f50 <signal@GLIBC_2.2.5>
     f36:	68 0b 00 00 00       	pushq  $0xb
     f3b:	e9 30 ff ff ff       	jmpq   e70 <.plt>

0000000000000f40 <gethostbyname@plt>:
     f40:	ff 25 12 30 20 00    	jmpq   *0x203012(%rip)        # 203f58 <gethostbyname@GLIBC_2.2.5>
     f46:	68 0c 00 00 00       	pushq  $0xc
     f4b:	e9 20 ff ff ff       	jmpq   e70 <.plt>

0000000000000f50 <__memmove_chk@plt>:
     f50:	ff 25 0a 30 20 00    	jmpq   *0x20300a(%rip)        # 203f60 <__memmove_chk@GLIBC_2.3.4>
     f56:	68 0d 00 00 00       	pushq  $0xd
     f5b:	e9 10 ff ff ff       	jmpq   e70 <.plt>

0000000000000f60 <strtol@plt>:
     f60:	ff 25 02 30 20 00    	jmpq   *0x203002(%rip)        # 203f68 <strtol@GLIBC_2.2.5>
     f66:	68 0e 00 00 00       	pushq  $0xe
     f6b:	e9 00 ff ff ff       	jmpq   e70 <.plt>

0000000000000f70 <memcpy@plt>:
     f70:	ff 25 fa 2f 20 00    	jmpq   *0x202ffa(%rip)        # 203f70 <memcpy@GLIBC_2.14>
     f76:	68 0f 00 00 00       	pushq  $0xf
     f7b:	e9 f0 fe ff ff       	jmpq   e70 <.plt>

0000000000000f80 <fflush@plt>:
     f80:	ff 25 f2 2f 20 00    	jmpq   *0x202ff2(%rip)        # 203f78 <fflush@GLIBC_2.2.5>
     f86:	68 10 00 00 00       	pushq  $0x10
     f8b:	e9 e0 fe ff ff       	jmpq   e70 <.plt>

0000000000000f90 <__isoc99_sscanf@plt>:
     f90:	ff 25 ea 2f 20 00    	jmpq   *0x202fea(%rip)        # 203f80 <__isoc99_sscanf@GLIBC_2.7>
     f96:	68 11 00 00 00       	pushq  $0x11
     f9b:	e9 d0 fe ff ff       	jmpq   e70 <.plt>

0000000000000fa0 <__printf_chk@plt>:
     fa0:	ff 25 e2 2f 20 00    	jmpq   *0x202fe2(%rip)        # 203f88 <__printf_chk@GLIBC_2.3.4>
     fa6:	68 12 00 00 00       	pushq  $0x12
     fab:	e9 c0 fe ff ff       	jmpq   e70 <.plt>

0000000000000fb0 <fopen@plt>:
     fb0:	ff 25 da 2f 20 00    	jmpq   *0x202fda(%rip)        # 203f90 <fopen@GLIBC_2.2.5>
     fb6:	68 13 00 00 00       	pushq  $0x13
     fbb:	e9 b0 fe ff ff       	jmpq   e70 <.plt>

0000000000000fc0 <gethostname@plt>:
     fc0:	ff 25 d2 2f 20 00    	jmpq   *0x202fd2(%rip)        # 203f98 <gethostname@GLIBC_2.2.5>
     fc6:	68 14 00 00 00       	pushq  $0x14
     fcb:	e9 a0 fe ff ff       	jmpq   e70 <.plt>

0000000000000fd0 <exit@plt>:
     fd0:	ff 25 ca 2f 20 00    	jmpq   *0x202fca(%rip)        # 203fa0 <exit@GLIBC_2.2.5>
     fd6:	68 15 00 00 00       	pushq  $0x15
     fdb:	e9 90 fe ff ff       	jmpq   e70 <.plt>

0000000000000fe0 <connect@plt>:
     fe0:	ff 25 c2 2f 20 00    	jmpq   *0x202fc2(%rip)        # 203fa8 <connect@GLIBC_2.2.5>
     fe6:	68 16 00 00 00       	pushq  $0x16
     feb:	e9 80 fe ff ff       	jmpq   e70 <.plt>

0000000000000ff0 <__fprintf_chk@plt>:
     ff0:	ff 25 ba 2f 20 00    	jmpq   *0x202fba(%rip)        # 203fb0 <__fprintf_chk@GLIBC_2.3.4>
     ff6:	68 17 00 00 00       	pushq  $0x17
     ffb:	e9 70 fe ff ff       	jmpq   e70 <.plt>

0000000000001000 <sleep@plt>:
    1000:	ff 25 b2 2f 20 00    	jmpq   *0x202fb2(%rip)        # 203fb8 <sleep@GLIBC_2.2.5>
    1006:	68 18 00 00 00       	pushq  $0x18
    100b:	e9 60 fe ff ff       	jmpq   e70 <.plt>

0000000000001010 <__ctype_b_loc@plt>:
    1010:	ff 25 aa 2f 20 00    	jmpq   *0x202faa(%rip)        # 203fc0 <__ctype_b_loc@GLIBC_2.3>
    1016:	68 19 00 00 00       	pushq  $0x19
    101b:	e9 50 fe ff ff       	jmpq   e70 <.plt>

0000000000001020 <__sprintf_chk@plt>:
    1020:	ff 25 a2 2f 20 00    	jmpq   *0x202fa2(%rip)        # 203fc8 <__sprintf_chk@GLIBC_2.3.4>
    1026:	68 1a 00 00 00       	pushq  $0x1a
    102b:	e9 40 fe ff ff       	jmpq   e70 <.plt>

0000000000001030 <socket@plt>:
    1030:	ff 25 9a 2f 20 00    	jmpq   *0x202f9a(%rip)        # 203fd0 <socket@GLIBC_2.2.5>
    1036:	68 1b 00 00 00       	pushq  $0x1b
    103b:	e9 30 fe ff ff       	jmpq   e70 <.plt>

Disassembly of section .plt.got:

0000000000001040 <__cxa_finalize@plt>:
    1040:	ff 25 b2 2f 20 00    	jmpq   *0x202fb2(%rip)        # 203ff8 <__cxa_finalize@GLIBC_2.2.5>
    1046:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000001050 <_start>:
    1050:	31 ed                	xor    %ebp,%ebp
    1052:	49 89 d1             	mov    %rdx,%r9
    1055:	5e                   	pop    %rsi
    1056:	48 89 e2             	mov    %rsp,%rdx
    1059:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    105d:	50                   	push   %rax
    105e:	54                   	push   %rsp
    105f:	4c 8d 05 da 1a 00 00 	lea    0x1ada(%rip),%r8        # 2b40 <__libc_csu_fini>
    1066:	48 8d 0d 63 1a 00 00 	lea    0x1a63(%rip),%rcx        # 2ad0 <__libc_csu_init>
    106d:	48 8d 3d e6 00 00 00 	lea    0xe6(%rip),%rdi        # 115a <main>
    1074:	ff 15 66 2f 20 00    	callq  *0x202f66(%rip)        # 203fe0 <__libc_start_main@GLIBC_2.2.5>
    107a:	f4                   	hlt    
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <deregister_tm_clones>:
    1080:	48 8d 3d 59 43 20 00 	lea    0x204359(%rip),%rdi        # 2053e0 <stdout@@GLIBC_2.2.5>
    1087:	55                   	push   %rbp
    1088:	48 8d 05 51 43 20 00 	lea    0x204351(%rip),%rax        # 2053e0 <stdout@@GLIBC_2.2.5>
    108f:	48 39 f8             	cmp    %rdi,%rax
    1092:	48 89 e5             	mov    %rsp,%rbp
    1095:	74 19                	je     10b0 <deregister_tm_clones+0x30>
    1097:	48 8b 05 3a 2f 20 00 	mov    0x202f3a(%rip),%rax        # 203fd8 <_ITM_deregisterTMCloneTable>
    109e:	48 85 c0             	test   %rax,%rax
    10a1:	74 0d                	je     10b0 <deregister_tm_clones+0x30>
    10a3:	5d                   	pop    %rbp
    10a4:	ff e0                	jmpq   *%rax
    10a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    10ad:	00 00 00 
    10b0:	5d                   	pop    %rbp
    10b1:	c3                   	retq   
    10b2:	0f 1f 40 00          	nopl   0x0(%rax)
    10b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    10bd:	00 00 00 

00000000000010c0 <register_tm_clones>:
    10c0:	48 8d 3d 19 43 20 00 	lea    0x204319(%rip),%rdi        # 2053e0 <stdout@@GLIBC_2.2.5>
    10c7:	48 8d 35 12 43 20 00 	lea    0x204312(%rip),%rsi        # 2053e0 <stdout@@GLIBC_2.2.5>
    10ce:	55                   	push   %rbp
    10cf:	48 29 fe             	sub    %rdi,%rsi
    10d2:	48 89 e5             	mov    %rsp,%rbp
    10d5:	48 c1 fe 03          	sar    $0x3,%rsi
    10d9:	48 89 f0             	mov    %rsi,%rax
    10dc:	48 c1 e8 3f          	shr    $0x3f,%rax
    10e0:	48 01 c6             	add    %rax,%rsi
    10e3:	48 d1 fe             	sar    %rsi
    10e6:	74 18                	je     1100 <register_tm_clones+0x40>
    10e8:	48 8b 05 01 2f 20 00 	mov    0x202f01(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    10ef:	48 85 c0             	test   %rax,%rax
    10f2:	74 0c                	je     1100 <register_tm_clones+0x40>
    10f4:	5d                   	pop    %rbp
    10f5:	ff e0                	jmpq   *%rax
    10f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    10fe:	00 00 
    1100:	5d                   	pop    %rbp
    1101:	c3                   	retq   
    1102:	0f 1f 40 00          	nopl   0x0(%rax)
    1106:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    110d:	00 00 00 

0000000000001110 <__do_global_dtors_aux>:
    1110:	80 3d f1 42 20 00 00 	cmpb   $0x0,0x2042f1(%rip)        # 205408 <completed.7698>
    1117:	75 2f                	jne    1148 <__do_global_dtors_aux+0x38>
    1119:	48 83 3d d7 2e 20 00 	cmpq   $0x0,0x202ed7(%rip)        # 203ff8 <__cxa_finalize@GLIBC_2.2.5>
    1120:	00 
    1121:	55                   	push   %rbp
    1122:	48 89 e5             	mov    %rsp,%rbp
    1125:	74 0c                	je     1133 <__do_global_dtors_aux+0x23>
    1127:	48 8b 3d da 2e 20 00 	mov    0x202eda(%rip),%rdi        # 204008 <__dso_handle>
    112e:	e8 0d ff ff ff       	callq  1040 <__cxa_finalize@plt>
    1133:	e8 48 ff ff ff       	callq  1080 <deregister_tm_clones>
    1138:	c6 05 c9 42 20 00 01 	movb   $0x1,0x2042c9(%rip)        # 205408 <completed.7698>
    113f:	5d                   	pop    %rbp
    1140:	c3                   	retq   
    1141:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1148:	f3 c3                	repz retq 
    114a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001150 <frame_dummy>:
    1150:	55                   	push   %rbp
    1151:	48 89 e5             	mov    %rsp,%rbp
    1154:	5d                   	pop    %rbp
    1155:	e9 66 ff ff ff       	jmpq   10c0 <register_tm_clones>

000000000000115a <main>:
    115a:	53                   	push   %rbx
    115b:	48 83 ec 10          	sub    $0x10,%rsp
    115f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1166:	00 00 
    1168:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    116d:	31 c0                	xor    %eax,%eax
    116f:	83 ff 01             	cmp    $0x1,%edi
    1172:	74 7a                	je     11ee <main+0x94>
    1174:	48 89 f3             	mov    %rsi,%rbx
    1177:	83 ff 02             	cmp    $0x2,%edi
    117a:	0f 85 a0 00 00 00    	jne    1220 <main+0xc6>
    1180:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    1184:	48 8d 35 84 1f 00 00 	lea    0x1f84(%rip),%rsi        # 310f <array.3417+0x38f>
    118b:	e8 20 fe ff ff       	callq  fb0 <fopen@plt>
    1190:	48 89 05 79 42 20 00 	mov    %rax,0x204279(%rip)        # 205410 <infile>
    1197:	48 85 c0             	test   %rax,%rax
    119a:	74 62                	je     11fe <main+0xa4>
    119c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    11a3:	00 
    11a4:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    11a9:	e8 24 06 00 00       	callq  17d2 <initialize_bomb>
    11ae:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
    11b3:	0f 84 8a 00 00 00    	je     1243 <main+0xe9>
    11b9:	48 8d 35 28 1a 00 00 	lea    0x1a28(%rip),%rsi        # 2be8 <_IO_stdin_used+0x88>
    11c0:	bf 01 00 00 00       	mov    $0x1,%edi
    11c5:	b8 00 00 00 00       	mov    $0x0,%eax
    11ca:	e8 d1 fd ff ff       	callq  fa0 <__printf_chk@plt>
    11cf:	b8 00 00 00 00       	mov    $0x0,%eax
    11d4:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    11d9:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    11e0:	00 00 
    11e2:	0f 85 20 01 00 00    	jne    1308 <main+0x1ae>
    11e8:	48 83 c4 10          	add    $0x10,%rsp
    11ec:	5b                   	pop    %rbx
    11ed:	c3                   	retq   
    11ee:	48 8b 05 fb 41 20 00 	mov    0x2041fb(%rip),%rax        # 2053f0 <stdin@@GLIBC_2.2.5>
    11f5:	48 89 05 14 42 20 00 	mov    %rax,0x204214(%rip)        # 205410 <infile>
    11fc:	eb 9e                	jmp    119c <main+0x42>
    11fe:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    1202:	48 8b 13             	mov    (%rbx),%rdx
    1205:	48 8d 35 58 19 00 00 	lea    0x1958(%rip),%rsi        # 2b64 <_IO_stdin_used+0x4>
    120c:	bf 01 00 00 00       	mov    $0x1,%edi
    1211:	e8 8a fd ff ff       	callq  fa0 <__printf_chk@plt>
    1216:	bf 08 00 00 00       	mov    $0x8,%edi
    121b:	e8 b0 fd ff ff       	callq  fd0 <exit@plt>
    1220:	48 8b 16             	mov    (%rsi),%rdx
    1223:	48 8d 35 57 19 00 00 	lea    0x1957(%rip),%rsi        # 2b81 <_IO_stdin_used+0x21>
    122a:	bf 01 00 00 00       	mov    $0x1,%edi
    122f:	b8 00 00 00 00       	mov    $0x0,%eax
    1234:	e8 67 fd ff ff       	callq  fa0 <__printf_chk@plt>
    1239:	bf 08 00 00 00       	mov    $0x8,%edi
    123e:	e8 8d fd ff ff       	callq  fd0 <exit@plt>
    1243:	48 8d 3d de 19 00 00 	lea    0x19de(%rip),%rdi        # 2c28 <_IO_stdin_used+0xc8>
    124a:	e8 71 fc ff ff       	callq  ec0 <puts@plt>
    124f:	48 8d 3d 12 1a 00 00 	lea    0x1a12(%rip),%rdi        # 2c68 <_IO_stdin_used+0x108>
    1256:	e8 65 fc ff ff       	callq  ec0 <puts@plt>
    125b:	e8 03 09 00 00       	callq  1b63 <read_line>
    1260:	48 89 c7             	mov    %rax,%rdi
    1263:	e8 a5 00 00 00       	callq  130d <phase_1>
    1268:	e8 3d 0a 00 00       	callq  1caa <phase_defused>
    126d:	48 8d 3d 24 1a 00 00 	lea    0x1a24(%rip),%rdi        # 2c98 <_IO_stdin_used+0x138>
    1274:	e8 47 fc ff ff       	callq  ec0 <puts@plt>
    1279:	e8 e5 08 00 00       	callq  1b63 <read_line>
    127e:	48 89 c7             	mov    %rax,%rdi
    1281:	e8 a7 00 00 00       	callq  132d <phase_2>
    1286:	e8 1f 0a 00 00       	callq  1caa <phase_defused>
    128b:	48 8d 3d 09 19 00 00 	lea    0x1909(%rip),%rdi        # 2b9b <_IO_stdin_used+0x3b>
    1292:	e8 29 fc ff ff       	callq  ec0 <puts@plt>
    1297:	e8 c7 08 00 00       	callq  1b63 <read_line>
    129c:	48 89 c7             	mov    %rax,%rdi
    129f:	e8 06 01 00 00       	callq  13aa <phase_3>
    12a4:	e8 01 0a 00 00       	callq  1caa <phase_defused>
    12a9:	48 8d 3d 09 19 00 00 	lea    0x1909(%rip),%rdi        # 2bb9 <_IO_stdin_used+0x59>
    12b0:	e8 0b fc ff ff       	callq  ec0 <puts@plt>
    12b5:	e8 a9 08 00 00       	callq  1b63 <read_line>
    12ba:	48 89 c7             	mov    %rax,%rdi
    12bd:	e8 d4 01 00 00       	callq  1496 <phase_4>
    12c2:	e8 e3 09 00 00       	callq  1caa <phase_defused>
    12c7:	48 8d 3d fa 19 00 00 	lea    0x19fa(%rip),%rdi        # 2cc8 <_IO_stdin_used+0x168>
    12ce:	e8 ed fb ff ff       	callq  ec0 <puts@plt>
    12d3:	e8 8b 08 00 00       	callq  1b63 <read_line>
    12d8:	48 89 c7             	mov    %rax,%rdi
    12db:	e8 27 02 00 00       	callq  1507 <phase_5>
    12e0:	e8 c5 09 00 00       	callq  1caa <phase_defused>
    12e5:	48 8d 3d dc 18 00 00 	lea    0x18dc(%rip),%rdi        # 2bc8 <_IO_stdin_used+0x68>
    12ec:	e8 cf fb ff ff       	callq  ec0 <puts@plt>
    12f1:	e8 6d 08 00 00       	callq  1b63 <read_line>
    12f6:	48 89 c7             	mov    %rax,%rdi
    12f9:	e8 56 02 00 00       	callq  1554 <phase_6>
    12fe:	e8 a7 09 00 00       	callq  1caa <phase_defused>
    1303:	e9 c7 fe ff ff       	jmpq   11cf <main+0x75>
    1308:	e8 d3 fb ff ff       	callq  ee0 <__stack_chk_fail@plt>

000000000000130d <phase_1>:
    130d:	48 83 ec 08          	sub    $0x8,%rsp
    1311:	48 8d 35 d8 19 00 00 	lea    0x19d8(%rip),%rsi        # 2cf0 <_IO_stdin_used+0x190>
    1318:	e8 68 04 00 00       	callq  1785 <strings_not_equal>
    131d:	85 c0                	test   %eax,%eax
    131f:	75 05                	jne    1326 <phase_1+0x19>
    1321:	48 83 c4 08          	add    $0x8,%rsp
    1325:	c3                   	retq   
    1326:	e8 77 07 00 00       	callq  1aa2 <explode_bomb>
    132b:	eb f4                	jmp    1321 <phase_1+0x14>

000000000000132d <phase_2>:
    132d:	53                   	push   %rbx
    132e:	48 83 ec 20          	sub    $0x20,%rsp
    1332:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1339:	00 00 
    133b:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1340:	31 c0                	xor    %eax,%eax
    1342:	48 89 e6             	mov    %rsp,%rsi
    1345:	e8 d8 07 00 00       	callq  1b22 <read_six_numbers>
    134a:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    134e:	75 07                	jne    1357 <phase_2+0x2a>
    1350:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
    1355:	74 05                	je     135c <phase_2+0x2f>
    1357:	e8 46 07 00 00       	callq  1aa2 <explode_bomb>
    135c:	bb 02 00 00 00       	mov    $0x2,%ebx
    1361:	eb 03                	jmp    1366 <phase_2+0x39>
    1363:	83 c3 01             	add    $0x1,%ebx
    1366:	83 fb 05             	cmp    $0x5,%ebx
    1369:	7f 24                	jg     138f <phase_2+0x62>
    136b:	48 63 c3             	movslq %ebx,%rax
    136e:	8d 53 fe             	lea    -0x2(%rbx),%edx
    1371:	48 63 d2             	movslq %edx,%rdx
    1374:	8b 0c 94             	mov    (%rsp,%rdx,4),%ecx
    1377:	8d 53 ff             	lea    -0x1(%rbx),%edx
    137a:	48 63 d2             	movslq %edx,%rdx
    137d:	8b 14 94             	mov    (%rsp,%rdx,4),%edx
    1380:	8d 14 4a             	lea    (%rdx,%rcx,2),%edx
    1383:	39 14 84             	cmp    %edx,(%rsp,%rax,4)
    1386:	74 db                	je     1363 <phase_2+0x36>
    1388:	e8 15 07 00 00       	callq  1aa2 <explode_bomb>
    138d:	eb d4                	jmp    1363 <phase_2+0x36>
    138f:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1394:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    139b:	00 00 
    139d:	75 06                	jne    13a5 <phase_2+0x78>
    139f:	48 83 c4 20          	add    $0x20,%rsp
    13a3:	5b                   	pop    %rbx
    13a4:	c3                   	retq   
    13a5:	e8 36 fb ff ff       	callq  ee0 <__stack_chk_fail@plt>

00000000000013aa <phase_3>:
    13aa:	48 83 ec 18          	sub    $0x18,%rsp
    13ae:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13b5:	00 00 
    13b7:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    13bc:	31 c0                	xor    %eax,%eax
    13be:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    13c3:	48 89 e2             	mov    %rsp,%rdx
    13c6:	48 8d 35 9b 1c 00 00 	lea    0x1c9b(%rip),%rsi        # 3068 <array.3417+0x2e8>
    13cd:	e8 be fb ff ff       	callq  f90 <__isoc99_sscanf@plt>
    13d2:	83 f8 01             	cmp    $0x1,%eax
    13d5:	7e 19                	jle    13f0 <phase_3+0x46>
    13d7:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    13db:	77 4b                	ja     1428 <phase_3+0x7e>
    13dd:	8b 04 24             	mov    (%rsp),%eax
    13e0:	48 8d 15 79 19 00 00 	lea    0x1979(%rip),%rdx        # 2d60 <_IO_stdin_used+0x200>
    13e7:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    13eb:	48 01 d0             	add    %rdx,%rax
    13ee:	ff e0                	jmpq   *%rax
    13f0:	e8 ad 06 00 00       	callq  1aa2 <explode_bomb>
    13f5:	eb e0                	jmp    13d7 <phase_3+0x2d>
    13f7:	b8 ea 02 00 00       	mov    $0x2ea,%eax
    13fc:	eb 3b                	jmp    1439 <phase_3+0x8f>
    13fe:	b8 bb 00 00 00       	mov    $0xbb,%eax
    1403:	eb 34                	jmp    1439 <phase_3+0x8f>
    1405:	b8 0d 03 00 00       	mov    $0x30d,%eax
    140a:	eb 2d                	jmp    1439 <phase_3+0x8f>
    140c:	b8 60 01 00 00       	mov    $0x160,%eax
    1411:	eb 26                	jmp    1439 <phase_3+0x8f>
    1413:	b8 1f 01 00 00       	mov    $0x11f,%eax
    1418:	eb 1f                	jmp    1439 <phase_3+0x8f>
    141a:	b8 d9 00 00 00       	mov    $0xd9,%eax
    141f:	eb 18                	jmp    1439 <phase_3+0x8f>
    1421:	b8 1e 01 00 00       	mov    $0x11e,%eax
    1426:	eb 11                	jmp    1439 <phase_3+0x8f>
    1428:	e8 75 06 00 00       	callq  1aa2 <explode_bomb>
    142d:	b8 00 00 00 00       	mov    $0x0,%eax
    1432:	eb 05                	jmp    1439 <phase_3+0x8f>
    1434:	b8 f3 00 00 00       	mov    $0xf3,%eax
    1439:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    143d:	74 05                	je     1444 <phase_3+0x9a>
    143f:	e8 5e 06 00 00       	callq  1aa2 <explode_bomb>
    1444:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1449:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1450:	00 00 
    1452:	75 05                	jne    1459 <phase_3+0xaf>
    1454:	48 83 c4 18          	add    $0x18,%rsp
    1458:	c3                   	retq   
    1459:	e8 82 fa ff ff       	callq  ee0 <__stack_chk_fail@plt>

000000000000145e <func4>:
    145e:	85 ff                	test   %edi,%edi
    1460:	7e 2e                	jle    1490 <func4+0x32>
    1462:	83 ff 01             	cmp    $0x1,%edi
    1465:	75 03                	jne    146a <func4+0xc>
    1467:	89 f0                	mov    %esi,%eax
    1469:	c3                   	retq   
    146a:	41 54                	push   %r12
    146c:	55                   	push   %rbp
    146d:	53                   	push   %rbx
    146e:	89 f3                	mov    %esi,%ebx
    1470:	89 fd                	mov    %edi,%ebp
    1472:	8d 7f ff             	lea    -0x1(%rdi),%edi
    1475:	e8 e4 ff ff ff       	callq  145e <func4>
    147a:	44 8d 24 18          	lea    (%rax,%rbx,1),%r12d
    147e:	8d 7d fe             	lea    -0x2(%rbp),%edi
    1481:	89 de                	mov    %ebx,%esi
    1483:	e8 d6 ff ff ff       	callq  145e <func4>
    1488:	44 01 e0             	add    %r12d,%eax
    148b:	5b                   	pop    %rbx
    148c:	5d                   	pop    %rbp
    148d:	41 5c                	pop    %r12
    148f:	c3                   	retq   
    1490:	b8 00 00 00 00       	mov    $0x0,%eax
    1495:	c3                   	retq   

0000000000001496 <phase_4>:
    1496:	48 83 ec 18          	sub    $0x18,%rsp
    149a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14a1:	00 00 
    14a3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    14a8:	31 c0                	xor    %eax,%eax
    14aa:	48 89 e1             	mov    %rsp,%rcx
    14ad:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    14b2:	48 8d 35 af 1b 00 00 	lea    0x1baf(%rip),%rsi        # 3068 <array.3417+0x2e8>
    14b9:	e8 d2 fa ff ff       	callq  f90 <__isoc99_sscanf@plt>
    14be:	83 f8 02             	cmp    $0x2,%eax
    14c1:	75 0d                	jne    14d0 <phase_4+0x3a>
    14c3:	8b 04 24             	mov    (%rsp),%eax
    14c6:	83 f8 01             	cmp    $0x1,%eax
    14c9:	7e 05                	jle    14d0 <phase_4+0x3a>
    14cb:	83 f8 04             	cmp    $0x4,%eax
    14ce:	7e 05                	jle    14d5 <phase_4+0x3f>
    14d0:	e8 cd 05 00 00       	callq  1aa2 <explode_bomb>
    14d5:	8b 34 24             	mov    (%rsp),%esi
    14d8:	bf 05 00 00 00       	mov    $0x5,%edi
    14dd:	e8 7c ff ff ff       	callq  145e <func4>
    14e2:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    14e6:	74 05                	je     14ed <phase_4+0x57>
    14e8:	e8 b5 05 00 00       	callq  1aa2 <explode_bomb>
    14ed:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    14f2:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    14f9:	00 00 
    14fb:	75 05                	jne    1502 <phase_4+0x6c>
    14fd:	48 83 c4 18          	add    $0x18,%rsp
    1501:	c3                   	retq   
    1502:	e8 d9 f9 ff ff       	callq  ee0 <__stack_chk_fail@plt>

0000000000001507 <phase_5>:
    1507:	53                   	push   %rbx
    1508:	48 89 fb             	mov    %rdi,%rbx
    150b:	e8 60 02 00 00       	callq  1770 <string_length>
    1510:	83 f8 04             	cmp    $0x4,%eax
    1513:	75 0c                	jne    1521 <phase_5+0x1a>
    1515:	b9 01 00 00 00       	mov    $0x1,%ecx
    151a:	b8 00 00 00 00       	mov    $0x0,%eax
    151f:	eb 1f                	jmp    1540 <phase_5+0x39>
    1521:	e8 7c 05 00 00       	callq  1aa2 <explode_bomb>
    1526:	eb ed                	jmp    1515 <phase_5+0xe>
    1528:	48 63 d0             	movslq %eax,%rdx
    152b:	0f b6 14 13          	movzbl (%rbx,%rdx,1),%edx
    152f:	83 e2 07             	and    $0x7,%edx
    1532:	48 8d 35 47 18 00 00 	lea    0x1847(%rip),%rsi        # 2d80 <array.3417>
    1539:	0f af 0c 96          	imul   (%rsi,%rdx,4),%ecx
    153d:	83 c0 01             	add    $0x1,%eax
    1540:	83 f8 03             	cmp    $0x3,%eax
    1543:	7e e3                	jle    1528 <phase_5+0x21>
    1545:	81 f9 a0 02 00 00    	cmp    $0x2a0,%ecx
    154b:	74 05                	je     1552 <phase_5+0x4b>
    154d:	e8 50 05 00 00       	callq  1aa2 <explode_bomb>
    1552:	5b                   	pop    %rbx
    1553:	c3                   	retq   

0000000000001554 <phase_6>:
    1554:	41 54                	push   %r12
    1556:	55                   	push   %rbp
    1557:	53                   	push   %rbx
    1558:	48 83 ec 60          	sub    $0x60,%rsp
    155c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1563:	00 00 
    1565:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    156a:	31 c0                	xor    %eax,%eax
    156c:	48 89 e6             	mov    %rsp,%rsi
    156f:	e8 ae 05 00 00       	callq  1b22 <read_six_numbers>
    
    1574:	bd 00 00 00 00       	mov    $0x0,%ebp
    1579:	eb 27                	jmp    15a2 <phase_6+0x4e>
    157b:	e8 22 05 00 00       	callq  1aa2 <explode_bomb>
    1580:	eb 33                	jmp    15b5 <phase_6+0x61>
    1582:	83 c3 01             	add    $0x1,%ebx
    1585:	83 fb 05             	cmp    $0x5,%ebx
    1588:	7f 15                	jg     159f <phase_6+0x4b>
    158a:	48 63 c5             	movslq %ebp,%rax
    158d:	48 63 d3             	movslq %ebx,%rdx
    1590:	8b 3c 94             	mov    (%rsp,%rdx,4),%edi
    1593:	39 3c 84             	cmp    %edi,(%rsp,%rax,4)
    1596:	75 ea                	jne    1582 <phase_6+0x2e>
    1598:	e8 05 05 00 00       	callq  1aa2 <explode_bomb>
    159d:	eb e3                	jmp    1582 <phase_6+0x2e>
    159f:	44 89 e5             	mov    %r12d,%ebp
    15a2:	83 fd 05             	cmp    $0x5,%ebp
    15a5:	7f 17                	jg     15be <phase_6+0x6a>
    15a7:	48 63 c5             	movslq %ebp,%rax
    15aa:	8b 04 84             	mov    (%rsp,%rax,4),%eax
    15ad:	83 e8 01             	sub    $0x1,%eax
    15b0:	83 f8 05             	cmp    $0x5,%eax
    15b3:	77 c6                	ja     157b <phase_6+0x27>
    15b5:	44 8d 65 01          	lea    0x1(%rbp),%r12d
    15b9:	44 89 e3             	mov    %r12d,%ebx
    15bc:	eb c7                	jmp    1585 <phase_6+0x31>

    15be:	be 00 00 00 00       	mov    $0x0,%esi
    15c3:	eb 17                	jmp    15dc <phase_6+0x88>
    15c5:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    15c9:	83 c0 01             	add    $0x1,%eax
    15cc:	48 63 ce             	movslq %esi,%rcx
    15cf:	39 04 8c             	cmp    %eax,(%rsp,%rcx,4)
    15d2:	7f f1                	jg     15c5 <phase_6+0x71>
    15d4:	48 89 54 cc 20       	mov    %rdx,0x20(%rsp,%rcx,8)
    15d9:	83 c6 01             	add    $0x1,%esi
    15dc:	83 fe 05             	cmp    $0x5,%esi
    15df:	7f 0e                	jg     15ef <phase_6+0x9b>
    15e1:	b8 01 00 00 00       	mov    $0x1,%eax
    15e6:	48 8d 15 23 3b 20 00 	lea    0x203b23(%rip),%rdx        # 205110 <node1>
    15ed:	eb dd                	jmp    15cc <phase_6+0x78>
    15ef:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    15f4:	48 89 d9             	mov    %rbx,%rcx

    15f7:	b8 01 00 00 00       	mov    $0x1,%eax
    15fc:	eb 12                	jmp    1610 <phase_6+0xbc>
    15fe:	48 63 d0             	movslq %eax,%rdx
    1601:	48 8b 54 d4 20       	mov    0x20(%rsp,%rdx,8),%rdx
    1606:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    160a:	83 c0 01             	add    $0x1,%eax
    160d:	48 89 d1             	mov    %rdx,%rcx
    1610:	83 f8 05             	cmp    $0x5,%eax
    1613:	7e e9                	jle    15fe <phase_6+0xaa>
    1615:	48 c7 41 08 00 00 00 	movq   $0x0,0x8(%rcx)
    161c:	00 
    161d:	bd 00 00 00 00       	mov    $0x0,%ebp
    1622:	eb 07                	jmp    162b <phase_6+0xd7>
    1624:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1628:	83 c5 01             	add    $0x1,%ebp
    162b:	83 fd 04             	cmp    $0x4,%ebp
    162e:	7f 11                	jg     1641 <phase_6+0xed>
    1630:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1634:	8b 00                	mov    (%rax),%eax
    1636:	39 03                	cmp    %eax,(%rbx)
    1638:	7d ea                	jge    1624 <phase_6+0xd0>
    163a:	e8 63 04 00 00       	callq  1aa2 <explode_bomb>
    163f:	eb e3                	jmp    1624 <phase_6+0xd0>
    1641:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1646:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    164d:	00 00 
    164f:	75 09                	jne    165a <phase_6+0x106>
    1651:	48 83 c4 60          	add    $0x60,%rsp
    1655:	5b                   	pop    %rbx
    1656:	5d                   	pop    %rbp
    1657:	41 5c                	pop    %r12
    1659:	c3                   	retq   
    165a:	e8 81 f8 ff ff       	callq  ee0 <__stack_chk_fail@plt>

000000000000165f <get_sum>:
    165f:	8b 47 10             	mov    0x10(%rdi),%eax
    1662:	85 c0                	test   %eax,%eax
    1664:	74 1a                	je     1680 <get_sum+0x21>
    1666:	55                   	push   %rbp
    1667:	53                   	push   %rbx
    1668:	48 83 ec 08          	sub    $0x8,%rsp
    166c:	48 89 fb             	mov    %rdi,%rbx
    166f:	83 f8 01             	cmp    $0x1,%eax
    1672:	74 12                	je     1686 <get_sum+0x27>
    1674:	83 f8 02             	cmp    $0x2,%eax
    1677:	74 1a                	je     1693 <get_sum+0x34>
    1679:	48 83 c4 08          	add    $0x8,%rsp
    167d:	5b                   	pop    %rbx
    167e:	5d                   	pop    %rbp
    167f:	c3                   	retq   
    1680:	8b 47 08             	mov    0x8(%rdi),%eax
    1683:	03 07                	add    (%rdi),%eax
    1685:	c3                   	retq   
    1686:	48 8b 3f             	mov    (%rdi),%rdi
    1689:	e8 d1 ff ff ff       	callq  165f <get_sum>
    168e:	03 43 08             	add    0x8(%rbx),%eax
    1691:	eb e6                	jmp    1679 <get_sum+0x1a>
    1693:	48 8b 3f             	mov    (%rdi),%rdi
    1696:	e8 c4 ff ff ff       	callq  165f <get_sum>
    169b:	89 c5                	mov    %eax,%ebp
    169d:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    16a1:	e8 b9 ff ff ff       	callq  165f <get_sum>
    16a6:	01 e8                	add    %ebp,%eax
    16a8:	eb cf                	jmp    1679 <get_sum+0x1a>

00000000000016aa <secret_phase>:
    16aa:	53                   	push   %rbx
    16ab:	e8 b3 04 00 00       	callq  1b63 <read_line>
    16b0:	ba 0a 00 00 00       	mov    $0xa,%edx
    16b5:	be 00 00 00 00       	mov    $0x0,%esi
    16ba:	48 89 c7             	mov    %rax,%rdi
    16bd:	e8 9e f8 ff ff       	callq  f60 <strtol@plt>
    16c2:	48 89 c3             	mov    %rax,%rbx
    16c5:	48 8d 3d e4 39 20 00 	lea    0x2039e4(%rip),%rdi        # 2050b0 <n1>
    16cc:	e8 8e ff ff ff       	callq  165f <get_sum>
    16d1:	39 d8                	cmp    %ebx,%eax
    16d3:	74 05                	je     16da <secret_phase+0x30>
    16d5:	e8 c8 03 00 00       	callq  1aa2 <explode_bomb>
    16da:	48 8d 3d 3f 16 00 00 	lea    0x163f(%rip),%rdi        # 2d20 <_IO_stdin_used+0x1c0>
    16e1:	e8 da f7 ff ff       	callq  ec0 <puts@plt>
    16e6:	e8 bf 05 00 00       	callq  1caa <phase_defused>
    16eb:	5b                   	pop    %rbx
    16ec:	c3                   	retq   

00000000000016ed <sig_handler>:
    16ed:	48 83 ec 08          	sub    $0x8,%rsp
    16f1:	48 8d 3d a8 16 00 00 	lea    0x16a8(%rip),%rdi        # 2da0 <array.3417+0x20>
    16f8:	e8 c3 f7 ff ff       	callq  ec0 <puts@plt>
    16fd:	bf 03 00 00 00       	mov    $0x3,%edi
    1702:	e8 f9 f8 ff ff       	callq  1000 <sleep@plt>
    1707:	48 8d 35 d3 18 00 00 	lea    0x18d3(%rip),%rsi        # 2fe1 <array.3417+0x261>
    170e:	bf 01 00 00 00       	mov    $0x1,%edi
    1713:	b8 00 00 00 00       	mov    $0x0,%eax
    1718:	e8 83 f8 ff ff       	callq  fa0 <__printf_chk@plt>
    171d:	48 8b 3d bc 3c 20 00 	mov    0x203cbc(%rip),%rdi        # 2053e0 <stdout@@GLIBC_2.2.5>
    1724:	e8 57 f8 ff ff       	callq  f80 <fflush@plt>
    1729:	bf 01 00 00 00       	mov    $0x1,%edi
    172e:	e8 cd f8 ff ff       	callq  1000 <sleep@plt>
    1733:	48 8d 3d af 18 00 00 	lea    0x18af(%rip),%rdi        # 2fe9 <array.3417+0x269>
    173a:	e8 81 f7 ff ff       	callq  ec0 <puts@plt>
    173f:	bf 10 00 00 00       	mov    $0x10,%edi
    1744:	e8 87 f8 ff ff       	callq  fd0 <exit@plt>

0000000000001749 <invalid_phase>:
    1749:	48 83 ec 08          	sub    $0x8,%rsp
    174d:	48 89 fa             	mov    %rdi,%rdx
    1750:	48 8d 35 9a 18 00 00 	lea    0x189a(%rip),%rsi        # 2ff1 <array.3417+0x271>
    1757:	bf 01 00 00 00       	mov    $0x1,%edi
    175c:	b8 00 00 00 00       	mov    $0x0,%eax
    1761:	e8 3a f8 ff ff       	callq  fa0 <__printf_chk@plt>
    1766:	bf 08 00 00 00       	mov    $0x8,%edi
    176b:	e8 60 f8 ff ff       	callq  fd0 <exit@plt>

0000000000001770 <string_length>:
    1770:	b8 00 00 00 00       	mov    $0x0,%eax
    1775:	eb 07                	jmp    177e <string_length+0xe>
    1777:	48 83 c7 01          	add    $0x1,%rdi
    177b:	83 c0 01             	add    $0x1,%eax
    177e:	80 3f 00             	cmpb   $0x0,(%rdi)
    1781:	75 f4                	jne    1777 <string_length+0x7>
    1783:	f3 c3                	repz retq 

0000000000001785 <strings_not_equal>:
    1785:	41 54                	push   %r12
    1787:	55                   	push   %rbp
    1788:	53                   	push   %rbx
    1789:	48 89 fb             	mov    %rdi,%rbx
    178c:	48 89 f5             	mov    %rsi,%rbp
    178f:	e8 dc ff ff ff       	callq  1770 <string_length>
    1794:	41 89 c4             	mov    %eax,%r12d
    1797:	48 89 ef             	mov    %rbp,%rdi
    179a:	e8 d1 ff ff ff       	callq  1770 <string_length>
    179f:	41 39 c4             	cmp    %eax,%r12d
    17a2:	74 0a                	je     17ae <strings_not_equal+0x29>
    17a4:	b8 01 00 00 00       	mov    $0x1,%eax
    17a9:	5b                   	pop    %rbx
    17aa:	5d                   	pop    %rbp
    17ab:	41 5c                	pop    %r12
    17ad:	c3                   	retq   
    17ae:	0f b6 03             	movzbl (%rbx),%eax
    17b1:	84 c0                	test   %al,%al
    17b3:	74 0f                	je     17c4 <strings_not_equal+0x3f>
    17b5:	38 45 00             	cmp    %al,0x0(%rbp)
    17b8:	75 11                	jne    17cb <strings_not_equal+0x46>
    17ba:	48 83 c3 01          	add    $0x1,%rbx
    17be:	48 83 c5 01          	add    $0x1,%rbp
    17c2:	eb ea                	jmp    17ae <strings_not_equal+0x29>
    17c4:	b8 00 00 00 00       	mov    $0x0,%eax
    17c9:	eb de                	jmp    17a9 <strings_not_equal+0x24>
    17cb:	b8 01 00 00 00       	mov    $0x1,%eax
    17d0:	eb d7                	jmp    17a9 <strings_not_equal+0x24>

00000000000017d2 <initialize_bomb>:
    17d2:	41 54                	push   %r12
    17d4:	55                   	push   %rbp
    17d5:	53                   	push   %rbx
    17d6:	48 81 ec 50 20 00 00 	sub    $0x2050,%rsp
    17dd:	49 89 fc             	mov    %rdi,%r12
    17e0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17e7:	00 00 
    17e9:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    17f0:	00 
    17f1:	31 c0                	xor    %eax,%eax
    17f3:	48 8d 35 f3 fe ff ff 	lea    -0x10d(%rip),%rsi        # 16ed <sig_handler>
    17fa:	bf 02 00 00 00       	mov    $0x2,%edi
    17ff:	e8 2c f7 ff ff       	callq  f30 <signal@plt>
    1804:	48 89 e7             	mov    %rsp,%rdi
    1807:	be 40 00 00 00       	mov    $0x40,%esi
    180c:	e8 af f7 ff ff       	callq  fc0 <gethostname@plt>
    1811:	85 c0                	test   %eax,%eax
    1813:	75 28                	jne    183d <initialize_bomb+0x6b>
    1815:	89 c5                	mov    %eax,%ebp
    1817:	89 c3                	mov    %eax,%ebx
    1819:	48 63 c3             	movslq %ebx,%rax
    181c:	48 8d 15 3d 39 20 00 	lea    0x20393d(%rip),%rdx        # 205160 <host_table>
    1823:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
    1827:	48 85 ff             	test   %rdi,%rdi
    182a:	74 2c                	je     1858 <initialize_bomb+0x86>
    182c:	48 89 e6             	mov    %rsp,%rsi
    182f:	e8 5c f6 ff ff       	callq  e90 <strcasecmp@plt>
    1834:	85 c0                	test   %eax,%eax
    1836:	74 1b                	je     1853 <initialize_bomb+0x81>
    1838:	83 c3 01             	add    $0x1,%ebx
    183b:	eb dc                	jmp    1819 <initialize_bomb+0x47>
    183d:	48 8d 3d 94 15 00 00 	lea    0x1594(%rip),%rdi        # 2dd8 <array.3417+0x58>
    1844:	e8 77 f6 ff ff       	callq  ec0 <puts@plt>
    1849:	bf 08 00 00 00       	mov    $0x8,%edi
    184e:	e8 7d f7 ff ff       	callq  fd0 <exit@plt>
    1853:	bd 01 00 00 00       	mov    $0x1,%ebp
    1858:	85 ed                	test   %ebp,%ebp
    185a:	74 35                	je     1891 <initialize_bomb+0xbf>
    185c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1861:	e8 c3 0f 00 00       	callq  2829 <init_driver>
    1866:	85 c0                	test   %eax,%eax
    1868:	78 3d                	js     18a7 <initialize_bomb+0xd5>
    186a:	41 c7 04 24 01 00 00 	movl   $0x1,(%r12)
    1871:	00 
    1872:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
    1879:	00 
    187a:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1881:	00 00 
    1883:	75 47                	jne    18cc <initialize_bomb+0xfa>
    1885:	48 81 c4 50 20 00 00 	add    $0x2050,%rsp
    188c:	5b                   	pop    %rbx
    188d:	5d                   	pop    %rbp
    188e:	41 5c                	pop    %r12
    1890:	c3                   	retq   
    1891:	48 8d 3d 78 15 00 00 	lea    0x1578(%rip),%rdi        # 2e10 <array.3417+0x90>
    1898:	e8 23 f6 ff ff       	callq  ec0 <puts@plt>
    189d:	bf 08 00 00 00       	mov    $0x8,%edi
    18a2:	e8 29 f7 ff ff       	callq  fd0 <exit@plt>
    18a7:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    18ac:	48 8d 35 4f 17 00 00 	lea    0x174f(%rip),%rsi        # 3002 <array.3417+0x282>
    18b3:	bf 01 00 00 00       	mov    $0x1,%edi
    18b8:	b8 00 00 00 00       	mov    $0x0,%eax
    18bd:	e8 de f6 ff ff       	callq  fa0 <__printf_chk@plt>
    18c2:	bf 08 00 00 00       	mov    $0x8,%edi
    18c7:	e8 04 f7 ff ff       	callq  fd0 <exit@plt>
    18cc:	e8 0f f6 ff ff       	callq  ee0 <__stack_chk_fail@plt>

00000000000018d1 <initialize_bomb_solve>:
    18d1:	f3 c3                	repz retq 

00000000000018d3 <blank_line>:
    18d3:	55                   	push   %rbp
    18d4:	53                   	push   %rbx
    18d5:	48 83 ec 08          	sub    $0x8,%rsp
    18d9:	48 89 fd             	mov    %rdi,%rbp
    18dc:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    18e0:	84 db                	test   %bl,%bl
    18e2:	74 1e                	je     1902 <blank_line+0x2f>
    18e4:	e8 27 f7 ff ff       	callq  1010 <__ctype_b_loc@plt>
    18e9:	48 8b 00             	mov    (%rax),%rax
    18ec:	48 83 c5 01          	add    $0x1,%rbp
    18f0:	48 0f be db          	movsbq %bl,%rbx
    18f4:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    18f9:	75 e1                	jne    18dc <blank_line+0x9>
    18fb:	b8 00 00 00 00       	mov    $0x0,%eax
    1900:	eb 05                	jmp    1907 <blank_line+0x34>
    1902:	b8 01 00 00 00       	mov    $0x1,%eax
    1907:	48 83 c4 08          	add    $0x8,%rsp
    190b:	5b                   	pop    %rbx
    190c:	5d                   	pop    %rbp
    190d:	c3                   	retq   

000000000000190e <skip>:
    190e:	53                   	push   %rbx
    190f:	48 63 05 f6 3a 20 00 	movslq 0x203af6(%rip),%rax        # 20540c <num_input_strings>
    1916:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    191a:	48 c1 e0 04          	shl    $0x4,%rax
    191e:	48 89 c7             	mov    %rax,%rdi
    1921:	48 8d 05 f8 3a 20 00 	lea    0x203af8(%rip),%rax        # 205420 <input_strings>
    1928:	48 01 c7             	add    %rax,%rdi
    192b:	48 8b 15 de 3a 20 00 	mov    0x203ade(%rip),%rdx        # 205410 <infile>
    1932:	be 50 00 00 00       	mov    $0x50,%esi
    1937:	e8 e4 f5 ff ff       	callq  f20 <fgets@plt>
    193c:	48 89 c3             	mov    %rax,%rbx
    193f:	48 85 c0             	test   %rax,%rax
    1942:	74 0c                	je     1950 <skip+0x42>
    1944:	48 89 c7             	mov    %rax,%rdi
    1947:	e8 87 ff ff ff       	callq  18d3 <blank_line>
    194c:	85 c0                	test   %eax,%eax
    194e:	75 bf                	jne    190f <skip+0x1>
    1950:	48 89 d8             	mov    %rbx,%rax
    1953:	5b                   	pop    %rbx
    1954:	c3                   	retq   

0000000000001955 <send_msg>:
    1955:	55                   	push   %rbp
    1956:	53                   	push   %rbx
    1957:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
    195e:	41 89 f8             	mov    %edi,%r8d
    1961:	48 89 f3             	mov    %rsi,%rbx
    1964:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    196b:	00 00 
    196d:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1974:	00 
    1975:	31 c0                	xor    %eax,%eax
    1977:	8b 35 8f 3a 20 00    	mov    0x203a8f(%rip),%esi        # 20540c <num_input_strings>
    197d:	8d 46 ff             	lea    -0x1(%rsi),%eax
    1980:	48 98                	cltq   
    1982:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1986:	48 89 d0             	mov    %rdx,%rax
    1989:	48 c1 e0 04          	shl    $0x4,%rax
    198d:	48 8d 15 8c 3a 20 00 	lea    0x203a8c(%rip),%rdx        # 205420 <input_strings>
    1994:	48 01 c2             	add    %rax,%rdx
    1997:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    199e:	b8 00 00 00 00       	mov    $0x0,%eax
    19a3:	48 89 d7             	mov    %rdx,%rdi
    19a6:	f2 ae                	repnz scas %es:(%rdi),%al
    19a8:	48 89 c8             	mov    %rcx,%rax
    19ab:	48 f7 d0             	not    %rax
    19ae:	48 83 c0 63          	add    $0x63,%rax
    19b2:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    19b8:	0f 87 9c 00 00 00    	ja     1a5a <send_msg+0x105>
    19be:	45 85 c0             	test   %r8d,%r8d
    19c1:	0f 84 b3 00 00 00    	je     1a7a <send_msg+0x125>
    19c7:	48 8d 05 4e 16 00 00 	lea    0x164e(%rip),%rax        # 301c <array.3417+0x29c>
    19ce:	48 89 e5             	mov    %rsp,%rbp
    19d1:	48 83 ec 08          	sub    $0x8,%rsp
    19d5:	52                   	push   %rdx
    19d6:	56                   	push   %rsi
    19d7:	50                   	push   %rax
    19d8:	4c 8d 0d c1 2e 20 00 	lea    0x202ec1(%rip),%r9        # 2048a0 <authkey>
    19df:	44 8b 05 ba 36 20 00 	mov    0x2036ba(%rip),%r8d        # 2050a0 <bomb_id>
    19e6:	48 8d 0d 40 16 00 00 	lea    0x1640(%rip),%rcx        # 302d <array.3417+0x2ad>
    19ed:	ba 00 20 00 00       	mov    $0x2000,%edx
    19f2:	be 01 00 00 00       	mov    $0x1,%esi
    19f7:	48 89 ef             	mov    %rbp,%rdi
    19fa:	b8 00 00 00 00       	mov    $0x0,%eax
    19ff:	e8 1c f6 ff ff       	callq  1020 <__sprintf_chk@plt>
    1a04:	48 83 c4 20          	add    $0x20,%rsp
    1a08:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
    1a0f:	00 
    1a10:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    1a16:	48 89 e9             	mov    %rbp,%rcx
    1a19:	48 8d 15 80 26 20 00 	lea    0x202680(%rip),%rdx        # 2040a0 <lab>
    1a20:	48 8d 35 79 2a 20 00 	lea    0x202a79(%rip),%rsi        # 2044a0 <course>
    1a27:	48 8d 3d 72 32 20 00 	lea    0x203272(%rip),%rdi        # 204ca0 <userid>
    1a2e:	e8 21 10 00 00       	callq  2a54 <driver_post>
    1a33:	c7 03 01 00 00 00    	movl   $0x1,(%rbx)
    1a39:	85 c0                	test   %eax,%eax
    1a3b:	78 49                	js     1a86 <send_msg+0x131>
    1a3d:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1a44:	00 
    1a45:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1a4c:	00 00 
    1a4e:	75 4d                	jne    1a9d <send_msg+0x148>
    1a50:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
    1a57:	5b                   	pop    %rbx
    1a58:	5d                   	pop    %rbp
    1a59:	c3                   	retq   
    1a5a:	48 8d 35 e7 13 00 00 	lea    0x13e7(%rip),%rsi        # 2e48 <array.3417+0xc8>
    1a61:	bf 01 00 00 00       	mov    $0x1,%edi
    1a66:	b8 00 00 00 00       	mov    $0x0,%eax
    1a6b:	e8 30 f5 ff ff       	callq  fa0 <__printf_chk@plt>
    1a70:	bf 08 00 00 00       	mov    $0x8,%edi
    1a75:	e8 56 f5 ff ff       	callq  fd0 <exit@plt>
    1a7a:	48 8d 05 a3 15 00 00 	lea    0x15a3(%rip),%rax        # 3024 <array.3417+0x2a4>
    1a81:	e9 48 ff ff ff       	jmpq   19ce <send_msg+0x79>
    1a86:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    1a8d:	00 
    1a8e:	e8 2d f4 ff ff       	callq  ec0 <puts@plt>
    1a93:	bf 00 00 00 00       	mov    $0x0,%edi
    1a98:	e8 33 f5 ff ff       	callq  fd0 <exit@plt>
    1a9d:	e8 3e f4 ff ff       	callq  ee0 <__stack_chk_fail@plt>

0000000000001aa2 <explode_bomb>:
    1aa2:	48 83 ec 18          	sub    $0x18,%rsp
    1aa6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1aad:	00 00 
    1aaf:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1ab4:	31 c0                	xor    %eax,%eax
    1ab6:	48 8d 3d 7f 15 00 00 	lea    0x157f(%rip),%rdi        # 303c <array.3417+0x2bc>
    1abd:	e8 fe f3 ff ff       	callq  ec0 <puts@plt>
    1ac2:	48 8d 3d 7c 15 00 00 	lea    0x157c(%rip),%rdi        # 3045 <array.3417+0x2c5>
    1ac9:	e8 f2 f3 ff ff       	callq  ec0 <puts@plt>
    1ace:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    1ad5:	00 
    1ad6:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1adb:	bf 00 00 00 00       	mov    $0x0,%edi
    1ae0:	e8 70 fe ff ff       	callq  1955 <send_msg>
    1ae5:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
    1aea:	74 20                	je     1b0c <explode_bomb+0x6a>
    1aec:	48 8d 35 7d 13 00 00 	lea    0x137d(%rip),%rsi        # 2e70 <array.3417+0xf0>
    1af3:	bf 01 00 00 00       	mov    $0x1,%edi
    1af8:	b8 00 00 00 00       	mov    $0x0,%eax
    1afd:	e8 9e f4 ff ff       	callq  fa0 <__printf_chk@plt>
    1b02:	bf 08 00 00 00       	mov    $0x8,%edi
    1b07:	e8 c4 f4 ff ff       	callq  fd0 <exit@plt>
    1b0c:	48 8d 3d a5 13 00 00 	lea    0x13a5(%rip),%rdi        # 2eb8 <array.3417+0x138>
    1b13:	e8 a8 f3 ff ff       	callq  ec0 <puts@plt>
    1b18:	bf 08 00 00 00       	mov    $0x8,%edi
    1b1d:	e8 ae f4 ff ff       	callq  fd0 <exit@plt>

0000000000001b22 <read_six_numbers>:
    1b22:	48 83 ec 08          	sub    $0x8,%rsp
    1b26:	48 89 f2             	mov    %rsi,%rdx
    1b29:	48 8d 76 14          	lea    0x14(%rsi),%rsi
    1b2d:	48 8d 42 10          	lea    0x10(%rdx),%rax
    1b31:	48 8d 4a 04          	lea    0x4(%rdx),%rcx
    1b35:	56                   	push   %rsi
    1b36:	50                   	push   %rax
    1b37:	4c 8d 4a 0c          	lea    0xc(%rdx),%r9
    1b3b:	4c 8d 42 08          	lea    0x8(%rdx),%r8
    1b3f:	48 8d 35 16 15 00 00 	lea    0x1516(%rip),%rsi        # 305c <array.3417+0x2dc>
    1b46:	b8 00 00 00 00       	mov    $0x0,%eax
    1b4b:	e8 40 f4 ff ff       	callq  f90 <__isoc99_sscanf@plt>
    1b50:	48 83 c4 10          	add    $0x10,%rsp
    1b54:	83 f8 05             	cmp    $0x5,%eax
    1b57:	7e 05                	jle    1b5e <read_six_numbers+0x3c>
    1b59:	48 83 c4 08          	add    $0x8,%rsp
    1b5d:	c3                   	retq   
    1b5e:	e8 3f ff ff ff       	callq  1aa2 <explode_bomb>

0000000000001b63 <read_line>:
    1b63:	48 83 ec 08          	sub    $0x8,%rsp
    1b67:	b8 00 00 00 00       	mov    $0x0,%eax
    1b6c:	e8 9d fd ff ff       	callq  190e <skip>
    1b71:	48 85 c0             	test   %rax,%rax
    1b74:	74 72                	je     1be8 <read_line+0x85>
    1b76:	8b 35 90 38 20 00    	mov    0x203890(%rip),%esi        # 20540c <num_input_strings>
    1b7c:	48 63 c6             	movslq %esi,%rax
    1b7f:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1b83:	48 c1 e0 04          	shl    $0x4,%rax
    1b87:	48 89 c2             	mov    %rax,%rdx
    1b8a:	48 8d 05 8f 38 20 00 	lea    0x20388f(%rip),%rax        # 205420 <input_strings>
    1b91:	48 01 c2             	add    %rax,%rdx
    1b94:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1b9b:	b8 00 00 00 00       	mov    $0x0,%eax
    1ba0:	48 89 d7             	mov    %rdx,%rdi
    1ba3:	f2 ae                	repnz scas %es:(%rdi),%al
    1ba5:	48 f7 d1             	not    %rcx
    1ba8:	48 83 e9 01          	sub    $0x1,%rcx
    1bac:	83 f9 4e             	cmp    $0x4e,%ecx
    1baf:	0f 8f ab 00 00 00    	jg     1c60 <read_line+0xfd>
    1bb5:	83 e9 01             	sub    $0x1,%ecx
    1bb8:	48 63 c9             	movslq %ecx,%rcx
    1bbb:	48 63 c6             	movslq %esi,%rax
    1bbe:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1bc2:	48 c1 e0 04          	shl    $0x4,%rax
    1bc6:	48 89 c7             	mov    %rax,%rdi
    1bc9:	48 8d 05 50 38 20 00 	lea    0x203850(%rip),%rax        # 205420 <input_strings>
    1bd0:	48 01 f8             	add    %rdi,%rax
    1bd3:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    1bd7:	83 c6 01             	add    $0x1,%esi
    1bda:	89 35 2c 38 20 00    	mov    %esi,0x20382c(%rip)        # 20540c <num_input_strings>
    1be0:	48 89 d0             	mov    %rdx,%rax
    1be3:	48 83 c4 08          	add    $0x8,%rsp
    1be7:	c3                   	retq   
    1be8:	48 8b 05 01 38 20 00 	mov    0x203801(%rip),%rax        # 2053f0 <stdin@@GLIBC_2.2.5>
    1bef:	48 39 05 1a 38 20 00 	cmp    %rax,0x20381a(%rip)        # 205410 <infile>
    1bf6:	74 1b                	je     1c13 <read_line+0xb0>
    1bf8:	48 8d 3d 8d 14 00 00 	lea    0x148d(%rip),%rdi        # 308c <array.3417+0x30c>
    1bff:	e8 7c f2 ff ff       	callq  e80 <getenv@plt>
    1c04:	48 85 c0             	test   %rax,%rax
    1c07:	74 20                	je     1c29 <read_line+0xc6>
    1c09:	bf 00 00 00 00       	mov    $0x0,%edi
    1c0e:	e8 bd f3 ff ff       	callq  fd0 <exit@plt>
    1c13:	48 8d 3d 54 14 00 00 	lea    0x1454(%rip),%rdi        # 306e <array.3417+0x2ee>
    1c1a:	e8 a1 f2 ff ff       	callq  ec0 <puts@plt>
    1c1f:	bf 08 00 00 00       	mov    $0x8,%edi
    1c24:	e8 a7 f3 ff ff       	callq  fd0 <exit@plt>
    1c29:	48 8b 05 c0 37 20 00 	mov    0x2037c0(%rip),%rax        # 2053f0 <stdin@@GLIBC_2.2.5>
    1c30:	48 89 05 d9 37 20 00 	mov    %rax,0x2037d9(%rip)        # 205410 <infile>
    1c37:	b8 00 00 00 00       	mov    $0x0,%eax
    1c3c:	e8 cd fc ff ff       	callq  190e <skip>
    1c41:	48 85 c0             	test   %rax,%rax
    1c44:	0f 85 2c ff ff ff    	jne    1b76 <read_line+0x13>
    1c4a:	48 8d 3d 1d 14 00 00 	lea    0x141d(%rip),%rdi        # 306e <array.3417+0x2ee>
    1c51:	e8 6a f2 ff ff       	callq  ec0 <puts@plt>
    1c56:	bf 00 00 00 00       	mov    $0x0,%edi
    1c5b:	e8 70 f3 ff ff       	callq  fd0 <exit@plt>
    1c60:	48 8d 3d 30 14 00 00 	lea    0x1430(%rip),%rdi        # 3097 <array.3417+0x317>
    1c67:	e8 54 f2 ff ff       	callq  ec0 <puts@plt>
    1c6c:	8b 05 9a 37 20 00    	mov    0x20379a(%rip),%eax        # 20540c <num_input_strings>
    1c72:	8d 50 01             	lea    0x1(%rax),%edx
    1c75:	89 15 91 37 20 00    	mov    %edx,0x203791(%rip)        # 20540c <num_input_strings>
    1c7b:	48 98                	cltq   
    1c7d:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1c81:	48 8d 15 98 37 20 00 	lea    0x203798(%rip),%rdx        # 205420 <input_strings>
    1c88:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1c8f:	75 6e 63 
    1c92:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1c99:	2a 2a 00 
    1c9c:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1ca0:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1ca5:	e8 f8 fd ff ff       	callq  1aa2 <explode_bomb>

0000000000001caa <phase_defused>:
    1caa:	48 83 ec 78          	sub    $0x78,%rsp
    1cae:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1cb5:	00 00 
    1cb7:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1cbc:	31 c0                	xor    %eax,%eax
    1cbe:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1cc5:	00 
    1cc6:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    1ccb:	bf 01 00 00 00       	mov    $0x1,%edi
    1cd0:	e8 80 fc ff ff       	callq  1955 <send_msg>
    1cd5:	83 3d 30 37 20 00 06 	cmpl   $0x6,0x203730(%rip)        # 20540c <num_input_strings>
    1cdc:	74 19                	je     1cf7 <phase_defused+0x4d>
    1cde:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1ce3:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1cea:	00 00 
    1cec:	0f 85 84 00 00 00    	jne    1d76 <phase_defused+0xcc>
    1cf2:	48 83 c4 78          	add    $0x78,%rsp
    1cf6:	c3                   	retq   
    1cf7:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1cfc:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    1d01:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1d06:	48 8d 35 a5 13 00 00 	lea    0x13a5(%rip),%rsi        # 30b2 <array.3417+0x332>
    1d0d:	48 8d 3d fc 37 20 00 	lea    0x2037fc(%rip),%rdi        # 205510 <input_strings+0xf0>
    1d14:	b8 00 00 00 00       	mov    $0x0,%eax
    1d19:	e8 72 f2 ff ff       	callq  f90 <__isoc99_sscanf@plt>
    1d1e:	83 f8 03             	cmp    $0x3,%eax
    1d21:	74 1a                	je     1d3d <phase_defused+0x93>
    1d23:	48 8d 3d 46 12 00 00 	lea    0x1246(%rip),%rdi        # 2f70 <array.3417+0x1f0>
    1d2a:	e8 91 f1 ff ff       	callq  ec0 <puts@plt>
    1d2f:	48 8d 3d 6a 12 00 00 	lea    0x126a(%rip),%rdi        # 2fa0 <array.3417+0x220>
    1d36:	e8 85 f1 ff ff       	callq  ec0 <puts@plt>
    1d3b:	eb a1                	jmp    1cde <phase_defused+0x34>
    1d3d:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1d42:	48 8d 35 97 11 00 00 	lea    0x1197(%rip),%rsi        # 2ee0 <array.3417+0x160>
    1d49:	e8 37 fa ff ff       	callq  1785 <strings_not_equal>
    1d4e:	85 c0                	test   %eax,%eax
    1d50:	75 d1                	jne    1d23 <phase_defused+0x79>
    1d52:	48 8d 3d b7 11 00 00 	lea    0x11b7(%rip),%rdi        # 2f10 <array.3417+0x190>
    1d59:	e8 62 f1 ff ff       	callq  ec0 <puts@plt>
    1d5e:	48 8d 3d d3 11 00 00 	lea    0x11d3(%rip),%rdi        # 2f38 <array.3417+0x1b8>
    1d65:	e8 56 f1 ff ff       	callq  ec0 <puts@plt>
    1d6a:	b8 00 00 00 00       	mov    $0x0,%eax
    1d6f:	e8 36 f9 ff ff       	callq  16aa <secret_phase>
    1d74:	eb ad                	jmp    1d23 <phase_defused+0x79>
    1d76:	e8 65 f1 ff ff       	callq  ee0 <__stack_chk_fail@plt>

0000000000001d7b <rio_readinitb>:
    1d7b:	89 37                	mov    %esi,(%rdi)
    1d7d:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
    1d84:	48 8d 47 10          	lea    0x10(%rdi),%rax
    1d88:	48 89 47 08          	mov    %rax,0x8(%rdi)
    1d8c:	c3                   	retq   

0000000000001d8d <sigalrm_handler>:
    1d8d:	48 83 ec 08          	sub    $0x8,%rsp
    1d91:	b9 00 00 00 00       	mov    $0x0,%ecx
    1d96:	48 8d 15 7b 13 00 00 	lea    0x137b(%rip),%rdx        # 3118 <array.3417+0x398>
    1d9d:	be 01 00 00 00       	mov    $0x1,%esi
    1da2:	48 8b 3d 57 36 20 00 	mov    0x203657(%rip),%rdi        # 205400 <stderr@@GLIBC_2.2.5>
    1da9:	b8 00 00 00 00       	mov    $0x0,%eax
    1dae:	e8 3d f2 ff ff       	callq  ff0 <__fprintf_chk@plt>
    1db3:	bf 01 00 00 00       	mov    $0x1,%edi
    1db8:	e8 13 f2 ff ff       	callq  fd0 <exit@plt>

0000000000001dbd <rio_writen>:
    1dbd:	41 55                	push   %r13
    1dbf:	41 54                	push   %r12
    1dc1:	55                   	push   %rbp
    1dc2:	53                   	push   %rbx
    1dc3:	48 83 ec 08          	sub    $0x8,%rsp
    1dc7:	41 89 fc             	mov    %edi,%r12d
    1dca:	48 89 f5             	mov    %rsi,%rbp
    1dcd:	49 89 d5             	mov    %rdx,%r13
    1dd0:	48 89 d3             	mov    %rdx,%rbx
    1dd3:	eb 06                	jmp    1ddb <rio_writen+0x1e>
    1dd5:	48 29 c3             	sub    %rax,%rbx
    1dd8:	48 01 c5             	add    %rax,%rbp
    1ddb:	48 85 db             	test   %rbx,%rbx
    1dde:	74 24                	je     1e04 <rio_writen+0x47>
    1de0:	48 89 da             	mov    %rbx,%rdx
    1de3:	48 89 ee             	mov    %rbp,%rsi
    1de6:	44 89 e7             	mov    %r12d,%edi
    1de9:	e8 e2 f0 ff ff       	callq  ed0 <write@plt>
    1dee:	48 85 c0             	test   %rax,%rax
    1df1:	7f e2                	jg     1dd5 <rio_writen+0x18>
    1df3:	e8 a8 f0 ff ff       	callq  ea0 <__errno_location@plt>
    1df8:	83 38 04             	cmpl   $0x4,(%rax)
    1dfb:	75 15                	jne    1e12 <rio_writen+0x55>
    1dfd:	b8 00 00 00 00       	mov    $0x0,%eax
    1e02:	eb d1                	jmp    1dd5 <rio_writen+0x18>
    1e04:	4c 89 e8             	mov    %r13,%rax
    1e07:	48 83 c4 08          	add    $0x8,%rsp
    1e0b:	5b                   	pop    %rbx
    1e0c:	5d                   	pop    %rbp
    1e0d:	41 5c                	pop    %r12
    1e0f:	41 5d                	pop    %r13
    1e11:	c3                   	retq   
    1e12:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1e19:	eb ec                	jmp    1e07 <rio_writen+0x4a>

0000000000001e1b <rio_read>:
    1e1b:	41 55                	push   %r13
    1e1d:	41 54                	push   %r12
    1e1f:	55                   	push   %rbp
    1e20:	53                   	push   %rbx
    1e21:	48 83 ec 08          	sub    $0x8,%rsp
    1e25:	48 89 fb             	mov    %rdi,%rbx
    1e28:	49 89 f5             	mov    %rsi,%r13
    1e2b:	49 89 d4             	mov    %rdx,%r12
    1e2e:	eb 0a                	jmp    1e3a <rio_read+0x1f>
    1e30:	e8 6b f0 ff ff       	callq  ea0 <__errno_location@plt>
    1e35:	83 38 04             	cmpl   $0x4,(%rax)
    1e38:	75 5c                	jne    1e96 <rio_read+0x7b>
    1e3a:	8b 6b 04             	mov    0x4(%rbx),%ebp
    1e3d:	85 ed                	test   %ebp,%ebp
    1e3f:	7f 24                	jg     1e65 <rio_read+0x4a>
    1e41:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
    1e45:	8b 3b                	mov    (%rbx),%edi
    1e47:	ba 00 20 00 00       	mov    $0x2000,%edx
    1e4c:	48 89 ee             	mov    %rbp,%rsi
    1e4f:	e8 bc f0 ff ff       	callq  f10 <read@plt>
    1e54:	89 43 04             	mov    %eax,0x4(%rbx)
    1e57:	85 c0                	test   %eax,%eax
    1e59:	78 d5                	js     1e30 <rio_read+0x15>
    1e5b:	85 c0                	test   %eax,%eax
    1e5d:	74 40                	je     1e9f <rio_read+0x84>
    1e5f:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    1e63:	eb d5                	jmp    1e3a <rio_read+0x1f>
    1e65:	89 e8                	mov    %ebp,%eax
    1e67:	4c 39 e0             	cmp    %r12,%rax
    1e6a:	72 03                	jb     1e6f <rio_read+0x54>
    1e6c:	44 89 e5             	mov    %r12d,%ebp
    1e6f:	4c 63 e5             	movslq %ebp,%r12
    1e72:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    1e76:	4c 89 e2             	mov    %r12,%rdx
    1e79:	4c 89 ef             	mov    %r13,%rdi
    1e7c:	e8 ef f0 ff ff       	callq  f70 <memcpy@plt>
    1e81:	4c 01 63 08          	add    %r12,0x8(%rbx)
    1e85:	29 6b 04             	sub    %ebp,0x4(%rbx)
    1e88:	4c 89 e0             	mov    %r12,%rax
    1e8b:	48 83 c4 08          	add    $0x8,%rsp
    1e8f:	5b                   	pop    %rbx
    1e90:	5d                   	pop    %rbp
    1e91:	41 5c                	pop    %r12
    1e93:	41 5d                	pop    %r13
    1e95:	c3                   	retq   
    1e96:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1e9d:	eb ec                	jmp    1e8b <rio_read+0x70>
    1e9f:	b8 00 00 00 00       	mov    $0x0,%eax
    1ea4:	eb e5                	jmp    1e8b <rio_read+0x70>

0000000000001ea6 <rio_readlineb>:
    1ea6:	41 55                	push   %r13
    1ea8:	41 54                	push   %r12
    1eaa:	55                   	push   %rbp
    1eab:	53                   	push   %rbx
    1eac:	48 83 ec 18          	sub    $0x18,%rsp
    1eb0:	49 89 fd             	mov    %rdi,%r13
    1eb3:	48 89 f5             	mov    %rsi,%rbp
    1eb6:	49 89 d4             	mov    %rdx,%r12
    1eb9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1ec0:	00 00 
    1ec2:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1ec7:	31 c0                	xor    %eax,%eax
    1ec9:	bb 01 00 00 00       	mov    $0x1,%ebx
    1ece:	4c 39 e3             	cmp    %r12,%rbx
    1ed1:	73 47                	jae    1f1a <rio_readlineb+0x74>
    1ed3:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
    1ed8:	ba 01 00 00 00       	mov    $0x1,%edx
    1edd:	4c 89 ef             	mov    %r13,%rdi
    1ee0:	e8 36 ff ff ff       	callq  1e1b <rio_read>
    1ee5:	83 f8 01             	cmp    $0x1,%eax
    1ee8:	75 1c                	jne    1f06 <rio_readlineb+0x60>
    1eea:	48 8d 45 01          	lea    0x1(%rbp),%rax
    1eee:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
    1ef3:	88 55 00             	mov    %dl,0x0(%rbp)
    1ef6:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
    1efb:	74 1a                	je     1f17 <rio_readlineb+0x71>
    1efd:	48 83 c3 01          	add    $0x1,%rbx
    1f01:	48 89 c5             	mov    %rax,%rbp
    1f04:	eb c8                	jmp    1ece <rio_readlineb+0x28>
    1f06:	85 c0                	test   %eax,%eax
    1f08:	75 32                	jne    1f3c <rio_readlineb+0x96>
    1f0a:	48 83 fb 01          	cmp    $0x1,%rbx
    1f0e:	75 0a                	jne    1f1a <rio_readlineb+0x74>
    1f10:	b8 00 00 00 00       	mov    $0x0,%eax
    1f15:	eb 0a                	jmp    1f21 <rio_readlineb+0x7b>
    1f17:	48 89 c5             	mov    %rax,%rbp
    1f1a:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    1f1e:	48 89 d8             	mov    %rbx,%rax
    1f21:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    1f26:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    1f2d:	00 00 
    1f2f:	75 14                	jne    1f45 <rio_readlineb+0x9f>
    1f31:	48 83 c4 18          	add    $0x18,%rsp
    1f35:	5b                   	pop    %rbx
    1f36:	5d                   	pop    %rbp
    1f37:	41 5c                	pop    %r12
    1f39:	41 5d                	pop    %r13
    1f3b:	c3                   	retq   
    1f3c:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1f43:	eb dc                	jmp    1f21 <rio_readlineb+0x7b>
    1f45:	e8 96 ef ff ff       	callq  ee0 <__stack_chk_fail@plt>

0000000000001f4a <urlencode>:
    1f4a:	41 54                	push   %r12
    1f4c:	55                   	push   %rbp
    1f4d:	53                   	push   %rbx
    1f4e:	48 83 ec 10          	sub    $0x10,%rsp
    1f52:	48 89 fb             	mov    %rdi,%rbx
    1f55:	48 89 f5             	mov    %rsi,%rbp
    1f58:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1f5f:	00 00 
    1f61:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1f66:	31 c0                	xor    %eax,%eax
    1f68:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1f6f:	f2 ae                	repnz scas %es:(%rdi),%al
    1f71:	48 89 ce             	mov    %rcx,%rsi
    1f74:	48 f7 d6             	not    %rsi
    1f77:	8d 46 ff             	lea    -0x1(%rsi),%eax
    1f7a:	eb 0f                	jmp    1f8b <urlencode+0x41>
    1f7c:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    1f80:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    1f84:	48 83 c3 01          	add    $0x1,%rbx
    1f88:	44 89 e0             	mov    %r12d,%eax
    1f8b:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
    1f8f:	85 c0                	test   %eax,%eax
    1f91:	0f 84 a8 00 00 00    	je     203f <urlencode+0xf5>
    1f97:	44 0f b6 03          	movzbl (%rbx),%r8d
    1f9b:	41 80 f8 2a          	cmp    $0x2a,%r8b
    1f9f:	0f 94 c2             	sete   %dl
    1fa2:	41 80 f8 2d          	cmp    $0x2d,%r8b
    1fa6:	0f 94 c0             	sete   %al
    1fa9:	08 c2                	or     %al,%dl
    1fab:	75 cf                	jne    1f7c <urlencode+0x32>
    1fad:	41 80 f8 2e          	cmp    $0x2e,%r8b
    1fb1:	74 c9                	je     1f7c <urlencode+0x32>
    1fb3:	41 80 f8 5f          	cmp    $0x5f,%r8b
    1fb7:	74 c3                	je     1f7c <urlencode+0x32>
    1fb9:	41 8d 40 d0          	lea    -0x30(%r8),%eax
    1fbd:	3c 09                	cmp    $0x9,%al
    1fbf:	76 bb                	jbe    1f7c <urlencode+0x32>
    1fc1:	41 8d 40 bf          	lea    -0x41(%r8),%eax
    1fc5:	3c 19                	cmp    $0x19,%al
    1fc7:	76 b3                	jbe    1f7c <urlencode+0x32>
    1fc9:	41 8d 40 9f          	lea    -0x61(%r8),%eax
    1fcd:	3c 19                	cmp    $0x19,%al
    1fcf:	76 ab                	jbe    1f7c <urlencode+0x32>
    1fd1:	41 80 f8 20          	cmp    $0x20,%r8b
    1fd5:	74 56                	je     202d <urlencode+0xe3>
    1fd7:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    1fdb:	3c 5f                	cmp    $0x5f,%al
    1fdd:	0f 96 c2             	setbe  %dl
    1fe0:	41 80 f8 09          	cmp    $0x9,%r8b
    1fe4:	0f 94 c0             	sete   %al
    1fe7:	08 c2                	or     %al,%dl
    1fe9:	74 4f                	je     203a <urlencode+0xf0>
    1feb:	48 89 e7             	mov    %rsp,%rdi
    1fee:	45 0f b6 c0          	movzbl %r8b,%r8d
    1ff2:	48 8d 0d d7 11 00 00 	lea    0x11d7(%rip),%rcx        # 31d0 <array.3417+0x450>
    1ff9:	ba 08 00 00 00       	mov    $0x8,%edx
    1ffe:	be 01 00 00 00       	mov    $0x1,%esi
    2003:	b8 00 00 00 00       	mov    $0x0,%eax
    2008:	e8 13 f0 ff ff       	callq  1020 <__sprintf_chk@plt>
    200d:	0f b6 04 24          	movzbl (%rsp),%eax
    2011:	88 45 00             	mov    %al,0x0(%rbp)
    2014:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
    2019:	88 45 01             	mov    %al,0x1(%rbp)
    201c:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
    2021:	88 45 02             	mov    %al,0x2(%rbp)
    2024:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    2028:	e9 57 ff ff ff       	jmpq   1f84 <urlencode+0x3a>
    202d:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    2031:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2035:	e9 4a ff ff ff       	jmpq   1f84 <urlencode+0x3a>
    203a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    203f:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    2044:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    204b:	00 00 
    204d:	75 09                	jne    2058 <urlencode+0x10e>
    204f:	48 83 c4 10          	add    $0x10,%rsp
    2053:	5b                   	pop    %rbx
    2054:	5d                   	pop    %rbp
    2055:	41 5c                	pop    %r12
    2057:	c3                   	retq   
    2058:	e8 83 ee ff ff       	callq  ee0 <__stack_chk_fail@plt>

000000000000205d <submitr>:
    205d:	41 57                	push   %r15
    205f:	41 56                	push   %r14
    2061:	41 55                	push   %r13
    2063:	41 54                	push   %r12
    2065:	55                   	push   %rbp
    2066:	53                   	push   %rbx
    2067:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
    206e:	49 89 fd             	mov    %rdi,%r13
    2071:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
    2075:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    207a:	49 89 ce             	mov    %rcx,%r14
    207d:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
    2082:	4d 89 cf             	mov    %r9,%r15
    2085:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
    208c:	00 
    208d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2094:	00 00 
    2096:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    209d:	00 
    209e:	31 c0                	xor    %eax,%eax
    20a0:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    20a7:	00 
    20a8:	ba 00 00 00 00       	mov    $0x0,%edx
    20ad:	be 01 00 00 00       	mov    $0x1,%esi
    20b2:	bf 02 00 00 00       	mov    $0x2,%edi
    20b7:	e8 74 ef ff ff       	callq  1030 <socket@plt>
    20bc:	85 c0                	test   %eax,%eax
    20be:	0f 88 ae 02 00 00    	js     2372 <submitr+0x315>
    20c4:	89 c3                	mov    %eax,%ebx
    20c6:	4c 89 ef             	mov    %r13,%rdi
    20c9:	e8 72 ee ff ff       	callq  f40 <gethostbyname@plt>
    20ce:	48 85 c0             	test   %rax,%rax
    20d1:	0f 84 e7 02 00 00    	je     23be <submitr+0x361>
    20d7:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
    20dc:	48 c7 44 24 32 00 00 	movq   $0x0,0x32(%rsp)
    20e3:	00 00 
    20e5:	c7 44 24 3a 00 00 00 	movl   $0x0,0x3a(%rsp)
    20ec:	00 
    20ed:	66 c7 44 24 3e 00 00 	movw   $0x0,0x3e(%rsp)
    20f4:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    20fb:	48 63 50 14          	movslq 0x14(%rax),%rdx
    20ff:	48 8b 40 18          	mov    0x18(%rax),%rax
    2103:	48 8b 30             	mov    (%rax),%rsi
    2106:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    210b:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2110:	e8 3b ee ff ff       	callq  f50 <__memmove_chk@plt>
    2115:	0f b7 44 24 1c       	movzwl 0x1c(%rsp),%eax
    211a:	66 c1 c8 08          	ror    $0x8,%ax
    211e:	66 89 44 24 32       	mov    %ax,0x32(%rsp)
    2123:	ba 10 00 00 00       	mov    $0x10,%edx
    2128:	4c 89 e6             	mov    %r12,%rsi
    212b:	89 df                	mov    %ebx,%edi
    212d:	e8 ae ee ff ff       	callq  fe0 <connect@plt>
    2132:	85 c0                	test   %eax,%eax
    2134:	0f 88 fa 02 00 00    	js     2434 <submitr+0x3d7>
    213a:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    2141:	b8 00 00 00 00       	mov    $0x0,%eax
    2146:	48 89 f1             	mov    %rsi,%rcx
    2149:	4c 89 ff             	mov    %r15,%rdi
    214c:	f2 ae                	repnz scas %es:(%rdi),%al
    214e:	48 89 ca             	mov    %rcx,%rdx
    2151:	48 f7 d2             	not    %rdx
    2154:	48 89 f1             	mov    %rsi,%rcx
    2157:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    215c:	f2 ae                	repnz scas %es:(%rdi),%al
    215e:	48 f7 d1             	not    %rcx
    2161:	49 89 c8             	mov    %rcx,%r8
    2164:	48 89 f1             	mov    %rsi,%rcx
    2167:	4c 89 f7             	mov    %r14,%rdi
    216a:	f2 ae                	repnz scas %es:(%rdi),%al
    216c:	48 f7 d1             	not    %rcx
    216f:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
    2174:	48 89 f1             	mov    %rsi,%rcx
    2177:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    217c:	f2 ae                	repnz scas %es:(%rdi),%al
    217e:	48 89 c8             	mov    %rcx,%rax
    2181:	48 f7 d0             	not    %rax
    2184:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
    2189:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
    218e:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
    2195:	00 
    2196:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    219c:	0f 87 fa 02 00 00    	ja     249c <submitr+0x43f>
    21a2:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
    21a9:	00 
    21aa:	b9 00 04 00 00       	mov    $0x400,%ecx
    21af:	b8 00 00 00 00       	mov    $0x0,%eax
    21b4:	48 89 f7             	mov    %rsi,%rdi
    21b7:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    21ba:	4c 89 ff             	mov    %r15,%rdi
    21bd:	e8 88 fd ff ff       	callq  1f4a <urlencode>
    21c2:	85 c0                	test   %eax,%eax
    21c4:	0f 88 45 03 00 00    	js     250f <submitr+0x4b2>
    21ca:	4c 8d a4 24 50 20 00 	lea    0x2050(%rsp),%r12
    21d1:	00 
    21d2:	48 83 ec 08          	sub    $0x8,%rsp
    21d6:	41 55                	push   %r13
    21d8:	48 8d 84 24 60 40 00 	lea    0x4060(%rsp),%rax
    21df:	00 
    21e0:	50                   	push   %rax
    21e1:	41 56                	push   %r14
    21e3:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    21e8:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    21ed:	48 8d 0d 4c 0f 00 00 	lea    0xf4c(%rip),%rcx        # 3140 <array.3417+0x3c0>
    21f4:	ba 00 20 00 00       	mov    $0x2000,%edx
    21f9:	be 01 00 00 00       	mov    $0x1,%esi
    21fe:	4c 89 e7             	mov    %r12,%rdi
    2201:	b8 00 00 00 00       	mov    $0x0,%eax
    2206:	e8 15 ee ff ff       	callq  1020 <__sprintf_chk@plt>
    220b:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2212:	b8 00 00 00 00       	mov    $0x0,%eax
    2217:	4c 89 e7             	mov    %r12,%rdi
    221a:	f2 ae                	repnz scas %es:(%rdi),%al
    221c:	48 89 ca             	mov    %rcx,%rdx
    221f:	48 f7 d2             	not    %rdx
    2222:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
    2226:	48 83 c4 20          	add    $0x20,%rsp
    222a:	4c 89 e6             	mov    %r12,%rsi
    222d:	89 df                	mov    %ebx,%edi
    222f:	e8 89 fb ff ff       	callq  1dbd <rio_writen>
    2234:	48 85 c0             	test   %rax,%rax
    2237:	0f 88 5d 03 00 00    	js     259a <submitr+0x53d>
    223d:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2242:	89 de                	mov    %ebx,%esi
    2244:	4c 89 e7             	mov    %r12,%rdi
    2247:	e8 2f fb ff ff       	callq  1d7b <rio_readinitb>
    224c:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2253:	00 
    2254:	ba 00 20 00 00       	mov    $0x2000,%edx
    2259:	4c 89 e7             	mov    %r12,%rdi
    225c:	e8 45 fc ff ff       	callq  1ea6 <rio_readlineb>
    2261:	48 85 c0             	test   %rax,%rax
    2264:	0f 8e 9c 03 00 00    	jle    2606 <submitr+0x5a9>
    226a:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    226f:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    2276:	00 
    2277:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    227e:	00 
    227f:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    2286:	00 
    2287:	48 8d 35 49 0f 00 00 	lea    0xf49(%rip),%rsi        # 31d7 <array.3417+0x457>
    228e:	b8 00 00 00 00       	mov    $0x0,%eax
    2293:	e8 f8 ec ff ff       	callq  f90 <__isoc99_sscanf@plt>
    2298:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    229f:	00 
    22a0:	b9 03 00 00 00       	mov    $0x3,%ecx
    22a5:	48 8d 3d 42 0f 00 00 	lea    0xf42(%rip),%rdi        # 31ee <array.3417+0x46e>
    22ac:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    22ae:	0f 97 c0             	seta   %al
    22b1:	1c 00                	sbb    $0x0,%al
    22b3:	84 c0                	test   %al,%al
    22b5:	0f 84 cb 03 00 00    	je     2686 <submitr+0x629>
    22bb:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    22c2:	00 
    22c3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22c8:	ba 00 20 00 00       	mov    $0x2000,%edx
    22cd:	e8 d4 fb ff ff       	callq  1ea6 <rio_readlineb>
    22d2:	48 85 c0             	test   %rax,%rax
    22d5:	7f c1                	jg     2298 <submitr+0x23b>
    22d7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    22de:	3a 20 43 
    22e1:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    22e8:	20 75 6e 
    22eb:	48 89 45 00          	mov    %rax,0x0(%rbp)
    22ef:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    22f3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    22fa:	74 6f 20 
    22fd:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2304:	68 65 61 
    2307:	48 89 45 10          	mov    %rax,0x10(%rbp)
    230b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    230f:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2316:	66 72 6f 
    2319:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
    2320:	6f 6c 61 
    2323:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2327:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    232b:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
    2332:	76 65 72 
    2335:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2339:	c6 45 38 00          	movb   $0x0,0x38(%rbp)
    233d:	89 df                	mov    %ebx,%edi
    233f:	e8 bc eb ff ff       	callq  f00 <close@plt>
    2344:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2349:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
    2350:	00 
    2351:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    2358:	00 00 
    235a:	0f 85 96 04 00 00    	jne    27f6 <submitr+0x799>
    2360:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    2367:	5b                   	pop    %rbx
    2368:	5d                   	pop    %rbp
    2369:	41 5c                	pop    %r12
    236b:	41 5d                	pop    %r13
    236d:	41 5e                	pop    %r14
    236f:	41 5f                	pop    %r15
    2371:	c3                   	retq   
    2372:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2379:	3a 20 43 
    237c:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2383:	20 75 6e 
    2386:	48 89 45 00          	mov    %rax,0x0(%rbp)
    238a:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    238e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2395:	74 6f 20 
    2398:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    239f:	65 20 73 
    23a2:	48 89 45 10          	mov    %rax,0x10(%rbp)
    23a6:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    23aa:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    23b1:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    23b7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    23bc:	eb 8b                	jmp    2349 <submitr+0x2ec>
    23be:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    23c5:	3a 20 44 
    23c8:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    23cf:	20 75 6e 
    23d2:	48 89 45 00          	mov    %rax,0x0(%rbp)
    23d6:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    23da:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    23e1:	74 6f 20 
    23e4:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    23eb:	76 65 20 
    23ee:	48 89 45 10          	mov    %rax,0x10(%rbp)
    23f2:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    23f6:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
    23fd:	61 62 20 
    2400:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
    2407:	72 20 61 
    240a:	48 89 45 20          	mov    %rax,0x20(%rbp)
    240e:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2412:	c7 45 30 64 64 72 65 	movl   $0x65726464,0x30(%rbp)
    2419:	66 c7 45 34 73 73    	movw   $0x7373,0x34(%rbp)
    241f:	c6 45 36 00          	movb   $0x0,0x36(%rbp)
    2423:	89 df                	mov    %ebx,%edi
    2425:	e8 d6 ea ff ff       	callq  f00 <close@plt>
    242a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    242f:	e9 15 ff ff ff       	jmpq   2349 <submitr+0x2ec>
    2434:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    243b:	3a 20 55 
    243e:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2445:	20 74 6f 
    2448:	48 89 45 00          	mov    %rax,0x0(%rbp)
    244c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2450:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2457:	65 63 74 
    245a:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    2461:	68 65 20 
    2464:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2468:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    246c:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
    2473:	61 62 20 
    2476:	48 89 45 20          	mov    %rax,0x20(%rbp)
    247a:	c7 45 28 73 65 72 76 	movl   $0x76726573,0x28(%rbp)
    2481:	66 c7 45 2c 65 72    	movw   $0x7265,0x2c(%rbp)
    2487:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    248b:	89 df                	mov    %ebx,%edi
    248d:	e8 6e ea ff ff       	callq  f00 <close@plt>
    2492:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2497:	e9 ad fe ff ff       	jmpq   2349 <submitr+0x2ec>
    249c:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    24a3:	3a 20 52 
    24a6:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    24ad:	20 73 74 
    24b0:	48 89 45 00          	mov    %rax,0x0(%rbp)
    24b4:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    24b8:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    24bf:	74 6f 6f 
    24c2:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    24c9:	65 2e 20 
    24cc:	48 89 45 10          	mov    %rax,0x10(%rbp)
    24d0:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    24d4:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    24db:	61 73 65 
    24de:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    24e5:	49 54 52 
    24e8:	48 89 45 20          	mov    %rax,0x20(%rbp)
    24ec:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    24f0:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    24f7:	55 46 00 
    24fa:	48 89 45 30          	mov    %rax,0x30(%rbp)
    24fe:	89 df                	mov    %ebx,%edi
    2500:	e8 fb e9 ff ff       	callq  f00 <close@plt>
    2505:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    250a:	e9 3a fe ff ff       	jmpq   2349 <submitr+0x2ec>
    250f:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2516:	3a 20 52 
    2519:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2520:	20 73 74 
    2523:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2527:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    252b:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2532:	63 6f 6e 
    2535:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    253c:	20 61 6e 
    253f:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2543:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2547:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    254e:	67 61 6c 
    2551:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2558:	6e 70 72 
    255b:	48 89 45 20          	mov    %rax,0x20(%rbp)
    255f:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2563:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    256a:	6c 65 20 
    256d:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    2574:	63 74 65 
    2577:	48 89 45 30          	mov    %rax,0x30(%rbp)
    257b:	48 89 55 38          	mov    %rdx,0x38(%rbp)
    257f:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
    2585:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
    2589:	89 df                	mov    %ebx,%edi
    258b:	e8 70 e9 ff ff       	callq  f00 <close@plt>
    2590:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2595:	e9 af fd ff ff       	jmpq   2349 <submitr+0x2ec>
    259a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    25a1:	3a 20 43 
    25a4:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    25ab:	20 75 6e 
    25ae:	48 89 45 00          	mov    %rax,0x0(%rbp)
    25b2:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    25b6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    25bd:	74 6f 20 
    25c0:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    25c7:	20 74 6f 
    25ca:	48 89 45 10          	mov    %rax,0x10(%rbp)
    25ce:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    25d2:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
    25d9:	41 75 74 
    25dc:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
    25e3:	73 65 72 
    25e6:	48 89 45 20          	mov    %rax,0x20(%rbp)
    25ea:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    25ee:	c7 45 30 76 65 72 00 	movl   $0x726576,0x30(%rbp)
    25f5:	89 df                	mov    %ebx,%edi
    25f7:	e8 04 e9 ff ff       	callq  f00 <close@plt>
    25fc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2601:	e9 43 fd ff ff       	jmpq   2349 <submitr+0x2ec>
    2606:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    260d:	3a 20 43 
    2610:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2617:	20 75 6e 
    261a:	48 89 45 00          	mov    %rax,0x0(%rbp)
    261e:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2622:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2629:	74 6f 20 
    262c:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2633:	66 69 72 
    2636:	48 89 45 10          	mov    %rax,0x10(%rbp)
    263a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    263e:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2645:	61 64 65 
    2648:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
    264f:	6d 20 41 
    2652:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2656:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    265a:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
    2661:	62 20 73 
    2664:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2668:	c7 45 38 65 72 76 65 	movl   $0x65767265,0x38(%rbp)
    266f:	66 c7 45 3c 72 00    	movw   $0x72,0x3c(%rbp)
    2675:	89 df                	mov    %ebx,%edi
    2677:	e8 84 e8 ff ff       	callq  f00 <close@plt>
    267c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2681:	e9 c3 fc ff ff       	jmpq   2349 <submitr+0x2ec>
    2686:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    268d:	00 
    268e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2693:	ba 00 20 00 00       	mov    $0x2000,%edx
    2698:	e8 09 f8 ff ff       	callq  1ea6 <rio_readlineb>
    269d:	48 85 c0             	test   %rax,%rax
    26a0:	0f 8e 96 00 00 00    	jle    273c <submitr+0x6df>
    26a6:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    26ab:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    26b2:	0f 85 05 01 00 00    	jne    27bd <submitr+0x760>
    26b8:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    26bf:	00 
    26c0:	48 89 ef             	mov    %rbp,%rdi
    26c3:	e8 e8 e7 ff ff       	callq  eb0 <strcpy@plt>
    26c8:	89 df                	mov    %ebx,%edi
    26ca:	e8 31 e8 ff ff       	callq  f00 <close@plt>
    26cf:	b9 04 00 00 00       	mov    $0x4,%ecx
    26d4:	48 8d 3d 0d 0b 00 00 	lea    0xb0d(%rip),%rdi        # 31e8 <array.3417+0x468>
    26db:	48 89 ee             	mov    %rbp,%rsi
    26de:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    26e0:	0f 97 c0             	seta   %al
    26e3:	1c 00                	sbb    $0x0,%al
    26e5:	0f be c0             	movsbl %al,%eax
    26e8:	85 c0                	test   %eax,%eax
    26ea:	0f 84 59 fc ff ff    	je     2349 <submitr+0x2ec>
    26f0:	b9 05 00 00 00       	mov    $0x5,%ecx
    26f5:	48 8d 3d f0 0a 00 00 	lea    0xaf0(%rip),%rdi        # 31ec <array.3417+0x46c>
    26fc:	48 89 ee             	mov    %rbp,%rsi
    26ff:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2701:	0f 97 c0             	seta   %al
    2704:	1c 00                	sbb    $0x0,%al
    2706:	0f be c0             	movsbl %al,%eax
    2709:	85 c0                	test   %eax,%eax
    270b:	0f 84 38 fc ff ff    	je     2349 <submitr+0x2ec>
    2711:	b9 03 00 00 00       	mov    $0x3,%ecx
    2716:	48 8d 3d d4 0a 00 00 	lea    0xad4(%rip),%rdi        # 31f1 <array.3417+0x471>
    271d:	48 89 ee             	mov    %rbp,%rsi
    2720:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2722:	0f 97 c0             	seta   %al
    2725:	1c 00                	sbb    $0x0,%al
    2727:	0f be c0             	movsbl %al,%eax
    272a:	85 c0                	test   %eax,%eax
    272c:	0f 84 17 fc ff ff    	je     2349 <submitr+0x2ec>
    2732:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2737:	e9 0d fc ff ff       	jmpq   2349 <submitr+0x2ec>
    273c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2743:	3a 20 43 
    2746:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    274d:	20 75 6e 
    2750:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2754:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2758:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    275f:	74 6f 20 
    2762:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2769:	73 74 61 
    276c:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2770:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2774:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    277b:	65 73 73 
    277e:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2785:	72 6f 6d 
    2788:	48 89 45 20          	mov    %rax,0x20(%rbp)
    278c:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2790:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
    2797:	6c 61 62 
    279a:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
    27a1:	65 72 00 
    27a4:	48 89 45 30          	mov    %rax,0x30(%rbp)
    27a8:	48 89 55 38          	mov    %rdx,0x38(%rbp)
    27ac:	89 df                	mov    %ebx,%edi
    27ae:	e8 4d e7 ff ff       	callq  f00 <close@plt>
    27b3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27b8:	e9 8c fb ff ff       	jmpq   2349 <submitr+0x2ec>
    27bd:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    27c4:	00 
    27c5:	48 8d 0d d4 09 00 00 	lea    0x9d4(%rip),%rcx        # 31a0 <array.3417+0x420>
    27cc:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    27d3:	be 01 00 00 00       	mov    $0x1,%esi
    27d8:	48 89 ef             	mov    %rbp,%rdi
    27db:	b8 00 00 00 00       	mov    $0x0,%eax
    27e0:	e8 3b e8 ff ff       	callq  1020 <__sprintf_chk@plt>
    27e5:	89 df                	mov    %ebx,%edi
    27e7:	e8 14 e7 ff ff       	callq  f00 <close@plt>
    27ec:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27f1:	e9 53 fb ff ff       	jmpq   2349 <submitr+0x2ec>
    27f6:	e8 e5 e6 ff ff       	callq  ee0 <__stack_chk_fail@plt>

00000000000027fb <init_timeout>:
    27fb:	85 ff                	test   %edi,%edi
    27fd:	74 28                	je     2827 <init_timeout+0x2c>
    27ff:	53                   	push   %rbx
    2800:	89 fb                	mov    %edi,%ebx
    2802:	85 ff                	test   %edi,%edi
    2804:	78 1a                	js     2820 <init_timeout+0x25>
    2806:	48 8d 35 80 f5 ff ff 	lea    -0xa80(%rip),%rsi        # 1d8d <sigalrm_handler>
    280d:	bf 0e 00 00 00       	mov    $0xe,%edi
    2812:	e8 19 e7 ff ff       	callq  f30 <signal@plt>
    2817:	89 df                	mov    %ebx,%edi
    2819:	e8 d2 e6 ff ff       	callq  ef0 <alarm@plt>
    281e:	5b                   	pop    %rbx
    281f:	c3                   	retq   
    2820:	bb 00 00 00 00       	mov    $0x0,%ebx
    2825:	eb df                	jmp    2806 <init_timeout+0xb>
    2827:	f3 c3                	repz retq 

0000000000002829 <init_driver>:
    2829:	41 54                	push   %r12
    282b:	55                   	push   %rbp
    282c:	53                   	push   %rbx
    282d:	48 83 ec 20          	sub    $0x20,%rsp
    2831:	49 89 fc             	mov    %rdi,%r12
    2834:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    283b:	00 00 
    283d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2842:	31 c0                	xor    %eax,%eax
    2844:	be 01 00 00 00       	mov    $0x1,%esi
    2849:	bf 0d 00 00 00       	mov    $0xd,%edi
    284e:	e8 dd e6 ff ff       	callq  f30 <signal@plt>
    2853:	be 01 00 00 00       	mov    $0x1,%esi
    2858:	bf 1d 00 00 00       	mov    $0x1d,%edi
    285d:	e8 ce e6 ff ff       	callq  f30 <signal@plt>
    2862:	be 01 00 00 00       	mov    $0x1,%esi
    2867:	bf 1d 00 00 00       	mov    $0x1d,%edi
    286c:	e8 bf e6 ff ff       	callq  f30 <signal@plt>
    2871:	ba 00 00 00 00       	mov    $0x0,%edx
    2876:	be 01 00 00 00       	mov    $0x1,%esi
    287b:	bf 02 00 00 00       	mov    $0x2,%edi
    2880:	e8 ab e7 ff ff       	callq  1030 <socket@plt>
    2885:	85 c0                	test   %eax,%eax
    2887:	0f 88 a3 00 00 00    	js     2930 <init_driver+0x107>
    288d:	89 c3                	mov    %eax,%ebx
    288f:	48 8d 3d 5e 09 00 00 	lea    0x95e(%rip),%rdi        # 31f4 <array.3417+0x474>
    2896:	e8 a5 e6 ff ff       	callq  f40 <gethostbyname@plt>
    289b:	48 85 c0             	test   %rax,%rax
    289e:	0f 84 df 00 00 00    	je     2983 <init_driver+0x15a>
    28a4:	48 89 e5             	mov    %rsp,%rbp
    28a7:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
    28ae:	00 00 
    28b0:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
    28b7:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
    28bd:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    28c3:	48 63 50 14          	movslq 0x14(%rax),%rdx
    28c7:	48 8b 40 18          	mov    0x18(%rax),%rax
    28cb:	48 8b 30             	mov    (%rax),%rsi
    28ce:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
    28d2:	b9 0c 00 00 00       	mov    $0xc,%ecx
    28d7:	e8 74 e6 ff ff       	callq  f50 <__memmove_chk@plt>
    28dc:	66 c7 44 24 02 0b b8 	movw   $0xb80b,0x2(%rsp)
    28e3:	ba 10 00 00 00       	mov    $0x10,%edx
    28e8:	48 89 ee             	mov    %rbp,%rsi
    28eb:	89 df                	mov    %ebx,%edi
    28ed:	e8 ee e6 ff ff       	callq  fe0 <connect@plt>
    28f2:	85 c0                	test   %eax,%eax
    28f4:	0f 88 fb 00 00 00    	js     29f5 <init_driver+0x1cc>
    28fa:	89 df                	mov    %ebx,%edi
    28fc:	e8 ff e5 ff ff       	callq  f00 <close@plt>
    2901:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
    2908:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
    290e:	b8 00 00 00 00       	mov    $0x0,%eax
    2913:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    2918:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    291f:	00 00 
    2921:	0f 85 28 01 00 00    	jne    2a4f <init_driver+0x226>
    2927:	48 83 c4 20          	add    $0x20,%rsp
    292b:	5b                   	pop    %rbx
    292c:	5d                   	pop    %rbp
    292d:	41 5c                	pop    %r12
    292f:	c3                   	retq   
    2930:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2937:	3a 20 43 
    293a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2941:	20 75 6e 
    2944:	49 89 04 24          	mov    %rax,(%r12)
    2948:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    294d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2954:	74 6f 20 
    2957:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    295e:	65 20 73 
    2961:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    2966:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    296b:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
    2972:	6b 65 
    2974:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
    297b:	00 
    297c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2981:	eb 90                	jmp    2913 <init_driver+0xea>
    2983:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    298a:	3a 20 44 
    298d:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2994:	20 75 6e 
    2997:	49 89 04 24          	mov    %rax,(%r12)
    299b:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    29a0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    29a7:	74 6f 20 
    29aa:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    29b1:	76 65 20 
    29b4:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    29b9:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    29be:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    29c5:	72 20 61 
    29c8:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    29cd:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
    29d4:	72 65 
    29d6:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
    29dd:	73 
    29de:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
    29e4:	89 df                	mov    %ebx,%edi
    29e6:	e8 15 e5 ff ff       	callq  f00 <close@plt>
    29eb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    29f0:	e9 1e ff ff ff       	jmpq   2913 <init_driver+0xea>
    29f5:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    29fc:	3a 20 55 
    29ff:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2a06:	20 74 6f 
    2a09:	49 89 04 24          	mov    %rax,(%r12)
    2a0d:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    2a12:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2a19:	65 63 74 
    2a1c:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
    2a23:	65 72 76 
    2a26:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    2a2b:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    2a30:	66 41 c7 44 24 20 65 	movw   $0x7265,0x20(%r12)
    2a37:	72 
    2a38:	41 c6 44 24 22 00    	movb   $0x0,0x22(%r12)
    2a3e:	89 df                	mov    %ebx,%edi
    2a40:	e8 bb e4 ff ff       	callq  f00 <close@plt>
    2a45:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a4a:	e9 c4 fe ff ff       	jmpq   2913 <init_driver+0xea>
    2a4f:	e8 8c e4 ff ff       	callq  ee0 <__stack_chk_fail@plt>

0000000000002a54 <driver_post>:
    2a54:	53                   	push   %rbx
    2a55:	4c 89 cb             	mov    %r9,%rbx
    2a58:	45 85 c0             	test   %r8d,%r8d
    2a5b:	75 18                	jne    2a75 <driver_post+0x21>
    2a5d:	48 85 ff             	test   %rdi,%rdi
    2a60:	74 05                	je     2a67 <driver_post+0x13>
    2a62:	80 3f 00             	cmpb   $0x0,(%rdi)
    2a65:	75 37                	jne    2a9e <driver_post+0x4a>
    2a67:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2a6c:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2a70:	44 89 c0             	mov    %r8d,%eax
    2a73:	5b                   	pop    %rbx
    2a74:	c3                   	retq   
    2a75:	48 89 ca             	mov    %rcx,%rdx
    2a78:	48 8d 35 85 07 00 00 	lea    0x785(%rip),%rsi        # 3204 <array.3417+0x484>
    2a7f:	bf 01 00 00 00       	mov    $0x1,%edi
    2a84:	b8 00 00 00 00       	mov    $0x0,%eax
    2a89:	e8 12 e5 ff ff       	callq  fa0 <__printf_chk@plt>
    2a8e:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2a93:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2a97:	b8 00 00 00 00       	mov    $0x0,%eax
    2a9c:	eb d5                	jmp    2a73 <driver_post+0x1f>
    2a9e:	48 83 ec 08          	sub    $0x8,%rsp
    2aa2:	41 51                	push   %r9
    2aa4:	49 89 c9             	mov    %rcx,%r9
    2aa7:	49 89 d0             	mov    %rdx,%r8
    2aaa:	48 89 f9             	mov    %rdi,%rcx
    2aad:	48 89 f2             	mov    %rsi,%rdx
    2ab0:	be b8 0b 00 00       	mov    $0xbb8,%esi
    2ab5:	48 8d 3d 38 07 00 00 	lea    0x738(%rip),%rdi        # 31f4 <array.3417+0x474>
    2abc:	e8 9c f5 ff ff       	callq  205d <submitr>
    2ac1:	48 83 c4 10          	add    $0x10,%rsp
    2ac5:	eb ac                	jmp    2a73 <driver_post+0x1f>
    2ac7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2ace:	00 00 

0000000000002ad0 <__libc_csu_init>:
    2ad0:	41 57                	push   %r15
    2ad2:	41 56                	push   %r14
    2ad4:	49 89 d7             	mov    %rdx,%r15
    2ad7:	41 55                	push   %r13
    2ad9:	41 54                	push   %r12
    2adb:	4c 8d 25 ee 11 20 00 	lea    0x2011ee(%rip),%r12        # 203cd0 <__frame_dummy_init_array_entry>
    2ae2:	55                   	push   %rbp
    2ae3:	48 8d 2d ee 11 20 00 	lea    0x2011ee(%rip),%rbp        # 203cd8 <__init_array_end>
    2aea:	53                   	push   %rbx
    2aeb:	41 89 fd             	mov    %edi,%r13d
    2aee:	49 89 f6             	mov    %rsi,%r14
    2af1:	4c 29 e5             	sub    %r12,%rbp
    2af4:	48 83 ec 08          	sub    $0x8,%rsp
    2af8:	48 c1 fd 03          	sar    $0x3,%rbp
    2afc:	e8 57 e3 ff ff       	callq  e58 <_init>
    2b01:	48 85 ed             	test   %rbp,%rbp
    2b04:	74 20                	je     2b26 <__libc_csu_init+0x56>
    2b06:	31 db                	xor    %ebx,%ebx
    2b08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2b0f:	00 
    2b10:	4c 89 fa             	mov    %r15,%rdx
    2b13:	4c 89 f6             	mov    %r14,%rsi
    2b16:	44 89 ef             	mov    %r13d,%edi
    2b19:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    2b1d:	48 83 c3 01          	add    $0x1,%rbx
    2b21:	48 39 dd             	cmp    %rbx,%rbp
    2b24:	75 ea                	jne    2b10 <__libc_csu_init+0x40>
    2b26:	48 83 c4 08          	add    $0x8,%rsp
    2b2a:	5b                   	pop    %rbx
    2b2b:	5d                   	pop    %rbp
    2b2c:	41 5c                	pop    %r12
    2b2e:	41 5d                	pop    %r13
    2b30:	41 5e                	pop    %r14
    2b32:	41 5f                	pop    %r15
    2b34:	c3                   	retq   
    2b35:	90                   	nop
    2b36:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b3d:	00 00 00 

0000000000002b40 <__libc_csu_fini>:
    2b40:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000002b44 <_fini>:
    2b44:	48 83 ec 08          	sub    $0x8,%rsp
    2b48:	48 83 c4 08          	add    $0x8,%rsp
    2b4c:	c3                   	retq   
