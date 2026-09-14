; =========================================================================
; Full Function Name : sub_1B9C64
; Start Address       : 0x1B9C64
; End Address         : 0x1B9E30
; =========================================================================

/* 0x1B9C64 */    PUSH            {R4-R8,R10,R11,LR}
/* 0x1B9C68 */    ADD             R11, SP, #0x18
/* 0x1B9C6C */    MOV             R5, R1
/* 0x1B9C70 */    MOV             R8, R0
/* 0x1B9C74 */    BL              sub_1BA304
/* 0x1B9C78 */    MOV             R6, R0
/* 0x1B9C7C */    LDR             R0, =(dword_38277C - 0x1B9C88)
/* 0x1B9C80 */    LDR             R0, [PC,R0]; dword_38277C
/* 0x1B9C84 */    CMP             R0, #0
/* 0x1B9C88 */    BEQ             loc_1B9CB8
/* 0x1B9C8C */    CMP             R5, #0
/* 0x1B9C90 */    BEQ             loc_1B9DE0
/* 0x1B9C94 */    LDR             R0, =(aAndroidDefault - 0x1B9CA0); "Android Default" ...
/* 0x1B9C98 */    ADD             R1, PC, R0; "Android Default"
/* 0x1B9C9C */    MOV             R0, R5; s1
/* 0x1B9CA0 */    BL              strcmp
/* 0x1B9CA4 */    MOV             R1, R0
/* 0x1B9CA8 */    MOVW            R0, #0xA004
/* 0x1B9CAC */    CMP             R1, #0
/* 0x1B9CB0 */    POPNE           {R4-R8,R10,R11,PC}
/* 0x1B9CB4 */    B               loc_1B9DE8
/* 0x1B9CB8 */    LDR             R0, [R6]
/* 0x1B9CBC */    LDR             R2, [R0,#0x18]
/* 0x1B9CC0 */    ADR             R1, aAndroidMediaAu_0; "android/media/AudioTrack"
/* 0x1B9CC4 */    MOV             R0, R6
/* 0x1B9CC8 */    BLX             R2
/* 0x1B9CCC */    MOV             R1, R0
/* 0x1B9CD0 */    LDR             R0, =(dword_38277C - 0x1B9CE0)
/* 0x1B9CD4 */    CMP             R1, #0
/* 0x1B9CD8 */    STR             R1, [PC,R0]; dword_38277C
/* 0x1B9CDC */    BEQ             loc_1B9E18
/* 0x1B9CE0 */    LDR             R0, [R6]
/* 0x1B9CE4 */    LDR             R2, [R0,#0x54]
/* 0x1B9CE8 */    MOV             R0, R6
/* 0x1B9CEC */    BLX             R2
/* 0x1B9CF0 */    MOV             R1, R0
/* 0x1B9CF4 */    LDR             R0, =(dword_38277C - 0x1B9D00)
/* 0x1B9CF8 */    ADD             R4, PC, R0; dword_38277C
/* 0x1B9CFC */    STR             R1, [R4]
/* 0x1B9D00 */    LDR             R0, [R6]
/* 0x1B9D04 */    LDR             R7, [R0,#0x84]
/* 0x1B9D08 */    ADR             R2, aInit; "<init>"
/* 0x1B9D0C */    ADR             R3, aIiiiiiV; "(IIIIII)V"
/* 0x1B9D10 */    MOV             R0, R6
/* 0x1B9D14 */    BLX             R7
/* 0x1B9D18 */    LDR             R1, =(dword_382780 - 0x1B9D24)
/* 0x1B9D1C */    STR             R0, [PC,R1]; dword_382780
/* 0x1B9D20 */    LDR             R0, [R6]
/* 0x1B9D24 */    LDR             R1, [R4]
/* 0x1B9D28 */    LDR             R7, [R0,#0x1C4]
/* 0x1B9D2C */    ADR             R2, aGetminbuffersi; "getMinBufferSize"
/* 0x1B9D30 */    ADR             R3, aIiiI; "(III)I"
/* 0x1B9D34 */    MOV             R0, R6
/* 0x1B9D38 */    BLX             R7
/* 0x1B9D3C */    LDR             R1, =(dword_382784 - 0x1B9D48)
/* 0x1B9D40 */    STR             R0, [PC,R1]; dword_382784
/* 0x1B9D44 */    LDR             R0, [R6]
/* 0x1B9D48 */    LDR             R1, [R4]
/* 0x1B9D4C */    LDR             R12, [R0,#0x84]
/* 0x1B9D50 */    ADR             R2, aPlay; "play"
/* 0x1B9D54 */    ADR             R7, aV_1; "()V"
/* 0x1B9D58 */    MOV             R0, R6
/* 0x1B9D5C */    MOV             R3, R7
/* 0x1B9D60 */    BLX             R12
/* 0x1B9D64 */    LDR             R1, =(dword_382788 - 0x1B9D74)
/* 0x1B9D68 */    MOV             R3, R7
/* 0x1B9D6C */    STR             R0, [PC,R1]; dword_382788
/* 0x1B9D70 */    LDR             R0, [R6]
/* 0x1B9D74 */    LDR             R1, [R4]
/* 0x1B9D78 */    LDR             R12, [R0,#0x84]
/* 0x1B9D7C */    ADR             R2, aStop; "stop"
/* 0x1B9D80 */    MOV             R0, R6
/* 0x1B9D84 */    BLX             R12
/* 0x1B9D88 */    LDR             R1, =(dword_38278C - 0x1B9D98)
/* 0x1B9D8C */    MOV             R3, R7
/* 0x1B9D90 */    STR             R0, [PC,R1]; dword_38278C
/* 0x1B9D94 */    LDR             R0, [R6]
/* 0x1B9D98 */    LDR             R1, [R4]
/* 0x1B9D9C */    LDR             R12, [R0,#0x84]
/* 0x1B9DA0 */    ADR             R2, aRelease; "release"
/* 0x1B9DA4 */    MOV             R0, R6
/* 0x1B9DA8 */    BLX             R12
/* 0x1B9DAC */    LDR             R1, =(dword_382790 - 0x1B9DB8)
/* 0x1B9DB0 */    STR             R0, [PC,R1]; dword_382790
/* 0x1B9DB4 */    LDR             R0, [R6]
/* 0x1B9DB8 */    LDR             R1, [R4]
/* 0x1B9DBC */    LDR             R7, [R0,#0x84]
/* 0x1B9DC0 */    ADR             R2, aWrite; "write"
/* 0x1B9DC4 */    ADR             R3, aBiiI; "([BII)I"
/* 0x1B9DC8 */    MOV             R0, R6
/* 0x1B9DCC */    BLX             R7
/* 0x1B9DD0 */    LDR             R1, =(dword_382794 - 0x1B9DDC)
/* 0x1B9DD4 */    STR             R0, [PC,R1]; dword_382794
/* 0x1B9DD8 */    CMP             R5, #0
/* 0x1B9DDC */    BNE             loc_1B9C94
/* 0x1B9DE0 */    LDR             R0, =(aAndroidDefault - 0x1B9DEC); "Android Default" ...
/* 0x1B9DE4 */    ADD             R5, PC, R0; "Android Default"
/* 0x1B9DE8 */    MOV             R0, #1; nmemb
/* 0x1B9DEC */    MOV             R1, #8; size
/* 0x1B9DF0 */    BL              calloc
/* 0x1B9DF4 */    MOV             R6, R0
/* 0x1B9DF8 */    MOV             R0, R5; s
/* 0x1B9DFC */    BL              strdup
/* 0x1B9E00 */    MOV             R1, #0x28958
/* 0x1B9E08 */    STR             R6, [R8,R1]
/* 0x1B9E0C */    STR             R0, [R8,#0x20]
/* 0x1B9E10 */    MOV             R0, #0
/* 0x1B9E14 */    POP             {R4-R8,R10,R11,PC}
/* 0x1B9E18 */    LDR             R0, =(aAndroidMediaAu - 0x1B9E24); "android.media.AudioTrack class is not f"... ...
/* 0x1B9E1C */    ADD             R1, PC, R0; "android.media.AudioTrack class is not f"...
/* 0x1B9E20 */    ADR             R0, aAndroidOpenPla; "android_open_playback"
/* 0x1B9E24 */    BL              j_al_print
/* 0x1B9E28 */    MOV             R0, #0
/* 0x1B9E2C */    POP             {R4-R8,R10,R11,PC}
