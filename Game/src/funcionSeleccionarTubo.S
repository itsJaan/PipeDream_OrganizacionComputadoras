.globl funcionSeleccionarTubo

.text

funcionSeleccionarTubo:
    addi $sp,$sp,-4
    sw $ra , 0($sp)

    lw $s0,4($a1)
    lw $s1,8($a1)

    li $s3,1
    beq $a0,$s3, if1
    
    li $s3,2
    beq $a0,$s3, if2
    
    li $s3,3
    beq $a0,$s3, if3
    
    li $s3,4
    beq $a0,$s3, if4

    li $s3,5
    beq $a0,$s3, if5

    li $s3,6
    beq $a0,$s3, if6

    if1:
        move $a0,$s0
        move $a1,$s1
        jal set_cursor
        addi $a0,$zero,0x2 
        addi $a1,$zero,0x2
        jal set_color
        addi $a0,$zero,1
        jal put_char

        addi $s1,$s1,1
        move $a0,$s0
        move $a1,$s1
        jal set_cursor
        addi $a0,$zero,0x2 
        addi $a1,$zero,0x2
        jal set_color
        addi $a0,$zero,1
        jal put_char
        j Fin

    if2:
        move $a0,$s0
        move $a1,$s1
        jal set_cursor
        addi $a0,$zero,0x2 
        addi $a1,$zero,0x2
        jal set_color
        addi $a0,$zero,2
        jal put_char

        addi $s1,$s1,1
        move $a0,$s0
        move $a1,$s1
        jal set_cursor
        addi $a0,$zero,0x2 
        addi $a1,$zero,0x2
        jal set_color
        addi $a0,$zero,3
        jal put_char
        j Fin
        
    if3:
        move $a0,$s0
        move $a1,$s1
        jal set_cursor
        addi $a0,$zero,0x2 
        addi $a1,$zero,0x2
        jal set_color
        addi $a0,$zero,4
        jal put_char

        addi $s1,$s1,1
        move $a0,$s0
        move $a1,$s1
        jal set_cursor
        addi $a0,$zero,0x2 
        addi $a1,$zero,0x2
        jal set_color
        addi $a0,$zero,5
        jal put_char
        j Fin
        
    if4:
        move $a0,$s0
        move $a1,$s1
        jal set_cursor
        addi $a0,$zero,0x2 
        addi $a1,$zero,0x2
        jal set_color
        addi $a0,$zero,6
        jal put_char

        addi $s1,$s1,1
        move $a0,$s0
        move $a1,$s1
        jal set_cursor
        addi $a0,$zero,0x2 
        addi $a1,$zero,0x2
        jal set_color
        addi $a0,$zero,7
        jal put_char
        j Fin
        
    if5:
        move $a0,$s0
        move $a1,$s1
        jal set_cursor
        addi $a0,$zero,0x2 
        addi $a1,$zero,0x2
        jal set_color
        addi $a0,$zero,8
        jal put_char

        addi $s1,$s1,1
        move $a0,$s0
        move $a1,$s1
        jal set_cursor
        addi $a0,$zero,0x2 
        addi $a1,$zero,0x2
        jal set_color
        addi $a0,$zero,9
        jal put_char
        j Fin
        
    if6:
        move $a0,$s0
        move $a1,$s1
        jal set_cursor
        addi $a0,$zero,0x2 
        addi $a1,$zero,0x2
        jal set_color
        addi $a0,$zero,17
        jal put_char

        addi $s1,$s1,1
        move $a0,$s0
        move $a1,$s1
        jal set_cursor
        addi $a0,$zero,0x2 
        addi $a1,$zero,0x2
        jal set_color
        addi $a0,$zero,16
        jal put_char
        j Fin
    Fin:
        lw $ra, 0($sp)
   	    addi $sp , $sp , 4
        jr $ra