; =========================================================================
; Full Function Name : sub_1811B4
; Start Address       : 0x1811B4
; End Address         : 0x18123C
; =========================================================================

/* 0x1811B4 */    PUSH            {R4-R7,LR}
/* 0x1811B6 */    ADD             R7, SP, #0xC
/* 0x1811B8 */    PUSH.W          {R8}
/* 0x1811BC */    SUB             SP, SP, #0x10
/* 0x1811BE */    MOV             R5, R3
/* 0x1811C0 */    LDR             R3, =(unk_BE944 - 0x1811CA)
/* 0x1811C2 */    MOV             R4, R0
/* 0x1811C4 */    ADD             R0, SP, #0x20+var_18
/* 0x1811C6 */    ADD             R3, PC; unk_BE944
/* 0x1811C8 */    STRD.W          R1, R2, [SP,#0x20+var_18]
/* 0x1811CC */    MOV             R1, R3
/* 0x1811CE */    BL              sub_17E580
/* 0x1811D2 */    CBZ             R0, loc_1811E2
/* 0x1811D4 */    MOV.W           R5, #0xFFFFFFFF
/* 0x1811D8 */    MOV             R0, R5
/* 0x1811DA */    ADD             SP, SP, #0x10
/* 0x1811DC */    POP.W           {R8}
/* 0x1811E0 */    POP             {R4-R7,PC}
/* 0x1811E2 */    CBZ             R5, loc_18120A
/* 0x1811E4 */    ADD.W           R4, R4, #0x344
/* 0x1811E8 */    ADD             R1, SP, #0x20+var_18
/* 0x1811EA */    SUB.W           R2, R7, #-var_19
/* 0x1811EE */    MOV             R0, R4
/* 0x1811F0 */    BL              sub_182454
/* 0x1811F4 */    LDRB.W          R1, [R7,#var_19]
/* 0x1811F8 */    CMP             R1, #0
/* 0x1811FA */    BEQ             loc_1811D4
/* 0x1811FC */    LDR             R1, [R4]
/* 0x1811FE */    ADD.W           R0, R0, R0,LSL#1
/* 0x181202 */    ADD.W           R0, R1, R0,LSL#2
/* 0x181206 */    LDR             R5, [R0,#8]
/* 0x181208 */    B               loc_1811D8
/* 0x18120A */    LDRH            R0, [R4,#8]
/* 0x18120C */    CMP             R0, #0
/* 0x18120E */    BEQ             loc_1811D4
/* 0x181210 */    ADD.W           R8, SP, #0x20+var_18
/* 0x181214 */    MOVS            R6, #0
/* 0x181216 */    MOVS            R5, #0
/* 0x181218 */    LDR.W           R1, [R4,#0x340]
/* 0x18121C */    LDRB            R2, [R1,R6]
/* 0x18121E */    CBZ             R2, loc_181230
/* 0x181220 */    ADDS            R0, R1, R6
/* 0x181222 */    MOV             R1, R8
/* 0x181224 */    ADDS            R0, #4
/* 0x181226 */    BL              sub_17E580
/* 0x18122A */    CMP             R0, #0
/* 0x18122C */    BNE             loc_1811D8
/* 0x18122E */    LDRH            R0, [R4,#8]
/* 0x181230 */    ADDS            R5, #1
/* 0x181232 */    ADD.W           R6, R6, #0x840
/* 0x181236 */    CMP             R5, R0
/* 0x181238 */    BCC             loc_181218
/* 0x18123A */    B               loc_1811D4
