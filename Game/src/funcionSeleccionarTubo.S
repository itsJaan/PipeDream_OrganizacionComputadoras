.globl funcionSeleccionarTubo

.text

funcionSeleccionarTubo:
    addi $sp,$sp,-28
    sw $ra ,  0($sp)
    sw $a0 ,  4($sp)
    sw $a1 ,  8($sp)
    sw $s0 ,  12($sp)
    sw $s1 ,  16($sp)
    sw $s3 ,  20($sp)
    sw $s4 ,  24($sp)
    
    move $s4 , $a0    
    lw $s0,0($a1)    
    lw $s1,4($a1)
    
    li $s3,1
    beq $s4,$s3,if1
    li $s3,2
    beq $s4,$s3,if2
    li $s3,3
    beq $s4,$s3,if3
    li $s3,4
    beq $s4,$s3,if4
    li $s3,5
    beq $s4,$s3,if5
    li $s3,6
    beq $s4,$s3,if6
    j Fin

    if1:
        move $a0, $s0 
        move $a1, $s1
        jal set_cursor
        addi $a0 , $zero, 0x2
        addi $a1 , $zero, 0x0
        jal set_color
        addi $a0, $zero , 1
        jal put_char

        addi $s1, $s1, 1
        move $a0, $s0 
        move $a1, $s1
        jal set_cursor
        addi $a0 , $zero, 0x2
        addi $a1 , $zero, 0x0
        jal set_color
        addi $a0, $zero , 1
        jal put_char
        j Fin
    
    if2:
        move $a0, $s0 
        move $a1, $s1
        jal set_cursor
        addi $a0 , $zero, 0x2
        addi $a1 , $zero, 0x0
        jal set_color
        addi $a0, $zero , 2
        jal put_char

        addi $s1, $s1, 1
        move $a0, $s0 
        move $a1, $s1
        jal set_cursor
        addi $a0 , $zero, 0x2
        addi $a1 , $zero, 0x0
        jal set_color
        addi $a0, $zero , 3
        jal put_char
            j Fin
    
    if3:
        move $a0, $s0 
        move $a1, $s1
        jal set_cursor
        addi $a0 , $zero, 0x2
        addi $a1 , $zero, 0x0
        jal set_color
        addi $a0, $zero , 4
        jal put_char

        addi $s1, $s1, 1
        move $a0, $s0 
        move $a1, $s1
        jal set_cursor
        addi $a0 , $zero, 0x2
        addi $a1 , $zero, 0x0
        jal set_color
        addi $a0, $zero , 5
        jal put_char
            j Fin
    
    if4:
        move $a0, $s0 
        move $a1, $s1
        jal set_cursor
        addi $a0 , $zero, 0x2
        addi $a1 , $zero, 0x0
        jal set_color
        addi $a0, $zero , 6
        jal put_char

        addi $s1, $s1, 1
        move $a0, $s0 
        move $a1, $s1
        jal set_cursor
        addi $a0 , $zero, 0x2
        addi $a1 , $zero, 0x0
        jal set_color
        addi $a0, $zero , 7
        jal put_char
            j Fin
    
    if5:
        move $a0, $s0 
        move $a1, $s1
        jal set_cursor
        addi $a0 , $zero, 0x2
        addi $a1 , $zero, 0x0
        jal set_color
        addi $a0, $zero , 8
        jal put_char

        addi $s1, $s1, 1
        move $a0, $s0 
        move $a1, $s1
        jal set_cursor
        addi $a0 , $zero, 0x2
        addi $a1 , $zero, 0x0
        jal set_color
        addi $a0, $zero , 9
        jal put_char
        j Fin
    
    if6:
        move $a0, $s0 
        move $a1, $s1
        jal set_cursor
        addi $a0 , $zero, 0x2
        addi $a1 , $zero, 0x0
        jal set_color
        addi $a0, $zero ,11
        jal put_char

        addi $s1, $s1, 1
        move $a0, $s0 
        move $a1, $s1
        jal set_cursor
        addi $a0 , $zero, 0x2
        addi $a1 , $zero, 0x0
        jal set_color
        addi $a0, $zero , 10
        jal put_char

    Fin:
        lw $ra, 0($sp)
        lw $a0 ,  4($sp)
        lw $a1 ,  8($sp)
        lw $s0 ,  12($sp)
        lw $s1 ,  16($sp)
        lw $s3 ,  20($sp)
        lw $s4 ,  24($sp)
        addi $sp , $sp , 28
        jr $ra