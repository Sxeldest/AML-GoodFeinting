; =========================================================================
; Full Function Name : sub_181978
; Start Address       : 0x181978
; End Address         : 0x181A36
; =========================================================================

/* 0x181978 */    PUSH            {R4-R7,LR}
/* 0x18197A */    ADD             R7, SP, #0xC
/* 0x18197C */    PUSH.W          {R8-R10}
/* 0x181980 */    SUB             SP, SP, #0x10
/* 0x181982 */    MOV             R5, R3
/* 0x181984 */    LDR             R3, =(unk_BE944 - 0x18198E)
/* 0x181986 */    MOV             R4, R0
/* 0x181988 */    ADD             R0, SP, #0x28+var_20
/* 0x18198A */    ADD             R3, PC; unk_BE944
/* 0x18198C */    STRD.W          R1, R2, [SP,#0x28+var_20]
/* 0x181990 */    MOV             R1, R3
/* 0x181992 */    BL              sub_17E580
/* 0x181996 */    CBZ             R0, loc_1819A2
/* 0x181998 */    MOVS            R0, #0
/* 0x18199A */    ADD             SP, SP, #0x10
/* 0x18199C */    POP.W           {R8-R10}
/* 0x1819A0 */    POP             {R4-R7,PC}
/* 0x1819A2 */    CBZ             R5, loc_1819D2
/* 0x1819A4 */    ADD.W           R0, R4, #0x344
/* 0x1819A8 */    ADD             R1, SP, #0x28+var_20
/* 0x1819AA */    SUB.W           R2, R7, #-var_21
/* 0x1819AE */    BL              sub_182454
/* 0x1819B2 */    LDRB.W          R1, [R7,#var_21]
/* 0x1819B6 */    CMP             R1, #0
/* 0x1819B8 */    BEQ             loc_181998
/* 0x1819BA */    ADD.W           R0, R0, R0,LSL#1
/* 0x1819BE */    LDRD.W          R1, R2, [R4,#0x340]
/* 0x1819C2 */    ADD.W           R0, R2, R0,LSL#2
/* 0x1819C6 */    LDR             R0, [R0,#8]
/* 0x1819C8 */    ADD.W           R0, R0, R0,LSL#5
/* 0x1819CC */    ADD.W           R0, R1, R0,LSL#6
/* 0x1819D0 */    B               loc_18199A
/* 0x1819D2 */    LDRH            R0, [R4,#8]
/* 0x1819D4 */    CMP             R0, #0
/* 0x1819D6 */    BEQ             loc_181998
/* 0x1819D8 */    LDR.W           R8, [R7,#arg_0]
/* 0x1819DC */    ADD.W           R9, SP, #0x28+var_20
/* 0x1819E0 */    MOV.W           R10, #0xFFFFFFFF
/* 0x1819E4 */    MOVS            R5, #0
/* 0x1819E6 */    MOVS            R6, #0
/* 0x1819E8 */    LDR.W           R0, [R4,#0x340]
/* 0x1819EC */    MOV             R1, R9
/* 0x1819EE */    ADD             R0, R5
/* 0x1819F0 */    ADDS            R0, #4
/* 0x1819F2 */    BL              sub_17E580
/* 0x1819F6 */    CBZ             R0, loc_181A08
/* 0x1819F8 */    LDR.W           R0, [R4,#0x340]
/* 0x1819FC */    LDRB            R1, [R0,R5]
/* 0x1819FE */    CBNZ            R1, loc_181A32
/* 0x181A00 */    ADDS.W          R0, R10, #1
/* 0x181A04 */    IT EQ
/* 0x181A06 */    MOVEQ           R10, R6
/* 0x181A08 */    LDRH            R0, [R4,#8]
/* 0x181A0A */    ADDS            R6, #1
/* 0x181A0C */    ADD.W           R5, R5, #0x840
/* 0x181A10 */    CMP             R6, R0
/* 0x181A12 */    BCC             loc_1819E8
/* 0x181A14 */    ADDS.W          R0, R10, #1
/* 0x181A18 */    MOV.W           R0, #0
/* 0x181A1C */    BEQ             loc_18199A
/* 0x181A1E */    CMP.W           R8, #0
/* 0x181A22 */    ITTT EQ
/* 0x181A24 */    LDREQ.W         R0, [R4,#0x340]
/* 0x181A28 */    ADDEQ.W         R1, R10, R10,LSL#5
/* 0x181A2C */    ADDEQ.W         R0, R0, R1,LSL#6
/* 0x181A30 */    B               loc_18199A
/* 0x181A32 */    ADD             R0, R5
/* 0x181A34 */    B               loc_18199A
