; =========================================================================
; Full Function Name : sub_17C370
; Start Address       : 0x17C370
; End Address         : 0x17C440
; =========================================================================

/* 0x17C370 */    PUSH            {R4-R7,LR}
/* 0x17C372 */    ADD             R7, SP, #0xC
/* 0x17C374 */    PUSH.W          {R8-R10}
/* 0x17C378 */    SUB             SP, SP, #0x10
/* 0x17C37A */    MOV             R5, R2
/* 0x17C37C */    MOV             R8, R1
/* 0x17C37E */    MOV             R10, R0
/* 0x17C380 */    BL              sub_17C080
/* 0x17C384 */    CMP             R0, #0
/* 0x17C386 */    BEQ             loc_17C428
/* 0x17C388 */    MOV             R4, R0
/* 0x17C38A */    LDRB            R0, [R5]
/* 0x17C38C */    ADD.W           R9, SP, #0x28+var_24
/* 0x17C390 */    LDRD.W          R2, R1, [R5,#4]
/* 0x17C394 */    ANDS.W          R3, R0, #1
/* 0x17C398 */    ITT EQ
/* 0x17C39A */    ADDEQ           R1, R5, #1
/* 0x17C39C */    LSREQ           R2, R0, #1
/* 0x17C39E */    MOV             R0, R9
/* 0x17C3A0 */    BL              sub_164D04
/* 0x17C3A4 */    LDR             R0, [R4]
/* 0x17C3A6 */    LDRB.W          R2, [SP,#0x28+var_24]
/* 0x17C3AA */    LDR             R1, [SP,#0x28+var_20]
/* 0x17C3AC */    LDR.W           R3, [R0,#0x2C0]
/* 0x17C3B0 */    LSLS            R0, R2, #0x1F
/* 0x17C3B2 */    IT EQ
/* 0x17C3B4 */    LSREQ           R1, R2, #1
/* 0x17C3B6 */    MOV             R0, R4
/* 0x17C3B8 */    BLX             R3
/* 0x17C3BA */    LDR             R1, [R4]
/* 0x17C3BC */    MOV             R5, R0
/* 0x17C3BE */    LDRB.W          R2, [SP,#0x28+var_24]
/* 0x17C3C2 */    LDRD.W          R3, R0, [SP,#0x28+var_20]
/* 0x17C3C6 */    LDR.W           R6, [R1,#0x340]
/* 0x17C3CA */    ANDS.W          R1, R2, #1
/* 0x17C3CE */    IT EQ
/* 0x17C3D0 */    ADDEQ.W         R0, R9, #1
/* 0x17C3D4 */    STR             R0, [SP,#0x28+var_28]
/* 0x17C3D6 */    CMP             R1, #0
/* 0x17C3D8 */    IT EQ
/* 0x17C3DA */    LSREQ           R3, R2, #1
/* 0x17C3DC */    MOV             R0, R4
/* 0x17C3DE */    MOV             R1, R5
/* 0x17C3E0 */    MOVS            R2, #0
/* 0x17C3E2 */    BLX             R6
/* 0x17C3E4 */    LDR.W           R1, [R10]
/* 0x17C3E8 */    LDR.W           R2, [R10,#0xC]
/* 0x17C3EC */    MOV             R0, R4
/* 0x17C3EE */    MOV             R3, R8
/* 0x17C3F0 */    STR             R5, [SP,#0x28+var_28]
/* 0x17C3F2 */    BL              sub_17C1B8
/* 0x17C3F6 */    LDR             R0, [R4]
/* 0x17C3F8 */    LDR.W           R1, [R0,#0x390]
/* 0x17C3FC */    MOV             R0, R4
/* 0x17C3FE */    BLX             R1
/* 0x17C400 */    CBZ             R0, loc_17C412
/* 0x17C402 */    LDR             R0, [R4]
/* 0x17C404 */    LDR             R1, [R0,#0x40]
/* 0x17C406 */    MOV             R0, R4
/* 0x17C408 */    BLX             R1
/* 0x17C40A */    LDR             R0, [R4]
/* 0x17C40C */    LDR             R1, [R0,#0x44]
/* 0x17C40E */    MOV             R0, R4
/* 0x17C410 */    BLX             R1
/* 0x17C412 */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x17C416 */    LSLS            R0, R0, #0x1F
/* 0x17C418 */    ITT NE
/* 0x17C41A */    LDRNE           R0, [SP,#0x28+var_1C]; void *
/* 0x17C41C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x17C420 */    ADD             SP, SP, #0x10
/* 0x17C422 */    POP.W           {R8-R10}
/* 0x17C426 */    POP             {R4-R7,PC}
/* 0x17C428 */    LDR             R1, =(aAxl - 0x17C432); "AXL" ...
/* 0x17C42A */    MOVS            R0, #4
/* 0x17C42C */    LDR             R2, =(aEnvNotLoadedSe_1 - 0x17C434); "Env not loaded. (SetBinderName)" ...
/* 0x17C42E */    ADD             R1, PC; "AXL"
/* 0x17C430 */    ADD             R2, PC; "Env not loaded. (SetBinderName)"
/* 0x17C432 */    ADD             SP, SP, #0x10
/* 0x17C434 */    POP.W           {R8-R10}
/* 0x17C438 */    POP.W           {R4-R7,LR}
/* 0x17C43C */    B.W             sub_2242C8
