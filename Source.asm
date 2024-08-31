INCLUDE Irvine32.inc
INCLUDE macros.inc
.data

endScreenStr BYTE "=======================================================================================================", 0
             BYTE "||                                                                                                   ||", 0
             BYTE "||                                                                                                   ||", 0
             BYTE "||       #####      ###    ###     ###  #######         #######   ##       ##  #######  ######       ||", 0
             BYTE "||     ##         ##   ##  ## ## ## ##  ##             ##     ##   ##     ##   ##       ##   ##      ||", 0
             BYTE "||    ##    ###   #######  ##  ###  ##  ######         ##     ##    ##   ##    ######   ######       ||", 0
             BYTE "||     ##    ##   ##   ##  ##       ##  ##             ##     ##     ## ##     ##       ##  ##       ||", 0
             BYTE "||       ######   ##   ##  ##       ##  #######         #######       ###      #######  ##    ##     ||", 0
             BYTE "||                                                                                                   ||", 0
             BYTE "||                                                                                                   ||", 0
             BYTE "||                                                                                                   ||", 0
             BYTE "||                                                                                                   ||", 0
             BYTE "||                                                                                                   ||", 0
             BYTE "||                                                                                                   ||", 0
             BYTE "||                                                                                                   ||", 0
             BYTE "||                                                                                                   ||", 0
             BYTE "=======================================================================================================", 0

pacmanStr BYTE 103 dup ('-'),0
          BYTE "|                                                                                                     |",0
          BYTE "|      #######        ###          #########            ###         ###      ###      ###        ##   |",0
          BYTE "|      ##     ##    ##   ##      #############          ## ##     ## ##    ##   ##    ## ##      ##   |",0	
          BYTE "|      ##      ##  ##     ##    ##########              ##  ##   ##  ##   ##     ##   ##  ##     ##   |",0
          BYTE "|      ##    ##   ##       ##  #######         #######  ##   ## ##   ##  ##       ##  ##   ##    ##   |",0
          BYTE "|      ######     ###########  #######         #######  ##    ###    ##  ###########  ##    ##   ##   |",0
          BYTE "|      ##         ##       ##   ##########              ##           ##  ##       ##  ##     ##  ##   |",0
          BYTE "|      ##         ##       ##    #############          ##           ##  ##       ##  ##      ## ##   |",0
          BYTE "|      ##         ##       ##      #########            ##           ##  ##       ##  ##        ###   |",0
          BYTE "|                                                                                                     |",0
          BYTE 103 dup ('-'),0

MenuStr BYTE "========================================================================================", 0
        BYTE "||                                                                                    ||", 0
        BYTE "||                ###     ###   ########   ###     ##   ##        ##                  ||", 0
        BYTE "||                ## ## ## ##   ##         ## ##   ##   ##        ##                  ||", 0
        BYTE "||                ##  ###  ##   #######    ##  ##  ##   ##        ##                  ||", 0
        BYTE "||                ##       ##   ##         ##   ## ##    ##      ##                   ||", 0
        BYTE "||                ##       ##   ########   ##     ###      ######                     ||", 0
        BYTE "||                                                                                    ||", 0
        BYTE "||                                                                                    ||", 0
        BYTE "||                             START GAME  <s>                                        ||", 0
        BYTE "||                                                                                    ||", 0
        BYTE "||                                                                                    ||", 0
        BYTE "||                             INSTRUCTION  <i>                                       ||", 0
        BYTE "||                                                                                    ||", 0
        BYTE "========================================================================================", 0


InstructionStr  BYTE "|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||",0
				BYTE "||                                                                             ||",0
				BYTE "||                               INSTURCTIONS                                  ||",0
				BYTE "||                                                                             ||",0
				BYTE "||      Use <w> for Up Move                        Use <s> for Down Move       ||",0
				BYTE "||                                                                             ||",0
				BYTE "||      Use <a> for Left Move                      Use <d> for Right Move      ||",0
				BYTE "||                                                                             ||",0
				BYTE "||      You have to move the Player <@> and eat all the food in the Maze       ||",0
				BYTE "||      You have to Protect yourself from the enemy <#> in the red coats as    ||",0
				BYTE "||      they are after you. YOU WILL GET 3 LIVES                               ||",0
				BYTE "||                                                                             ||",0
				BYTE "||        BACK TO MAIN MENU <b>                        EXIT GAME <x>           ||",0
				BYTE "||                                                                             ||",0
				BYTE "|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||",0

mapWidth BYTE 121
mapHeight BYTE 25
map1 BYTE     "------------------------------------------------------------------------------------------------------------------------",0ah
    BYTE      "------------------------------------------------------------------------------------------------------------------------", 0ah
 BYTE         "||                                            ||||||||||||||||||||||||                                                ||", 0ah
 BYTE         "||         |||||||||||||||||||||                                                                                      ||", 0ah    
 BYTE         "||   ||||||||                 ||                                                               |||||||||||||||||||    ||", 0ah
 BYTE         "||                            ||                                                                              ||||    ||", 0ah
  BYTE        "||                            ||  ||||||||||||||||||||        ||||||||||||||||||||||||||||||                  ||||    ||", 0ah
  BYTE        "||                            ||                   |||                                                        ||||    ||", 0ah
  BYTE        "||                                                 |||         |||           ||||||||||||||||||||             ||||    ||", 0ah
 BYTE         "||     ||  |||||||||||||||                         |||         |||                             ||             ||||    ||", 0ah
 BYTE         "||     ||  |||                                     |||         |||    |||||||||||||||||||                             ||", 0ah
 BYTE         "||     ||  |||                                                 |||                    |||                    ||||||   ||", 0ah
 BYTE         "||     ||  |||                                                 |||                    |||                    ||       ||", 0ah
 BYTE         "||                                                             |||||||||||||          |||                    ||       ||", 0ah
 BYTE         "||                      ||||||||||                                                    |||   |||||||||||||||  ||       ||", 0ah
 BYTE         "||                              ||                                            ||      |||                    ||       ||", 0ah
 BYTE         "||                              ||                                            ||      |||                    ||       ||", 0ah
 BYTE         "||  ||||||||||||||||||          ||        ||||||||||||||||||||||||||||||||||  ||      |||                    ||       ||", 0ah
 BYTE         "||                ||||          ||                                            ||      |||      ||||||||||||||||       ||", 0ah
 BYTE         "||   |||||||||||  ||||          ||                                            ||      |||                             ||", 0ah
 BYTE         "||   |||||||||||  ||||                                                                |||                       ||||  ||", 0ah
 BYTE         "||   |||||||||||  ||||         |||||||||||||||||||||||||||||||||||||||||||||||        |||||||||||||||||||||||   ||||  ||", 0ah
 BYTE         "||                                                                                                                    ||", 0ah
 BYTE         "------------------------------------------------------------------------------------------------------------------------",0ah
 BYTE         "------------------------------------------------------------------------------------------------------------------------", 0

map2 BYTE     "------------------------------------------------------------------------------------------------------------------------",0ah
    BYTE      "------------------------------------------------------------------------------------------------------------------------", 0ah
 BYTE         "||                                  ||||      ||||||||||||||||||||||||     ||||                                       ||", 0ah
 BYTE         "||         |||||||||||||||||||||    ||||                ||||               ||||||||||||||||||                         ||", 0ah    
 BYTE         "||   ||||||||                 ||    ||||||||||||||      ||||   ||||||||||||||||                |||||||||||||||||||    ||", 0ah
 BYTE         "||               |||||||||||  ||                        ||||                                   ||             ||||    ||", 0ah
  BYTE        "|||||||||||||||  |||||||||||  ||  ||||||||||||||||||||        ||||||||||||||||||||||||||||||   ||        ||   ||||    ||", 0ah
  BYTE        "||                            ||                   |||                                             ||||||||   ||||    ||", 0ah
  BYTE        "||     ||   ||||||||||||||  |||||||||  ||||||||||  |||         |||           ||||||||||||||||||||        ||   ||||    ||", 0ah
 BYTE         "||     ||  |||||||||||||||  |||||||||  ||||||||||  |||         |||                             || ||     |||||||||    ||", 0ah
 BYTE         "||     ||  |||                                     |||   ||||  |||    |||||||||||||||||||||||  || ||                  ||", 0ah
 BYTE         "||     ||  |||   ||||||||||||||||||||||||||              ||||  |||                    |||      || ||||||||||||||||||||||", 0ah
 BYTE         "||     ||  |||   ||||||||||||||||||||||||||   |||||||||  ||||  |||            ||||||  |||      ||            ||       ||", 0ah
 BYTE         "||                                            ||||       ||||  |||||||||||||  ||||||  |||                ||  || ||||  ||", 0ah
 BYTE         "||  ||||||||||||||||||  ||||||||||  |||||||   ||||                      ||||      ||  |||   |||||||||||||||  || ||||  ||", 0ah
 BYTE         "||  ||||                ||      ||  ||  |||   ||||||||||||||||||||||||||||||  ||  ||  |||                    || ||||  ||", 0ah
 BYTE         "||  ||||                    ||  ||                                            ||  ||  |||  ||||||||||||||||  || ||||  ||", 0ah
 BYTE         "||  ||||||||||||||||||  ||  ||  ||  ||||  ||||||||||||||||||||||||||||||||||  ||  ||  |||  ||                || ||||  ||", 0ah
 BYTE         "||                ||||  ||  ||  ||  ||||                                      ||  ||  |||  ||  |||||||||||||||| ||||  ||", 0ah
 BYTE         "||   |||||||||||  ||||  ||  ||  ||  ||||  ||||||||||||||||||||||  |||||    |||||  ||  |||  ||                   ||||  ||", 0ah
 BYTE         "||   |||||||||||  ||||  || ||       ||||                          |||||               |||                       ||||  ||", 0ah
 BYTE         "||   |||||||||||  ||||  || ||  |||||||||||||||||||||||||||||||||||||||||||||||    |||||||||||||||||||||||||||   ||||  ||", 0ah
 BYTE         "||                                                                                                                    ||", 0ah
 BYTE         "------------------------------------------------------------------------------------------------------------------------",0ah
 BYTE         "------------------------------------------------------------------------------------------------------------------------", 0

map3 BYTE      "------------------------------------------------------------------------------------------------------------------------", 0ah
     BYTE      "------------------------------------------------------------------------------------------------------------------------", 0ah 
     BYTE      "|||||    ||      ||       ||                           ||            ||                                   ||          ||", 0ah
     BYTE      "||    || ||   || || ||               ||||||||||| || || ||| || |||||  ||   ||  |||||  ||||| |||  |||||||   ||  ||||||  ||", 0ah
     BYTE      "|| || || ||   || || ||  |||  |||  ||||||||        || ||     ||   |||  ||   ||                                         ||", 0ah
     BYTE      "|| || || ||   || || ||  ||||||||  || || || || ||| || || ||| |||| |||  ||||||||| |||||||| ||||    || |||| |||| |||||   ||", 0ah
     BYTE      "|| || ||      ||    ||  ||    ||  || ||    ||     ||    |||       ||                 || ||||| || || |||| |||| || ||   ||", 0ah
     BYTE      "|| || || ||   || || ||  || || ||     || || || ||| || || ||| ||        |||  |||||||  |||| |||  || ||        || ||      ||", 0ah
     BYTE      "|| || || ||   || ||     || || ||  ||    || || ||| || || ||| ||    ||                 ||       |||      |||| ||     || ||", 0ah
     BYTE      "|| ||    ||   || || ||  || || ||  || ||||| ||||||    || |||    |||||  || ||||||  ||||||| ||    || ||   ||||    ||| || ||", 0ah
     BYTE      "|| || ||      ||    ||  || ||     ||       ||     ||     |||||        || ||          ||| ||       ||   |||||   |||    ||", 0ah
     BYTE      "|| || || |||||||||||||| || ||  || |||||||| || ||||||  |||||||||  ||||||| ||||||  |||||||||||     ||||  |||||||||||||  ||", 0ah
     BYTE      "|| ||                          ||                                                               ||                    ||", 0ah
     BYTE      "|| ||  ||||||||||||||  |||| ||||||||  ||||  ||||||||  |||||  |||||  |||| ||||| || || ||||  |||| |||| || || ||||||| || ||", 0ah
     BYTE      "||            || ||    |||| ||                                              || || ||         ||      || ||     ||| || ||", 0ah
     BYTE      "|| || |||| || || ||||| |||| || |||||  |||||||||||  |||||||||  |||||  ||||||    || || |||| || || |||| || ||||| |||| || ||", 0ah
     BYTE      "|| || |||| || ||    || |||| ||    ||  |||                                || || || || |||| ||         ||            || ||", 0ah
     BYTE      "|| ||                             ||  |||    ||||||||||  |||||||  |||||| ||    ||    ||   ||||| |||| |||||||||| || || ||", 0ah
     BYTE      "|| || ||   ||   ||    ||||||||||||||  |||                             || || || || ||      ||    ||||            ||    ||", 0ah
     BYTE      "|| || ||   ||   ||||| ||||||||||||||       ||||||||||||    ||   ||||||||          || |||  || ||||||||||||   ||| ||||| ||", 0ah
     BYTE      "|| || ||   ||                         ||||                 ||   ||       |||||||| ||||||  ||     ||  |||||| |||    || ||", 0ah
     BYTE      "|| || ||   |||||||||||||||||||||||||  ||||||||||||||||||||||| ||||||||||||||||||||||||||  |||||| ||  |||||| ||| || || ||", 0ah
     BYTE      "||                                                                                                                    ||", 0ah
     BYTE      "------------------------------------------------------------------------------------------------------------------------", 0ah
     BYTE      "------------------------------------------------------------------------------------------------------------------------", 0
 map dd offset map1

temp byte ?

strScore BYTE "  Your score is: ",0
score BYTE 0
strLevel BYTE "            Level:  ", 0
level BYTE 0
strLives BYTE "            Lives:  ", 0
lives BYTE 3

userName BYTE 30 dup(0), 0

userNameTemp BYTE 30 dup(" "), 0
eatable BYTE 100

;player
xPos BYTE 3
yPos BYTE 2

;coin
xCoinPos BYTE ?
yCoinPos BYTE ?
coinChar BYTE '*'

;input
inputChar BYTE ?
tempChar BYTE ?


;ghost 
xghostPosTemp BYTE ?
yghostPosTemp Byte ?

lastGhostChar BYTE 6 dup("*")
xghostPos BYTE 6 dup(?)
yghostPos BYTE 6 dup(?)
ghostMove BYTE 6 dup(0)

ghostChar BYTE "#"
playerChar BYTE "@"

;fruit 
xfruitPos BYTE ?
yfruitPos BYTE ?
fruitChar BYTE "O"
fruitIsInMaze BYTE 0

;filehandling
fileName db "Score.txt", 0
bufferSize = 5000
readBuffer db bufferSize dup(0), 0
writeBuffer db bufferSize dup(0), 0
inserted db 0
scoreStr db 3 dup(0), 0
filehandle HANDLE ?

.code
main PROC

    call StartingScreen
    call mainMenu

main ENDP


WriteName PROC
    mov dl, 30
    mov dh, 26
    call gotoxy
    mov edx, offset userNameTemp
    call WriteString
    mov dl, 30
    mov dh, 26
    call gotoxy 
    mov edx, offset userName
    call WriteString
    ret
WriteName ENDP
StartingScreen PROC uses ecx esi eax edx ebx

    mov bl, 10
    mov bh, 5
    
    mov eax, white
    call SetTextColor
    mov esi, offset pacManStr
    mov ecx, 12
    l1:
        mov eax, 100
        call delay
        mov dl, bl
        mov dh, bh
        call gotoxy
        inc bh
        mov edx, esi
        call WriteString
        add esi,104

    loop l1

    mov dl, 10
    mov dh, 26
    call gotoxy
    
    mWrite "Enter your Name: "

    mov edx,offset userName
    mov ecx, 30
    call ReadString

    return:
    mov eax, 1000
    call delay
    call clrscr
    ret
startingScreen ENDP

mainMenu PROC uses esi ecx ebx
  MenuLoop:    
    call clrscr
    mov bl, 15
    mov bh, 5
    mov eax, white
    call setTextColor
    mov esi, offset menuStr
    mov ecx, 15
    l1:
        mov eax, 100
        call delay
        mov dl, bl
        mov dh, bh
        call gotoxy
        inc bh
        mov edx, esi
        call WriteString
        add esi, 89

    loop l1
    
    input:
        call readChar
       cmp al, "x"
       je return
        cmp al, "s"
        je gameLabel
        cmp al, "i"
        je instructionLabel 
        
        jmp input

        gameLabel:
          call game
          jmp menuLoop
        
         instructionLabel:
            call instructionScreen  
    jmp menuLoop


    return:
        ret
mainMenu ENDP

instructionScreen PROC
    call clrscr
    mov bl, 20
    mov bh, 7
    
    mov esi, offset instructionStr
    mov ecx, 15
    mov eax, gray
    call SetTextColor
    l1:
        mov eax, 100
        call delay
        mov dl, bl
        mov dh, bh
        call gotoxy
        inc bh
        mov edx, esi
        call WriteString
        add esi, 82

    loop l1
    
    input:
        call ReadChar
        
        cmp al, 'b'
        je return
    jmp input

    return:
    ret
instructionScreen ENDP

game PROC
    call clrscr
    call changelevel
    gameLoop:
        mov eax, 100
        call delay
        ; getting points:
        call CoinCollection

        mov eax,white (black * 16)
        call SetTextColor
        call changeLevel

        ;special functionalities of level2 and 3
        call specialFunctionalities
        ; draw score, lives and level:
        call drawScoreLivesLevel
        call allGhostMovement
        mov al, inputChar
        mov tempChar , al
        ; get user key input:
        call ReadKey
        jz noInput
        mov inputChar,al
        ; exit game if user types 'x':
        noInput:
        cmp inputChar,"x"
        je return
        call playerMovement

        call checkLives
        jle return
        
    jmp gameLoop

    return:
    call EndScreen
    ret


game ENDP


endScreen PROC
    call clrscr
    call fileHandling
    mov eax, cyan
    call setTextColor

    mov bl, 10
    mov bh, 5
    
    mov esi, offset endScreenStr
    mov ecx, 17
    l1:
        mov eax, 200
        call delay
        mov dl, bl
        mov dh, bh
        call gotoxy
        inc bh
        mov edx, esi
        call WriteString
        add esi, 104

    loop l1



    mov dl, 50
    mov dh, 15
    call gotoxy

    mov eax, white
    call setTextColor

    mWrite "Name:    "
    mov edx, offset userName
    call WriteString
    

    mov dl, 50
    mov dh, 18
    call gotoxy
    mWrite "Your Score:  "
    mov al, score
    call WriteInt


    mov dl, 90
    mov dh, 28
    call gotoxy
    mWrite "Press Enter to Continue"

    input:
        call ReadChar
        cmp al, 0dh
        je return
        jmp input
    return:
        Invoke ExitProcess, 0
    ret
endScreen ENDP

checkLives PROC

    cmp lives, 0
    ret 
checkLives ENDP

playerMovement PROC


        cmp inputChar,"w"
        je moveUp

        cmp inputChar,"s"
        je moveDown

        cmp inputChar,"a"
        je moveLeft

        cmp inputChar,"d"
        je moveRight


        moveUp:

            call UpdatePlayer
            dec yPos
            mov esi, map
            mov dh, 0
            mov dl, 1
            call CheckWallPlayer
            call DrawPlayer
            jmp return

        moveDown:
            call UpdatePlayer
            inc yPos
            mov esi, map
            mov dh, 0
            mov dl, -1
            call CheckWallPlayer
            call DrawPlayer

            jmp return

        moveLeft:
            call UpdatePlayer
            dec xPos
            mov esi, map
            mov dh, 1
            mov dl, 0
            call CheckWallPlayer
            call DrawPlayer
            jmp return

        moveRight:
            call UpdatePlayer
            inc xPos
            mov esi, map
            mov dh, -1
            mov dl, 0
            call CheckWallPlayer
            call DrawPlayer
            jmp return

        pause1:
            call PauseGame
            jmp return

        return:
          call checkContactWithGhost
            ret
playerMovement ENDP

DrawPlayer PROC
    ; draw player at (xPos,yPos):
    mov eax,yellow ;(blue*16)
    call SetTextColor
    mov dl,xPos
    mov dh,yPos
    call Gotoxy
    mov eax, yellow
    call SetTextColor
    mov al,playerChar
    call WriteChar
    ret
DrawPlayer ENDP

UpdatePlayer PROC
    mov dl,xPos
    mov dh,yPos
    call Gotoxy
    mov al," "
    call WriteChar
    ret
UpdatePlayer ENDP

DrawCoin PROC
    mov eax, lightGray ;(red * 16)
    call SetTextColor
    mov dl,xCoinPos
    mov dh,yCoinPos
    call Gotoxy
    mov al, coinChar
    call WriteChar
    ret
DrawCoin ENDP

CreateRandomCoin PROC
    movzx eax, mapWidth
    inc eax
    call RandomRange
    mov xCoinPos,al
    
    movzx eax, mapHeight
    call RandomRange
    mov yCoinPos,al
    

    mov dl, yCoinPos
    mov dh, xCoinPos
    mov esi, map
    call checkWall
    
    cmp bl, " "
    je return
        call CreateRandomCoin
        jmp return1
    return:
       movzx eax, mapWidth
        mul yCoinPos
        movzx edx, xCoinPos 
        add eax, edx

        mov edx, map
        add edx, eax
        
        mov al, coinChar
        mov [edx], al
    return1:
        ret
CreateRandomCoin ENDP

CheckWall PROC uses esi

    mov esi, map    
    movzx eax, mapWidth
    mul dl
    movzx edx, dh
    add eax, edx

    add esi, eax
    mov bl, [esi]
    
    ret
CheckWall ENDP

CheckWallPlayer PROC
    movzx eax, mapWidth
    mul ypos
    movzx ecx, xpos
    add eax, ecx
    add esi, eax
    mov bl, [esi]
    cmp bl, "|" 
    
    jne secondCondition
        add ypos, dl
        add xpos, dh
        jmp return
    
    secondCondition:
    cmp bl, "-"
    jne return
        add ypos, dl
        add xpos, dh
        
    return:
    ret
CheckWallPlayer ENDP



CoinCollection PROC
    mov esi, map
    movzx eax, mapWidth
    mul ypos
    movzx edx, xpos
    add eax, edx
    add esi, eax
    mov bl, [esi]
    mov bh, ' '

    cmp bl, coinChar
    jne return
        mov [esi], bh
        inc score
        inc eatable

    return:
    ret
CoinCollection ENDP

PauseGame PROC

    mov ecx, -1
    l1:
        call ReadChar
        mov inputChar,al

        cmp inputChar, "p"
        jne L1
    mov al, tempChar
    mov inputChar, al
    ret
PauseGame ENDP


drawScoreLivesLevel PROC
        mov eax, cyan
        call SetTextColor
        mov dl,0
        mov dh,28
        call Gotoxy
        mov edx,OFFSET strScore
        call WriteString
        mov al,score
        call WriteInt

        mov edx,OFFSET strLevel
        call WriteString
        mov al,level
        call WriteInt

        mov edx,OFFSET strLives
        call WriteString
        mov al,lives
        call WriteInt
    ret
drawScoreLivesLevel ENDP

allGhostFormation PROC uses esi edi ecx

    mov ecx, 4
    cmp level, 3
    jl L1
    mov ecx, 6
    L1:
        mov esi, offset xghostpos
        mov edi, offset yghostPos
        add esi, ecx
        add edi, ecx
        dec esi
        dec edi
        ;call Randomize
        call GhostFormation
        call DrawGhost
    loop L1

    ret
allGhostFormation ENDP

GhostFormation PROC

    movzx eax, mapWidth
    inc eax
    call RandomRange
    mov xghostPosTemp ,al
    
    movzx eax, mapHeight
    call RandomRange
    mov yghostPosTemp, al
    
    mov dh, xghostPosTemp
    mov dl, yghostPosTemp
    call checkWall
    
    cmp bl, " "
    je return

    cmp bl, coinChar
    je return
        
        call GhostFormation
        jmp return1

    return:
        mov al, xghostPosTemp
        mov [esi], al
        mov al, yghostPosTemp
        mov [edi], al
    return1:
        ret
GhostFormation ENDP

DrawGhost PROC

    mov eax, red
    call SetTextColor
    mov dl, [esi]
    mov dh, [edi]
    call Gotoxy

    mov al, ghostChar
    call WriteChar

    ret
DrawGhost ENDP

allGhostMovement PROC

    mov ecx, 4
    cmp level, 3
    jl less
    mov ecx, 6

    less:
        mov esi, offset xghostpos
        mov edi, offset yghostPos
    l1:

        call updateGhost
        call ghostMovement
        call DrawGhost
        inc esi
        inc edi
    loop l1
        ;///////////check collision with player/////////////
        call checkContactWithGhost
    ret
allGhostMovement ENDP

updateGhost PROC

    mov dl, [esi]
    mov dh, [edi]
    call gotoxy

    mov eax, white
    call SetTextColor
    mov al, byte ptr [esi-6]  ; write last character visited by ghost
    call WriteChar
    ret
updateGhost ENDP
ghostMovement PROC


    cmp byte ptr [edi+6], 0   ;edi is y position of ghost [edi+6] corresponding movement
    je moveRight
    cmp byte ptr [edi+6], 1
    je moveLeft
    cmp byte ptr [edi+6], 2 
    je moveUp
    cmp byte ptr [edi+6], 3
    je moveDown


    moveRight:
        inc byte ptr [esi]
        mov dl, [edi] ;ypos
        mov dh, [esi]
        call checkWall
        cmp bl, " "
        je return
        cmp bl, coinChar
        je return
            dec byte ptr [esi]
                mov eax, 4
                call randomRange
                mov [edi+6], al 
           call ghostMovement
        jmp return
    moveLeft:
        dec byte ptr [esi]
        mov dl, [edi] ;ypos
        mov dh, [esi]
        call checkWall
        cmp bl, " "
        je return
        cmp bl, coinChar
        je return
            inc byte ptr [esi]
                mov eax, 4
                call randomRange
                mov [edi+6], al 
            call ghostMovement        
        jmp return
    moveUp:
        dec byte ptr [edi]
        mov dl, [edi] ;ypos
        mov dh, [esi]
        call checkWall
        cmp bl, " "
        je return
        cmp bl, coinChar
        je return
            inc byte ptr [edi]
                mov eax, 4
                call randomRange
                mov [edi+6], al 
            call ghostMovement
        jmp return
    moveDown:
        inc byte ptr [edi]
        mov dl, [edi] ;ypos
        mov dh, [esi]
        call checkWall
        cmp bl, " "
        je return
        cmp bl, coinChar
        je return
            dec byte ptr [edi]
                mov eax, 4
                call randomRange
                mov [edi+6], al 
            call ghostMovement
        jmp return
    
    return:
        mov dl, [edi] ;ypos
         mov dh, [esi]
        call checkWall  ;checks what character on grid

        mov byte ptr [esi-6], bl  ; moves it to last visited character by the ghost   

    ret
ghostMovement ENDP


checkContactWithGhost PROC uses ecx esi edi eax
    
    mov esi, offset xghostPos
    mov edi, offset yghostPos
    mov ecx, 4
    cmp level, 3
    jl l1
    mov ecx, 6

    l1:
        mov al, [esi]
        cmp xpos, al
        jne nextIteration
        
        mov al, [edi]
        cmp ypos, al

        je return2

        nextIteration:
        inc esi
        inc edi
    loop l1

        jmp return
    return2:
          dec lives
          call updatePlayer
          mov xpos, 2
          mov ypos, 2
          call drawPlayer
          mov eax, 1000
          call delay
    
    return:
        ret
checkContactWithGhost ENDP
generateCoins PROC
    l1:
        call CreateRandomCoin
        call DrawCoin
    loop L1
    ret
generateCoins ENDP

drawLevelChange PROC

    cmp level, 1
    je level1
    cmp level, 2
    je level2
    cmp level, 3
    jge level3


    level1:
        mov map, offset map1
        jmp return
    level2:
        mov map, offset map2
        jmp return
    level3:
        mov map, offset map3
        jmp return

    return:
        call clrscr
        mov eax,blue ;(black * 16)
        call SetTextColor
        mov edx,map
        call WriteString

        mov xpos, 3
        mov ypos, 3
        call DrawPlayer
        mov ecx, 50
        call generateCoins
        call allGhostFormation
        mov eax, 2000
        call delay
        ret
drawLevelChange ENDP

changeLevel PROC
    
    cmp eatable, 10
    jl return
    
    mov eatable, 0
    inc level
    call drawLevelChange
        
    return:
    ret
changeLevel ENDP

drawFruit PROC uses esi eax edx
    mov dl, xfruitPos
    mov dh, yfruitPos
    

    call Gotoxy

    mov eax, cyan
    call SetTextColor
    mov al, fruitChar
    call WriteChar

    ;/////////adding fruit to maze too////////
     movzx eax, mapWidth
     mul dh
     movzx edx, xfruitPos
     add eax, edx
     mov esi, map
     add esi, eax

     mov al, fruitChar
     mov byte ptr [esi], al

    ret
drawFruit ENDP
generatedFruitFunctionality PROC uses eax ebx 
    
    mov al, xpos
    cmp xfruitPos, al
    jne return
    mov al, ypos
    cmp yfruitPos, al
    jne return

    add score, 10
    mov fruitIsInMaze, 0
    movzx eax, mapWidth
    mov bl, yfruitpos
    mul bl
    movzx ebx, xfruitPos
    add eax, ebx
    add eax, map
    mov byte ptr [eax], " "

    jmp return1

    return:
        call drawFruit
    return1:
    ret
generatedFruitFunctionality ENDP

makeFruit PROC

    movzx eax, mapWidth
    call randomRange
    mov xFruitPos, al
    movzx eax, mapHeight
    call randomRange
    mov yFruitPos, al

    mov dl, yFruitPos
    mov dh, xFruitPos
    call checkWall
   
    cmp bl, " "
    je return1
  
    call makeFruit
    jmp return

    return1:
        call drawFruit
    return:
        ret
makeFruit ENDP
fruitFunctionality PROC uses eax

    cmp fruitIsInMaze, 0
    je generateFruit

    functionality:
        call generatedFruitFunctionality
        jmp return
    generateFruit:
        mov eax, 50
        call randomRange
        cmp al, 1
        jne return
        mov fruitIsInMaze, 1
        call makeFruit

    return:
        ret
fruitFunctionality ENDP

specialFunctionalities PROC

    cmp level, 1
    je return
    cmp level, 2
    je level2
    cmp level, 3
    jge level3

    level2:
        call FruitFunctionality
    level3:
        call FruitFunctionality

    return:
        ret
specialFunctionalities ENDP



;file handling
fileHandling PROC
    mov inserted, 0; current score inserted? 

	call makeScoreString
	
	mov edx,OFFSET filename
	call OpenInputFile
	mov fileHandle, eax
	
	cmp eax, INVALID_HANDLE_VALUE ; error opening file?
	jne fileOpened
	mWrite <"Unable to open the file", 0ah>
	jmp return
	
	fileOpened:
		mov edx, OFFSET readBuffer	; Read the file into a buffer.
		mov ecx, bufferSize
		call ReadFromFile

		mov esi, offset readBuffer
		mov edi, offset writeBuffer
		
		writetoFileLoop:
			cmp byte ptr [esi], 0
			je BufferEnded
			cmp byte ptr [esi], ' ' ;when read buffer is ended
			je BufferEnded
			
			readBufferNotEnd:
				cmp inserted, 1
				je fileLine
				call compareScore
				jle fileLine  ; when current score is less than score in current line of file

				WriteCurrentScore:
					call insertCurrentNameScore
					mov inserted, 1
					jmp writeToFileLoop

				fileLine:
					call CopyFileLine
					jmp writeToFileLoop
			BufferEnded:
				cmp inserted, 1
				je writeBufferfile
				call insertCurrentNameScore


	writeBufferFile:
		mov eax,fileHandle
		call CloseFile
	
		mov edx,OFFSET filename
		call CreateOutputFile
		mov fileHandle, eax

		mov  edx,OFFSET writeBuffer
		mov  ecx,bufferSize
		call WriteToFile
			
        mov eax, fileHandle
        call CloseFile

	return:
        ret

fileHandling ENDP

;integer to string conversion of score
makeScoreString PROC uses esi eax ebx
	
	mov esi, offset scoreStr
	movzx ax, score
	mov bl, 100

	idiv bl

	mov [esi], al
	add byte ptr [esi], 30h
	inc esi

	movzx ax, ah
	mov bl, 10
	idiv bl

	mov [esi], al
	add byte ptr [esi], 30h
	inc esi

	mov [esi], ah
	add byte ptr [esi], 30h

	ret
makeScoreString ENDP


;edx contains offset of current score
;esi contains offset of score from file
compareScore PROC uses edx
    push esi

	mov edx, offset scoreStr
	mov al, [esi]
	cmp  byte ptr [edx], al
	jne return
	inc esi
    inc edx

	mov al, [esi]
	cmp byte ptr [edx], al
	jne return
	inc esi
    inc edx

	mov al, [esi]
	cmp [edx], al

	return:
        pop esi
		ret
compareScore ENDP


;edi contains buffer that has to be writen
;esi contains buffer read from the file
CopyFileLine PROC
	moveLine:
		mov al, [esi]
		cmp al, 0
		je return
		mov [edi], al
		inc esi
		inc edi
		cmp al, 0ah
		jne moveLine

	return:	
    	ret
CopyFileLine ENDP

insertCurrentNameScore PROC uses esi ecx eax
	
	;moving score
	mov esi, offset scoreStr
	mov ecx, 3
	
	scoreLoop:
		mov al, [esi]
		mov [edi], al
		inc esi
		inc edi
	loop ScoreLoop
		
	;comma
	mov byte ptr [edi], ','
	inc edi
	
	;moving level
	mov al, level
	mov [edi], al
	add byte ptr [edi], 30h ;integer to ascii conversion
	inc edi


	;comma
	mov byte ptr [edi], ','
	inc edi
	
	;moving name
	mov esi, offset userName
	userLoop:
		mov al, [esi]
		cmp al, 0
		je return
		mov [edi], al
		inc edi
		inc esi
		jmp userLoop
	
	return:
		;new line/ carage return
		mov byte ptr[edi], 0ah
		inc edi

		ret 
insertCurrentNameScore ENDP



END main