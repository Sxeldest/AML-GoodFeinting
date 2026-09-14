; =========================================================================
; Full Function Name : __emutls_get_address
; Start Address       : 0x220F00
; End Address         : 0x2210CC
; =========================================================================

/* 0x220F00 */    PUSH            {R4-R9,R11,LR}
/* 0x220F04 */    LDR             R7, [R0,#8]
/* 0x220F08 */    DMB             ISH
/* 0x220F0C */    LDR             R8, =(byte_384180 - 0x220F20)
/* 0x220F10 */    MOV             R9, R0
/* 0x220F14 */    CMP             R7, #0
/* 0x220F18 */    ADD             R8, PC, R8; byte_384180
/* 0x220F1C */    BEQ             loc_220F84
/* 0x220F20 */    LDR             R0, [R8,#(dword_384184 - 0x384180)]; key
/* 0x220F24 */    BL              pthread_getspecific
/* 0x220F28 */    CMP             R0, #0
/* 0x220F2C */    BEQ             loc_220FD8
/* 0x220F30 */    LDR             R4, [R0,#4]
/* 0x220F34 */    MOV             R5, R0
/* 0x220F38 */    CMP             R4, R7
/* 0x220F3C */    BCS             loc_221024
/* 0x220F40 */    ADD             R0, R7, #0x11
/* 0x220F44 */    BIC             R0, R0, #0xF
/* 0x220F48 */    SUB             R6, R0, #2
/* 0x220F4C */    MOV             R0, #8
/* 0x220F50 */    ADD             R1, R0, R6,LSL#2; size
/* 0x220F54 */    MOV             R0, R5; ptr
/* 0x220F58 */    BL              realloc
/* 0x220F5C */    CMP             R0, #0
/* 0x220F60 */    BEQ             loc_2210C8
/* 0x220F64 */    MOV             R5, R0
/* 0x220F68 */    ADD             R0, R0, R4,LSL#2
/* 0x220F6C */    SUB             R1, R6, R4
/* 0x220F70 */    ADD             R0, R0, #8; s
/* 0x220F74 */    MOV             R2, R1,LSL#2; n
/* 0x220F78 */    MOV             R1, #0; c
/* 0x220F7C */    BL              memset
/* 0x220F80 */    B               loc_221014
/* 0x220F84 */    LDR             R1, =(sub_221104 - 0x220F94)
/* 0x220F88 */    ADD             R0, R8, #0xC; once_control
/* 0x220F8C */    ADD             R1, PC, R1; sub_221104 ; init_routine
/* 0x220F90 */    BL              pthread_once
/* 0x220F94 */    ADD             R5, R8, #0x10
/* 0x220F98 */    MOV             R0, R5; mutex
/* 0x220F9C */    BL              EnterCriticalSection_0
/* 0x220FA0 */    LDR             R7, [R9,#8]
/* 0x220FA4 */    CMP             R7, #0
/* 0x220FA8 */    BNE             loc_220FC0
/* 0x220FAC */    LDR             R0, [R8,#(dword_384188 - 0x384180)]
/* 0x220FB0 */    ADD             R7, R0, #1
/* 0x220FB4 */    STR             R7, [R8,#(dword_384188 - 0x384180)]
/* 0x220FB8 */    DMB             ISH
/* 0x220FBC */    STR             R7, [R9,#8]
/* 0x220FC0 */    MOV             R0, R5; mutex
/* 0x220FC4 */    BL              LeaveCriticalSection_0
/* 0x220FC8 */    LDR             R0, [R8,#(dword_384184 - 0x384180)]; key
/* 0x220FCC */    BL              pthread_getspecific
/* 0x220FD0 */    CMP             R0, #0
/* 0x220FD4 */    BNE             loc_220F30
/* 0x220FD8 */    ADD             R0, R7, #0x11
/* 0x220FDC */    BIC             R0, R0, #0xF
/* 0x220FE0 */    SUB             R6, R0, #2
/* 0x220FE4 */    MOV             R0, #8
/* 0x220FE8 */    ADD             R0, R0, R6,LSL#2; size
/* 0x220FEC */    BL              malloc
/* 0x220FF0 */    CMP             R0, #0
/* 0x220FF4 */    BEQ             loc_2210BC
/* 0x220FF8 */    MOV             R5, R0
/* 0x220FFC */    ADD             R0, R0, #8; s
/* 0x221000 */    MOV             R2, R6,LSL#2; n
/* 0x221004 */    MOV             R1, #0; c
/* 0x221008 */    BL              memset
/* 0x22100C */    MOV             R0, #1
/* 0x221010 */    STR             R0, [R5]
/* 0x221014 */    STR             R6, [R5,#4]
/* 0x221018 */    MOV             R1, R5; pointer
/* 0x22101C */    LDR             R0, [R8,#(dword_384184 - 0x384180)]; key
/* 0x221020 */    BL              pthread_setspecific
/* 0x221024 */    SUB             R0, R7, #1
/* 0x221028 */    ADD             R7, R5, R0,LSL#2
/* 0x22102C */    LDR             R5, [R7,#8]!
/* 0x221030 */    CMP             R5, #0
/* 0x221034 */    BEQ             loc_221040
/* 0x221038 */    MOV             R0, R5
/* 0x22103C */    POP             {R4-R9,R11,PC}
/* 0x221040 */    LDR             R5, [R9,#4]
/* 0x221044 */    CMP             R5, #4
/* 0x221048 */    MOVLS           R5, #4
/* 0x22104C */    SUB             R0, R5, #1
/* 0x221050 */    TST             R5, R0
/* 0x221054 */    BNE             loc_2210C0
/* 0x221058 */    LDR             R6, [R9]
/* 0x22105C */    ADD             R4, R5, #3
/* 0x221060 */    ADD             R0, R4, R6; size
/* 0x221064 */    BL              malloc
/* 0x221068 */    CMP             R0, #0
/* 0x22106C */    BEQ             loc_2210C4
/* 0x221070 */    ADD             R1, R0, R4
/* 0x221074 */    RSB             R2, R5, #0
/* 0x221078 */    AND             R5, R1, R2
/* 0x22107C */    STR             R0, [R5,#-4]
/* 0x221080 */    MOV             R0, R5; dest
/* 0x221084 */    LDR             R1, [R9,#0xC]; src
/* 0x221088 */    CMP             R1, #0
/* 0x22108C */    BEQ             loc_2210A4
/* 0x221090 */    MOV             R2, R6; n
/* 0x221094 */    BL              memcpy
/* 0x221098 */    STR             R5, [R7]
/* 0x22109C */    MOV             R0, R5
/* 0x2210A0 */    POP             {R4-R9,R11,PC}
/* 0x2210A4 */    MOV             R1, #0; c
/* 0x2210A8 */    MOV             R2, R6; n
/* 0x2210AC */    BL              memset
/* 0x2210B0 */    STR             R5, [R7]
/* 0x2210B4 */    MOV             R0, R5
/* 0x2210B8 */    POP             {R4-R9,R11,PC}
/* 0x2210BC */    BL              abort
/* 0x2210C0 */    BL              abort
/* 0x2210C4 */    BL              abort
/* 0x2210C8 */    BL              abort
