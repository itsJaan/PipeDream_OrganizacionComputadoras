.globl funcionDibujo
.data 

TuboA:  .asciiz "\x2\x3"
TuboB:  .asciiz "\x1\x1"
BordeA: .asciiz "\x20"
BordeB: .asciiz "\x19"
Nombre: .asciiz "PipeDream"
Right:  .asciiz "Right"
Left:   .asciiz "Left"
Space:  .asciiz "Space"
B:      .asciiz "B"
E:      .asciiz "E"

.text

funcionDibujo:
    addi $sp , $sp ,-4
    sw $sp, 0($ra)

    addi $t0, $zero, 9                  #x FOR 
    addi $t1, $zero, 5                  #set cursor 1
    addi $t2, $zero, 70                 #final for
    addi $t3, $zero, 25                 #set cursor 2
    
    for1:
        move $a0, $t1                   #x
        move $a1, $t0                   #y
        jal set_cursor
        addi $a0, $zero, 0x4            #Rojo
        addi $a1, $zero, 0x0            #Negro
        jal set_color
        la $a0,BordeA
        jal puts

        move $a0, $t3                   #x
        move $a1, $t0                   #y
        jal set_cursor
        addi $a0, $zero, 0x4            #Rojo
        addi $a1, $zero, 0x0            #Negro
        jal set_color
        la $a0,BordeA
        jal puts

        addi $t0, $t0, 1                #x++ 
        slt $t4, $t0, $t2               #x<70
        beq	$t4, $zero,for1

    addi $t0, $zero, 5                  #x FOR 
    addi $t1, $zero, 8                  #set cursor 1
    addi $t2, $zero, 25                 #final for
    addi $t3, $zero, 69                 #set cursor 2

    for2:
        move $a0, $t0                   #x
        move $a1, $t1                   #y
        jal set_cursor
        addi $a0, $zero, 0x4            #Rojo
        addi $a1, $zero, 0x0            #Negro
        jal set_color
        la $a0,BordeB
        jal puts

        move $a0, $t0                   #x
        move $a1, $t3                   #y
        jal set_cursor
        addi $a0, $zero, 0x4            #Rojo
        addi $a1, $zero, 0x0            #Negro
        jal set_color
        la $a0,BordeB
        jal puts
        
        addi $t0, $t0, 1                #x++ 
        slt $t4, $t0, $t2               #x<25
        beq	$t4, $zero,for2

    
    li $a0, 3                           #x
    li $a1, 35                          #y
    jal set_cursor
    addi $a0, $zero, 0xc                #Blanco
    addi $a1, $zero, 0x0                #Negro
    jal set_color
    la $a0,Nombre
    jal puts
    
    li $a0, 26                          #x
    li $a1, 20                          #y
    jal set_cursor
    addi $a0, $zero, 0xc                #Blanco
    addi $a1, $zero, 0x0                #Negro
    jal set_color
    la $a0,Right
    jal puts
    
    li $a0, 26                          #x
    li $a1, 30                          #y
    jal set_cursor
    addi $a0, $zero, 0xc                #Blanco
    addi $a1, $zero, 0x0                #Negro
    jal set_color
    la $a0,Left
    jal puts
    
    li $a0, 26                          #x
    li $a1, 40                          #y
    jal set_cursor
    addi $a0, $zero, 0xc                #Blanco
    addi $a1, $zero, 0x0                #Negro
    jal set_color
    la $a0,Space
    jal puts
    
    li $a0, 9                           #x
    li $a1, 10                          #y
    jal set_cursor
    addi $a0, $zero, 0x2                #Verde
    addi $a1, $zero, 0x0                #Negro
    jal set_color
    la $a0,TuboB
    jal puts

    li $a0, 9                           #x
    li $a1, 9                           #y
    jal set_cursor
    addi $a0, $zero, 0x2                #Verde
    addi $a1, $zero, 0x0                #Negro
    jal set_color
    la $a0, B
    jal puts
    
    li $a0, 23                          #x
    li $a1, 60                          #y
    jal set_cursor
    addi $a0, $zero, 0x2                #Verde
    addi $a1, $zero, 0x0                #Negro
    jal set_color
    la $a0,TuboB
    jal puts

    li $a0, 24                          #x
    li $a1, 61                          #y
    jal set_cursor
    addi $a0, $zero, 0x2                #Verde
    addi $a1, $zero, 0x0                #Negro
    jal set_color
    la $a0, B
    jal puts
    
    lw $ra, 0($sp)
    addi $sp , $sp , 4
    jr $ra
   
