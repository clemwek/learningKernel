global start


section .text
bits 32
start:
    ; print 'OK'
    move dword [0x0000], 0x2f4b2f4f
    hlt