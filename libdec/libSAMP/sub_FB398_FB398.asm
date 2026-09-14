; =========================================================================
; Full Function Name : sub_FB398
; Start Address       : 0xFB398
; End Address         : 0xFB46A
; =========================================================================

/* 0xFB398 */    PUSH            {R4-R7,LR}
/* 0xFB39A */    ADD             R7, SP, #0xC
/* 0xFB39C */    PUSH.W          {R8-R11}
/* 0xFB3A0 */    SUB             SP, SP, #0xC
/* 0xFB3A2 */    MOVS            R6, #0
/* 0xFB3A4 */    CMP             R0, #0
/* 0xFB3A6 */    BEQ             loc_FB45E
/* 0xFB3A8 */    LDR.W           R9, [R7,#arg_0]
/* 0xFB3AC */    MOV             R4, R0
/* 0xFB3AE */    MOV             R10, R2
/* 0xFB3B0 */    SUBS            R2, R3, R1
/* 0xFB3B2 */    SUB.W           R5, R10, R1
/* 0xFB3B6 */    MOV             R8, R3
/* 0xFB3B8 */    LDR.W           R0, [R9,#0xC]
/* 0xFB3BC */    SUBS            R0, R0, R2
/* 0xFB3BE */    IT GT
/* 0xFB3C0 */    MOVGT           R6, R0
/* 0xFB3C2 */    CMP             R5, #1
/* 0xFB3C4 */    BLT             loc_FB3D4
/* 0xFB3C6 */    LDR             R0, [R4]
/* 0xFB3C8 */    MOV             R2, R5
/* 0xFB3CA */    LDR             R3, [R0,#0x30]
/* 0xFB3CC */    MOV             R0, R4
/* 0xFB3CE */    BLX             R3
/* 0xFB3D0 */    CMP             R0, R5
/* 0xFB3D2 */    BNE             loc_FB45E
/* 0xFB3D4 */    CBZ             R6, loc_FB43E
/* 0xFB3D6 */    LDR             R2, [R7,#arg_4]
/* 0xFB3D8 */    CMP             R6, #0xB
/* 0xFB3DA */    BCS             loc_FB3E8
/* 0xFB3DC */    LSLS            R0, R6, #1
/* 0xFB3DE */    STRB.W          R0, [SP,#0x28+var_28]
/* 0xFB3E2 */    MOV             R0, SP
/* 0xFB3E4 */    ADDS            R5, R0, #1
/* 0xFB3E6 */    B               loc_FB406
/* 0xFB3E8 */    ADD.W           R0, R6, #0x10
/* 0xFB3EC */    MOV             R5, R2
/* 0xFB3EE */    BIC.W           R11, R0, #0xF
/* 0xFB3F2 */    MOV             R0, R11; unsigned int
/* 0xFB3F4 */    BLX             j__Znwj; operator new(uint)
/* 0xFB3F8 */    MOV             R2, R5; c
/* 0xFB3FA */    MOV             R5, R0
/* 0xFB3FC */    STRD.W          R6, R0, [SP,#0x28+var_24]
/* 0xFB400 */    ADD.W           R0, R11, #1
/* 0xFB404 */    STR             R0, [SP,#0x28+var_28]
/* 0xFB406 */    MOV             R0, R5; int
/* 0xFB408 */    MOV             R1, R6; n
/* 0xFB40A */    BLX             sub_22177C
/* 0xFB40E */    MOVS            R1, #0
/* 0xFB410 */    LDR             R0, [R4]
/* 0xFB412 */    STRB            R1, [R5,R6]
/* 0xFB414 */    MOV             R3, SP
/* 0xFB416 */    LDRB.W          R2, [SP,#0x28+var_28]
/* 0xFB41A */    LDR             R5, [R0,#0x30]
/* 0xFB41C */    LDR             R1, [SP,#0x28+var_20]
/* 0xFB41E */    LSLS            R0, R2, #0x1F
/* 0xFB420 */    IT EQ
/* 0xFB422 */    ADDEQ           R1, R3, #1
/* 0xFB424 */    MOV             R0, R4
/* 0xFB426 */    MOV             R2, R6
/* 0xFB428 */    BLX             R5
/* 0xFB42A */    MOV             R5, R0
/* 0xFB42C */    LDRB.W          R0, [SP,#0x28+var_28]
/* 0xFB430 */    LSLS            R0, R0, #0x1F
/* 0xFB432 */    ITT NE
/* 0xFB434 */    LDRNE           R0, [SP,#0x28+var_20]; void *
/* 0xFB436 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xFB43A */    CMP             R5, R6
/* 0xFB43C */    BNE             loc_FB45E
/* 0xFB43E */    SUB.W           R5, R8, R10
/* 0xFB442 */    CMP             R5, #1
/* 0xFB444 */    BLT             loc_FB456
/* 0xFB446 */    LDR             R0, [R4]
/* 0xFB448 */    MOV             R1, R10
/* 0xFB44A */    MOV             R2, R5
/* 0xFB44C */    LDR             R3, [R0,#0x30]
/* 0xFB44E */    MOV             R0, R4
/* 0xFB450 */    BLX             R3
/* 0xFB452 */    CMP             R0, R5
/* 0xFB454 */    BNE             loc_FB45E
/* 0xFB456 */    MOVS            R0, #0
/* 0xFB458 */    STR.W           R0, [R9,#0xC]
/* 0xFB45C */    B               loc_FB460
/* 0xFB45E */    MOVS            R4, #0
/* 0xFB460 */    MOV             R0, R4
/* 0xFB462 */    ADD             SP, SP, #0xC
/* 0xFB464 */    POP.W           {R8-R11}
/* 0xFB468 */    POP             {R4-R7,PC}
