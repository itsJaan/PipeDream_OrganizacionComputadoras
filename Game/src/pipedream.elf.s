
pipedream.elf:     formato del fichero elf32-bigmips


Desensamblado de la sección .text:

00400000 <start>:
  400000:	3c1d7fff 	lui	sp,0x7fff
  400004:	37bdfffc 	ori	sp,sp,0xfffc
  400008:	0c100343 	jal	400d0c <main>
  40000c:	08100003 	j	40000c <start+0xc>

00400010 <funcionDibujo>:
  400010:	23bdffec 	addi	sp,sp,-20
  400014:	afbf0000 	sw	ra,0(sp)
  400018:	afa40004 	sw	a0,4(sp)
  40001c:	afa50008 	sw	a1,8(sp)
  400020:	afb0000c 	sw	s0,12(sp)
  400024:	afb20010 	sw	s2,16(sp)
  400028:	24100009 	li	s0,9
  40002c:	24120046 	li	s2,70

00400030 <for>:
  400030:	24040005 	li	a0,5
  400034:	02002825 	move	a1,s0
  400038:	0c1003cc 	jal	400f30 <set_cursor>
  40003c:	00000000 	nop
  400040:	20040004 	addi	a0,zero,4
  400044:	20050000 	addi	a1,zero,0
  400048:	0c1003be 	jal	400ef8 <set_color>
  40004c:	00000000 	nop
  400050:	20040020 	addi	a0,zero,32
  400054:	0c1003d5 	jal	400f54 <put_char>
  400058:	00000000 	nop
  40005c:	22100001 	addi	s0,s0,1
  400060:	0212a02a 	slt	s4,s0,s2
  400064:	1680fff2 	bnez	s4,400030 <for>
  400068:	00000000 	nop
  40006c:	24100009 	li	s0,9
  400070:	24120046 	li	s2,70

00400074 <for2>:
  400074:	24040019 	li	a0,25
  400078:	02002825 	move	a1,s0
  40007c:	0c1003cc 	jal	400f30 <set_cursor>
  400080:	00000000 	nop
  400084:	20040004 	addi	a0,zero,4
  400088:	20050000 	addi	a1,zero,0
  40008c:	0c1003be 	jal	400ef8 <set_color>
  400090:	00000000 	nop
  400094:	20040020 	addi	a0,zero,32
  400098:	0c1003d5 	jal	400f54 <put_char>
  40009c:	00000000 	nop
  4000a0:	22100001 	addi	s0,s0,1
  4000a4:	0212a02a 	slt	s4,s0,s2
  4000a8:	1680fff2 	bnez	s4,400074 <for2>
  4000ac:	00000000 	nop
  4000b0:	24100005 	li	s0,5
  4000b4:	24120019 	li	s2,25

004000b8 <for3>:
  4000b8:	02002025 	move	a0,s0
  4000bc:	24050008 	li	a1,8
  4000c0:	0c1003cc 	jal	400f30 <set_cursor>
  4000c4:	00000000 	nop
  4000c8:	20040004 	addi	a0,zero,4
  4000cc:	20050000 	addi	a1,zero,0
  4000d0:	0c1003be 	jal	400ef8 <set_color>
  4000d4:	00000000 	nop
  4000d8:	20040019 	addi	a0,zero,25
  4000dc:	0c1003d5 	jal	400f54 <put_char>
  4000e0:	00000000 	nop
  4000e4:	22100001 	addi	s0,s0,1
  4000e8:	0212a02a 	slt	s4,s0,s2
  4000ec:	1680fff2 	bnez	s4,4000b8 <for3>
  4000f0:	00000000 	nop
  4000f4:	24100005 	li	s0,5
  4000f8:	24120019 	li	s2,25

004000fc <for4>:
  4000fc:	02002025 	move	a0,s0
  400100:	24050045 	li	a1,69
  400104:	0c1003cc 	jal	400f30 <set_cursor>
  400108:	00000000 	nop
  40010c:	20040004 	addi	a0,zero,4
  400110:	20050000 	addi	a1,zero,0
  400114:	0c1003be 	jal	400ef8 <set_color>
  400118:	00000000 	nop
  40011c:	20040019 	addi	a0,zero,25
  400120:	0c1003d5 	jal	400f54 <put_char>
  400124:	00000000 	nop
  400128:	22100001 	addi	s0,s0,1
  40012c:	0212a02a 	slt	s4,s0,s2
  400130:	1680fff2 	bnez	s4,4000fc <for4>
  400134:	00000000 	nop

00400138 <PipeDream>:
  400138:	24040003 	li	a0,3
  40013c:	2405001e 	li	a1,30
  400140:	0c1003cc 	jal	400f30 <set_cursor>
  400144:	00000000 	nop
  400148:	2004000f 	addi	a0,zero,15
  40014c:	20050000 	addi	a1,zero,0
  400150:	0c1003be 	jal	400ef8 <set_color>
  400154:	00000000 	nop
  400158:	20040050 	addi	a0,zero,80
  40015c:	0c1003d5 	jal	400f54 <put_char>
  400160:	00000000 	nop
  400164:	24040003 	li	a0,3
  400168:	2405001f 	li	a1,31
  40016c:	0c1003cc 	jal	400f30 <set_cursor>
  400170:	00000000 	nop
  400174:	2004000f 	addi	a0,zero,15
  400178:	20050000 	addi	a1,zero,0
  40017c:	0c1003be 	jal	400ef8 <set_color>
  400180:	00000000 	nop
  400184:	20040049 	addi	a0,zero,73
  400188:	0c1003d5 	jal	400f54 <put_char>
  40018c:	00000000 	nop
  400190:	24040003 	li	a0,3
  400194:	24050020 	li	a1,32
  400198:	0c1003cc 	jal	400f30 <set_cursor>
  40019c:	00000000 	nop
  4001a0:	2004000f 	addi	a0,zero,15
  4001a4:	20050000 	addi	a1,zero,0
  4001a8:	0c1003be 	jal	400ef8 <set_color>
  4001ac:	00000000 	nop
  4001b0:	20040050 	addi	a0,zero,80
  4001b4:	0c1003d5 	jal	400f54 <put_char>
  4001b8:	00000000 	nop
  4001bc:	24040003 	li	a0,3
  4001c0:	24050021 	li	a1,33
  4001c4:	0c1003cc 	jal	400f30 <set_cursor>
  4001c8:	00000000 	nop
  4001cc:	2004000f 	addi	a0,zero,15
  4001d0:	20050000 	addi	a1,zero,0
  4001d4:	0c1003be 	jal	400ef8 <set_color>
  4001d8:	00000000 	nop
  4001dc:	20040045 	addi	a0,zero,69
  4001e0:	0c1003d5 	jal	400f54 <put_char>
  4001e4:	00000000 	nop
  4001e8:	24040003 	li	a0,3
  4001ec:	24050022 	li	a1,34
  4001f0:	0c1003cc 	jal	400f30 <set_cursor>
  4001f4:	00000000 	nop
  4001f8:	2004000f 	addi	a0,zero,15
  4001fc:	20050000 	addi	a1,zero,0
  400200:	0c1003be 	jal	400ef8 <set_color>
  400204:	00000000 	nop
  400208:	20040044 	addi	a0,zero,68
  40020c:	0c1003d5 	jal	400f54 <put_char>
  400210:	00000000 	nop
  400214:	24040003 	li	a0,3
  400218:	24050023 	li	a1,35
  40021c:	0c1003cc 	jal	400f30 <set_cursor>
  400220:	00000000 	nop
  400224:	2004000f 	addi	a0,zero,15
  400228:	20050000 	addi	a1,zero,0
  40022c:	0c1003be 	jal	400ef8 <set_color>
  400230:	00000000 	nop
  400234:	20040052 	addi	a0,zero,82
  400238:	0c1003d5 	jal	400f54 <put_char>
  40023c:	00000000 	nop
  400240:	24040003 	li	a0,3
  400244:	24050024 	li	a1,36
  400248:	0c1003cc 	jal	400f30 <set_cursor>
  40024c:	00000000 	nop
  400250:	2004000f 	addi	a0,zero,15
  400254:	20050000 	addi	a1,zero,0
  400258:	0c1003be 	jal	400ef8 <set_color>
  40025c:	00000000 	nop
  400260:	20040045 	addi	a0,zero,69
  400264:	0c1003d5 	jal	400f54 <put_char>
  400268:	00000000 	nop
  40026c:	24040003 	li	a0,3
  400270:	24050025 	li	a1,37
  400274:	0c1003cc 	jal	400f30 <set_cursor>
  400278:	00000000 	nop
  40027c:	2004000f 	addi	a0,zero,15
  400280:	20050000 	addi	a1,zero,0
  400284:	0c1003be 	jal	400ef8 <set_color>
  400288:	00000000 	nop
  40028c:	20040041 	addi	a0,zero,65
  400290:	0c1003d5 	jal	400f54 <put_char>
  400294:	00000000 	nop
  400298:	24040003 	li	a0,3
  40029c:	24050026 	li	a1,38
  4002a0:	0c1003cc 	jal	400f30 <set_cursor>
  4002a4:	00000000 	nop
  4002a8:	2004000f 	addi	a0,zero,15
  4002ac:	20050000 	addi	a1,zero,0
  4002b0:	0c1003be 	jal	400ef8 <set_color>
  4002b4:	00000000 	nop
  4002b8:	2004004d 	addi	a0,zero,77
  4002bc:	0c1003d5 	jal	400f54 <put_char>
  4002c0:	00000000 	nop

004002c4 <Teclas>:
  4002c4:	2404001a 	li	a0,26
  4002c8:	24050014 	li	a1,20
  4002cc:	0c1003cc 	jal	400f30 <set_cursor>
  4002d0:	00000000 	nop
  4002d4:	2004000f 	addi	a0,zero,15
  4002d8:	20050000 	addi	a1,zero,0
  4002dc:	0c1003be 	jal	400ef8 <set_color>
  4002e0:	00000000 	nop
  4002e4:	20040052 	addi	a0,zero,82
  4002e8:	0c1003d5 	jal	400f54 <put_char>
  4002ec:	00000000 	nop
  4002f0:	2404001a 	li	a0,26
  4002f4:	24050015 	li	a1,21
  4002f8:	0c1003cc 	jal	400f30 <set_cursor>
  4002fc:	00000000 	nop
  400300:	2004000f 	addi	a0,zero,15
  400304:	20050000 	addi	a1,zero,0
  400308:	0c1003be 	jal	400ef8 <set_color>
  40030c:	00000000 	nop
  400310:	20040049 	addi	a0,zero,73
  400314:	0c1003d5 	jal	400f54 <put_char>
  400318:	00000000 	nop
  40031c:	2404001a 	li	a0,26
  400320:	24050016 	li	a1,22
  400324:	0c1003cc 	jal	400f30 <set_cursor>
  400328:	00000000 	nop
  40032c:	2004000f 	addi	a0,zero,15
  400330:	20050000 	addi	a1,zero,0
  400334:	0c1003be 	jal	400ef8 <set_color>
  400338:	00000000 	nop
  40033c:	20040047 	addi	a0,zero,71
  400340:	0c1003d5 	jal	400f54 <put_char>
  400344:	00000000 	nop
  400348:	2404001a 	li	a0,26
  40034c:	24050017 	li	a1,23
  400350:	0c1003cc 	jal	400f30 <set_cursor>
  400354:	00000000 	nop
  400358:	2004000f 	addi	a0,zero,15
  40035c:	20050000 	addi	a1,zero,0
  400360:	0c1003be 	jal	400ef8 <set_color>
  400364:	00000000 	nop
  400368:	20040048 	addi	a0,zero,72
  40036c:	0c1003d5 	jal	400f54 <put_char>
  400370:	00000000 	nop
  400374:	2404001a 	li	a0,26
  400378:	24050018 	li	a1,24
  40037c:	0c1003cc 	jal	400f30 <set_cursor>
  400380:	00000000 	nop
  400384:	2004000f 	addi	a0,zero,15
  400388:	20050000 	addi	a1,zero,0
  40038c:	0c1003be 	jal	400ef8 <set_color>
  400390:	00000000 	nop
  400394:	20040054 	addi	a0,zero,84
  400398:	0c1003d5 	jal	400f54 <put_char>
  40039c:	00000000 	nop
  4003a0:	2404001a 	li	a0,26
  4003a4:	2405001e 	li	a1,30
  4003a8:	0c1003cc 	jal	400f30 <set_cursor>
  4003ac:	00000000 	nop
  4003b0:	2004000f 	addi	a0,zero,15
  4003b4:	20050000 	addi	a1,zero,0
  4003b8:	0c1003be 	jal	400ef8 <set_color>
  4003bc:	00000000 	nop
  4003c0:	2004004c 	addi	a0,zero,76
  4003c4:	0c1003d5 	jal	400f54 <put_char>
  4003c8:	00000000 	nop
  4003cc:	2404001a 	li	a0,26
  4003d0:	2405001f 	li	a1,31
  4003d4:	0c1003cc 	jal	400f30 <set_cursor>
  4003d8:	00000000 	nop
  4003dc:	2004000f 	addi	a0,zero,15
  4003e0:	20050000 	addi	a1,zero,0
  4003e4:	0c1003be 	jal	400ef8 <set_color>
  4003e8:	00000000 	nop
  4003ec:	20040045 	addi	a0,zero,69
  4003f0:	0c1003d5 	jal	400f54 <put_char>
  4003f4:	00000000 	nop
  4003f8:	2404001a 	li	a0,26
  4003fc:	24050020 	li	a1,32
  400400:	0c1003cc 	jal	400f30 <set_cursor>
  400404:	00000000 	nop
  400408:	2004000f 	addi	a0,zero,15
  40040c:	20050000 	addi	a1,zero,0
  400410:	0c1003be 	jal	400ef8 <set_color>
  400414:	00000000 	nop
  400418:	20040046 	addi	a0,zero,70
  40041c:	0c1003d5 	jal	400f54 <put_char>
  400420:	00000000 	nop
  400424:	2404001a 	li	a0,26
  400428:	24050021 	li	a1,33
  40042c:	0c1003cc 	jal	400f30 <set_cursor>
  400430:	00000000 	nop
  400434:	2004000f 	addi	a0,zero,15
  400438:	20050000 	addi	a1,zero,0
  40043c:	0c1003be 	jal	400ef8 <set_color>
  400440:	00000000 	nop
  400444:	20040054 	addi	a0,zero,84
  400448:	0c1003d5 	jal	400f54 <put_char>
  40044c:	00000000 	nop
  400450:	2404001a 	li	a0,26
  400454:	24050026 	li	a1,38
  400458:	0c1003cc 	jal	400f30 <set_cursor>
  40045c:	00000000 	nop
  400460:	2004000f 	addi	a0,zero,15
  400464:	20050000 	addi	a1,zero,0
  400468:	0c1003be 	jal	400ef8 <set_color>
  40046c:	00000000 	nop
  400470:	20040053 	addi	a0,zero,83
  400474:	0c1003d5 	jal	400f54 <put_char>
  400478:	00000000 	nop
  40047c:	2404001a 	li	a0,26
  400480:	24050027 	li	a1,39
  400484:	0c1003cc 	jal	400f30 <set_cursor>
  400488:	00000000 	nop
  40048c:	2004000f 	addi	a0,zero,15
  400490:	20050000 	addi	a1,zero,0
  400494:	0c1003be 	jal	400ef8 <set_color>
  400498:	00000000 	nop
  40049c:	20040050 	addi	a0,zero,80
  4004a0:	0c1003d5 	jal	400f54 <put_char>
  4004a4:	00000000 	nop
  4004a8:	2404001a 	li	a0,26
  4004ac:	24050028 	li	a1,40
  4004b0:	0c1003cc 	jal	400f30 <set_cursor>
  4004b4:	00000000 	nop
  4004b8:	2004000f 	addi	a0,zero,15
  4004bc:	20050000 	addi	a1,zero,0
  4004c0:	0c1003be 	jal	400ef8 <set_color>
  4004c4:	00000000 	nop
  4004c8:	20040041 	addi	a0,zero,65
  4004cc:	0c1003d5 	jal	400f54 <put_char>
  4004d0:	00000000 	nop
  4004d4:	2404001a 	li	a0,26
  4004d8:	24050029 	li	a1,41
  4004dc:	0c1003cc 	jal	400f30 <set_cursor>
  4004e0:	00000000 	nop
  4004e4:	2004000f 	addi	a0,zero,15
  4004e8:	20050000 	addi	a1,zero,0
  4004ec:	0c1003be 	jal	400ef8 <set_color>
  4004f0:	00000000 	nop
  4004f4:	20040043 	addi	a0,zero,67
  4004f8:	0c1003d5 	jal	400f54 <put_char>
  4004fc:	00000000 	nop
  400500:	2404001a 	li	a0,26
  400504:	2405002a 	li	a1,42
  400508:	0c1003cc 	jal	400f30 <set_cursor>
  40050c:	00000000 	nop
  400510:	2004000f 	addi	a0,zero,15
  400514:	20050000 	addi	a1,zero,0
  400518:	0c1003be 	jal	400ef8 <set_color>
  40051c:	00000000 	nop
  400520:	20040045 	addi	a0,zero,69
  400524:	0c1003d5 	jal	400f54 <put_char>
  400528:	00000000 	nop

0040052c <BEGEND>:
  40052c:	24040009 	li	a0,9
  400530:	24050009 	li	a1,9
  400534:	0c1003cc 	jal	400f30 <set_cursor>
  400538:	00000000 	nop
  40053c:	20040002 	addi	a0,zero,2
  400540:	20050000 	addi	a1,zero,0
  400544:	0c1003be 	jal	400ef8 <set_color>
  400548:	00000000 	nop
  40054c:	20040042 	addi	a0,zero,66
  400550:	0c1003d5 	jal	400f54 <put_char>
  400554:	00000000 	nop
  400558:	24040009 	li	a0,9
  40055c:	2405000b 	li	a1,11
  400560:	0c1003cc 	jal	400f30 <set_cursor>
  400564:	00000000 	nop
  400568:	20040002 	addi	a0,zero,2
  40056c:	20050000 	addi	a1,zero,0
  400570:	0c1003be 	jal	400ef8 <set_color>
  400574:	00000000 	nop
  400578:	20040001 	addi	a0,zero,1
  40057c:	0c1003d5 	jal	400f54 <put_char>
  400580:	00000000 	nop
  400584:	24040009 	li	a0,9
  400588:	2405000c 	li	a1,12
  40058c:	0c1003cc 	jal	400f30 <set_cursor>
  400590:	00000000 	nop
  400594:	20040002 	addi	a0,zero,2
  400598:	20050000 	addi	a1,zero,0
  40059c:	0c1003be 	jal	400ef8 <set_color>
  4005a0:	00000000 	nop
  4005a4:	20040001 	addi	a0,zero,1
  4005a8:	0c1003d5 	jal	400f54 <put_char>
  4005ac:	00000000 	nop
  4005b0:	24040018 	li	a0,24
  4005b4:	2405003d 	li	a1,61
  4005b8:	0c1003cc 	jal	400f30 <set_cursor>
  4005bc:	00000000 	nop
  4005c0:	20040002 	addi	a0,zero,2
  4005c4:	20050000 	addi	a1,zero,0
  4005c8:	0c1003be 	jal	400ef8 <set_color>
  4005cc:	00000000 	nop
  4005d0:	20040045 	addi	a0,zero,69
  4005d4:	0c1003d5 	jal	400f54 <put_char>
  4005d8:	00000000 	nop
  4005dc:	24040017 	li	a0,23
  4005e0:	2405003c 	li	a1,60
  4005e4:	0c1003cc 	jal	400f30 <set_cursor>
  4005e8:	00000000 	nop
  4005ec:	20040002 	addi	a0,zero,2
  4005f0:	20050000 	addi	a1,zero,0
  4005f4:	0c1003be 	jal	400ef8 <set_color>
  4005f8:	00000000 	nop
  4005fc:	20040002 	addi	a0,zero,2
  400600:	0c1003d5 	jal	400f54 <put_char>
  400604:	00000000 	nop
  400608:	24040017 	li	a0,23
  40060c:	2405003d 	li	a1,61
  400610:	0c1003cc 	jal	400f30 <set_cursor>
  400614:	00000000 	nop
  400618:	20040002 	addi	a0,zero,2
  40061c:	20050000 	addi	a1,zero,0
  400620:	0c1003be 	jal	400ef8 <set_color>
  400624:	00000000 	nop
  400628:	20040003 	addi	a0,zero,3
  40062c:	0c1003d5 	jal	400f54 <put_char>
  400630:	00000000 	nop

00400634 <Fin>:
  400634:	8fbf0000 	lw	ra,0(sp)
  400638:	8fa40004 	lw	a0,4(sp)
  40063c:	8fa50008 	lw	a1,8(sp)
  400640:	8fb0000c 	lw	s0,12(sp)
  400644:	8fb20010 	lw	s2,16(sp)
  400648:	23bd0014 	addi	sp,sp,20
  40064c:	03e00008 	jr	ra
  400650:	00000000 	nop

00400654 <funcionGanar>:
  400654:	23bdfff0 	addi	sp,sp,-16
  400658:	afbf0000 	sw	ra,0(sp)
  40065c:	afa40004 	sw	a0,4(sp)
  400660:	afa50008 	sw	a1,8(sp)
  400664:	afb0000c 	sw	s0,12(sp)
  400668:	00808025 	move	s0,a0
  40066c:	0c100404 	jal	401010 <clear_screen>
  400670:	00000000 	nop
  400674:	16000050 	bnez	s0,4007b8 <perdio>
  400678:	00000000 	nop

0040067c <gano>:
  40067c:	2004000c 	addi	a0,zero,12
  400680:	20050000 	addi	a1,zero,0
  400684:	0c1003be 	jal	400ef8 <set_color>
  400688:	00000000 	nop
  40068c:	2404000f 	li	a0,15
  400690:	24050023 	li	a1,35
  400694:	0c1003cc 	jal	400f30 <set_cursor>
  400698:	00000000 	nop
  40069c:	20040047 	addi	a0,zero,71
  4006a0:	0c1003d5 	jal	400f54 <put_char>
  4006a4:	00000000 	nop
  4006a8:	2004000c 	addi	a0,zero,12
  4006ac:	20050000 	addi	a1,zero,0
  4006b0:	0c1003be 	jal	400ef8 <set_color>
  4006b4:	00000000 	nop
  4006b8:	2404000f 	li	a0,15
  4006bc:	24050024 	li	a1,36
  4006c0:	0c1003cc 	jal	400f30 <set_cursor>
  4006c4:	00000000 	nop
  4006c8:	20040041 	addi	a0,zero,65
  4006cc:	0c1003d5 	jal	400f54 <put_char>
  4006d0:	00000000 	nop
  4006d4:	2004000c 	addi	a0,zero,12
  4006d8:	20050000 	addi	a1,zero,0
  4006dc:	0c1003be 	jal	400ef8 <set_color>
  4006e0:	00000000 	nop
  4006e4:	2404000f 	li	a0,15
  4006e8:	24050025 	li	a1,37
  4006ec:	0c1003cc 	jal	400f30 <set_cursor>
  4006f0:	00000000 	nop
  4006f4:	2004004e 	addi	a0,zero,78
  4006f8:	0c1003d5 	jal	400f54 <put_char>
  4006fc:	00000000 	nop
  400700:	2004000c 	addi	a0,zero,12
  400704:	20050000 	addi	a1,zero,0
  400708:	0c1003be 	jal	400ef8 <set_color>
  40070c:	00000000 	nop
  400710:	2404000f 	li	a0,15
  400714:	24050026 	li	a1,38
  400718:	0c1003cc 	jal	400f30 <set_cursor>
  40071c:	00000000 	nop
  400720:	20040041 	addi	a0,zero,65
  400724:	0c1003d5 	jal	400f54 <put_char>
  400728:	00000000 	nop
  40072c:	2004000c 	addi	a0,zero,12
  400730:	20050000 	addi	a1,zero,0
  400734:	0c1003be 	jal	400ef8 <set_color>
  400738:	00000000 	nop
  40073c:	2404000f 	li	a0,15
  400740:	24050027 	li	a1,39
  400744:	0c1003cc 	jal	400f30 <set_cursor>
  400748:	00000000 	nop
  40074c:	20040053 	addi	a0,zero,83
  400750:	0c1003d5 	jal	400f54 <put_char>
  400754:	00000000 	nop
  400758:	2004000c 	addi	a0,zero,12
  40075c:	20050000 	addi	a1,zero,0
  400760:	0c1003be 	jal	400ef8 <set_color>
  400764:	00000000 	nop
  400768:	2404000f 	li	a0,15
  40076c:	24050028 	li	a1,40
  400770:	0c1003cc 	jal	400f30 <set_cursor>
  400774:	00000000 	nop
  400778:	20040054 	addi	a0,zero,84
  40077c:	0c1003d5 	jal	400f54 <put_char>
  400780:	00000000 	nop
  400784:	2004000c 	addi	a0,zero,12
  400788:	20050000 	addi	a1,zero,0
  40078c:	0c1003be 	jal	400ef8 <set_color>
  400790:	00000000 	nop
  400794:	2404000f 	li	a0,15
  400798:	24050029 	li	a1,41
  40079c:	0c1003cc 	jal	400f30 <set_cursor>
  4007a0:	00000000 	nop
  4007a4:	20040045 	addi	a0,zero,69
  4007a8:	0c1003d5 	jal	400f54 <put_char>
  4007ac:	00000000 	nop
  4007b0:	08100246 	j	400918 <Fin>
  4007b4:	00000000 	nop

004007b8 <perdio>:
  4007b8:	2004000c 	addi	a0,zero,12
  4007bc:	20050000 	addi	a1,zero,0
  4007c0:	0c1003be 	jal	400ef8 <set_color>
  4007c4:	00000000 	nop
  4007c8:	2404000f 	li	a0,15
  4007cc:	24050023 	li	a1,35
  4007d0:	0c1003cc 	jal	400f30 <set_cursor>
  4007d4:	00000000 	nop
  4007d8:	20040050 	addi	a0,zero,80
  4007dc:	0c1003d5 	jal	400f54 <put_char>
  4007e0:	00000000 	nop
  4007e4:	2004000c 	addi	a0,zero,12
  4007e8:	20050000 	addi	a1,zero,0
  4007ec:	0c1003be 	jal	400ef8 <set_color>
  4007f0:	00000000 	nop
  4007f4:	2404000f 	li	a0,15
  4007f8:	24050024 	li	a1,36
  4007fc:	0c1003cc 	jal	400f30 <set_cursor>
  400800:	00000000 	nop
  400804:	20040045 	addi	a0,zero,69
  400808:	0c1003d5 	jal	400f54 <put_char>
  40080c:	00000000 	nop
  400810:	2004000c 	addi	a0,zero,12
  400814:	20050000 	addi	a1,zero,0
  400818:	0c1003be 	jal	400ef8 <set_color>
  40081c:	00000000 	nop
  400820:	2404000f 	li	a0,15
  400824:	24050025 	li	a1,37
  400828:	0c1003cc 	jal	400f30 <set_cursor>
  40082c:	00000000 	nop
  400830:	20040052 	addi	a0,zero,82
  400834:	0c1003d5 	jal	400f54 <put_char>
  400838:	00000000 	nop
  40083c:	2004000c 	addi	a0,zero,12
  400840:	20050000 	addi	a1,zero,0
  400844:	0c1003be 	jal	400ef8 <set_color>
  400848:	00000000 	nop
  40084c:	2404000f 	li	a0,15
  400850:	24050026 	li	a1,38
  400854:	0c1003cc 	jal	400f30 <set_cursor>
  400858:	00000000 	nop
  40085c:	20040044 	addi	a0,zero,68
  400860:	0c1003d5 	jal	400f54 <put_char>
  400864:	00000000 	nop
  400868:	2004000c 	addi	a0,zero,12
  40086c:	20050000 	addi	a1,zero,0
  400870:	0c1003be 	jal	400ef8 <set_color>
  400874:	00000000 	nop
  400878:	2404000f 	li	a0,15
  40087c:	24050027 	li	a1,39
  400880:	0c1003cc 	jal	400f30 <set_cursor>
  400884:	00000000 	nop
  400888:	20040049 	addi	a0,zero,73
  40088c:	0c1003d5 	jal	400f54 <put_char>
  400890:	00000000 	nop
  400894:	2004000c 	addi	a0,zero,12
  400898:	20050000 	addi	a1,zero,0
  40089c:	0c1003be 	jal	400ef8 <set_color>
  4008a0:	00000000 	nop
  4008a4:	2404000f 	li	a0,15
  4008a8:	24050028 	li	a1,40
  4008ac:	0c1003cc 	jal	400f30 <set_cursor>
  4008b0:	00000000 	nop
  4008b4:	20040053 	addi	a0,zero,83
  4008b8:	0c1003d5 	jal	400f54 <put_char>
  4008bc:	00000000 	nop
  4008c0:	2004000c 	addi	a0,zero,12
  4008c4:	20050000 	addi	a1,zero,0
  4008c8:	0c1003be 	jal	400ef8 <set_color>
  4008cc:	00000000 	nop
  4008d0:	2404000f 	li	a0,15
  4008d4:	24050029 	li	a1,41
  4008d8:	0c1003cc 	jal	400f30 <set_cursor>
  4008dc:	00000000 	nop
  4008e0:	20040054 	addi	a0,zero,84
  4008e4:	0c1003d5 	jal	400f54 <put_char>
  4008e8:	00000000 	nop
  4008ec:	2004000c 	addi	a0,zero,12
  4008f0:	20050000 	addi	a1,zero,0
  4008f4:	0c1003be 	jal	400ef8 <set_color>
  4008f8:	00000000 	nop
  4008fc:	2404000f 	li	a0,15
  400900:	2405002a 	li	a1,42
  400904:	0c1003cc 	jal	400f30 <set_cursor>
  400908:	00000000 	nop
  40090c:	20040045 	addi	a0,zero,69
  400910:	0c1003d5 	jal	400f54 <put_char>
  400914:	00000000 	nop

00400918 <Fin>:
  400918:	8fbf0000 	lw	ra,0(sp)
  40091c:	8fa40004 	lw	a0,4(sp)
  400920:	8fa50008 	lw	a1,8(sp)
  400924:	8fb0000c 	lw	s0,12(sp)
  400928:	23bd0010 	addi	sp,sp,16
  40092c:	03e00008 	jr	ra
  400930:	00000000 	nop

00400934 <funcionSeleccionarTubo>:
  400934:	23bdffe4 	addi	sp,sp,-28
  400938:	afbf0000 	sw	ra,0(sp)
  40093c:	afa40004 	sw	a0,4(sp)
  400940:	afa50008 	sw	a1,8(sp)
  400944:	afb0000c 	sw	s0,12(sp)
  400948:	afb10010 	sw	s1,16(sp)
  40094c:	afb30014 	sw	s3,20(sp)
  400950:	afb40018 	sw	s4,24(sp)
  400954:	0080a025 	move	s4,a0
  400958:	8cb00000 	lw	s0,0(a1)
  40095c:	8cb10004 	lw	s1,4(a1)
  400960:	24130001 	li	s3,1
  400964:	12930012 	beq	s4,s3,4009b0 <if1>
  400968:	00000000 	nop
  40096c:	24130002 	li	s3,2
  400970:	12930028 	beq	s4,s3,400a14 <if2>
  400974:	00000000 	nop
  400978:	24130003 	li	s3,3
  40097c:	1293003e 	beq	s4,s3,400a78 <if3>
  400980:	00000000 	nop
  400984:	24130004 	li	s3,4
  400988:	12930054 	beq	s4,s3,400adc <if4>
  40098c:	00000000 	nop
  400990:	24130005 	li	s3,5
  400994:	1293006a 	beq	s4,s3,400b40 <if5>
  400998:	00000000 	nop
  40099c:	24130006 	li	s3,6
  4009a0:	12930080 	beq	s4,s3,400ba4 <if6>
  4009a4:	00000000 	nop
  4009a8:	08100300 	j	400c00 <Fin>
  4009ac:	00000000 	nop

004009b0 <if1>:
  4009b0:	02002025 	move	a0,s0
  4009b4:	02202825 	move	a1,s1
  4009b8:	0c1003cc 	jal	400f30 <set_cursor>
  4009bc:	00000000 	nop
  4009c0:	20040002 	addi	a0,zero,2
  4009c4:	20050000 	addi	a1,zero,0
  4009c8:	0c1003be 	jal	400ef8 <set_color>
  4009cc:	00000000 	nop
  4009d0:	20040001 	addi	a0,zero,1
  4009d4:	0c1003d5 	jal	400f54 <put_char>
  4009d8:	00000000 	nop
  4009dc:	22310001 	addi	s1,s1,1
  4009e0:	02002025 	move	a0,s0
  4009e4:	02202825 	move	a1,s1
  4009e8:	0c1003cc 	jal	400f30 <set_cursor>
  4009ec:	00000000 	nop
  4009f0:	20040002 	addi	a0,zero,2
  4009f4:	20050000 	addi	a1,zero,0
  4009f8:	0c1003be 	jal	400ef8 <set_color>
  4009fc:	00000000 	nop
  400a00:	20040001 	addi	a0,zero,1
  400a04:	0c1003d5 	jal	400f54 <put_char>
  400a08:	00000000 	nop
  400a0c:	08100300 	j	400c00 <Fin>
  400a10:	00000000 	nop

00400a14 <if2>:
  400a14:	02002025 	move	a0,s0
  400a18:	02202825 	move	a1,s1
  400a1c:	0c1003cc 	jal	400f30 <set_cursor>
  400a20:	00000000 	nop
  400a24:	20040002 	addi	a0,zero,2
  400a28:	20050000 	addi	a1,zero,0
  400a2c:	0c1003be 	jal	400ef8 <set_color>
  400a30:	00000000 	nop
  400a34:	20040002 	addi	a0,zero,2
  400a38:	0c1003d5 	jal	400f54 <put_char>
  400a3c:	00000000 	nop
  400a40:	22310001 	addi	s1,s1,1
  400a44:	02002025 	move	a0,s0
  400a48:	02202825 	move	a1,s1
  400a4c:	0c1003cc 	jal	400f30 <set_cursor>
  400a50:	00000000 	nop
  400a54:	20040002 	addi	a0,zero,2
  400a58:	20050000 	addi	a1,zero,0
  400a5c:	0c1003be 	jal	400ef8 <set_color>
  400a60:	00000000 	nop
  400a64:	20040003 	addi	a0,zero,3
  400a68:	0c1003d5 	jal	400f54 <put_char>
  400a6c:	00000000 	nop
  400a70:	08100300 	j	400c00 <Fin>
  400a74:	00000000 	nop

00400a78 <if3>:
  400a78:	02002025 	move	a0,s0
  400a7c:	02202825 	move	a1,s1
  400a80:	0c1003cc 	jal	400f30 <set_cursor>
  400a84:	00000000 	nop
  400a88:	20040002 	addi	a0,zero,2
  400a8c:	20050000 	addi	a1,zero,0
  400a90:	0c1003be 	jal	400ef8 <set_color>
  400a94:	00000000 	nop
  400a98:	20040004 	addi	a0,zero,4
  400a9c:	0c1003d5 	jal	400f54 <put_char>
  400aa0:	00000000 	nop
  400aa4:	22310001 	addi	s1,s1,1
  400aa8:	02002025 	move	a0,s0
  400aac:	02202825 	move	a1,s1
  400ab0:	0c1003cc 	jal	400f30 <set_cursor>
  400ab4:	00000000 	nop
  400ab8:	20040002 	addi	a0,zero,2
  400abc:	20050000 	addi	a1,zero,0
  400ac0:	0c1003be 	jal	400ef8 <set_color>
  400ac4:	00000000 	nop
  400ac8:	20040005 	addi	a0,zero,5
  400acc:	0c1003d5 	jal	400f54 <put_char>
  400ad0:	00000000 	nop
  400ad4:	08100300 	j	400c00 <Fin>
  400ad8:	00000000 	nop

00400adc <if4>:
  400adc:	02002025 	move	a0,s0
  400ae0:	02202825 	move	a1,s1
  400ae4:	0c1003cc 	jal	400f30 <set_cursor>
  400ae8:	00000000 	nop
  400aec:	20040002 	addi	a0,zero,2
  400af0:	20050000 	addi	a1,zero,0
  400af4:	0c1003be 	jal	400ef8 <set_color>
  400af8:	00000000 	nop
  400afc:	20040006 	addi	a0,zero,6
  400b00:	0c1003d5 	jal	400f54 <put_char>
  400b04:	00000000 	nop
  400b08:	22310001 	addi	s1,s1,1
  400b0c:	02002025 	move	a0,s0
  400b10:	02202825 	move	a1,s1
  400b14:	0c1003cc 	jal	400f30 <set_cursor>
  400b18:	00000000 	nop
  400b1c:	20040002 	addi	a0,zero,2
  400b20:	20050000 	addi	a1,zero,0
  400b24:	0c1003be 	jal	400ef8 <set_color>
  400b28:	00000000 	nop
  400b2c:	20040007 	addi	a0,zero,7
  400b30:	0c1003d5 	jal	400f54 <put_char>
  400b34:	00000000 	nop
  400b38:	08100300 	j	400c00 <Fin>
  400b3c:	00000000 	nop

00400b40 <if5>:
  400b40:	02002025 	move	a0,s0
  400b44:	02202825 	move	a1,s1
  400b48:	0c1003cc 	jal	400f30 <set_cursor>
  400b4c:	00000000 	nop
  400b50:	20040002 	addi	a0,zero,2
  400b54:	20050000 	addi	a1,zero,0
  400b58:	0c1003be 	jal	400ef8 <set_color>
  400b5c:	00000000 	nop
  400b60:	20040008 	addi	a0,zero,8
  400b64:	0c1003d5 	jal	400f54 <put_char>
  400b68:	00000000 	nop
  400b6c:	22310001 	addi	s1,s1,1
  400b70:	02002025 	move	a0,s0
  400b74:	02202825 	move	a1,s1
  400b78:	0c1003cc 	jal	400f30 <set_cursor>
  400b7c:	00000000 	nop
  400b80:	20040002 	addi	a0,zero,2
  400b84:	20050000 	addi	a1,zero,0
  400b88:	0c1003be 	jal	400ef8 <set_color>
  400b8c:	00000000 	nop
  400b90:	20040009 	addi	a0,zero,9
  400b94:	0c1003d5 	jal	400f54 <put_char>
  400b98:	00000000 	nop
  400b9c:	08100300 	j	400c00 <Fin>
  400ba0:	00000000 	nop

00400ba4 <if6>:
  400ba4:	02002025 	move	a0,s0
  400ba8:	02202825 	move	a1,s1
  400bac:	0c1003cc 	jal	400f30 <set_cursor>
  400bb0:	00000000 	nop
  400bb4:	20040002 	addi	a0,zero,2
  400bb8:	20050000 	addi	a1,zero,0
  400bbc:	0c1003be 	jal	400ef8 <set_color>
  400bc0:	00000000 	nop
  400bc4:	2004000b 	addi	a0,zero,11
  400bc8:	0c1003d5 	jal	400f54 <put_char>
  400bcc:	00000000 	nop
  400bd0:	22310001 	addi	s1,s1,1
  400bd4:	02002025 	move	a0,s0
  400bd8:	02202825 	move	a1,s1
  400bdc:	0c1003cc 	jal	400f30 <set_cursor>
  400be0:	00000000 	nop
  400be4:	20040002 	addi	a0,zero,2
  400be8:	20050000 	addi	a1,zero,0
  400bec:	0c1003be 	jal	400ef8 <set_color>
  400bf0:	00000000 	nop
  400bf4:	2004000a 	addi	a0,zero,10
  400bf8:	0c1003d5 	jal	400f54 <put_char>
  400bfc:	00000000 	nop

00400c00 <Fin>:
  400c00:	8fbf0000 	lw	ra,0(sp)
  400c04:	8fa40004 	lw	a0,4(sp)
  400c08:	8fa50008 	lw	a1,8(sp)
  400c0c:	8fb0000c 	lw	s0,12(sp)
  400c10:	8fb10010 	lw	s1,16(sp)
  400c14:	8fb30014 	lw	s3,20(sp)
  400c18:	8fb40018 	lw	s4,24(sp)
  400c1c:	23bd001c 	addi	sp,sp,28
  400c20:	03e00008 	jr	ra
  400c24:	00000000 	nop

00400c28 <colocarTubo>:
  400c28:	27bdffe8 	addiu	sp,sp,-24
  400c2c:	24020008 	li	v0,8
  400c30:	afbf0014 	sw	ra,20(sp)
  400c34:	93a8002b 	lbu	t0,43(sp)
  400c38:	14820017 	bne	a0,v0,400c98 <colocarTubo+0x70>
  400c3c:	24030001 	li	v1,1
  400c40:	14c30004 	bne	a2,v1,400c54 <colocarTubo+0x2c>
  400c44:	8ce20004 	lw	v0,4(a3)
  400c48:	1506000f 	bne	t0,a2,400c88 <colocarTubo+0x60>
  400c4c:	2442fffe 	addiu	v0,v0,-2
  400c50:	1000000e 	b	400c8c <colocarTubo+0x64>
  400c54:	24020002 	li	v0,2
  400c58:	14c20007 	bne	a2,v0,400c78 <colocarTubo+0x50>
  400c5c:	24040003 	li	a0,3
  400c60:	8ce20000 	lw	v0,0(a3)
  400c64:	10a40021 	beq	a1,a0,400cec <colocarTubo+0xc4>
  400c68:	15030020 	bne	t0,v1,400cec <colocarTubo+0xc4>
  400c6c:	2442ffff 	addiu	v0,v0,-1
  400c70:	ace20000 	sw	v0,0(a3)
  400c74:	10000006 	b	400c90 <colocarTubo+0x68>
  400c78:	24020003 	li	v0,3
  400c7c:	14c2000a 	bne	a2,v0,400ca8 <colocarTubo+0x80>
  400c80:	10a60003 	beq	a1,a2,400c90 <colocarTubo+0x68>
  400c84:	8ce20004 	lw	v0,4(a3)
  400c88:	24420002 	addiu	v0,v0,2
  400c8c:	ace20004 	sw	v0,4(a3)
  400c90:	24040064 	li	a0,100
  400c94:	0c100384 	jal	400e10 <delay_ms>
  400c98:	8fbf0014 	lw	ra,20(sp)
  400c9c:	24040064 	li	a0,100
  400ca0:	27bd0018 	addiu	sp,sp,24
  400ca4:	08100384 	j	400e10 <delay_ms>
  400ca8:	24020004 	li	v0,4
  400cac:	14c20009 	bne	a2,v0,400cd4 <colocarTubo+0xac>
  400cb0:	10a6fff7 	beq	a1,a2,400c90 <colocarTubo+0x68>
  400cb4:	24a5fffb 	addiu	a1,a1,-5
  400cb8:	2ca50002 	sltiu	a1,a1,2
  400cbc:	10a00003 	beqz	a1,400ccc <colocarTubo+0xa4>
  400cc0:	15030002 	bne	t0,v1,400ccc <colocarTubo+0xa4>
  400cc4:	8ce20004 	lw	v0,4(a3)
  400cc8:	1000ffe0 	b	400c4c <colocarTubo+0x24>
  400ccc:	8ce20000 	lw	v0,0(a3)
  400cd0:	1000ffe6 	b	400c6c <colocarTubo+0x44>
  400cd4:	24040005 	li	a0,5
  400cd8:	14c40006 	bne	a2,a0,400cf4 <colocarTubo+0xcc>
  400cdc:	10a6ffec 	beq	a1,a2,400c90 <colocarTubo+0x68>
  400ce0:	10a20001 	beq	a1,v0,400ce8 <colocarTubo+0xc0>
  400ce4:	1503ffe7 	bne	t0,v1,400c84 <colocarTubo+0x5c>
  400ce8:	8ce20000 	lw	v0,0(a3)
  400cec:	24420001 	addiu	v0,v0,1
  400cf0:	1000ffdf 	b	400c70 <colocarTubo+0x48>
  400cf4:	24040006 	li	a0,6
  400cf8:	14c4ffe5 	bne	a2,a0,400c90 <colocarTubo+0x68>
  400cfc:	10a6ffe4 	beq	a1,a2,400c90 <colocarTubo+0x68>
  400d00:	14a2fff9 	bne	a1,v0,400ce8 <colocarTubo+0xc0>
  400d04:	1503fff8 	bne	t0,v1,400ce8 <colocarTubo+0xc0>
  400d08:	1000ffee 	b	400cc4 <colocarTubo+0x9c>

00400d0c <main>:
  400d0c:	27bdffc0 	addiu	sp,sp,-64
  400d10:	24020009 	li	v0,9
  400d14:	afa20018 	sw	v0,24(sp)
  400d18:	2402000c 	li	v0,12
  400d1c:	afbf003c 	sw	ra,60(sp)
  400d20:	afa2001c 	sw	v0,28(sp)
  400d24:	afb20034 	sw	s2,52(sp)
  400d28:	afb10030 	sw	s1,48(sp)
  400d2c:	afb0002c 	sw	s0,44(sp)
  400d30:	afb30038 	sw	s3,56(sp)
  400d34:	0c100404 	jal	401010 <clear_screen>
  400d38:	00002825 	move	a1,zero
  400d3c:	24040007 	li	a0,7
  400d40:	0c1003be 	jal	400ef8 <set_color>
  400d44:	2405000f 	li	a1,15
  400d48:	2404001d 	li	a0,29
  400d4c:	0c1003cc 	jal	400f30 <set_cursor>
  400d50:	27a50020 	addiu	a1,sp,32
  400d54:	27a40021 	addiu	a0,sp,33
  400d58:	0c1003c4 	jal	400f10 <get_color>
  400d5c:	00008025 	move	s0,zero
  400d60:	0c100004 	jal	400010 <funcionDibujo>
  400d64:	24110002 	li	s1,2
  400d68:	0c10038f 	jal	400e3c <keypad_init>
  400d6c:	24120001 	li	s2,1
  400d70:	8fa20018 	lw	v0,24(sp)
  400d74:	2442fffa 	addiu	v0,v0,-6
  400d78:	2c420013 	sltiu	v0,v0,19
  400d7c:	10400004 	beqz	v0,400d90 <main+0x84>
  400d80:	8fa2001c 	lw	v0,28(sp)
  400d84:	2442fff7 	addiu	v0,v0,-9
  400d88:	2c42003c 	sltiu	v0,v0,60
  400d8c:	1440000a 	bnez	v0,400db8 <main+0xac>
  400d90:	00002025 	move	a0,zero
  400d94:	0c100195 	jal	400654 <funcionGanar>
  400d98:	8fbf003c 	lw	ra,60(sp)
  400d9c:	8fb30038 	lw	s3,56(sp)
  400da0:	8fb20034 	lw	s2,52(sp)
  400da4:	8fb10030 	lw	s1,48(sp)
  400da8:	8fb0002c 	lw	s0,44(sp)
  400dac:	00001025 	move	v0,zero
  400db0:	27bd0040 	addiu	sp,sp,64
  400db4:	03e00008 	jr	ra
  400db8:	0c100393 	jal	400e4c <keypad_getkey>
  400dbc:	00409825 	move	s3,v0
  400dc0:	1451000e 	bne	v0,s1,400dfc <main+0xf0>
  400dc4:	26100001 	addiu	s0,s0,1
  400dc8:	2a020007 	slti	v0,s0,7
  400dcc:	14400001 	bnez	v0,400dd4 <main+0xc8>
  400dd0:	24100006 	li	s0,6
  400dd4:	27a50018 	addiu	a1,sp,24
  400dd8:	02002025 	move	a0,s0
  400ddc:	0c10024d 	jal	400934 <funcionSeleccionarTubo>
  400de0:	afa00010 	sw	zero,16(sp)
  400de4:	27a70018 	addiu	a3,sp,24
  400de8:	02003025 	move	a2,s0
  400dec:	00002825 	move	a1,zero
  400df0:	02602025 	move	a0,s3
  400df4:	0c10030a 	jal	400c28 <colocarTubo>
  400df8:	1000ffdd 	b	400d70 <main+0x64>
  400dfc:	1452fff5 	bne	v0,s2,400dd4 <main+0xc8>
  400e00:	2610ffff 	addiu	s0,s0,-1
  400e04:	0601fff3 	bgez	s0,400dd4 <main+0xc8>
  400e08:	00008025 	move	s0,zero
  400e0c:	1000fff1 	b	400dd4 <main+0xc8>

00400e10 <delay_ms>:
  400e10:	3c08ffff 	lui	t0,0xffff
  400e14:	8d090008 	lw	t1,8(t0)
  400e18:	00000000 	nop
  400e1c:	01244820 	add	t1,t1,a0

00400e20 <.dm_loop>:
  400e20:	8d0a0008 	lw	t2,8(t0)
  400e24:	00000000 	nop
  400e28:	0149582b 	sltu	t3,t2,t1
  400e2c:	1560fffc 	bnez	t3,400e20 <.dm_loop>
  400e30:	00000000 	nop
  400e34:	03e00008 	jr	ra
  400e38:	00000000 	nop

00400e3c <keypad_init>:
  400e3c:	3c081001 	lui	t0,0x1001
  400e40:	ad000000 	sw	zero,0(t0)
  400e44:	03e00008 	jr	ra
  400e48:	00000000 	nop

00400e4c <keypad_getkey>:
  400e4c:	3c08ffff 	lui	t0,0xffff
  400e50:	81080004 	lb	t0,4(t0)
  400e54:	24090008 	li	t1,8
  400e58:	240b0001 	li	t3,1
  400e5c:	00005025 	move	t2,zero

00400e60 <.gk_loop>:
  400e60:	11490018 	beq	t2,t1,400ec4 <.gk_end_loop>
  400e64:	00000000 	nop
  400e68:	010b6024 	and	t4,t0,t3
  400e6c:	000b5840 	sll	t3,t3,0x1
  400e70:	11800011 	beqz	t4,400eb8 <.gk_inc_loop>
  400e74:	00000000 	nop
  400e78:	3c081001 	lui	t0,0x1001
  400e7c:	8d080000 	lw	t0,0(t0)
  400e80:	3c09ffff 	lui	t1,0xffff
  400e84:	8d290008 	lw	t1,8(t1)
  400e88:	00000000 	nop
  400e8c:	0128582b 	sltu	t3,t1,t0
  400e90:	11600002 	beqz	t3,400e9c <.set_key>
  400e94:	00000000 	nop
  400e98:	00001025 	move	v0,zero

00400e9c <.set_key>:
  400e9c:	252900c8 	addiu	t1,t1,200
  400ea0:	3c081001 	lui	t0,0x1001
  400ea4:	ad090000 	sw	t1,0(t0)
  400ea8:	01401025 	move	v0,t2
  400eac:	24420001 	addiu	v0,v0,1
  400eb0:	03e00008 	jr	ra
  400eb4:	00000000 	nop

00400eb8 <.gk_inc_loop>:
  400eb8:	254a0001 	addiu	t2,t2,1
  400ebc:	08100398 	j	400e60 <.gk_loop>
  400ec0:	00000000 	nop

00400ec4 <.gk_end_loop>:
  400ec4:	00001025 	move	v0,zero
  400ec8:	03e00008 	jr	ra
  400ecc:	00000000 	nop

00400ed0 <divide>:
  400ed0:	acc00000 	sw	zero,0(a2)
  400ed4:	0085102b 	sltu	v0,a0,a1
  400ed8:	10400002 	beqz	v0,400ee4 <divide+0x14>
  400edc:	ace40000 	sw	a0,0(a3)
  400ee0:	03e00008 	jr	ra
  400ee4:	8cc20000 	lw	v0,0(a2)
  400ee8:	00852023 	subu	a0,a0,a1
  400eec:	24420001 	addiu	v0,v0,1
  400ef0:	acc20000 	sw	v0,0(a2)
  400ef4:	1000fff7 	b	400ed4 <divide+0x4>

00400ef8 <set_color>:
  400ef8:	00052900 	sll	a1,a1,0x4
  400efc:	3084000f 	andi	a0,a0,0xf
  400f00:	00a42825 	or	a1,a1,a0
  400f04:	3c021001 	lui	v0,0x1001
  400f08:	a0450006 	sb	a1,6(v0)
  400f0c:	03e00008 	jr	ra

00400f10 <get_color>:
  400f10:	3c031001 	lui	v1,0x1001
  400f14:	90620006 	lbu	v0,6(v1)
  400f18:	3042000f 	andi	v0,v0,0xf
  400f1c:	a0820000 	sb	v0,0(a0)
  400f20:	90620006 	lbu	v0,6(v1)
  400f24:	00021102 	srl	v0,v0,0x4
  400f28:	a0a20000 	sb	v0,0(a1)
  400f2c:	03e00008 	jr	ra

00400f30 <set_cursor>:
  400f30:	2c820028 	sltiu	v0,a0,40
  400f34:	10400006 	beqz	v0,400f50 <set_cursor+0x20>
  400f38:	2ca20050 	sltiu	v0,a1,80
  400f3c:	10400004 	beqz	v0,400f50 <set_cursor+0x20>
  400f40:	3c021001 	lui	v0,0x1001
  400f44:	a0440005 	sb	a0,5(v0)
  400f48:	3c021001 	lui	v0,0x1001
  400f4c:	a0450004 	sb	a1,4(v0)
  400f50:	03e00008 	jr	ra

00400f54 <put_char>:
  400f54:	3c071001 	lui	a3,0x1001
  400f58:	2403000a 	li	v1,10
  400f5c:	90e20005 	lbu	v0,5(a3)
  400f60:	3c061001 	lui	a2,0x1001
  400f64:	14830006 	bne	a0,v1,400f80 <put_char+0x2c>
  400f68:	2c430027 	sltiu	v1,v0,39
  400f6c:	10600002 	beqz	v1,400f78 <put_char+0x24>
  400f70:	24420001 	addiu	v0,v0,1
  400f74:	a0e20005 	sb	v0,5(a3)
  400f78:	a0c00004 	sb	zero,4(a2)
  400f7c:	03e00008 	jr	ra
  400f80:	3c031001 	lui	v1,0x1001
  400f84:	90630006 	lbu	v1,6(v1)
  400f88:	90c50004 	lbu	a1,4(a2)
  400f8c:	00031a00 	sll	v1,v1,0x8
  400f90:	00642025 	or	a0,v1,a0
  400f94:	00021880 	sll	v1,v0,0x2
  400f98:	00621821 	addu	v1,v1,v0
  400f9c:	00031900 	sll	v1,v1,0x4
  400fa0:	00651821 	addu	v1,v1,a1
  400fa4:	00031840 	sll	v1,v1,0x1
  400fa8:	3408b800 	li	t0,0xb800
  400fac:	01031821 	addu	v1,t0,v1
  400fb0:	a4640000 	sh	a0,0(v1)
  400fb4:	2ca3004f 	sltiu	v1,a1,79
  400fb8:	10600003 	beqz	v1,400fc8 <put_char+0x74>
  400fbc:	24a50001 	addiu	a1,a1,1
  400fc0:	a0c50004 	sb	a1,4(a2)
  400fc4:	03e00008 	jr	ra
  400fc8:	24420001 	addiu	v0,v0,1
  400fcc:	a0c00004 	sb	zero,4(a2)
  400fd0:	a0e20005 	sb	v0,5(a3)
  400fd4:	03e00008 	jr	ra

00400fd8 <puts>:
  400fd8:	00804825 	move	t1,a0
  400fdc:	80840000 	lb	a0,0(a0)
  400fe0:	14800001 	bnez	a0,400fe8 <puts+0x10>
  400fe4:	03e00008 	jr	ra
  400fe8:	27bdffe8 	addiu	sp,sp,-24
  400fec:	afbf0014 	sw	ra,20(sp)
  400ff0:	308400ff 	andi	a0,a0,0xff
  400ff4:	25290001 	addiu	t1,t1,1
  400ff8:	0c1003d5 	jal	400f54 <put_char>
  400ffc:	81240000 	lb	a0,0(t1)
  401000:	1480fffb 	bnez	a0,400ff0 <puts+0x18>
  401004:	8fbf0014 	lw	ra,20(sp)
  401008:	27bd0018 	addiu	sp,sp,24
  40100c:	03e00008 	jr	ra

00401010 <clear_screen>:
  401010:	3c021001 	lui	v0,0x1001
  401014:	90420006 	lbu	v0,6(v0)
  401018:	3403b800 	li	v1,0xb800
  40101c:	00021200 	sll	v0,v0,0x8
  401020:	34420020 	ori	v0,v0,0x20
  401024:	3404cac0 	li	a0,0xcac0
  401028:	a4620000 	sh	v0,0(v1)
  40102c:	24630002 	addiu	v1,v1,2
  401030:	1464fffd 	bne	v1,a0,401028 <clear_screen+0x18>
  401034:	3c021001 	lui	v0,0x1001
  401038:	a0400005 	sb	zero,5(v0)
  40103c:	3c021001 	lui	v0,0x1001
  401040:	a0400004 	sb	zero,4(v0)
  401044:	03e00008 	jr	ra

Desensamblado de la sección .data:

10010000 <next_key_time>:
10010000:	00000000 	nop

Desensamblado de la sección .gnu.attributes:

00000000 <.gnu.attributes>:
   0:	41000000 	bc0f	4 <_gp+0x4>
   4:	0f676e75 	jal	d9db9d4 <clear_screen+0xd5da9c4>
   8:	00010000 	sll	zero,at,0x0
   c:	00070401 	0x70401

Desensamblado de la sección .bss:

10010004 <cursor_col>:
	...

10010005 <cursor_row>:
	...

10010006 <chr_attr>:
	...
