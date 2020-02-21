
pipedream.elf:     formato del fichero elf32-bigmips


Desensamblado de la sección .text:

00400000 <start>:
  400000:	3c1d7fff 	lui	sp,0x7fff
  400004:	37bdfffc 	ori	sp,sp,0xfffc
  400008:	0c1000e6 	jal	400398 <main>
  40000c:	08100003 	j	40000c <start+0xc>

00400010 <funcionDibujo>:
  400010:	23bdfffc 	addi	sp,sp,-4
  400014:	affd0000 	sw	sp,0(ra)
  400018:	20080009 	addi	t0,zero,9
  40001c:	20090005 	addi	t1,zero,5
  400020:	200a0046 	addi	t2,zero,70
  400024:	200b0019 	addi	t3,zero,25

00400028 <for1>:
  400028:	01202025 	move	a0,t1
  40002c:	01002825 	move	a1,t0
  400030:	0c100147 	jal	40051c <set_cursor>
  400034:	00000000 	nop
  400038:	20040004 	addi	a0,zero,4
  40003c:	20050000 	addi	a1,zero,0
  400040:	0c100139 	jal	4004e4 <set_color>
  400044:	00000000 	nop
  400048:	3c041001 	lui	a0,0x1001
  40004c:	2484000a 	addiu	a0,a0,10
  400050:	0c100171 	jal	4005c4 <puts>
  400054:	00000000 	nop
  400058:	01602025 	move	a0,t3
  40005c:	01002825 	move	a1,t0
  400060:	0c100147 	jal	40051c <set_cursor>
  400064:	00000000 	nop
  400068:	20040004 	addi	a0,zero,4
  40006c:	20050000 	addi	a1,zero,0
  400070:	0c100139 	jal	4004e4 <set_color>
  400074:	00000000 	nop
  400078:	3c041001 	lui	a0,0x1001
  40007c:	2484000a 	addiu	a0,a0,10
  400080:	0c100171 	jal	4005c4 <puts>
  400084:	00000000 	nop
  400088:	21080001 	addi	t0,t0,1
  40008c:	010a602a 	slt	t4,t0,t2
  400090:	1180ffe5 	beqz	t4,400028 <for1>
  400094:	00000000 	nop
  400098:	20080005 	addi	t0,zero,5
  40009c:	20090008 	addi	t1,zero,8
  4000a0:	200a0019 	addi	t2,zero,25
  4000a4:	200b0045 	addi	t3,zero,69

004000a8 <for2>:
  4000a8:	01002025 	move	a0,t0
  4000ac:	01202825 	move	a1,t1
  4000b0:	0c100147 	jal	40051c <set_cursor>
  4000b4:	00000000 	nop
  4000b8:	20040004 	addi	a0,zero,4
  4000bc:	20050000 	addi	a1,zero,0
  4000c0:	0c100139 	jal	4004e4 <set_color>
  4000c4:	00000000 	nop
  4000c8:	3c041001 	lui	a0,0x1001
  4000cc:	2484000c 	addiu	a0,a0,12
  4000d0:	0c100171 	jal	4005c4 <puts>
  4000d4:	00000000 	nop
  4000d8:	01002025 	move	a0,t0
  4000dc:	01602825 	move	a1,t3
  4000e0:	0c100147 	jal	40051c <set_cursor>
  4000e4:	00000000 	nop
  4000e8:	20040004 	addi	a0,zero,4
  4000ec:	20050000 	addi	a1,zero,0
  4000f0:	0c100139 	jal	4004e4 <set_color>
  4000f4:	00000000 	nop
  4000f8:	3c041001 	lui	a0,0x1001
  4000fc:	2484000c 	addiu	a0,a0,12
  400100:	0c100171 	jal	4005c4 <puts>
  400104:	00000000 	nop
  400108:	21080001 	addi	t0,t0,1
  40010c:	010a602a 	slt	t4,t0,t2
  400110:	1180ffe5 	beqz	t4,4000a8 <for2>
  400114:	00000000 	nop
  400118:	24040003 	li	a0,3
  40011c:	24050023 	li	a1,35
  400120:	0c100147 	jal	40051c <set_cursor>
  400124:	00000000 	nop
  400128:	2004000c 	addi	a0,zero,12
  40012c:	20050000 	addi	a1,zero,0
  400130:	0c100139 	jal	4004e4 <set_color>
  400134:	00000000 	nop
  400138:	3c041001 	lui	a0,0x1001
  40013c:	2484000e 	addiu	a0,a0,14
  400140:	0c100171 	jal	4005c4 <puts>
  400144:	00000000 	nop
  400148:	2404001a 	li	a0,26
  40014c:	24050014 	li	a1,20
  400150:	0c100147 	jal	40051c <set_cursor>
  400154:	00000000 	nop
  400158:	2004000c 	addi	a0,zero,12
  40015c:	20050000 	addi	a1,zero,0
  400160:	0c100139 	jal	4004e4 <set_color>
  400164:	00000000 	nop
  400168:	3c041001 	lui	a0,0x1001
  40016c:	24840018 	addiu	a0,a0,24
  400170:	0c100171 	jal	4005c4 <puts>
  400174:	00000000 	nop
  400178:	2404001a 	li	a0,26
  40017c:	2405001e 	li	a1,30
  400180:	0c100147 	jal	40051c <set_cursor>
  400184:	00000000 	nop
  400188:	2004000c 	addi	a0,zero,12
  40018c:	20050000 	addi	a1,zero,0
  400190:	0c100139 	jal	4004e4 <set_color>
  400194:	00000000 	nop
  400198:	3c041001 	lui	a0,0x1001
  40019c:	2484001e 	addiu	a0,a0,30
  4001a0:	0c100171 	jal	4005c4 <puts>
  4001a4:	00000000 	nop
  4001a8:	2404001a 	li	a0,26
  4001ac:	24050028 	li	a1,40
  4001b0:	0c100147 	jal	40051c <set_cursor>
  4001b4:	00000000 	nop
  4001b8:	2004000c 	addi	a0,zero,12
  4001bc:	20050000 	addi	a1,zero,0
  4001c0:	0c100139 	jal	4004e4 <set_color>
  4001c4:	00000000 	nop
  4001c8:	3c041001 	lui	a0,0x1001
  4001cc:	24840023 	addiu	a0,a0,35
  4001d0:	0c100171 	jal	4005c4 <puts>
  4001d4:	00000000 	nop
  4001d8:	24040009 	li	a0,9
  4001dc:	2405000a 	li	a1,10
  4001e0:	0c100147 	jal	40051c <set_cursor>
  4001e4:	00000000 	nop
  4001e8:	20040002 	addi	a0,zero,2
  4001ec:	20050000 	addi	a1,zero,0
  4001f0:	0c100139 	jal	4004e4 <set_color>
  4001f4:	00000000 	nop
  4001f8:	3c041001 	lui	a0,0x1001
  4001fc:	24840007 	addiu	a0,a0,7
  400200:	0c100171 	jal	4005c4 <puts>
  400204:	00000000 	nop
  400208:	24040009 	li	a0,9
  40020c:	24050009 	li	a1,9
  400210:	0c100147 	jal	40051c <set_cursor>
  400214:	00000000 	nop
  400218:	20040002 	addi	a0,zero,2
  40021c:	20050000 	addi	a1,zero,0
  400220:	0c100139 	jal	4004e4 <set_color>
  400224:	00000000 	nop
  400228:	3c041001 	lui	a0,0x1001
  40022c:	24840029 	addiu	a0,a0,41
  400230:	0c100171 	jal	4005c4 <puts>
  400234:	00000000 	nop
  400238:	24040017 	li	a0,23
  40023c:	2405003c 	li	a1,60
  400240:	0c100147 	jal	40051c <set_cursor>
  400244:	00000000 	nop
  400248:	20040002 	addi	a0,zero,2
  40024c:	20050000 	addi	a1,zero,0
  400250:	0c100139 	jal	4004e4 <set_color>
  400254:	00000000 	nop
  400258:	3c041001 	lui	a0,0x1001
  40025c:	24840007 	addiu	a0,a0,7
  400260:	0c100171 	jal	4005c4 <puts>
  400264:	00000000 	nop
  400268:	24040018 	li	a0,24
  40026c:	2405003d 	li	a1,61
  400270:	0c100147 	jal	40051c <set_cursor>
  400274:	00000000 	nop
  400278:	20040002 	addi	a0,zero,2
  40027c:	20050000 	addi	a1,zero,0
  400280:	0c100139 	jal	4004e4 <set_color>
  400284:	00000000 	nop
  400288:	3c041001 	lui	a0,0x1001
  40028c:	24840029 	addiu	a0,a0,41
  400290:	0c100171 	jal	4005c4 <puts>
  400294:	00000000 	nop
  400298:	8fbf0000 	lw	ra,0(sp)
  40029c:	23bd0004 	addi	sp,sp,4
  4002a0:	03e00008 	jr	ra
  4002a4:	00000000 	nop

004002a8 <colocarTubo>:
  4002a8:	27bdffe8 	addiu	sp,sp,-24
  4002ac:	24020008 	li	v0,8
  4002b0:	afbf0014 	sw	ra,20(sp)
  4002b4:	93a3002b 	lbu	v1,43(sp)
  4002b8:	14820018 	bne	a0,v0,40031c <colocarTubo+0x74>
  4002bc:	24020001 	li	v0,1
  4002c0:	14a20004 	bne	a1,v0,4002d4 <colocarTubo+0x2c>
  4002c4:	8cc20004 	lw	v0,4(a2)
  4002c8:	14650010 	bne	v1,a1,40030c <colocarTubo+0x64>
  4002cc:	2442fffe 	addiu	v0,v0,-2
  4002d0:	1000000f 	b	400310 <colocarTubo+0x68>
  4002d4:	24040002 	li	a0,2
  4002d8:	14a40008 	bne	a1,a0,4002fc <colocarTubo+0x54>
  4002dc:	24040003 	li	a0,3
  4002e0:	10e40020 	beq	a3,a0,400364 <colocarTubo+0xbc>
  4002e4:	2ce70002 	sltiu	a3,a3,2
  4002e8:	14e00028 	bnez	a3,40038c <colocarTubo+0xe4>
  4002ec:	1462001d 	bne	v1,v0,400364 <colocarTubo+0xbc>
  4002f0:	8cc20000 	lw	v0,0(a2)
  4002f4:	2442ffff 	addiu	v0,v0,-1
  4002f8:	1000001c 	b	40036c <colocarTubo+0xc4>
  4002fc:	24040003 	li	a0,3
  400300:	14a4000a 	bne	a1,a0,40032c <colocarTubo+0x84>
  400304:	10e50003 	beq	a3,a1,400314 <colocarTubo+0x6c>
  400308:	8cc20004 	lw	v0,4(a2)
  40030c:	24420002 	addiu	v0,v0,2
  400310:	acc20004 	sw	v0,4(a2)
  400314:	24040064 	li	a0,100
  400318:	0c1000ff 	jal	4003fc <delay_ms>
  40031c:	8fbf0014 	lw	ra,20(sp)
  400320:	24040064 	li	a0,100
  400324:	27bd0018 	addiu	sp,sp,24
  400328:	081000ff 	j	4003fc <delay_ms>
  40032c:	24040004 	li	a0,4
  400330:	14a40007 	bne	a1,a0,400350 <colocarTubo+0xa8>
  400334:	10e5fff7 	beq	a3,a1,400314 <colocarTubo+0x6c>
  400338:	24e7fffb 	addiu	a3,a3,-5
  40033c:	2ce70002 	sltiu	a3,a3,2
  400340:	10e0ffeb 	beqz	a3,4002f0 <colocarTubo+0x48>
  400344:	1462ffea 	bne	v1,v0,4002f0 <colocarTubo+0x48>
  400348:	8cc20004 	lw	v0,4(a2)
  40034c:	1000ffdf 	b	4002cc <colocarTubo+0x24>
  400350:	24080005 	li	t0,5
  400354:	14a80007 	bne	a1,t0,400374 <colocarTubo+0xcc>
  400358:	10e5ffee 	beq	a3,a1,400314 <colocarTubo+0x6c>
  40035c:	10e40001 	beq	a3,a0,400364 <colocarTubo+0xbc>
  400360:	1462ffe9 	bne	v1,v0,400308 <colocarTubo+0x60>
  400364:	8cc20000 	lw	v0,0(a2)
  400368:	24420001 	addiu	v0,v0,1
  40036c:	acc20000 	sw	v0,0(a2)
  400370:	1000ffe8 	b	400314 <colocarTubo+0x6c>
  400374:	24080006 	li	t0,6
  400378:	14a8ffe6 	bne	a1,t0,400314 <colocarTubo+0x6c>
  40037c:	10e5ffe5 	beq	a3,a1,400314 <colocarTubo+0x6c>
  400380:	14e4fff8 	bne	a3,a0,400364 <colocarTubo+0xbc>
  400384:	1462fff7 	bne	v1,v0,400364 <colocarTubo+0xbc>
  400388:	1000ffef 	b	400348 <colocarTubo+0xa0>
  40038c:	8fbf0014 	lw	ra,20(sp)
  400390:	27bd0018 	addiu	sp,sp,24
  400394:	03e00008 	jr	ra

00400398 <main>:
  400398:	27bdffe0 	addiu	sp,sp,-32
  40039c:	afbf001c 	sw	ra,28(sp)
  4003a0:	0c10017f 	jal	4005fc <clear_screen>
  4003a4:	00002825 	move	a1,zero
  4003a8:	24040007 	li	a0,7
  4003ac:	0c100139 	jal	4004e4 <set_color>
  4003b0:	2405000f 	li	a1,15
  4003b4:	2404001d 	li	a0,29
  4003b8:	0c100147 	jal	40051c <set_cursor>
  4003bc:	27a50010 	addiu	a1,sp,16
  4003c0:	27a40011 	addiu	a0,sp,17
  4003c4:	0c10013f 	jal	4004fc <get_color>
  4003c8:	0c100004 	jal	400010 <funcionDibujo>
  4003cc:	24050028 	li	a1,40
  4003d0:	2404000f 	li	a0,15
  4003d4:	0c100147 	jal	40051c <set_cursor>
  4003d8:	00002825 	move	a1,zero
  4003dc:	2404000f 	li	a0,15
  4003e0:	0c100139 	jal	4004e4 <set_color>
  4003e4:	3c041001 	lui	a0,0x1001
  4003e8:	24840000 	addiu	a0,a0,0
  4003ec:	0c100171 	jal	4005c4 <puts>
  4003f0:	0c10010a 	jal	400428 <keypad_init>
  4003f4:	0c10010e 	jal	400438 <keypad_getkey>
  4003f8:	1000fffe 	b	4003f4 <main+0x5c>

004003fc <delay_ms>:
  4003fc:	3c08ffff 	lui	t0,0xffff
  400400:	8d090008 	lw	t1,8(t0)
  400404:	00000000 	nop
  400408:	01244820 	add	t1,t1,a0

0040040c <.dm_loop>:
  40040c:	8d0a0008 	lw	t2,8(t0)
  400410:	00000000 	nop
  400414:	0149582b 	sltu	t3,t2,t1
  400418:	1560fffc 	bnez	t3,40040c <.dm_loop>
  40041c:	00000000 	nop
  400420:	03e00008 	jr	ra
  400424:	00000000 	nop

00400428 <keypad_init>:
  400428:	3c081001 	lui	t0,0x1001
  40042c:	ad000030 	sw	zero,48(t0)
  400430:	03e00008 	jr	ra
  400434:	00000000 	nop

00400438 <keypad_getkey>:
  400438:	3c08ffff 	lui	t0,0xffff
  40043c:	81080004 	lb	t0,4(t0)
  400440:	24090008 	li	t1,8
  400444:	240b0001 	li	t3,1
  400448:	00005025 	move	t2,zero

0040044c <.gk_loop>:
  40044c:	11490018 	beq	t2,t1,4004b0 <.gk_end_loop>
  400450:	00000000 	nop
  400454:	010b6024 	and	t4,t0,t3
  400458:	000b5840 	sll	t3,t3,0x1
  40045c:	11800011 	beqz	t4,4004a4 <.gk_inc_loop>
  400460:	00000000 	nop
  400464:	3c081001 	lui	t0,0x1001
  400468:	8d080030 	lw	t0,48(t0)
  40046c:	3c09ffff 	lui	t1,0xffff
  400470:	8d290008 	lw	t1,8(t1)
  400474:	00000000 	nop
  400478:	0128582b 	sltu	t3,t1,t0
  40047c:	11600002 	beqz	t3,400488 <.set_key>
  400480:	00000000 	nop
  400484:	00001025 	move	v0,zero

00400488 <.set_key>:
  400488:	252900c8 	addiu	t1,t1,200
  40048c:	3c081001 	lui	t0,0x1001
  400490:	ad090030 	sw	t1,48(t0)
  400494:	01401025 	move	v0,t2
  400498:	24420001 	addiu	v0,v0,1
  40049c:	03e00008 	jr	ra
  4004a0:	00000000 	nop

004004a4 <.gk_inc_loop>:
  4004a4:	254a0001 	addiu	t2,t2,1
  4004a8:	08100113 	j	40044c <.gk_loop>
  4004ac:	00000000 	nop

004004b0 <.gk_end_loop>:
  4004b0:	00001025 	move	v0,zero
  4004b4:	03e00008 	jr	ra
  4004b8:	00000000 	nop

004004bc <divide>:
  4004bc:	acc00000 	sw	zero,0(a2)
  4004c0:	0085102b 	sltu	v0,a0,a1
  4004c4:	10400002 	beqz	v0,4004d0 <divide+0x14>
  4004c8:	ace40000 	sw	a0,0(a3)
  4004cc:	03e00008 	jr	ra
  4004d0:	8cc20000 	lw	v0,0(a2)
  4004d4:	00852023 	subu	a0,a0,a1
  4004d8:	24420001 	addiu	v0,v0,1
  4004dc:	acc20000 	sw	v0,0(a2)
  4004e0:	1000fff7 	b	4004c0 <divide+0x4>

004004e4 <set_color>:
  4004e4:	00052900 	sll	a1,a1,0x4
  4004e8:	3084000f 	andi	a0,a0,0xf
  4004ec:	00a42825 	or	a1,a1,a0
  4004f0:	3c021001 	lui	v0,0x1001
  4004f4:	a0450036 	sb	a1,54(v0)
  4004f8:	03e00008 	jr	ra

004004fc <get_color>:
  4004fc:	3c031001 	lui	v1,0x1001
  400500:	90620036 	lbu	v0,54(v1)
  400504:	3042000f 	andi	v0,v0,0xf
  400508:	a0820000 	sb	v0,0(a0)
  40050c:	90620036 	lbu	v0,54(v1)
  400510:	00021102 	srl	v0,v0,0x4
  400514:	a0a20000 	sb	v0,0(a1)
  400518:	03e00008 	jr	ra

0040051c <set_cursor>:
  40051c:	2c820028 	sltiu	v0,a0,40
  400520:	10400006 	beqz	v0,40053c <set_cursor+0x20>
  400524:	2ca20050 	sltiu	v0,a1,80
  400528:	10400004 	beqz	v0,40053c <set_cursor+0x20>
  40052c:	3c021001 	lui	v0,0x1001
  400530:	a0440035 	sb	a0,53(v0)
  400534:	3c021001 	lui	v0,0x1001
  400538:	a0450034 	sb	a1,52(v0)
  40053c:	03e00008 	jr	ra

00400540 <put_char>:
  400540:	3c071001 	lui	a3,0x1001
  400544:	2403000a 	li	v1,10
  400548:	90e20035 	lbu	v0,53(a3)
  40054c:	3c061001 	lui	a2,0x1001
  400550:	14830006 	bne	a0,v1,40056c <put_char+0x2c>
  400554:	2c430027 	sltiu	v1,v0,39
  400558:	10600002 	beqz	v1,400564 <put_char+0x24>
  40055c:	24420001 	addiu	v0,v0,1
  400560:	a0e20035 	sb	v0,53(a3)
  400564:	a0c00034 	sb	zero,52(a2)
  400568:	03e00008 	jr	ra
  40056c:	3c031001 	lui	v1,0x1001
  400570:	90630036 	lbu	v1,54(v1)
  400574:	90c50034 	lbu	a1,52(a2)
  400578:	00031a00 	sll	v1,v1,0x8
  40057c:	00642025 	or	a0,v1,a0
  400580:	00021880 	sll	v1,v0,0x2
  400584:	00621821 	addu	v1,v1,v0
  400588:	00031900 	sll	v1,v1,0x4
  40058c:	00651821 	addu	v1,v1,a1
  400590:	00031840 	sll	v1,v1,0x1
  400594:	3408b800 	li	t0,0xb800
  400598:	01031821 	addu	v1,t0,v1
  40059c:	a4640000 	sh	a0,0(v1)
  4005a0:	2ca3004f 	sltiu	v1,a1,79
  4005a4:	10600003 	beqz	v1,4005b4 <put_char+0x74>
  4005a8:	24a50001 	addiu	a1,a1,1
  4005ac:	a0c50034 	sb	a1,52(a2)
  4005b0:	03e00008 	jr	ra
  4005b4:	24420001 	addiu	v0,v0,1
  4005b8:	a0c00034 	sb	zero,52(a2)
  4005bc:	a0e20035 	sb	v0,53(a3)
  4005c0:	03e00008 	jr	ra

004005c4 <puts>:
  4005c4:	00804825 	move	t1,a0
  4005c8:	80840000 	lb	a0,0(a0)
  4005cc:	14800001 	bnez	a0,4005d4 <puts+0x10>
  4005d0:	03e00008 	jr	ra
  4005d4:	27bdffe8 	addiu	sp,sp,-24
  4005d8:	afbf0014 	sw	ra,20(sp)
  4005dc:	308400ff 	andi	a0,a0,0xff
  4005e0:	25290001 	addiu	t1,t1,1
  4005e4:	0c100150 	jal	400540 <put_char>
  4005e8:	81240000 	lb	a0,0(t1)
  4005ec:	1480fffb 	bnez	a0,4005dc <puts+0x18>
  4005f0:	8fbf0014 	lw	ra,20(sp)
  4005f4:	27bd0018 	addiu	sp,sp,24
  4005f8:	03e00008 	jr	ra

004005fc <clear_screen>:
  4005fc:	3c021001 	lui	v0,0x1001
  400600:	90420036 	lbu	v0,54(v0)
  400604:	3403b800 	li	v1,0xb800
  400608:	00021200 	sll	v0,v0,0x8
  40060c:	34420020 	ori	v0,v0,0x20
  400610:	3404cac0 	li	a0,0xcac0
  400614:	a4620000 	sh	v0,0(v1)
  400618:	24630002 	addiu	v1,v1,2
  40061c:	1464fffd 	bne	v1,a0,400614 <clear_screen+0x18>
  400620:	3c021001 	lui	v0,0x1001
  400624:	a0400035 	sb	zero,53(v0)
  400628:	3c021001 	lui	v0,0x1001
  40062c:	a0400034 	sb	zero,52(v0)
  400630:	03e00008 	jr	ra

Desensamblado de la sección .data:

10010000 <TuboA-0x4>:
10010000:	50000000 	0x50000000

10010004 <TuboA>:
10010004:	 	0x2030001

10010007 <TuboB>:
10010007:	0101      	addiu	s1,sp,4
	...

1001000a <BordeA>:
1001000a:	 	addi	zero,zero,6400

1001000c <BordeB>:
1001000c:	 	blez	t0,100241b4 <chr_attr+0x1417e>

1001000e <Nombre>:
1001000e:	50697065 	0x50697065
10010012:	44726561 	0x44726561
10010016:	 	0x6d005269

10010018 <Right>:
10010018:	52696768 	0x52696768
1001001c:	 	jalx	10013194 <chr_attr+0x315e>

1001001e <Left>:
1001001e:	4c656674 	0x4c656674
	...

10010023 <Space>:
10010023:	5370      	slti	v1,112
10010025:	6163      	btnez	100100ee <chr_attr+0xb8>
10010027:	6500      	nop

10010029 <B>:
10010029:	4200      	addiu	s0,v0,0

1001002b <E>:
1001002b:	4500      	addiu	s0,a1,0
1001002d:	0000      	addiu	s0,sp,0
	...

10010030 <next_key_time>:
10010030:	00000000 	nop

Desensamblado de la sección .gnu.attributes:

00000000 <.gnu.attributes>:
   0:	41000000 	bc0f	4 <_gp+0x4>
   4:	0f676e75 	jal	d9db9d4 <clear_screen+0xd5db3d8>
   8:	00010000 	sll	zero,at,0x0
   c:	00070401 	0x70401

Desensamblado de la sección .bss:

10010034 <cursor_col>:
	...

10010035 <cursor_row>:
	...

10010036 <chr_attr>:
	...
