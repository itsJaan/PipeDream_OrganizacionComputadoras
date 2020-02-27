
pipedream.elf:     formato del fichero elf32-bigmips


Desensamblado de la sección .text:

00400000 <start>:
  400000:	3c1d7fff 	lui	sp,0x7fff
  400004:	37bdfffc 	ori	sp,sp,0xfffc
  400008:	0c100329 	jal	400ca4 <main>
  40000c:	08100003 	j	40000c <start+0xc>

00400010 <funcionDibujo>:
  400010:	23bdfffc 	addi	sp,sp,-4
  400014:	afbf0000 	sw	ra,0(sp)
  400018:	24100009 	li	s0,9
  40001c:	24120046 	li	s2,70

00400020 <for>:
  400020:	24040005 	li	a0,5
  400024:	02002825 	move	a1,s0
  400028:	0c1003b2 	jal	400ec8 <set_cursor>
  40002c:	00000000 	nop
  400030:	20040004 	addi	a0,zero,4
  400034:	20050000 	addi	a1,zero,0
  400038:	0c1003a4 	jal	400e90 <set_color>
  40003c:	00000000 	nop
  400040:	20040020 	addi	a0,zero,32
  400044:	0c1003bb 	jal	400eec <put_char>
  400048:	00000000 	nop
  40004c:	22100001 	addi	s0,s0,1
  400050:	0212a02a 	slt	s4,s0,s2
  400054:	1680fff2 	bnez	s4,400020 <for>
  400058:	00000000 	nop
  40005c:	24100009 	li	s0,9
  400060:	24120046 	li	s2,70

00400064 <for2>:
  400064:	24040019 	li	a0,25
  400068:	02002825 	move	a1,s0
  40006c:	0c1003b2 	jal	400ec8 <set_cursor>
  400070:	00000000 	nop
  400074:	20040004 	addi	a0,zero,4
  400078:	20050000 	addi	a1,zero,0
  40007c:	0c1003a4 	jal	400e90 <set_color>
  400080:	00000000 	nop
  400084:	20040020 	addi	a0,zero,32
  400088:	0c1003bb 	jal	400eec <put_char>
  40008c:	00000000 	nop
  400090:	22100001 	addi	s0,s0,1
  400094:	0212a02a 	slt	s4,s0,s2
  400098:	1680fff2 	bnez	s4,400064 <for2>
  40009c:	00000000 	nop
  4000a0:	24100005 	li	s0,5
  4000a4:	24120019 	li	s2,25

004000a8 <for3>:
  4000a8:	02002025 	move	a0,s0
  4000ac:	24050008 	li	a1,8
  4000b0:	0c1003b2 	jal	400ec8 <set_cursor>
  4000b4:	00000000 	nop
  4000b8:	20040004 	addi	a0,zero,4
  4000bc:	20050000 	addi	a1,zero,0
  4000c0:	0c1003a4 	jal	400e90 <set_color>
  4000c4:	00000000 	nop
  4000c8:	20040019 	addi	a0,zero,25
  4000cc:	0c1003bb 	jal	400eec <put_char>
  4000d0:	00000000 	nop
  4000d4:	22100001 	addi	s0,s0,1
  4000d8:	0212a02a 	slt	s4,s0,s2
  4000dc:	1680fff2 	bnez	s4,4000a8 <for3>
  4000e0:	00000000 	nop
  4000e4:	24100005 	li	s0,5
  4000e8:	24120019 	li	s2,25

004000ec <for4>:
  4000ec:	02002025 	move	a0,s0
  4000f0:	24050045 	li	a1,69
  4000f4:	0c1003b2 	jal	400ec8 <set_cursor>
  4000f8:	00000000 	nop
  4000fc:	20040004 	addi	a0,zero,4
  400100:	20050000 	addi	a1,zero,0
  400104:	0c1003a4 	jal	400e90 <set_color>
  400108:	00000000 	nop
  40010c:	20040019 	addi	a0,zero,25
  400110:	0c1003bb 	jal	400eec <put_char>
  400114:	00000000 	nop
  400118:	22100001 	addi	s0,s0,1
  40011c:	0212a02a 	slt	s4,s0,s2
  400120:	1680fff2 	bnez	s4,4000ec <for4>
  400124:	00000000 	nop

00400128 <PipeDream>:
  400128:	24040003 	li	a0,3
  40012c:	2405001e 	li	a1,30
  400130:	0c1003b2 	jal	400ec8 <set_cursor>
  400134:	00000000 	nop
  400138:	2004000f 	addi	a0,zero,15
  40013c:	20050000 	addi	a1,zero,0
  400140:	0c1003a4 	jal	400e90 <set_color>
  400144:	00000000 	nop
  400148:	20040050 	addi	a0,zero,80
  40014c:	0c1003bb 	jal	400eec <put_char>
  400150:	00000000 	nop
  400154:	24040003 	li	a0,3
  400158:	2405001f 	li	a1,31
  40015c:	0c1003b2 	jal	400ec8 <set_cursor>
  400160:	00000000 	nop
  400164:	2004000f 	addi	a0,zero,15
  400168:	20050000 	addi	a1,zero,0
  40016c:	0c1003a4 	jal	400e90 <set_color>
  400170:	00000000 	nop
  400174:	20040049 	addi	a0,zero,73
  400178:	0c1003bb 	jal	400eec <put_char>
  40017c:	00000000 	nop
  400180:	24040003 	li	a0,3
  400184:	24050020 	li	a1,32
  400188:	0c1003b2 	jal	400ec8 <set_cursor>
  40018c:	00000000 	nop
  400190:	2004000f 	addi	a0,zero,15
  400194:	20050000 	addi	a1,zero,0
  400198:	0c1003a4 	jal	400e90 <set_color>
  40019c:	00000000 	nop
  4001a0:	20040050 	addi	a0,zero,80
  4001a4:	0c1003bb 	jal	400eec <put_char>
  4001a8:	00000000 	nop
  4001ac:	24040003 	li	a0,3
  4001b0:	24050021 	li	a1,33
  4001b4:	0c1003b2 	jal	400ec8 <set_cursor>
  4001b8:	00000000 	nop
  4001bc:	2004000f 	addi	a0,zero,15
  4001c0:	20050000 	addi	a1,zero,0
  4001c4:	0c1003a4 	jal	400e90 <set_color>
  4001c8:	00000000 	nop
  4001cc:	20040045 	addi	a0,zero,69
  4001d0:	0c1003bb 	jal	400eec <put_char>
  4001d4:	00000000 	nop
  4001d8:	24040003 	li	a0,3
  4001dc:	24050022 	li	a1,34
  4001e0:	0c1003b2 	jal	400ec8 <set_cursor>
  4001e4:	00000000 	nop
  4001e8:	2004000f 	addi	a0,zero,15
  4001ec:	20050000 	addi	a1,zero,0
  4001f0:	0c1003a4 	jal	400e90 <set_color>
  4001f4:	00000000 	nop
  4001f8:	20040044 	addi	a0,zero,68
  4001fc:	0c1003bb 	jal	400eec <put_char>
  400200:	00000000 	nop
  400204:	24040003 	li	a0,3
  400208:	24050023 	li	a1,35
  40020c:	0c1003b2 	jal	400ec8 <set_cursor>
  400210:	00000000 	nop
  400214:	2004000f 	addi	a0,zero,15
  400218:	20050000 	addi	a1,zero,0
  40021c:	0c1003a4 	jal	400e90 <set_color>
  400220:	00000000 	nop
  400224:	20040052 	addi	a0,zero,82
  400228:	0c1003bb 	jal	400eec <put_char>
  40022c:	00000000 	nop
  400230:	24040003 	li	a0,3
  400234:	24050024 	li	a1,36
  400238:	0c1003b2 	jal	400ec8 <set_cursor>
  40023c:	00000000 	nop
  400240:	2004000f 	addi	a0,zero,15
  400244:	20050000 	addi	a1,zero,0
  400248:	0c1003a4 	jal	400e90 <set_color>
  40024c:	00000000 	nop
  400250:	20040045 	addi	a0,zero,69
  400254:	0c1003bb 	jal	400eec <put_char>
  400258:	00000000 	nop
  40025c:	24040003 	li	a0,3
  400260:	24050025 	li	a1,37
  400264:	0c1003b2 	jal	400ec8 <set_cursor>
  400268:	00000000 	nop
  40026c:	2004000f 	addi	a0,zero,15
  400270:	20050000 	addi	a1,zero,0
  400274:	0c1003a4 	jal	400e90 <set_color>
  400278:	00000000 	nop
  40027c:	20040041 	addi	a0,zero,65
  400280:	0c1003bb 	jal	400eec <put_char>
  400284:	00000000 	nop
  400288:	24040003 	li	a0,3
  40028c:	24050026 	li	a1,38
  400290:	0c1003b2 	jal	400ec8 <set_cursor>
  400294:	00000000 	nop
  400298:	2004000f 	addi	a0,zero,15
  40029c:	20050000 	addi	a1,zero,0
  4002a0:	0c1003a4 	jal	400e90 <set_color>
  4002a4:	00000000 	nop
  4002a8:	2004004d 	addi	a0,zero,77
  4002ac:	0c1003bb 	jal	400eec <put_char>
  4002b0:	00000000 	nop

004002b4 <Teclas>:
  4002b4:	2404001a 	li	a0,26
  4002b8:	24050014 	li	a1,20
  4002bc:	0c1003b2 	jal	400ec8 <set_cursor>
  4002c0:	00000000 	nop
  4002c4:	2004000f 	addi	a0,zero,15
  4002c8:	20050000 	addi	a1,zero,0
  4002cc:	0c1003a4 	jal	400e90 <set_color>
  4002d0:	00000000 	nop
  4002d4:	20040052 	addi	a0,zero,82
  4002d8:	0c1003bb 	jal	400eec <put_char>
  4002dc:	00000000 	nop
  4002e0:	2404001a 	li	a0,26
  4002e4:	24050015 	li	a1,21
  4002e8:	0c1003b2 	jal	400ec8 <set_cursor>
  4002ec:	00000000 	nop
  4002f0:	2004000f 	addi	a0,zero,15
  4002f4:	20050000 	addi	a1,zero,0
  4002f8:	0c1003a4 	jal	400e90 <set_color>
  4002fc:	00000000 	nop
  400300:	20040049 	addi	a0,zero,73
  400304:	0c1003bb 	jal	400eec <put_char>
  400308:	00000000 	nop
  40030c:	2404001a 	li	a0,26
  400310:	24050016 	li	a1,22
  400314:	0c1003b2 	jal	400ec8 <set_cursor>
  400318:	00000000 	nop
  40031c:	2004000f 	addi	a0,zero,15
  400320:	20050000 	addi	a1,zero,0
  400324:	0c1003a4 	jal	400e90 <set_color>
  400328:	00000000 	nop
  40032c:	20040047 	addi	a0,zero,71
  400330:	0c1003bb 	jal	400eec <put_char>
  400334:	00000000 	nop
  400338:	2404001a 	li	a0,26
  40033c:	24050017 	li	a1,23
  400340:	0c1003b2 	jal	400ec8 <set_cursor>
  400344:	00000000 	nop
  400348:	2004000f 	addi	a0,zero,15
  40034c:	20050000 	addi	a1,zero,0
  400350:	0c1003a4 	jal	400e90 <set_color>
  400354:	00000000 	nop
  400358:	20040048 	addi	a0,zero,72
  40035c:	0c1003bb 	jal	400eec <put_char>
  400360:	00000000 	nop
  400364:	2404001a 	li	a0,26
  400368:	24050018 	li	a1,24
  40036c:	0c1003b2 	jal	400ec8 <set_cursor>
  400370:	00000000 	nop
  400374:	2004000f 	addi	a0,zero,15
  400378:	20050000 	addi	a1,zero,0
  40037c:	0c1003a4 	jal	400e90 <set_color>
  400380:	00000000 	nop
  400384:	20040054 	addi	a0,zero,84
  400388:	0c1003bb 	jal	400eec <put_char>
  40038c:	00000000 	nop
  400390:	2404001a 	li	a0,26
  400394:	2405001e 	li	a1,30
  400398:	0c1003b2 	jal	400ec8 <set_cursor>
  40039c:	00000000 	nop
  4003a0:	2004000f 	addi	a0,zero,15
  4003a4:	20050000 	addi	a1,zero,0
  4003a8:	0c1003a4 	jal	400e90 <set_color>
  4003ac:	00000000 	nop
  4003b0:	2004004c 	addi	a0,zero,76
  4003b4:	0c1003bb 	jal	400eec <put_char>
  4003b8:	00000000 	nop
  4003bc:	2404001a 	li	a0,26
  4003c0:	2405001f 	li	a1,31
  4003c4:	0c1003b2 	jal	400ec8 <set_cursor>
  4003c8:	00000000 	nop
  4003cc:	2004000f 	addi	a0,zero,15
  4003d0:	20050000 	addi	a1,zero,0
  4003d4:	0c1003a4 	jal	400e90 <set_color>
  4003d8:	00000000 	nop
  4003dc:	20040045 	addi	a0,zero,69
  4003e0:	0c1003bb 	jal	400eec <put_char>
  4003e4:	00000000 	nop
  4003e8:	2404001a 	li	a0,26
  4003ec:	24050020 	li	a1,32
  4003f0:	0c1003b2 	jal	400ec8 <set_cursor>
  4003f4:	00000000 	nop
  4003f8:	2004000f 	addi	a0,zero,15
  4003fc:	20050000 	addi	a1,zero,0
  400400:	0c1003a4 	jal	400e90 <set_color>
  400404:	00000000 	nop
  400408:	20040046 	addi	a0,zero,70
  40040c:	0c1003bb 	jal	400eec <put_char>
  400410:	00000000 	nop
  400414:	2404001a 	li	a0,26
  400418:	24050021 	li	a1,33
  40041c:	0c1003b2 	jal	400ec8 <set_cursor>
  400420:	00000000 	nop
  400424:	2004000f 	addi	a0,zero,15
  400428:	20050000 	addi	a1,zero,0
  40042c:	0c1003a4 	jal	400e90 <set_color>
  400430:	00000000 	nop
  400434:	20040054 	addi	a0,zero,84
  400438:	0c1003bb 	jal	400eec <put_char>
  40043c:	00000000 	nop
  400440:	2404001a 	li	a0,26
  400444:	24050026 	li	a1,38
  400448:	0c1003b2 	jal	400ec8 <set_cursor>
  40044c:	00000000 	nop
  400450:	2004000f 	addi	a0,zero,15
  400454:	20050000 	addi	a1,zero,0
  400458:	0c1003a4 	jal	400e90 <set_color>
  40045c:	00000000 	nop
  400460:	20040053 	addi	a0,zero,83
  400464:	0c1003bb 	jal	400eec <put_char>
  400468:	00000000 	nop
  40046c:	2404001a 	li	a0,26
  400470:	24050027 	li	a1,39
  400474:	0c1003b2 	jal	400ec8 <set_cursor>
  400478:	00000000 	nop
  40047c:	2004000f 	addi	a0,zero,15
  400480:	20050000 	addi	a1,zero,0
  400484:	0c1003a4 	jal	400e90 <set_color>
  400488:	00000000 	nop
  40048c:	20040050 	addi	a0,zero,80
  400490:	0c1003bb 	jal	400eec <put_char>
  400494:	00000000 	nop
  400498:	2404001a 	li	a0,26
  40049c:	24050028 	li	a1,40
  4004a0:	0c1003b2 	jal	400ec8 <set_cursor>
  4004a4:	00000000 	nop
  4004a8:	2004000f 	addi	a0,zero,15
  4004ac:	20050000 	addi	a1,zero,0
  4004b0:	0c1003a4 	jal	400e90 <set_color>
  4004b4:	00000000 	nop
  4004b8:	20040041 	addi	a0,zero,65
  4004bc:	0c1003bb 	jal	400eec <put_char>
  4004c0:	00000000 	nop
  4004c4:	2404001a 	li	a0,26
  4004c8:	24050029 	li	a1,41
  4004cc:	0c1003b2 	jal	400ec8 <set_cursor>
  4004d0:	00000000 	nop
  4004d4:	2004000f 	addi	a0,zero,15
  4004d8:	20050000 	addi	a1,zero,0
  4004dc:	0c1003a4 	jal	400e90 <set_color>
  4004e0:	00000000 	nop
  4004e4:	20040043 	addi	a0,zero,67
  4004e8:	0c1003bb 	jal	400eec <put_char>
  4004ec:	00000000 	nop
  4004f0:	2404001a 	li	a0,26
  4004f4:	2405002a 	li	a1,42
  4004f8:	0c1003b2 	jal	400ec8 <set_cursor>
  4004fc:	00000000 	nop
  400500:	2004000f 	addi	a0,zero,15
  400504:	20050000 	addi	a1,zero,0
  400508:	0c1003a4 	jal	400e90 <set_color>
  40050c:	00000000 	nop
  400510:	20040045 	addi	a0,zero,69
  400514:	0c1003bb 	jal	400eec <put_char>
  400518:	00000000 	nop

0040051c <BEGEND>:
  40051c:	24040009 	li	a0,9
  400520:	24050009 	li	a1,9
  400524:	0c1003b2 	jal	400ec8 <set_cursor>
  400528:	00000000 	nop
  40052c:	20040002 	addi	a0,zero,2
  400530:	20050000 	addi	a1,zero,0
  400534:	0c1003a4 	jal	400e90 <set_color>
  400538:	00000000 	nop
  40053c:	20040042 	addi	a0,zero,66
  400540:	0c1003bb 	jal	400eec <put_char>
  400544:	00000000 	nop
  400548:	24040009 	li	a0,9
  40054c:	2405000b 	li	a1,11
  400550:	0c1003b2 	jal	400ec8 <set_cursor>
  400554:	00000000 	nop
  400558:	20040002 	addi	a0,zero,2
  40055c:	20050000 	addi	a1,zero,0
  400560:	0c1003a4 	jal	400e90 <set_color>
  400564:	00000000 	nop
  400568:	20040001 	addi	a0,zero,1
  40056c:	0c1003bb 	jal	400eec <put_char>
  400570:	00000000 	nop
  400574:	24040009 	li	a0,9
  400578:	2405000c 	li	a1,12
  40057c:	0c1003b2 	jal	400ec8 <set_cursor>
  400580:	00000000 	nop
  400584:	20040002 	addi	a0,zero,2
  400588:	20050000 	addi	a1,zero,0
  40058c:	0c1003a4 	jal	400e90 <set_color>
  400590:	00000000 	nop
  400594:	20040001 	addi	a0,zero,1
  400598:	0c1003bb 	jal	400eec <put_char>
  40059c:	00000000 	nop
  4005a0:	24040018 	li	a0,24
  4005a4:	2405003d 	li	a1,61
  4005a8:	0c1003b2 	jal	400ec8 <set_cursor>
  4005ac:	00000000 	nop
  4005b0:	20040002 	addi	a0,zero,2
  4005b4:	20050000 	addi	a1,zero,0
  4005b8:	0c1003a4 	jal	400e90 <set_color>
  4005bc:	00000000 	nop
  4005c0:	20040045 	addi	a0,zero,69
  4005c4:	0c1003bb 	jal	400eec <put_char>
  4005c8:	00000000 	nop
  4005cc:	24040017 	li	a0,23
  4005d0:	2405003c 	li	a1,60
  4005d4:	0c1003b2 	jal	400ec8 <set_cursor>
  4005d8:	00000000 	nop
  4005dc:	20040002 	addi	a0,zero,2
  4005e0:	20050000 	addi	a1,zero,0
  4005e4:	0c1003a4 	jal	400e90 <set_color>
  4005e8:	00000000 	nop
  4005ec:	20040002 	addi	a0,zero,2
  4005f0:	0c1003bb 	jal	400eec <put_char>
  4005f4:	00000000 	nop
  4005f8:	24040017 	li	a0,23
  4005fc:	2405003d 	li	a1,61
  400600:	0c1003b2 	jal	400ec8 <set_cursor>
  400604:	00000000 	nop
  400608:	20040002 	addi	a0,zero,2
  40060c:	20050000 	addi	a1,zero,0
  400610:	0c1003a4 	jal	400e90 <set_color>
  400614:	00000000 	nop
  400618:	20040003 	addi	a0,zero,3
  40061c:	0c1003bb 	jal	400eec <put_char>
  400620:	00000000 	nop

00400624 <Fin>:
  400624:	8fbf0000 	lw	ra,0(sp)
  400628:	23bd0004 	addi	sp,sp,4
  40062c:	03e00008 	jr	ra
  400630:	00000000 	nop

00400634 <funcionGanar>:
  400634:	23bdfffb 	addi	sp,sp,-5
  400638:	afbf0000 	sw	ra,0(sp)
  40063c:	afa40004 	sw	a0,4(sp)
  400640:	0c1003ea 	jal	400fa8 <clear_screen>
  400644:	00000000 	nop
  400648:	14800050 	bnez	a0,40078c <perdio>
  40064c:	00000000 	nop

00400650 <gano>:
  400650:	2004000c 	addi	a0,zero,12
  400654:	20050000 	addi	a1,zero,0
  400658:	0c1003a4 	jal	400e90 <set_color>
  40065c:	00000000 	nop
  400660:	2404000f 	li	a0,15
  400664:	24050023 	li	a1,35
  400668:	0c1003b2 	jal	400ec8 <set_cursor>
  40066c:	00000000 	nop
  400670:	20040047 	addi	a0,zero,71
  400674:	0c1003bb 	jal	400eec <put_char>
  400678:	00000000 	nop
  40067c:	2004000c 	addi	a0,zero,12
  400680:	20050000 	addi	a1,zero,0
  400684:	0c1003a4 	jal	400e90 <set_color>
  400688:	00000000 	nop
  40068c:	2404000f 	li	a0,15
  400690:	24050024 	li	a1,36
  400694:	0c1003b2 	jal	400ec8 <set_cursor>
  400698:	00000000 	nop
  40069c:	20040041 	addi	a0,zero,65
  4006a0:	0c1003bb 	jal	400eec <put_char>
  4006a4:	00000000 	nop
  4006a8:	2004000c 	addi	a0,zero,12
  4006ac:	20050000 	addi	a1,zero,0
  4006b0:	0c1003a4 	jal	400e90 <set_color>
  4006b4:	00000000 	nop
  4006b8:	2404000f 	li	a0,15
  4006bc:	24050025 	li	a1,37
  4006c0:	0c1003b2 	jal	400ec8 <set_cursor>
  4006c4:	00000000 	nop
  4006c8:	2004004e 	addi	a0,zero,78
  4006cc:	0c1003bb 	jal	400eec <put_char>
  4006d0:	00000000 	nop
  4006d4:	2004000c 	addi	a0,zero,12
  4006d8:	20050000 	addi	a1,zero,0
  4006dc:	0c1003a4 	jal	400e90 <set_color>
  4006e0:	00000000 	nop
  4006e4:	2404000f 	li	a0,15
  4006e8:	24050026 	li	a1,38
  4006ec:	0c1003b2 	jal	400ec8 <set_cursor>
  4006f0:	00000000 	nop
  4006f4:	20040041 	addi	a0,zero,65
  4006f8:	0c1003bb 	jal	400eec <put_char>
  4006fc:	00000000 	nop
  400700:	2004000c 	addi	a0,zero,12
  400704:	20050000 	addi	a1,zero,0
  400708:	0c1003a4 	jal	400e90 <set_color>
  40070c:	00000000 	nop
  400710:	2404000f 	li	a0,15
  400714:	24050027 	li	a1,39
  400718:	0c1003b2 	jal	400ec8 <set_cursor>
  40071c:	00000000 	nop
  400720:	20040053 	addi	a0,zero,83
  400724:	0c1003bb 	jal	400eec <put_char>
  400728:	00000000 	nop
  40072c:	2004000c 	addi	a0,zero,12
  400730:	20050000 	addi	a1,zero,0
  400734:	0c1003a4 	jal	400e90 <set_color>
  400738:	00000000 	nop
  40073c:	2404000f 	li	a0,15
  400740:	24050028 	li	a1,40
  400744:	0c1003b2 	jal	400ec8 <set_cursor>
  400748:	00000000 	nop
  40074c:	20040054 	addi	a0,zero,84
  400750:	0c1003bb 	jal	400eec <put_char>
  400754:	00000000 	nop
  400758:	2004000c 	addi	a0,zero,12
  40075c:	20050000 	addi	a1,zero,0
  400760:	0c1003a4 	jal	400e90 <set_color>
  400764:	00000000 	nop
  400768:	2404000f 	li	a0,15
  40076c:	24050029 	li	a1,41
  400770:	0c1003b2 	jal	400ec8 <set_cursor>
  400774:	00000000 	nop
  400778:	20040045 	addi	a0,zero,69
  40077c:	0c1003bb 	jal	400eec <put_char>
  400780:	00000000 	nop
  400784:	0810023b 	j	4008ec <Fin>
  400788:	00000000 	nop

0040078c <perdio>:
  40078c:	2004000c 	addi	a0,zero,12
  400790:	20050000 	addi	a1,zero,0
  400794:	0c1003a4 	jal	400e90 <set_color>
  400798:	00000000 	nop
  40079c:	2404000f 	li	a0,15
  4007a0:	24050023 	li	a1,35
  4007a4:	0c1003b2 	jal	400ec8 <set_cursor>
  4007a8:	00000000 	nop
  4007ac:	20040050 	addi	a0,zero,80
  4007b0:	0c1003bb 	jal	400eec <put_char>
  4007b4:	00000000 	nop
  4007b8:	2004000c 	addi	a0,zero,12
  4007bc:	20050000 	addi	a1,zero,0
  4007c0:	0c1003a4 	jal	400e90 <set_color>
  4007c4:	00000000 	nop
  4007c8:	2404000f 	li	a0,15
  4007cc:	24050024 	li	a1,36
  4007d0:	0c1003b2 	jal	400ec8 <set_cursor>
  4007d4:	00000000 	nop
  4007d8:	20040045 	addi	a0,zero,69
  4007dc:	0c1003bb 	jal	400eec <put_char>
  4007e0:	00000000 	nop
  4007e4:	2004000c 	addi	a0,zero,12
  4007e8:	20050000 	addi	a1,zero,0
  4007ec:	0c1003a4 	jal	400e90 <set_color>
  4007f0:	00000000 	nop
  4007f4:	2404000f 	li	a0,15
  4007f8:	24050025 	li	a1,37
  4007fc:	0c1003b2 	jal	400ec8 <set_cursor>
  400800:	00000000 	nop
  400804:	20040052 	addi	a0,zero,82
  400808:	0c1003bb 	jal	400eec <put_char>
  40080c:	00000000 	nop
  400810:	2004000c 	addi	a0,zero,12
  400814:	20050000 	addi	a1,zero,0
  400818:	0c1003a4 	jal	400e90 <set_color>
  40081c:	00000000 	nop
  400820:	2404000f 	li	a0,15
  400824:	24050026 	li	a1,38
  400828:	0c1003b2 	jal	400ec8 <set_cursor>
  40082c:	00000000 	nop
  400830:	20040044 	addi	a0,zero,68
  400834:	0c1003bb 	jal	400eec <put_char>
  400838:	00000000 	nop
  40083c:	2004000c 	addi	a0,zero,12
  400840:	20050000 	addi	a1,zero,0
  400844:	0c1003a4 	jal	400e90 <set_color>
  400848:	00000000 	nop
  40084c:	2404000f 	li	a0,15
  400850:	24050027 	li	a1,39
  400854:	0c1003b2 	jal	400ec8 <set_cursor>
  400858:	00000000 	nop
  40085c:	20040049 	addi	a0,zero,73
  400860:	0c1003bb 	jal	400eec <put_char>
  400864:	00000000 	nop
  400868:	2004000c 	addi	a0,zero,12
  40086c:	20050000 	addi	a1,zero,0
  400870:	0c1003a4 	jal	400e90 <set_color>
  400874:	00000000 	nop
  400878:	2404000f 	li	a0,15
  40087c:	24050028 	li	a1,40
  400880:	0c1003b2 	jal	400ec8 <set_cursor>
  400884:	00000000 	nop
  400888:	20040053 	addi	a0,zero,83
  40088c:	0c1003bb 	jal	400eec <put_char>
  400890:	00000000 	nop
  400894:	2004000c 	addi	a0,zero,12
  400898:	20050000 	addi	a1,zero,0
  40089c:	0c1003a4 	jal	400e90 <set_color>
  4008a0:	00000000 	nop
  4008a4:	2404000f 	li	a0,15
  4008a8:	24050029 	li	a1,41
  4008ac:	0c1003b2 	jal	400ec8 <set_cursor>
  4008b0:	00000000 	nop
  4008b4:	20040054 	addi	a0,zero,84
  4008b8:	0c1003bb 	jal	400eec <put_char>
  4008bc:	00000000 	nop
  4008c0:	2004000c 	addi	a0,zero,12
  4008c4:	20050000 	addi	a1,zero,0
  4008c8:	0c1003a4 	jal	400e90 <set_color>
  4008cc:	00000000 	nop
  4008d0:	2404000f 	li	a0,15
  4008d4:	2405002a 	li	a1,42
  4008d8:	0c1003b2 	jal	400ec8 <set_cursor>
  4008dc:	00000000 	nop
  4008e0:	20040045 	addi	a0,zero,69
  4008e4:	0c1003bb 	jal	400eec <put_char>
  4008e8:	00000000 	nop

004008ec <Fin>:
  4008ec:	8fbf0000 	lw	ra,0(sp)
  4008f0:	23bd0005 	addi	sp,sp,5
  4008f4:	03e00008 	jr	ra
  4008f8:	00000000 	nop

004008fc <funcionSeleccionarTubo>:
  4008fc:	23bdfffc 	addi	sp,sp,-4
  400900:	afbf0000 	sw	ra,0(sp)
  400904:	0080a025 	move	s4,a0
  400908:	8cb00000 	lw	s0,0(a1)
  40090c:	8cb10004 	lw	s1,4(a1)
  400910:	24130001 	li	s3,1
  400914:	12930012 	beq	s4,s3,400960 <if1>
  400918:	00000000 	nop
  40091c:	24130002 	li	s3,2
  400920:	12930028 	beq	s4,s3,4009c4 <if2>
  400924:	00000000 	nop
  400928:	24130003 	li	s3,3
  40092c:	1293003e 	beq	s4,s3,400a28 <if3>
  400930:	00000000 	nop
  400934:	24130004 	li	s3,4
  400938:	12930054 	beq	s4,s3,400a8c <if4>
  40093c:	00000000 	nop
  400940:	24130005 	li	s3,5
  400944:	1293006a 	beq	s4,s3,400af0 <if5>
  400948:	00000000 	nop
  40094c:	24130006 	li	s3,6
  400950:	12930080 	beq	s4,s3,400b54 <if6>
  400954:	00000000 	nop
  400958:	081002ec 	j	400bb0 <Fin>
  40095c:	00000000 	nop

00400960 <if1>:
  400960:	02002025 	move	a0,s0
  400964:	02202825 	move	a1,s1
  400968:	0c1003b2 	jal	400ec8 <set_cursor>
  40096c:	00000000 	nop
  400970:	20040002 	addi	a0,zero,2
  400974:	20050000 	addi	a1,zero,0
  400978:	0c1003a4 	jal	400e90 <set_color>
  40097c:	00000000 	nop
  400980:	20040001 	addi	a0,zero,1
  400984:	0c1003bb 	jal	400eec <put_char>
  400988:	00000000 	nop
  40098c:	22310001 	addi	s1,s1,1
  400990:	02002025 	move	a0,s0
  400994:	02202825 	move	a1,s1
  400998:	0c1003b2 	jal	400ec8 <set_cursor>
  40099c:	00000000 	nop
  4009a0:	20040002 	addi	a0,zero,2
  4009a4:	20050000 	addi	a1,zero,0
  4009a8:	0c1003a4 	jal	400e90 <set_color>
  4009ac:	00000000 	nop
  4009b0:	20040001 	addi	a0,zero,1
  4009b4:	0c1003bb 	jal	400eec <put_char>
  4009b8:	00000000 	nop
  4009bc:	081002ec 	j	400bb0 <Fin>
  4009c0:	00000000 	nop

004009c4 <if2>:
  4009c4:	02002025 	move	a0,s0
  4009c8:	02202825 	move	a1,s1
  4009cc:	0c1003b2 	jal	400ec8 <set_cursor>
  4009d0:	00000000 	nop
  4009d4:	20040002 	addi	a0,zero,2
  4009d8:	20050000 	addi	a1,zero,0
  4009dc:	0c1003a4 	jal	400e90 <set_color>
  4009e0:	00000000 	nop
  4009e4:	20040002 	addi	a0,zero,2
  4009e8:	0c1003bb 	jal	400eec <put_char>
  4009ec:	00000000 	nop
  4009f0:	22310001 	addi	s1,s1,1
  4009f4:	02002025 	move	a0,s0
  4009f8:	02202825 	move	a1,s1
  4009fc:	0c1003b2 	jal	400ec8 <set_cursor>
  400a00:	00000000 	nop
  400a04:	20040002 	addi	a0,zero,2
  400a08:	20050000 	addi	a1,zero,0
  400a0c:	0c1003a4 	jal	400e90 <set_color>
  400a10:	00000000 	nop
  400a14:	20040003 	addi	a0,zero,3
  400a18:	0c1003bb 	jal	400eec <put_char>
  400a1c:	00000000 	nop
  400a20:	081002ec 	j	400bb0 <Fin>
  400a24:	00000000 	nop

00400a28 <if3>:
  400a28:	02002025 	move	a0,s0
  400a2c:	02202825 	move	a1,s1
  400a30:	0c1003b2 	jal	400ec8 <set_cursor>
  400a34:	00000000 	nop
  400a38:	20040002 	addi	a0,zero,2
  400a3c:	20050000 	addi	a1,zero,0
  400a40:	0c1003a4 	jal	400e90 <set_color>
  400a44:	00000000 	nop
  400a48:	20040004 	addi	a0,zero,4
  400a4c:	0c1003bb 	jal	400eec <put_char>
  400a50:	00000000 	nop
  400a54:	22310001 	addi	s1,s1,1
  400a58:	02002025 	move	a0,s0
  400a5c:	02202825 	move	a1,s1
  400a60:	0c1003b2 	jal	400ec8 <set_cursor>
  400a64:	00000000 	nop
  400a68:	20040002 	addi	a0,zero,2
  400a6c:	20050000 	addi	a1,zero,0
  400a70:	0c1003a4 	jal	400e90 <set_color>
  400a74:	00000000 	nop
  400a78:	20040005 	addi	a0,zero,5
  400a7c:	0c1003bb 	jal	400eec <put_char>
  400a80:	00000000 	nop
  400a84:	081002ec 	j	400bb0 <Fin>
  400a88:	00000000 	nop

00400a8c <if4>:
  400a8c:	02002025 	move	a0,s0
  400a90:	02202825 	move	a1,s1
  400a94:	0c1003b2 	jal	400ec8 <set_cursor>
  400a98:	00000000 	nop
  400a9c:	20040002 	addi	a0,zero,2
  400aa0:	20050000 	addi	a1,zero,0
  400aa4:	0c1003a4 	jal	400e90 <set_color>
  400aa8:	00000000 	nop
  400aac:	20040006 	addi	a0,zero,6
  400ab0:	0c1003bb 	jal	400eec <put_char>
  400ab4:	00000000 	nop
  400ab8:	22310001 	addi	s1,s1,1
  400abc:	02002025 	move	a0,s0
  400ac0:	02202825 	move	a1,s1
  400ac4:	0c1003b2 	jal	400ec8 <set_cursor>
  400ac8:	00000000 	nop
  400acc:	20040002 	addi	a0,zero,2
  400ad0:	20050000 	addi	a1,zero,0
  400ad4:	0c1003a4 	jal	400e90 <set_color>
  400ad8:	00000000 	nop
  400adc:	20040007 	addi	a0,zero,7
  400ae0:	0c1003bb 	jal	400eec <put_char>
  400ae4:	00000000 	nop
  400ae8:	081002ec 	j	400bb0 <Fin>
  400aec:	00000000 	nop

00400af0 <if5>:
  400af0:	02002025 	move	a0,s0
  400af4:	02202825 	move	a1,s1
  400af8:	0c1003b2 	jal	400ec8 <set_cursor>
  400afc:	00000000 	nop
  400b00:	20040002 	addi	a0,zero,2
  400b04:	20050000 	addi	a1,zero,0
  400b08:	0c1003a4 	jal	400e90 <set_color>
  400b0c:	00000000 	nop
  400b10:	20040008 	addi	a0,zero,8
  400b14:	0c1003bb 	jal	400eec <put_char>
  400b18:	00000000 	nop
  400b1c:	22310001 	addi	s1,s1,1
  400b20:	02002025 	move	a0,s0
  400b24:	02202825 	move	a1,s1
  400b28:	0c1003b2 	jal	400ec8 <set_cursor>
  400b2c:	00000000 	nop
  400b30:	20040002 	addi	a0,zero,2
  400b34:	20050000 	addi	a1,zero,0
  400b38:	0c1003a4 	jal	400e90 <set_color>
  400b3c:	00000000 	nop
  400b40:	20040009 	addi	a0,zero,9
  400b44:	0c1003bb 	jal	400eec <put_char>
  400b48:	00000000 	nop
  400b4c:	081002ec 	j	400bb0 <Fin>
  400b50:	00000000 	nop

00400b54 <if6>:
  400b54:	02002025 	move	a0,s0
  400b58:	02202825 	move	a1,s1
  400b5c:	0c1003b2 	jal	400ec8 <set_cursor>
  400b60:	00000000 	nop
  400b64:	20040002 	addi	a0,zero,2
  400b68:	20050000 	addi	a1,zero,0
  400b6c:	0c1003a4 	jal	400e90 <set_color>
  400b70:	00000000 	nop
  400b74:	2004000b 	addi	a0,zero,11
  400b78:	0c1003bb 	jal	400eec <put_char>
  400b7c:	00000000 	nop
  400b80:	22310001 	addi	s1,s1,1
  400b84:	02002025 	move	a0,s0
  400b88:	02202825 	move	a1,s1
  400b8c:	0c1003b2 	jal	400ec8 <set_cursor>
  400b90:	00000000 	nop
  400b94:	20040002 	addi	a0,zero,2
  400b98:	20050000 	addi	a1,zero,0
  400b9c:	0c1003a4 	jal	400e90 <set_color>
  400ba0:	00000000 	nop
  400ba4:	2004000a 	addi	a0,zero,10
  400ba8:	0c1003bb 	jal	400eec <put_char>
  400bac:	00000000 	nop

00400bb0 <Fin>:
  400bb0:	8fbf0000 	lw	ra,0(sp)
  400bb4:	23bd0004 	addi	sp,sp,4
  400bb8:	03e00008 	jr	ra
  400bbc:	00000000 	nop

00400bc0 <colocarTubo>:
  400bc0:	27bdffe8 	addiu	sp,sp,-24
  400bc4:	24020008 	li	v0,8
  400bc8:	afbf0014 	sw	ra,20(sp)
  400bcc:	93a8002b 	lbu	t0,43(sp)
  400bd0:	14820017 	bne	a0,v0,400c30 <colocarTubo+0x70>
  400bd4:	24030001 	li	v1,1
  400bd8:	14c30004 	bne	a2,v1,400bec <colocarTubo+0x2c>
  400bdc:	8ce20004 	lw	v0,4(a3)
  400be0:	1506000f 	bne	t0,a2,400c20 <colocarTubo+0x60>
  400be4:	2442fffe 	addiu	v0,v0,-2
  400be8:	1000000e 	b	400c24 <colocarTubo+0x64>
  400bec:	24020002 	li	v0,2
  400bf0:	14c20007 	bne	a2,v0,400c10 <colocarTubo+0x50>
  400bf4:	24040003 	li	a0,3
  400bf8:	8ce20000 	lw	v0,0(a3)
  400bfc:	10a40021 	beq	a1,a0,400c84 <colocarTubo+0xc4>
  400c00:	15030020 	bne	t0,v1,400c84 <colocarTubo+0xc4>
  400c04:	2442ffff 	addiu	v0,v0,-1
  400c08:	ace20000 	sw	v0,0(a3)
  400c0c:	10000006 	b	400c28 <colocarTubo+0x68>
  400c10:	24020003 	li	v0,3
  400c14:	14c2000a 	bne	a2,v0,400c40 <colocarTubo+0x80>
  400c18:	10a60003 	beq	a1,a2,400c28 <colocarTubo+0x68>
  400c1c:	8ce20004 	lw	v0,4(a3)
  400c20:	24420002 	addiu	v0,v0,2
  400c24:	ace20004 	sw	v0,4(a3)
  400c28:	24040064 	li	a0,100
  400c2c:	0c10036a 	jal	400da8 <delay_ms>
  400c30:	8fbf0014 	lw	ra,20(sp)
  400c34:	24040064 	li	a0,100
  400c38:	27bd0018 	addiu	sp,sp,24
  400c3c:	0810036a 	j	400da8 <delay_ms>
  400c40:	24020004 	li	v0,4
  400c44:	14c20009 	bne	a2,v0,400c6c <colocarTubo+0xac>
  400c48:	10a6fff7 	beq	a1,a2,400c28 <colocarTubo+0x68>
  400c4c:	24a5fffb 	addiu	a1,a1,-5
  400c50:	2ca50002 	sltiu	a1,a1,2
  400c54:	10a00003 	beqz	a1,400c64 <colocarTubo+0xa4>
  400c58:	15030002 	bne	t0,v1,400c64 <colocarTubo+0xa4>
  400c5c:	8ce20004 	lw	v0,4(a3)
  400c60:	1000ffe0 	b	400be4 <colocarTubo+0x24>
  400c64:	8ce20000 	lw	v0,0(a3)
  400c68:	1000ffe6 	b	400c04 <colocarTubo+0x44>
  400c6c:	24040005 	li	a0,5
  400c70:	14c40006 	bne	a2,a0,400c8c <colocarTubo+0xcc>
  400c74:	10a6ffec 	beq	a1,a2,400c28 <colocarTubo+0x68>
  400c78:	10a20001 	beq	a1,v0,400c80 <colocarTubo+0xc0>
  400c7c:	1503ffe7 	bne	t0,v1,400c1c <colocarTubo+0x5c>
  400c80:	8ce20000 	lw	v0,0(a3)
  400c84:	24420001 	addiu	v0,v0,1
  400c88:	1000ffdf 	b	400c08 <colocarTubo+0x48>
  400c8c:	24040006 	li	a0,6
  400c90:	14c4ffe5 	bne	a2,a0,400c28 <colocarTubo+0x68>
  400c94:	10a6ffe4 	beq	a1,a2,400c28 <colocarTubo+0x68>
  400c98:	14a2fff9 	bne	a1,v0,400c80 <colocarTubo+0xc0>
  400c9c:	1503fff8 	bne	t0,v1,400c80 <colocarTubo+0xc0>
  400ca0:	1000ffee 	b	400c5c <colocarTubo+0x9c>

00400ca4 <main>:
  400ca4:	27bdffc0 	addiu	sp,sp,-64
  400ca8:	24020009 	li	v0,9
  400cac:	afa20018 	sw	v0,24(sp)
  400cb0:	2402000c 	li	v0,12
  400cb4:	afbf003c 	sw	ra,60(sp)
  400cb8:	afa2001c 	sw	v0,28(sp)
  400cbc:	afb20034 	sw	s2,52(sp)
  400cc0:	afb10030 	sw	s1,48(sp)
  400cc4:	afb0002c 	sw	s0,44(sp)
  400cc8:	afb30038 	sw	s3,56(sp)
  400ccc:	0c1003ea 	jal	400fa8 <clear_screen>
  400cd0:	00002825 	move	a1,zero
  400cd4:	24040007 	li	a0,7
  400cd8:	0c1003a4 	jal	400e90 <set_color>
  400cdc:	2405000f 	li	a1,15
  400ce0:	2404001d 	li	a0,29
  400ce4:	0c1003b2 	jal	400ec8 <set_cursor>
  400ce8:	27a50020 	addiu	a1,sp,32
  400cec:	27a40021 	addiu	a0,sp,33
  400cf0:	0c1003aa 	jal	400ea8 <get_color>
  400cf4:	00008025 	move	s0,zero
  400cf8:	0c100004 	jal	400010 <funcionDibujo>
  400cfc:	24110002 	li	s1,2
  400d00:	0c100375 	jal	400dd4 <keypad_init>
  400d04:	24120001 	li	s2,1
  400d08:	8fa20018 	lw	v0,24(sp)
  400d0c:	2442fffa 	addiu	v0,v0,-6
  400d10:	2c420013 	sltiu	v0,v0,19
  400d14:	10400004 	beqz	v0,400d28 <main+0x84>
  400d18:	8fa2001c 	lw	v0,28(sp)
  400d1c:	2442fff7 	addiu	v0,v0,-9
  400d20:	2c42003c 	sltiu	v0,v0,60
  400d24:	1440000a 	bnez	v0,400d50 <main+0xac>
  400d28:	00002025 	move	a0,zero
  400d2c:	0c10018d 	jal	400634 <funcionGanar>
  400d30:	8fbf003c 	lw	ra,60(sp)
  400d34:	8fb30038 	lw	s3,56(sp)
  400d38:	8fb20034 	lw	s2,52(sp)
  400d3c:	8fb10030 	lw	s1,48(sp)
  400d40:	8fb0002c 	lw	s0,44(sp)
  400d44:	00001025 	move	v0,zero
  400d48:	27bd0040 	addiu	sp,sp,64
  400d4c:	03e00008 	jr	ra
  400d50:	0c100379 	jal	400de4 <keypad_getkey>
  400d54:	00409825 	move	s3,v0
  400d58:	1451000e 	bne	v0,s1,400d94 <main+0xf0>
  400d5c:	26100001 	addiu	s0,s0,1
  400d60:	2a020007 	slti	v0,s0,7
  400d64:	14400001 	bnez	v0,400d6c <main+0xc8>
  400d68:	24100006 	li	s0,6
  400d6c:	27a50018 	addiu	a1,sp,24
  400d70:	24040004 	li	a0,4
  400d74:	0c10023f 	jal	4008fc <funcionSeleccionarTubo>
  400d78:	afa00010 	sw	zero,16(sp)
  400d7c:	27a70018 	addiu	a3,sp,24
  400d80:	02003025 	move	a2,s0
  400d84:	00002825 	move	a1,zero
  400d88:	02602025 	move	a0,s3
  400d8c:	0c1002f0 	jal	400bc0 <colocarTubo>
  400d90:	1000ffdd 	b	400d08 <main+0x64>
  400d94:	1452fff5 	bne	v0,s2,400d6c <main+0xc8>
  400d98:	2610ffff 	addiu	s0,s0,-1
  400d9c:	0601fff3 	bgez	s0,400d6c <main+0xc8>
  400da0:	00008025 	move	s0,zero
  400da4:	1000fff1 	b	400d6c <main+0xc8>

00400da8 <delay_ms>:
  400da8:	3c08ffff 	lui	t0,0xffff
  400dac:	8d090008 	lw	t1,8(t0)
  400db0:	00000000 	nop
  400db4:	01244820 	add	t1,t1,a0

00400db8 <.dm_loop>:
  400db8:	8d0a0008 	lw	t2,8(t0)
  400dbc:	00000000 	nop
  400dc0:	0149582b 	sltu	t3,t2,t1
  400dc4:	1560fffc 	bnez	t3,400db8 <.dm_loop>
  400dc8:	00000000 	nop
  400dcc:	03e00008 	jr	ra
  400dd0:	00000000 	nop

00400dd4 <keypad_init>:
  400dd4:	3c081001 	lui	t0,0x1001
  400dd8:	ad000000 	sw	zero,0(t0)
  400ddc:	03e00008 	jr	ra
  400de0:	00000000 	nop

00400de4 <keypad_getkey>:
  400de4:	3c08ffff 	lui	t0,0xffff
  400de8:	81080004 	lb	t0,4(t0)
  400dec:	24090008 	li	t1,8
  400df0:	240b0001 	li	t3,1
  400df4:	00005025 	move	t2,zero

00400df8 <.gk_loop>:
  400df8:	11490018 	beq	t2,t1,400e5c <.gk_end_loop>
  400dfc:	00000000 	nop
  400e00:	010b6024 	and	t4,t0,t3
  400e04:	000b5840 	sll	t3,t3,0x1
  400e08:	11800011 	beqz	t4,400e50 <.gk_inc_loop>
  400e0c:	00000000 	nop
  400e10:	3c081001 	lui	t0,0x1001
  400e14:	8d080000 	lw	t0,0(t0)
  400e18:	3c09ffff 	lui	t1,0xffff
  400e1c:	8d290008 	lw	t1,8(t1)
  400e20:	00000000 	nop
  400e24:	0128582b 	sltu	t3,t1,t0
  400e28:	11600002 	beqz	t3,400e34 <.set_key>
  400e2c:	00000000 	nop
  400e30:	00001025 	move	v0,zero

00400e34 <.set_key>:
  400e34:	252900c8 	addiu	t1,t1,200
  400e38:	3c081001 	lui	t0,0x1001
  400e3c:	ad090000 	sw	t1,0(t0)
  400e40:	01401025 	move	v0,t2
  400e44:	24420001 	addiu	v0,v0,1
  400e48:	03e00008 	jr	ra
  400e4c:	00000000 	nop

00400e50 <.gk_inc_loop>:
  400e50:	254a0001 	addiu	t2,t2,1
  400e54:	0810037e 	j	400df8 <.gk_loop>
  400e58:	00000000 	nop

00400e5c <.gk_end_loop>:
  400e5c:	00001025 	move	v0,zero
  400e60:	03e00008 	jr	ra
  400e64:	00000000 	nop

00400e68 <divide>:
  400e68:	acc00000 	sw	zero,0(a2)
  400e6c:	0085102b 	sltu	v0,a0,a1
  400e70:	10400002 	beqz	v0,400e7c <divide+0x14>
  400e74:	ace40000 	sw	a0,0(a3)
  400e78:	03e00008 	jr	ra
  400e7c:	8cc20000 	lw	v0,0(a2)
  400e80:	00852023 	subu	a0,a0,a1
  400e84:	24420001 	addiu	v0,v0,1
  400e88:	acc20000 	sw	v0,0(a2)
  400e8c:	1000fff7 	b	400e6c <divide+0x4>

00400e90 <set_color>:
  400e90:	00052900 	sll	a1,a1,0x4
  400e94:	3084000f 	andi	a0,a0,0xf
  400e98:	00a42825 	or	a1,a1,a0
  400e9c:	3c021001 	lui	v0,0x1001
  400ea0:	a0450006 	sb	a1,6(v0)
  400ea4:	03e00008 	jr	ra

00400ea8 <get_color>:
  400ea8:	3c031001 	lui	v1,0x1001
  400eac:	90620006 	lbu	v0,6(v1)
  400eb0:	3042000f 	andi	v0,v0,0xf
  400eb4:	a0820000 	sb	v0,0(a0)
  400eb8:	90620006 	lbu	v0,6(v1)
  400ebc:	00021102 	srl	v0,v0,0x4
  400ec0:	a0a20000 	sb	v0,0(a1)
  400ec4:	03e00008 	jr	ra

00400ec8 <set_cursor>:
  400ec8:	2c820028 	sltiu	v0,a0,40
  400ecc:	10400006 	beqz	v0,400ee8 <set_cursor+0x20>
  400ed0:	2ca20050 	sltiu	v0,a1,80
  400ed4:	10400004 	beqz	v0,400ee8 <set_cursor+0x20>
  400ed8:	3c021001 	lui	v0,0x1001
  400edc:	a0440005 	sb	a0,5(v0)
  400ee0:	3c021001 	lui	v0,0x1001
  400ee4:	a0450004 	sb	a1,4(v0)
  400ee8:	03e00008 	jr	ra

00400eec <put_char>:
  400eec:	3c071001 	lui	a3,0x1001
  400ef0:	2403000a 	li	v1,10
  400ef4:	90e20005 	lbu	v0,5(a3)
  400ef8:	3c061001 	lui	a2,0x1001
  400efc:	14830006 	bne	a0,v1,400f18 <put_char+0x2c>
  400f00:	2c430027 	sltiu	v1,v0,39
  400f04:	10600002 	beqz	v1,400f10 <put_char+0x24>
  400f08:	24420001 	addiu	v0,v0,1
  400f0c:	a0e20005 	sb	v0,5(a3)
  400f10:	a0c00004 	sb	zero,4(a2)
  400f14:	03e00008 	jr	ra
  400f18:	3c031001 	lui	v1,0x1001
  400f1c:	90630006 	lbu	v1,6(v1)
  400f20:	90c50004 	lbu	a1,4(a2)
  400f24:	00031a00 	sll	v1,v1,0x8
  400f28:	00642025 	or	a0,v1,a0
  400f2c:	00021880 	sll	v1,v0,0x2
  400f30:	00621821 	addu	v1,v1,v0
  400f34:	00031900 	sll	v1,v1,0x4
  400f38:	00651821 	addu	v1,v1,a1
  400f3c:	00031840 	sll	v1,v1,0x1
  400f40:	3408b800 	li	t0,0xb800
  400f44:	01031821 	addu	v1,t0,v1
  400f48:	a4640000 	sh	a0,0(v1)
  400f4c:	2ca3004f 	sltiu	v1,a1,79
  400f50:	10600003 	beqz	v1,400f60 <put_char+0x74>
  400f54:	24a50001 	addiu	a1,a1,1
  400f58:	a0c50004 	sb	a1,4(a2)
  400f5c:	03e00008 	jr	ra
  400f60:	24420001 	addiu	v0,v0,1
  400f64:	a0c00004 	sb	zero,4(a2)
  400f68:	a0e20005 	sb	v0,5(a3)
  400f6c:	03e00008 	jr	ra

00400f70 <puts>:
  400f70:	00804825 	move	t1,a0
  400f74:	80840000 	lb	a0,0(a0)
  400f78:	14800001 	bnez	a0,400f80 <puts+0x10>
  400f7c:	03e00008 	jr	ra
  400f80:	27bdffe8 	addiu	sp,sp,-24
  400f84:	afbf0014 	sw	ra,20(sp)
  400f88:	308400ff 	andi	a0,a0,0xff
  400f8c:	25290001 	addiu	t1,t1,1
  400f90:	0c1003bb 	jal	400eec <put_char>
  400f94:	81240000 	lb	a0,0(t1)
  400f98:	1480fffb 	bnez	a0,400f88 <puts+0x18>
  400f9c:	8fbf0014 	lw	ra,20(sp)
  400fa0:	27bd0018 	addiu	sp,sp,24
  400fa4:	03e00008 	jr	ra

00400fa8 <clear_screen>:
  400fa8:	3c021001 	lui	v0,0x1001
  400fac:	90420006 	lbu	v0,6(v0)
  400fb0:	3403b800 	li	v1,0xb800
  400fb4:	00021200 	sll	v0,v0,0x8
  400fb8:	34420020 	ori	v0,v0,0x20
  400fbc:	3404cac0 	li	a0,0xcac0
  400fc0:	a4620000 	sh	v0,0(v1)
  400fc4:	24630002 	addiu	v1,v1,2
  400fc8:	1464fffd 	bne	v1,a0,400fc0 <clear_screen+0x18>
  400fcc:	3c021001 	lui	v0,0x1001
  400fd0:	a0400005 	sb	zero,5(v0)
  400fd4:	3c021001 	lui	v0,0x1001
  400fd8:	a0400004 	sb	zero,4(v0)
  400fdc:	03e00008 	jr	ra

Desensamblado de la sección .data:

10010000 <next_key_time>:
10010000:	00000000 	nop

Desensamblado de la sección .gnu.attributes:

00000000 <.gnu.attributes>:
   0:	41000000 	bc0f	4 <_gp+0x4>
   4:	0f676e75 	jal	d9db9d4 <clear_screen+0xd5daa2c>
   8:	00010000 	sll	zero,at,0x0
   c:	00070401 	0x70401

Desensamblado de la sección .bss:

10010004 <cursor_col>:
	...

10010005 <cursor_row>:
	...

10010006 <chr_attr>:
	...
