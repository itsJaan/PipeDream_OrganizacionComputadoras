.globl funcionGanar

.text
funcionGanar:
    addi $sp , $sp ,-16
    sw $ra, 0($sp)
    sw $a0, 4($sp)
    sw $a1, 8($sp)
    sw $s0, 12($sp)
    
    move $s0, $a0
    jal clear_screen
    bne $s0 , $zero, perdio
    
    gano:
        addi $a0, $zero, 0xc                
        addi $a1, $zero, 0x0                
        jal set_color
        li $a0, 15                          
        li $a1, 35                          
        jal set_cursor
        addi $a0, $zero, 71 
        jal put_char

        addi $a0, $zero, 0xc                
        addi $a1, $zero, 0x0                
        jal set_color
        li $a0, 15                          
        li $a1, 36                          
        jal set_cursor
        addi $a0, $zero, 65 
        jal put_char

        addi $a0, $zero, 0xc                
        addi $a1, $zero, 0x0                
        jal set_color
        li $a0, 15                          
        li $a1, 37                          
        jal set_cursor
        addi $a0, $zero, 78 
        jal put_char

        addi $a0, $zero, 0xc                
        addi $a1, $zero, 0x0                
        jal set_color
        li $a0, 15                          
        li $a1, 38                          
        jal set_cursor
        addi $a0, $zero, 65 
        jal put_char

        addi $a0, $zero, 0xc                
        addi $a1, $zero, 0x0                
        jal set_color
        li $a0, 15                          
        li $a1, 39                          
        jal set_cursor
        addi $a0, $zero, 83 
        jal put_char
     
        addi $a0, $zero, 0xc                
        addi $a1, $zero, 0x0                
        jal set_color
        li $a0, 15                          
        li $a1, 40                          
        jal set_cursor
        addi $a0, $zero, 84 
        jal put_char
       
        addi $a0, $zero, 0xc                
        addi $a1, $zero, 0x0                
        jal set_color
        li $a0, 15                          
        li $a1, 41                          
        jal set_cursor
        addi $a0, $zero, 69 
        jal put_char
        j Fin

    perdio:
        addi $a0, $zero, 0xc                
        addi $a1, $zero, 0x0                
        jal set_color
        li $a0, 15                          
        li $a1, 35                          
        jal set_cursor
        addi $a0, $zero, 80 
        jal put_char
 
        addi $a0, $zero, 0xc                
        addi $a1, $zero, 0x0                
        jal set_color
        li $a0, 15                          
        li $a1, 36                          
        jal set_cursor
        addi $a0, $zero, 69 
        jal put_char
      
        addi $a0, $zero, 0xc                
        addi $a1, $zero, 0x0                
        jal set_color
        li $a0, 15                          
        li $a1, 37                          
        jal set_cursor
        addi $a0, $zero, 82 
        jal put_char
     
        addi $a0, $zero, 0xc                
        addi $a1, $zero, 0x0                
        jal set_color
        li $a0, 15                          
        li $a1, 38                          
        jal set_cursor
        addi $a0, $zero, 68
        jal put_char
     
        addi $a0, $zero, 0xc                
        addi $a1, $zero, 0x0                
        jal set_color
        li $a0, 15                          
        li $a1, 39                          
        jal set_cursor
        addi $a0, $zero, 73 
        jal put_char
      
        addi $a0, $zero, 0xc                
        addi $a1, $zero, 0x0                
        jal set_color
        li $a0, 15                          
        li $a1, 40                          
        jal set_cursor
        addi $a0, $zero, 83 
        jal put_char
     
        addi $a0, $zero, 0xc                
        addi $a1, $zero, 0x0                
        jal set_color
        li $a0, 15                          
        li $a1, 41                          
        jal set_cursor
        addi $a0, $zero, 84 
        jal put_char
       
        addi $a0, $zero, 0xc                
        addi $a1, $zero, 0x0                
        jal set_color
        li $a0, 15                          
        li $a1, 42                          
        jal set_cursor
        addi $a0, $zero, 69 
        jal put_char

    Fin:
        lw $ra, 0($sp)
        lw $a0, 4($sp)
        lw $a1, 8($sp)
        lw $s0, 12($sp)
        addi $sp , $sp ,16 
        jr $ra

