; =========================================================================
; Full Function Name : sub_14DDF8
; Start Address       : 0x14DDF8
; End Address         : 0x14DE68
; =========================================================================

/* 0x14DDF8 */    PUSH            {R4,R5,R7,LR}
/* 0x14DDFA */    ADD             R7, SP, #8
/* 0x14DDFC */    SUB             SP, SP, #0x120
/* 0x14DDFE */    LDRD.W          R1, R0, [R0]; src
/* 0x14DE02 */    MOVS            R3, #0
/* 0x14DE04 */    ASRS            R2, R0, #0x1F
/* 0x14DE06 */    ADD.W           R0, R0, R2,LSR#29
/* 0x14DE0A */    MOVS            R2, #1
/* 0x14DE0C */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14DE10 */    ADD             R0, SP, #0x128+var_124; int
/* 0x14DE12 */    BL              sub_17D4F2
/* 0x14DE16 */    SUB.W           R1, R7, #-var_A; int
/* 0x14DE1A */    MOVS            R2, #0x10
/* 0x14DE1C */    MOVS            R3, #1
/* 0x14DE1E */    BL              sub_17D786
/* 0x14DE22 */    ADD             R0, SP, #0x128+var_124; int
/* 0x14DE24 */    ADD             R1, SP, #0x128+var_10; int
/* 0x14DE26 */    MOVS            R2, #0x20 ; ' '
/* 0x14DE28 */    MOVS            R3, #1
/* 0x14DE2A */    BL              sub_17D786
/* 0x14DE2E */    LDR             R0, =(off_23496C - 0x14DE34)
/* 0x14DE30 */    ADD             R0, PC; off_23496C
/* 0x14DE32 */    LDR             R0, [R0]; dword_23DEF4
/* 0x14DE34 */    LDR             R0, [R0]
/* 0x14DE36 */    LDR.W           R0, [R0,#0x3B0]
/* 0x14DE3A */    LDR             R4, [R0,#4]
/* 0x14DE3C */    CBZ             R4, loc_14DE5E
/* 0x14DE3E */    LDRH.W          R5, [R7,#var_A]
/* 0x14DE42 */    LSRS            R0, R5, #4
/* 0x14DE44 */    CMP             R0, #0x7C ; '|'
/* 0x14DE46 */    BHI             loc_14DE5E
/* 0x14DE48 */    MOV             R0, R4
/* 0x14DE4A */    MOV             R1, R5
/* 0x14DE4C */    BL              sub_F2396
/* 0x14DE50 */    CBZ             R0, loc_14DE5E
/* 0x14DE52 */    LDR.W           R0, [R4,R5,LSL#2]
/* 0x14DE56 */    CBZ             R0, loc_14DE5E
/* 0x14DE58 */    LDR             R1, [SP,#0x128+var_10]
/* 0x14DE5A */    BL              sub_10A0FC
/* 0x14DE5E */    ADD             R0, SP, #0x128+var_124
/* 0x14DE60 */    BL              sub_17D542
/* 0x14DE64 */    ADD             SP, SP, #0x120
/* 0x14DE66 */    POP             {R4,R5,R7,PC}
