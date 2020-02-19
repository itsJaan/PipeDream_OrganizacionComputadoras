
pipedream.elf:     formato del fichero elf32-bigmips


Desensamblado de la sección .text:

00400000 <start>:
  400000:	3c1d7fff 	lui	sp,0x7fff
  400004:	37bdfffc 	ori	sp,sp,0xfffc
  400008:	0c100146 	jal	400518 <main>
  40000c:	08100003 	j	40000c <start+0xc>

00400010 <dibujo>:
  400010:	27bdffc0 	addiu	sp,sp,-64
  400014:	3c020203 	lui	v0,0x203
  400018:	3c041001 	lui	a0,0x1001
  40001c:	afa2001c 	sw	v0,28(sp)
  400020:	3c020101 	lui	v0,0x101
  400024:	afb30038 	sw	s3,56(sp)
  400028:	afb20034 	sw	s2,52(sp)
  40002c:	afb10030 	sw	s1,48(sp)
  400030:	afb0002c 	sw	s0,44(sp)
  400034:	afbf003c 	sw	ra,60(sp)
  400038:	afa00020 	sw	zero,32(sp)
  40003c:	a7a00024 	sh	zero,36(sp)
  400040:	afa20010 	sw	v0,16(sp)
  400044:	afa00014 	sw	zero,20(sp)
  400048:	a7a00018 	sh	zero,24(sp)
  40004c:	24110009 	li	s1,9
  400050:	24930000 	addiu	s3,a0,0
  400054:	24120046 	li	s2,70
  400058:	00808025 	move	s0,a0
  40005c:	322500ff 	andi	a1,s1,0xff
  400060:	24040005 	li	a0,5
  400064:	0c1001df 	jal	40077c <set_cursor>
  400068:	00002825 	move	a1,zero
  40006c:	24040004 	li	a0,4
  400070:	0c1001d1 	jal	400744 <set_color>
  400074:	26310001 	addiu	s1,s1,1
  400078:	02602025 	move	a0,s3
  40007c:	0c100209 	jal	400824 <puts>
  400080:	1632fff6 	bne	s1,s2,40005c <dibujo+0x4c>
  400084:	24110009 	li	s1,9
  400088:	26100000 	addiu	s0,s0,0
  40008c:	24120046 	li	s2,70
  400090:	322500ff 	andi	a1,s1,0xff
  400094:	24040019 	li	a0,25
  400098:	0c1001df 	jal	40077c <set_cursor>
  40009c:	00002825 	move	a1,zero
  4000a0:	24040004 	li	a0,4
  4000a4:	0c1001d1 	jal	400744 <set_color>
  4000a8:	26310001 	addiu	s1,s1,1
  4000ac:	02002025 	move	a0,s0
  4000b0:	0c100209 	jal	400824 <puts>
  4000b4:	1632fff6 	bne	s1,s2,400090 <dibujo+0x80>
  4000b8:	3c041001 	lui	a0,0x1001
  4000bc:	24110005 	li	s1,5
  4000c0:	24930004 	addiu	s3,a0,4
  4000c4:	24120019 	li	s2,25
  4000c8:	00808025 	move	s0,a0
  4000cc:	322400ff 	andi	a0,s1,0xff
  4000d0:	24050008 	li	a1,8
  4000d4:	0c1001df 	jal	40077c <set_cursor>
  4000d8:	00002825 	move	a1,zero
  4000dc:	24040004 	li	a0,4
  4000e0:	0c1001d1 	jal	400744 <set_color>
  4000e4:	26310001 	addiu	s1,s1,1
  4000e8:	02602025 	move	a0,s3
  4000ec:	0c100209 	jal	400824 <puts>
  4000f0:	1632fff6 	bne	s1,s2,4000cc <dibujo+0xbc>
  4000f4:	24110005 	li	s1,5
  4000f8:	26100004 	addiu	s0,s0,4
  4000fc:	24120019 	li	s2,25
  400100:	322400ff 	andi	a0,s1,0xff
  400104:	24050045 	li	a1,69
  400108:	0c1001df 	jal	40077c <set_cursor>
  40010c:	00002825 	move	a1,zero
  400110:	24040004 	li	a0,4
  400114:	0c1001d1 	jal	400744 <set_color>
  400118:	26310001 	addiu	s1,s1,1
  40011c:	02002025 	move	a0,s0
  400120:	0c100209 	jal	400824 <puts>
  400124:	1632fff6 	bne	s1,s2,400100 <dibujo+0xf0>
  400128:	24050023 	li	a1,35
  40012c:	24040003 	li	a0,3
  400130:	0c1001df 	jal	40077c <set_cursor>
  400134:	00002825 	move	a1,zero
  400138:	24040007 	li	a0,7
  40013c:	0c1001d1 	jal	400744 <set_color>
  400140:	3c041001 	lui	a0,0x1001
  400144:	24840008 	addiu	a0,a0,8
  400148:	0c100209 	jal	400824 <puts>
  40014c:	24050014 	li	a1,20
  400150:	2404001a 	li	a0,26
  400154:	0c1001df 	jal	40077c <set_cursor>
  400158:	00002825 	move	a1,zero
  40015c:	24040007 	li	a0,7
  400160:	0c1001d1 	jal	400744 <set_color>
  400164:	3c041001 	lui	a0,0x1001
  400168:	24840014 	addiu	a0,a0,20
  40016c:	0c100209 	jal	400824 <puts>
  400170:	2405001e 	li	a1,30
  400174:	2404001a 	li	a0,26
  400178:	0c1001df 	jal	40077c <set_cursor>
  40017c:	00002825 	move	a1,zero
  400180:	24040007 	li	a0,7
  400184:	0c1001d1 	jal	400744 <set_color>
  400188:	3c041001 	lui	a0,0x1001
  40018c:	2484001c 	addiu	a0,a0,28
  400190:	0c100209 	jal	400824 <puts>
  400194:	24050028 	li	a1,40
  400198:	2404001a 	li	a0,26
  40019c:	0c1001df 	jal	40077c <set_cursor>
  4001a0:	00002825 	move	a1,zero
  4001a4:	24040007 	li	a0,7
  4001a8:	0c1001d1 	jal	400744 <set_color>
  4001ac:	3c041001 	lui	a0,0x1001
  4001b0:	24840024 	addiu	a0,a0,36
  4001b4:	0c100209 	jal	400824 <puts>
  4001b8:	2405000a 	li	a1,10
  4001bc:	24040009 	li	a0,9
  4001c0:	0c1001df 	jal	40077c <set_cursor>
  4001c4:	00002825 	move	a1,zero
  4001c8:	24040002 	li	a0,2
  4001cc:	0c1001d1 	jal	400744 <set_color>
  4001d0:	27a40010 	addiu	a0,sp,16
  4001d4:	0c100209 	jal	400824 <puts>
  4001d8:	24050009 	li	a1,9
  4001dc:	24040009 	li	a0,9
  4001e0:	0c1001df 	jal	40077c <set_cursor>
  4001e4:	00002825 	move	a1,zero
  4001e8:	24040002 	li	a0,2
  4001ec:	0c1001d1 	jal	400744 <set_color>
  4001f0:	3c041001 	lui	a0,0x1001
  4001f4:	2484002c 	addiu	a0,a0,44
  4001f8:	0c100209 	jal	400824 <puts>
  4001fc:	2405003c 	li	a1,60
  400200:	24040017 	li	a0,23
  400204:	0c1001df 	jal	40077c <set_cursor>
  400208:	00002825 	move	a1,zero
  40020c:	24040002 	li	a0,2
  400210:	0c1001d1 	jal	400744 <set_color>
  400214:	27a4001c 	addiu	a0,sp,28
  400218:	0c100209 	jal	400824 <puts>
  40021c:	2405003d 	li	a1,61
  400220:	24040018 	li	a0,24
  400224:	0c1001df 	jal	40077c <set_cursor>
  400228:	00002825 	move	a1,zero
  40022c:	24040002 	li	a0,2
  400230:	0c1001d1 	jal	400744 <set_color>
  400234:	3c041001 	lui	a0,0x1001
  400238:	24840030 	addiu	a0,a0,48
  40023c:	0c100209 	jal	400824 <puts>
  400240:	8fbf003c 	lw	ra,60(sp)
  400244:	8fb30038 	lw	s3,56(sp)
  400248:	8fb20034 	lw	s2,52(sp)
  40024c:	8fb10030 	lw	s1,48(sp)
  400250:	8fb0002c 	lw	s0,44(sp)
  400254:	27bd0040 	addiu	sp,sp,64
  400258:	03e00008 	jr	ra

0040025c <ganar>:
  40025c:	27bdffe8 	addiu	sp,sp,-24
  400260:	afbf0014 	sw	ra,20(sp)
  400264:	1080000c 	beqz	a0,400298 <ganar+0x3c>
  400268:	0c100217 	jal	40085c <clear_screen>
  40026c:	00002825 	move	a1,zero
  400270:	24040007 	li	a0,7
  400274:	0c1001d1 	jal	400744 <set_color>
  400278:	2404000f 	li	a0,15
  40027c:	24050023 	li	a1,35
  400280:	0c1001df 	jal	40077c <set_cursor>
  400284:	3c041001 	lui	a0,0x1001
  400288:	24840034 	addiu	a0,a0,52
  40028c:	8fbf0014 	lw	ra,20(sp)
  400290:	27bd0018 	addiu	sp,sp,24
  400294:	08100209 	j	400824 <puts>
  400298:	0c100217 	jal	40085c <clear_screen>
  40029c:	00002825 	move	a1,zero
  4002a0:	24040007 	li	a0,7
  4002a4:	0c1001d1 	jal	400744 <set_color>
  4002a8:	2404000f 	li	a0,15
  4002ac:	24050023 	li	a1,35
  4002b0:	0c1001df 	jal	40077c <set_cursor>
  4002b4:	3c041001 	lui	a0,0x1001
  4002b8:	24840044 	addiu	a0,a0,68
  4002bc:	1000fff3 	b	40028c <ganar+0x30>

004002c0 <seleccionarTubo>:
  4002c0:	27bdffa0 	addiu	sp,sp,-96
  4002c4:	3c030203 	lui	v1,0x203
  4002c8:	afa3004c 	sw	v1,76(sp)
  4002cc:	3c030101 	lui	v1,0x101
  4002d0:	afa30040 	sw	v1,64(sp)
  4002d4:	3c030405 	lui	v1,0x405
  4002d8:	afa30034 	sw	v1,52(sp)
  4002dc:	3c030607 	lui	v1,0x607
  4002e0:	afa30028 	sw	v1,40(sp)
  4002e4:	3c030809 	lui	v1,0x809
  4002e8:	afa3001c 	sw	v1,28(sp)
  4002ec:	3c031110 	lui	v1,0x1110
  4002f0:	afa30010 	sw	v1,16(sp)
  4002f4:	24030001 	li	v1,1
  4002f8:	afbf005c 	sw	ra,92(sp)
  4002fc:	00a01025 	move	v0,a1
  400300:	afa00050 	sw	zero,80(sp)
  400304:	a7a00054 	sh	zero,84(sp)
  400308:	afa00044 	sw	zero,68(sp)
  40030c:	a7a00048 	sh	zero,72(sp)
  400310:	afa00038 	sw	zero,56(sp)
  400314:	a7a0003c 	sh	zero,60(sp)
  400318:	afa0002c 	sw	zero,44(sp)
  40031c:	a7a00030 	sh	zero,48(sp)
  400320:	afa00020 	sw	zero,32(sp)
  400324:	a7a00024 	sh	zero,36(sp)
  400328:	afa00014 	sw	zero,20(sp)
  40032c:	a7a00018 	sh	zero,24(sp)
  400330:	1483000b 	bne	a0,v1,400360 <seleccionarTubo+0xa0>
  400334:	90440003 	lbu	a0,3(v0)
  400338:	90a50007 	lbu	a1,7(a1)
  40033c:	0c1001df 	jal	40077c <set_cursor>
  400340:	24040002 	li	a0,2
  400344:	00002825 	move	a1,zero
  400348:	0c1001d1 	jal	400744 <set_color>
  40034c:	27a40040 	addiu	a0,sp,64
  400350:	0c100209 	jal	400824 <puts>
  400354:	8fbf005c 	lw	ra,92(sp)
  400358:	27bd0060 	addiu	sp,sp,96
  40035c:	03e00008 	jr	ra
  400360:	24030002 	li	v1,2
  400364:	14830008 	bne	a0,v1,400388 <seleccionarTubo+0xc8>
  400368:	90440003 	lbu	a0,3(v0)
  40036c:	90a50007 	lbu	a1,7(a1)
  400370:	0c1001df 	jal	40077c <set_cursor>
  400374:	24040002 	li	a0,2
  400378:	00002825 	move	a1,zero
  40037c:	0c1001d1 	jal	400744 <set_color>
  400380:	27a4004c 	addiu	a0,sp,76
  400384:	1000fff2 	b	400350 <seleccionarTubo+0x90>
  400388:	24030003 	li	v1,3
  40038c:	14830008 	bne	a0,v1,4003b0 <seleccionarTubo+0xf0>
  400390:	90440003 	lbu	a0,3(v0)
  400394:	90a50007 	lbu	a1,7(a1)
  400398:	0c1001df 	jal	40077c <set_cursor>
  40039c:	24040002 	li	a0,2
  4003a0:	00002825 	move	a1,zero
  4003a4:	0c1001d1 	jal	400744 <set_color>
  4003a8:	27a40034 	addiu	a0,sp,52
  4003ac:	1000ffe8 	b	400350 <seleccionarTubo+0x90>
  4003b0:	24030004 	li	v1,4
  4003b4:	14830008 	bne	a0,v1,4003d8 <seleccionarTubo+0x118>
  4003b8:	90440003 	lbu	a0,3(v0)
  4003bc:	90a50007 	lbu	a1,7(a1)
  4003c0:	0c1001df 	jal	40077c <set_cursor>
  4003c4:	24040002 	li	a0,2
  4003c8:	00002825 	move	a1,zero
  4003cc:	0c1001d1 	jal	400744 <set_color>
  4003d0:	27a40028 	addiu	a0,sp,40
  4003d4:	1000ffde 	b	400350 <seleccionarTubo+0x90>
  4003d8:	24030005 	li	v1,5
  4003dc:	14830008 	bne	a0,v1,400400 <seleccionarTubo+0x140>
  4003e0:	90440003 	lbu	a0,3(v0)
  4003e4:	90a50007 	lbu	a1,7(a1)
  4003e8:	0c1001df 	jal	40077c <set_cursor>
  4003ec:	24040002 	li	a0,2
  4003f0:	00002825 	move	a1,zero
  4003f4:	0c1001d1 	jal	400744 <set_color>
  4003f8:	27a4001c 	addiu	a0,sp,28
  4003fc:	1000ffd4 	b	400350 <seleccionarTubo+0x90>
  400400:	24030006 	li	v1,6
  400404:	1483ffd3 	bne	a0,v1,400354 <seleccionarTubo+0x94>
  400408:	90440003 	lbu	a0,3(v0)
  40040c:	90a50007 	lbu	a1,7(a1)
  400410:	0c1001df 	jal	40077c <set_cursor>
  400414:	24040002 	li	a0,2
  400418:	00002825 	move	a1,zero
  40041c:	0c1001d1 	jal	400744 <set_color>
  400420:	27a40010 	addiu	a0,sp,16
  400424:	1000ffca 	b	400350 <seleccionarTubo+0x90>

00400428 <colocarTubo>:
  400428:	27bdffe8 	addiu	sp,sp,-24
  40042c:	24020008 	li	v0,8
  400430:	afbf0014 	sw	ra,20(sp)
  400434:	93a3002b 	lbu	v1,43(sp)
  400438:	14820018 	bne	a0,v0,40049c <colocarTubo+0x74>
  40043c:	24020001 	li	v0,1
  400440:	14a20004 	bne	a1,v0,400454 <colocarTubo+0x2c>
  400444:	8cc20004 	lw	v0,4(a2)
  400448:	14650010 	bne	v1,a1,40048c <colocarTubo+0x64>
  40044c:	2442fffe 	addiu	v0,v0,-2
  400450:	1000000f 	b	400490 <colocarTubo+0x68>
  400454:	24040002 	li	a0,2
  400458:	14a40008 	bne	a1,a0,40047c <colocarTubo+0x54>
  40045c:	24040003 	li	a0,3
  400460:	10e40020 	beq	a3,a0,4004e4 <colocarTubo+0xbc>
  400464:	2ce70002 	sltiu	a3,a3,2
  400468:	14e00028 	bnez	a3,40050c <colocarTubo+0xe4>
  40046c:	1462001d 	bne	v1,v0,4004e4 <colocarTubo+0xbc>
  400470:	8cc20000 	lw	v0,0(a2)
  400474:	2442ffff 	addiu	v0,v0,-1
  400478:	1000001c 	b	4004ec <colocarTubo+0xc4>
  40047c:	24040003 	li	a0,3
  400480:	14a4000a 	bne	a1,a0,4004ac <colocarTubo+0x84>
  400484:	10e50003 	beq	a3,a1,400494 <colocarTubo+0x6c>
  400488:	8cc20004 	lw	v0,4(a2)
  40048c:	24420002 	addiu	v0,v0,2
  400490:	acc20004 	sw	v0,4(a2)
  400494:	24040064 	li	a0,100
  400498:	0c100197 	jal	40065c <delay_ms>
  40049c:	8fbf0014 	lw	ra,20(sp)
  4004a0:	24040064 	li	a0,100
  4004a4:	27bd0018 	addiu	sp,sp,24
  4004a8:	08100197 	j	40065c <delay_ms>
  4004ac:	24040004 	li	a0,4
  4004b0:	14a40007 	bne	a1,a0,4004d0 <colocarTubo+0xa8>
  4004b4:	10e5fff7 	beq	a3,a1,400494 <colocarTubo+0x6c>
  4004b8:	24e7fffb 	addiu	a3,a3,-5
  4004bc:	2ce70002 	sltiu	a3,a3,2
  4004c0:	10e0ffeb 	beqz	a3,400470 <colocarTubo+0x48>
  4004c4:	1462ffea 	bne	v1,v0,400470 <colocarTubo+0x48>
  4004c8:	8cc20004 	lw	v0,4(a2)
  4004cc:	1000ffdf 	b	40044c <colocarTubo+0x24>
  4004d0:	24080005 	li	t0,5
  4004d4:	14a80007 	bne	a1,t0,4004f4 <colocarTubo+0xcc>
  4004d8:	10e5ffee 	beq	a3,a1,400494 <colocarTubo+0x6c>
  4004dc:	10e40001 	beq	a3,a0,4004e4 <colocarTubo+0xbc>
  4004e0:	1462ffe9 	bne	v1,v0,400488 <colocarTubo+0x60>
  4004e4:	8cc20000 	lw	v0,0(a2)
  4004e8:	24420001 	addiu	v0,v0,1
  4004ec:	acc20000 	sw	v0,0(a2)
  4004f0:	1000ffe8 	b	400494 <colocarTubo+0x6c>
  4004f4:	24080006 	li	t0,6
  4004f8:	14a8ffe6 	bne	a1,t0,400494 <colocarTubo+0x6c>
  4004fc:	10e5ffe5 	beq	a3,a1,400494 <colocarTubo+0x6c>
  400500:	14e4fff8 	bne	a3,a0,4004e4 <colocarTubo+0xbc>
  400504:	1462fff7 	bne	v1,v0,4004e4 <colocarTubo+0xbc>
  400508:	1000ffef 	b	4004c8 <colocarTubo+0xa0>
  40050c:	8fbf0014 	lw	ra,20(sp)
  400510:	27bd0018 	addiu	sp,sp,24
  400514:	03e00008 	jr	ra

00400518 <main>:
  400518:	27bdffb8 	addiu	sp,sp,-72
  40051c:	24020009 	li	v0,9
  400520:	afa20018 	sw	v0,24(sp)
  400524:	2402000c 	li	v0,12
  400528:	afbf0044 	sw	ra,68(sp)
  40052c:	afa2001c 	sw	v0,28(sp)
  400530:	afb60040 	sw	s6,64(sp)
  400534:	afb40038 	sw	s4,56(sp)
  400538:	afb30034 	sw	s3,52(sp)
  40053c:	afb20030 	sw	s2,48(sp)
  400540:	afb1002c 	sw	s1,44(sp)
  400544:	afb00028 	sw	s0,40(sp)
  400548:	afb5003c 	sw	s5,60(sp)
  40054c:	0c100217 	jal	40085c <clear_screen>
  400550:	00002825 	move	a1,zero
  400554:	24040007 	li	a0,7
  400558:	0c1001d1 	jal	400744 <set_color>
  40055c:	2405000f 	li	a1,15
  400560:	2404001d 	li	a0,29
  400564:	0c1001df 	jal	40077c <set_cursor>
  400568:	27a50020 	addiu	a1,sp,32
  40056c:	27a40021 	addiu	a0,sp,33
  400570:	0c1001d7 	jal	40075c <get_color>
  400574:	0000b025 	move	s6,zero
  400578:	0c100004 	jal	400010 <dibujo>
  40057c:	00008025 	move	s0,zero
  400580:	0c1001a2 	jal	400688 <keypad_init>
  400584:	24110016 	li	s1,22
  400588:	24120002 	li	s2,2
  40058c:	24130001 	li	s3,1
  400590:	2414003c 	li	s4,60
  400594:	8fa20018 	lw	v0,24(sp)
  400598:	2442fffa 	addiu	v0,v0,-6
  40059c:	2c420013 	sltiu	v0,v0,19
  4005a0:	10400005 	beqz	v0,4005b8 <main+0xa0>
  4005a4:	8fa2001c 	lw	v0,28(sp)
  4005a8:	2442fff7 	addiu	v0,v0,-9
  4005ac:	2c42003c 	sltiu	v0,v0,60
  4005b0:	10400001 	beqz	v0,4005b8 <main+0xa0>
  4005b4:	12c0000d 	beqz	s6,4005ec <main+0xd4>
  4005b8:	02c02025 	move	a0,s6
  4005bc:	0c100097 	jal	40025c <ganar>
  4005c0:	8fbf0044 	lw	ra,68(sp)
  4005c4:	8fb60040 	lw	s6,64(sp)
  4005c8:	8fb5003c 	lw	s5,60(sp)
  4005cc:	8fb40038 	lw	s4,56(sp)
  4005d0:	8fb30034 	lw	s3,52(sp)
  4005d4:	8fb20030 	lw	s2,48(sp)
  4005d8:	8fb1002c 	lw	s1,44(sp)
  4005dc:	8fb00028 	lw	s0,40(sp)
  4005e0:	00001025 	move	v0,zero
  4005e4:	27bd0048 	addiu	sp,sp,72
  4005e8:	03e00008 	jr	ra
  4005ec:	0c1001a6 	jal	400698 <keypad_getkey>
  4005f0:	0040a825 	move	s5,v0
  4005f4:	8fa20018 	lw	v0,24(sp)
  4005f8:	14510002 	bne	v0,s1,400604 <main+0xec>
  4005fc:	8fa2001c 	lw	v0,28(sp)
  400600:	10540014 	beq	v0,s4,400654 <main+0x13c>
  400604:	16b2000e 	bne	s5,s2,400640 <main+0x128>
  400608:	26100001 	addiu	s0,s0,1
  40060c:	2a020007 	slti	v0,s0,7
  400610:	14400001 	bnez	v0,400618 <main+0x100>
  400614:	24100006 	li	s0,6
  400618:	27a50018 	addiu	a1,sp,24
  40061c:	02002025 	move	a0,s0
  400620:	0c1000b0 	jal	4002c0 <seleccionarTubo>
  400624:	afa00010 	sw	zero,16(sp)
  400628:	00003825 	move	a3,zero
  40062c:	27a60018 	addiu	a2,sp,24
  400630:	02002825 	move	a1,s0
  400634:	02a02025 	move	a0,s5
  400638:	0c10010a 	jal	400428 <colocarTubo>
  40063c:	1000ffd5 	b	400594 <main+0x7c>
  400640:	16b3fff5 	bne	s5,s3,400618 <main+0x100>
  400644:	2610ffff 	addiu	s0,s0,-1
  400648:	0601fff3 	bgez	s0,400618 <main+0x100>
  40064c:	00008025 	move	s0,zero
  400650:	1000fff1 	b	400618 <main+0x100>
  400654:	24160001 	li	s6,1
  400658:	1000ffce 	b	400594 <main+0x7c>

0040065c <delay_ms>:
  40065c:	3c08ffff 	lui	t0,0xffff
  400660:	8d090008 	lw	t1,8(t0)
  400664:	00000000 	nop
  400668:	01244820 	add	t1,t1,a0

0040066c <.dm_loop>:
  40066c:	8d0a0008 	lw	t2,8(t0)
  400670:	00000000 	nop
  400674:	0149582b 	sltu	t3,t2,t1
  400678:	1560fffc 	bnez	t3,40066c <.dm_loop>
  40067c:	00000000 	nop
  400680:	03e00008 	jr	ra
  400684:	00000000 	nop

00400688 <keypad_init>:
  400688:	3c081001 	lui	t0,0x1001
  40068c:	ad000058 	sw	zero,88(t0)
  400690:	03e00008 	jr	ra
  400694:	00000000 	nop

00400698 <keypad_getkey>:
  400698:	3c08ffff 	lui	t0,0xffff
  40069c:	81080004 	lb	t0,4(t0)
  4006a0:	24090008 	li	t1,8
  4006a4:	240b0001 	li	t3,1
  4006a8:	00005025 	move	t2,zero

004006ac <.gk_loop>:
  4006ac:	11490018 	beq	t2,t1,400710 <.gk_end_loop>
  4006b0:	00000000 	nop
  4006b4:	010b6024 	and	t4,t0,t3
  4006b8:	000b5840 	sll	t3,t3,0x1
  4006bc:	11800011 	beqz	t4,400704 <.gk_inc_loop>
  4006c0:	00000000 	nop
  4006c4:	3c081001 	lui	t0,0x1001
  4006c8:	8d080058 	lw	t0,88(t0)
  4006cc:	3c09ffff 	lui	t1,0xffff
  4006d0:	8d290008 	lw	t1,8(t1)
  4006d4:	00000000 	nop
  4006d8:	0128582b 	sltu	t3,t1,t0
  4006dc:	11600002 	beqz	t3,4006e8 <.set_key>
  4006e0:	00000000 	nop
  4006e4:	00001025 	move	v0,zero

004006e8 <.set_key>:
  4006e8:	252900c8 	addiu	t1,t1,200
  4006ec:	3c081001 	lui	t0,0x1001
  4006f0:	ad090058 	sw	t1,88(t0)
  4006f4:	01401025 	move	v0,t2
  4006f8:	24420001 	addiu	v0,v0,1
  4006fc:	03e00008 	jr	ra
  400700:	00000000 	nop

00400704 <.gk_inc_loop>:
  400704:	254a0001 	addiu	t2,t2,1
  400708:	081001ab 	j	4006ac <.gk_loop>
  40070c:	00000000 	nop

00400710 <.gk_end_loop>:
  400710:	00001025 	move	v0,zero
  400714:	03e00008 	jr	ra
  400718:	00000000 	nop

0040071c <divide>:
  40071c:	acc00000 	sw	zero,0(a2)
  400720:	0085102b 	sltu	v0,a0,a1
  400724:	10400002 	beqz	v0,400730 <divide+0x14>
  400728:	ace40000 	sw	a0,0(a3)
  40072c:	03e00008 	jr	ra
  400730:	8cc20000 	lw	v0,0(a2)
  400734:	00852023 	subu	a0,a0,a1
  400738:	24420001 	addiu	v0,v0,1
  40073c:	acc20000 	sw	v0,0(a2)
  400740:	1000fff7 	b	400720 <divide+0x4>

00400744 <set_color>:
  400744:	00052900 	sll	a1,a1,0x4
  400748:	3084000f 	andi	a0,a0,0xf
  40074c:	00a42825 	or	a1,a1,a0
  400750:	3c021001 	lui	v0,0x1001
  400754:	a045005e 	sb	a1,94(v0)
  400758:	03e00008 	jr	ra

0040075c <get_color>:
  40075c:	3c031001 	lui	v1,0x1001
  400760:	9062005e 	lbu	v0,94(v1)
  400764:	3042000f 	andi	v0,v0,0xf
  400768:	a0820000 	sb	v0,0(a0)
  40076c:	9062005e 	lbu	v0,94(v1)
  400770:	00021102 	srl	v0,v0,0x4
  400774:	a0a20000 	sb	v0,0(a1)
  400778:	03e00008 	jr	ra

0040077c <set_cursor>:
  40077c:	2c820028 	sltiu	v0,a0,40
  400780:	10400006 	beqz	v0,40079c <set_cursor+0x20>
  400784:	2ca20050 	sltiu	v0,a1,80
  400788:	10400004 	beqz	v0,40079c <set_cursor+0x20>
  40078c:	3c021001 	lui	v0,0x1001
  400790:	a044005d 	sb	a0,93(v0)
  400794:	3c021001 	lui	v0,0x1001
  400798:	a045005c 	sb	a1,92(v0)
  40079c:	03e00008 	jr	ra

004007a0 <put_char>:
  4007a0:	3c071001 	lui	a3,0x1001
  4007a4:	2403000a 	li	v1,10
  4007a8:	90e2005d 	lbu	v0,93(a3)
  4007ac:	3c061001 	lui	a2,0x1001
  4007b0:	14830006 	bne	a0,v1,4007cc <put_char+0x2c>
  4007b4:	2c430027 	sltiu	v1,v0,39
  4007b8:	10600002 	beqz	v1,4007c4 <put_char+0x24>
  4007bc:	24420001 	addiu	v0,v0,1
  4007c0:	a0e2005d 	sb	v0,93(a3)
  4007c4:	a0c0005c 	sb	zero,92(a2)
  4007c8:	03e00008 	jr	ra
  4007cc:	3c031001 	lui	v1,0x1001
  4007d0:	9063005e 	lbu	v1,94(v1)
  4007d4:	90c5005c 	lbu	a1,92(a2)
  4007d8:	00031a00 	sll	v1,v1,0x8
  4007dc:	00642025 	or	a0,v1,a0
  4007e0:	00021880 	sll	v1,v0,0x2
  4007e4:	00621821 	addu	v1,v1,v0
  4007e8:	00031900 	sll	v1,v1,0x4
  4007ec:	00651821 	addu	v1,v1,a1
  4007f0:	00031840 	sll	v1,v1,0x1
  4007f4:	3408b800 	li	t0,0xb800
  4007f8:	01031821 	addu	v1,t0,v1
  4007fc:	a4640000 	sh	a0,0(v1)
  400800:	2ca3004f 	sltiu	v1,a1,79
  400804:	10600003 	beqz	v1,400814 <put_char+0x74>
  400808:	24a50001 	addiu	a1,a1,1
  40080c:	a0c5005c 	sb	a1,92(a2)
  400810:	03e00008 	jr	ra
  400814:	24420001 	addiu	v0,v0,1
  400818:	a0c0005c 	sb	zero,92(a2)
  40081c:	a0e2005d 	sb	v0,93(a3)
  400820:	03e00008 	jr	ra

00400824 <puts>:
  400824:	00804825 	move	t1,a0
  400828:	80840000 	lb	a0,0(a0)
  40082c:	14800001 	bnez	a0,400834 <puts+0x10>
  400830:	03e00008 	jr	ra
  400834:	27bdffe8 	addiu	sp,sp,-24
  400838:	afbf0014 	sw	ra,20(sp)
  40083c:	308400ff 	andi	a0,a0,0xff
  400840:	25290001 	addiu	t1,t1,1
  400844:	0c1001e8 	jal	4007a0 <put_char>
  400848:	81240000 	lb	a0,0(t1)
  40084c:	1480fffb 	bnez	a0,40083c <puts+0x18>
  400850:	8fbf0014 	lw	ra,20(sp)
  400854:	27bd0018 	addiu	sp,sp,24
  400858:	03e00008 	jr	ra

0040085c <clear_screen>:
  40085c:	3c021001 	lui	v0,0x1001
  400860:	9042005e 	lbu	v0,94(v0)
  400864:	3403b800 	li	v1,0xb800
  400868:	00021200 	sll	v0,v0,0x8
  40086c:	34420020 	ori	v0,v0,0x20
  400870:	3404cac0 	li	a0,0xcac0
  400874:	a4620000 	sh	v0,0(v1)
  400878:	24630002 	addiu	v1,v1,2
  40087c:	1464fffd 	bne	v1,a0,400874 <clear_screen+0x18>
  400880:	3c021001 	lui	v0,0x1001
  400884:	a040005d 	sb	zero,93(v0)
  400888:	3c021001 	lui	v0,0x1001
  40088c:	a040005c 	sb	zero,92(v0)
  400890:	03e00008 	jr	ra

Desensamblado de la sección .data:

10010000 <next_key_time-0x58>:
10010000:	20000000 	addi	zero,zero,0
10010004:	19000000 	blez	t0,10010008 <clear_screen+0xfc0f7ac>
10010008:	50495045 	0x50495045
1001000c:	44524541 	0x44524541
10010010:	4d000000 	bc3f	10010014 <clear_screen+0xfc0f7b8>
10010014:	52696768 	0x52696768
10010018:	74000000 	jalx	10000000 <clear_screen+0xfbff7a4>
1001001c:	4c656674 	0x4c656674
10010020:	00000000 	nop
10010024:	53706163 	0x53706163
10010028:	65000000 	0x65000000
1001002c:	42000000 	c0	0x0
10010030:	45000000 	bc1f	10010034 <clear_screen+0xfc0f7d8>
10010034:	48415a20 	0x48415a20
10010038:	47414e41 	c1	0x1414e41
1001003c:	444f2121 	0x444f2121
10010040:	00000000 	nop
10010044:	48415a20 	0x48415a20
10010048:	50455244 	0x50455244
1001004c:	49444f20 	0x49444f20
10010050:	3a282021 	xori	t0,s1,0x2021
10010054:	21000000 	addi	zero,t0,0

10010058 <next_key_time>:
10010058:	00000000 	nop

Desensamblado de la sección .gnu.attributes:

00000000 <.gnu.attributes>:
   0:	41000000 	bc0f	4 <_gp+0x4>
   4:	0f676e75 	jal	d9db9d4 <clear_screen+0xd5db178>
   8:	00010000 	sll	zero,at,0x0
   c:	00070401 	0x70401

Desensamblado de la sección .bss:

1001005c <cursor_col>:
	...

1001005d <cursor_row>:
	...

1001005e <chr_attr>:
	...
