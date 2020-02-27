.globl funcionDibujo
.data 

.text

funcionDibujo:
    addi $sp , $sp ,-20
    sw $ra, 0($sp)
    sw $a0, 4($sp)
    sw $a1, 8($sp)
    sw $s0, 12($sp)
    sw $s2, 16($sp)

    li $s0, 9                 
    li $s2, 70    
    for:
        li $a0,5                    
        move $a1,$s0                   
        jal set_cursor
        addi $a0,$zero,0x4            
        addi $a1,$zero,0x0            
        jal set_color
        addi $a0,$zero,32
        jal put_char
        addi $s0,$s0,1
        slt $s4, $s0 , $s2
        bne $s4,$zero, for
    
    li $s0, 9                  
    li $s2, 70  

    for2:
        li $a0,25                    
        move $a1,$s0                   
        jal set_cursor                                      
        addi $a0,$zero,0x4            
        addi $a1,$zero,0x0            
        jal set_color
        addi $a0,$zero,32
        jal put_char
        addi $s0,$s0,1
        slt $s4, $s0 , $s2
        bne $s4,$zero, for2
    
    li $s0, 5
    li $s2,25
    for3:
        move $a0,$s0
        li $a1,8
        jal set_cursor
        addi $a0,$zero,0x4            
        addi $a1,$zero,0x0            
        jal set_color
        addi $a0,$zero,25
        jal put_char
        addi $s0,$s0,1
        slt $s4, $s0 , $s2
        bne $s4,$zero, for3
    
    li $s0, 5
    li $s2,25
    for4:
        move $a0,$s0
        li $a1,69
        jal set_cursor
        addi $a0,$zero,0x4            
        addi $a1,$zero,0x0            
        jal set_color
        addi $a0,$zero,25
        jal put_char
        addi $s0,$s0,1
        slt $s4, $s0 , $s2
        bne $s4,$zero, for4

    PipeDream:
        li $a0,3
        li $a1,30
        jal set_cursor
        addi $a0,$zero,0xf            
        addi $a1,$zero,0x0            
        jal set_color
        addi $a0,$zero,80
        jal put_char

        li $a0,3
        li $a1,31
        jal set_cursor
        addi $a0,$zero,0xf            
        addi $a1,$zero,0x0            
        jal set_color
        addi $a0,$zero,73
        jal put_char
              
        li $a0,3
        li $a1,32
        jal set_cursor
        addi $a0,$zero,0xf            
        addi $a1,$zero,0x0            
        jal set_color
        addi $a0,$zero,80
        jal put_char
              
        li $a0,3
        li $a1,33
        jal set_cursor
        addi $a0,$zero,0xf            
        addi $a1,$zero,0x0            
        jal set_color
        addi $a0,$zero,69
        jal put_char

        li $a0,3
        li $a1,34
        jal set_cursor
        addi $a0,$zero,0xf            
        addi $a1,$zero,0x0            
        jal set_color
        addi $a0,$zero,68
        jal put_char

        li $a0,3
        li $a1,35
        jal set_cursor
        addi $a0,$zero,0xf            
        addi $a1,$zero,0x0            
        jal set_color
        addi $a0,$zero,82
        jal put_char

        li $a0,3
        li $a1,36
        jal set_cursor
        addi $a0,$zero,0xf            
        addi $a1,$zero,0x0            
        jal set_color
        addi $a0,$zero,69
        jal put_char

        li $a0,3
        li $a1,37
        jal set_cursor
        addi $a0,$zero,0xf            
        addi $a1,$zero,0x0            
        jal set_color
        addi $a0,$zero,65
        jal put_char

        li $a0,3
        li $a1,38
        jal set_cursor
        addi $a0,$zero,0xf            
        addi $a1,$zero,0x0            
        jal set_color
        addi $a0,$zero,77
        jal put_char
    
    Teclas:
        #;RIGTH
        li $a0,26
        li $a1,20
        jal set_cursor
        addi $a0,$zero,0xf            
        addi $a1,$zero,0x0            
        jal set_color
        addi $a0,$zero,82
        jal put_char

        li $a0,26
        li $a1,21
        jal set_cursor
        addi $a0,$zero,0xf            
        addi $a1,$zero,0x0            
        jal set_color
        addi $a0,$zero,73
        jal put_char
              
        li $a0,26
        li $a1,22
        jal set_cursor
        addi $a0,$zero,0xf            
        addi $a1,$zero,0x0            
        jal set_color
        addi $a0,$zero,71
        jal put_char
              
        li $a0,26
        li $a1,23
        jal set_cursor
        addi $a0,$zero,0xf            
        addi $a1,$zero,0x0            
        jal set_color
        addi $a0,$zero,72
        jal put_char

        li $a0,26
        li $a1,24
        jal set_cursor
        addi $a0,$zero,0xf            
        addi $a1,$zero,0x0            
        jal set_color
        addi $a0,$zero,84
        jal put_char
        #;LEFT
        li $a0,26
        li $a1,30
        jal set_cursor
        addi $a0,$zero,0xf            
        addi $a1,$zero,0x0            
        jal set_color
        addi $a0,$zero,76
        jal put_char

        li $a0,26
        li $a1,31
        jal set_cursor
        addi $a0,$zero,0xf            
        addi $a1,$zero,0x0            
        jal set_color
        addi $a0,$zero,69
        jal put_char

        li $a0,26
        li $a1,32
        jal set_cursor
        addi $a0,$zero,0xf            
        addi $a1,$zero,0x0            
        jal set_color
        addi $a0,$zero,70
        jal put_char

        li $a0,26
        li $a1,33
        jal set_cursor
        addi $a0,$zero,0xf            
        addi $a1,$zero,0x0            
        jal set_color
        addi $a0,$zero,84
        jal put_char
        #;SPACE
        li $a0,26
        li $a1,38
        jal set_cursor
        addi $a0,$zero,0xf            
        addi $a1,$zero,0x0            
        jal set_color
        addi $a0,$zero,83
        jal put_char

        li $a0,26
        li $a1,39
        jal set_cursor
        addi $a0,$zero,0xf            
        addi $a1,$zero,0x0            
        jal set_color
        addi $a0,$zero,80
        jal put_char

        li $a0,26
        li $a1,40
        jal set_cursor
        addi $a0,$zero,0xf            
        addi $a1,$zero,0x0            
        jal set_color
        addi $a0,$zero,65
        jal put_char

        li $a0,26
        li $a1,41
        jal set_cursor
        addi $a0,$zero,0xf            
        addi $a1,$zero,0x0            
        jal set_color
        addi $a0,$zero,67
        jal put_char

        li $a0,26
        li $a1,42
        jal set_cursor
        addi $a0,$zero,0xf            
        addi $a1,$zero,0x0            
        jal set_color
        addi $a0,$zero,69
        jal put_char

    BEGEND:
        li $a0,9
        li $a1,9
        jal set_cursor
        addi $a0,$zero,0x2            
        addi $a1,$zero,0x0            
        jal set_color
        addi $a0,$zero,66
        jal put_char

        li $a0,9
        li $a1,11
        jal set_cursor
        addi $a0,$zero,0x2            
        addi $a1,$zero,0x0            
        jal set_color
        addi $a0,$zero,1
        jal put_char

        li $a0,9
        li $a1,12
        jal set_cursor
        addi $a0,$zero,0x2            
        addi $a1,$zero,0x0            
        jal set_color
        addi $a0,$zero,1
        jal put_char



        li $a0,24
        li $a1,61
        jal set_cursor
        addi $a0,$zero,0x2            
        addi $a1,$zero,0x0            
        jal set_color
        addi $a0,$zero,69
        jal put_char

        li $a0,23
        li $a1,60
        jal set_cursor
        addi $a0,$zero,0x2            
        addi $a1,$zero,0x0            
        jal set_color
        addi $a0,$zero,2
        jal put_char

        li $a0,23
        li $a1,61
        jal set_cursor
        addi $a0,$zero,0x2            
        addi $a1,$zero,0x0            
        jal set_color
        addi $a0,$zero,3
        jal put_char

    Fin:
    	lw $ra, 0($sp)
        lw $a0, 4($sp)
        lw $a1, 8($sp)
        lw $s0, 12($sp)
        lw $s2, 16($sp)
   	    addi $sp , $sp , 20
        jr $ra
