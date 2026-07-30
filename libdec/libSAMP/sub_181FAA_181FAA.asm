; =========================================================================
; Full Function Name : sub_181FAA
; Start Address       : 0x181FAA
; End Address         : 0x182004
; =========================================================================

/* 0x181FAA */    PUSH            {R4-R7,LR}
/* 0x181FAC */    ADD             R7, SP, #0xC
/* 0x181FAE */    PUSH.W          {R8,R9,R11}
/* 0x181FB2 */    MOV             R6, R0
/* 0x181FB4 */    LDR             R0, [R0]
/* 0x181FB6 */    MOV             R8, R1
/* 0x181FB8 */    MOV             R4, R2
/* 0x181FBA */    LDR             R1, [R0,#0x2C]
/* 0x181FBC */    MOV             R0, R6
/* 0x181FBE */    BLX             R1
/* 0x181FC0 */    MOV             R5, R0
/* 0x181FC2 */    CBNZ            R0, loc_181FFA
/* 0x181FC4 */    LDR             R0, [R6]
/* 0x181FC6 */    MOV             R1, R4
/* 0x181FC8 */    LDR.W           R2, [R0,#0xE0]
/* 0x181FCC */    MOV             R0, R6
/* 0x181FCE */    BLX             R2
/* 0x181FD0 */    MOVW            R0, #0x804; unsigned int
/* 0x181FD4 */    BLX             j__Znwj; operator new(uint)
/* 0x181FD8 */    MOV             R9, R0
/* 0x181FDA */    CBZ             R4, loc_181FE8
/* 0x181FDC */    MOV             R0, R9
/* 0x181FDE */    BL              sub_17DAD8
/* 0x181FE2 */    STR.W           R9, [R6,#0x7A4]
/* 0x181FE6 */    B               loc_181FF2
/* 0x181FE8 */    MOV             R0, R9
/* 0x181FEA */    BL              sub_17DAD8
/* 0x181FEE */    STR.W           R9, [R6,#0x7A8]
/* 0x181FF2 */    MOV             R0, R9
/* 0x181FF4 */    MOV             R1, R8
/* 0x181FF6 */    BL              sub_17DC88
/* 0x181FFA */    EOR.W           R0, R5, #1
/* 0x181FFE */    POP.W           {R8,R9,R11}
/* 0x182002 */    POP             {R4-R7,PC}
