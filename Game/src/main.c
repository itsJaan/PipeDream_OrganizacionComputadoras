#include <screen.h>
#include <keypad.h>

void dibujo(){
    char x1[10]= "\x2\x3"; //Recto Arriba
    char x2[10]= "\x1\x1";//Recto Izquierdo
    for(int x=9 ; x<70 ; x+=1){
        set_cursor(5,x);
        set_color(RED, BLACK);
        puts("\x20");
    }
    for(int x=9 ; x<70 ; x+=1){
        set_cursor(25,x);
        set_color(RED, BLACK);
        puts("\x20");
    }
    for(int x=5 ; x<25 ; x+=1){
        set_cursor(x,8);
        set_color(RED, BLACK);
        puts("\x19");
    }
    for(int x=5 ; x<25 ; x+=1){
        set_cursor(x,69);
        set_color(RED, BLACK);
        puts("\x19");
    }
    set_cursor(3,35);
    set_color(WHITE, BLACK);
    puts("PIPEDREAM");

    set_cursor(26,20);
    set_color(WHITE, BLACK);
    puts("Right");
    
    set_cursor(26,30);
    set_color(WHITE, BLACK);
    puts("Left");

    set_cursor(26,40);
    set_color(WHITE, BLACK);
    puts("Space");

    set_cursor(9,10);
    set_color(GREEN, BLACK);
    puts(x2);
    set_cursor(9,9);
    set_color(GREEN, BLACK);
    puts("B");

    set_cursor(23,60);
    set_color(GREEN, BLACK);
    puts(x1);
    set_cursor(24,61);
    set_color(GREEN, BLACK);
    puts("E");
}
void ganar(bool gano){
    if(gano){
        clear_screen();
        set_color(WHITE, BLACK);
        set_cursor(15, 35);
        puts("HAZ GANADO!!");
        
    }else {
        clear_screen();
        set_color(WHITE, BLACK);
        set_cursor(15, 35);
        puts("HAZ PERDIDO :( !!");
        
    }
}
void seleccionarTubo(int x, int posI[2]){
    char x1[10]=  "\x2\x3";//Recto 
    char x2[10]=  "\x1\x1";//Recto 
    char y1[10]=  "\x4\x5";//Curvo
    char y2[10]=  "\x6\x7";//Curvo
    char y3[10]=  "\x8\x9";//Curvo
    char y4[10]="\x11\x10";//Curvo 

    if(x==1){
        set_cursor(posI[0],posI[1]);
        set_color(GREEN, BLACK);
        puts(x2);               
    }else if(x==2){
        set_cursor(posI[0],posI[1]);
        set_color(GREEN, BLACK);
        puts(x1);               
    }else if(x==3){
        set_cursor(posI[0],posI[1]);
        set_color(GREEN, BLACK);
        puts(y1);               
    }else if(x==4){
        set_cursor(posI[0],posI[1]);
        set_color(GREEN, BLACK);
        puts(y2);               
    }else if(x==5){
        set_cursor(posI[0],posI[1]);
        set_color(GREEN, BLACK);
        puts(y3);               
    }else if(x==6){
        set_cursor(posI[0],posI[1]);
        set_color(GREEN, BLACK);
        puts(y4);               
    }
}
void colocarTubo(int k, int x, int posI[2] , int ant , bool back){
    if(k==8){
        if(x==1){
            if(back==true)
                posI[1]=posI[1]-2;   
            else if(ant == 6 && back ==true)
                posI[1]=posI[1]-2;
            else
                posI[1]=posI[1]+2;         
                ant=1;            
        }else if(x==2){
            if(ant==3) back = false;
            if(ant == 0 || ant==1) return;
            if(back==true){
                posI[0]=posI[0]-1;
            }else if(ant==4 && back==true){
                posI[0]=posI[0]-1;    
            }else {
                posI[0]=posI[0]+1;
            }
            ant=2;
        }else if(x==3 && ant!=3){
            if(ant==6) back=false;
            if(ant == 5) back ==false;
                posI[1]=posI[1]+2;
                ant=3;
        }else if(x==4 && ant!=4){
            if(ant==3) back=true;
            if((ant==6 || ant==5) && back == true )
                posI[1]= posI[1]-2;                                   
            else
                posI[0]=posI[0]-1;
            ant=4;
        }else if(x==5 && ant!=5){
            if(ant==4 || back== true){
                posI[0]=posI[0]+1;
                back = true;
            }
            else 
                posI[1]=posI[1]+2;
            ant=5;
        }else if(x==6 && ant!=6){
            if(ant==1 || ant==0)
                back = true;
            if(ant==4 && back == true){
                posI[1]=posI[1]-2;
                back=true;
            }else{
                posI[0]=posI[0]+1;
            }
            ant=6;      
        }
        delay_ms(100);
    }
    delay_ms(100);
}

#define TO_STR(ch) ( ( ((ch) >= 0 ) && ((ch) <= 9) )? (48 + (ch)) : ('a' + ((ch) - 10)) )

int main() {
    int posI[2];
    int posF[2];
    int x=0;
    int ant=0;
    bool gano = false;
    bool back = false;
    posI[0]=9;
    posI[1]=12;
    posF[0]=22;
    posF[1]=60;

    clear_screen();
    set_color(WHITE, BLACK);
    set_cursor(29, 15);
    uint8_t f, b;
    get_color(&f, &b);
    dibujo();

    keypad_init();
    while ((posI[0]<25 && posI[0]>5) && (posI[1]<69 && posI[1]>8) && gano==false) {
        uint8_t k = keypad_getkey();
        if(posF[0]==posI[0] && posF[1]==posI[1]){
                gano = true;
        }else{
            if(k==2){
                x+=1;
                if(x>6)
                    x=6;
            }else if(k==1){
                x=x-1;
                if(x<0)
                    x=0;
            }
            pintarTubos(x , posI);
            colocarTubo(k , x, posI , ant, back);
        }
    }
    ganar(gano);
    return 0;
}
