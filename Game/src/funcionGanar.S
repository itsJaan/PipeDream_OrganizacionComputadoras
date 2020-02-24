.globl funcionGanar

.text
funcionGanar:
    addi $sp , $sp ,-5
    sw $ra, 0($sp)

    
    perdio:
        jal clear_screen
        beq $a0 , $zero, gano

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
        j Fin
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

    Fin:
    	lw $ra, 0($sp)
   	    addi $sp , $sp , 5
        jr $ra

