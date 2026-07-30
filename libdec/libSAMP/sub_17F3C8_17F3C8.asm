; =========================================================================
; Full Function Name : sub_17F3C8
; Start Address       : 0x17F3C8
; End Address         : 0x17F448
; =========================================================================

/* 0x17F3C8 */    PUSH            {R4-R7,LR}
/* 0x17F3CA */    ADD             R7, SP, #0xC
/* 0x17F3CC */    PUSH.W          {R8-R10}
/* 0x17F3D0 */    SUB             SP, SP, #0x18
/* 0x17F3D2 */    MOV             R9, R3
/* 0x17F3D4 */    LDR             R3, =(unk_BE920 - 0x17F3DE)
/* 0x17F3D6 */    MOV             R10, R0
/* 0x17F3D8 */    ADD             R0, SP, #0x30+var_28
/* 0x17F3DA */    ADD             R3, PC; unk_BE920
/* 0x17F3DC */    STRD.W          R1, R2, [SP,#0x30+var_28]
/* 0x17F3E0 */    MOV             R1, R3
/* 0x17F3E2 */    BL              sub_17E580
/* 0x17F3E6 */    LDR.W           R8, [R7,#arg_0]
/* 0x17F3EA */    CBZ             R0, loc_17F3FA
/* 0x17F3EC */    ADD.W           R4, R10, #0xC
/* 0x17F3F0 */    MOV             R0, R4
/* 0x17F3F2 */    BL              sub_17D55E
/* 0x17F3F6 */    MOV             R0, R4
/* 0x17F3F8 */    B               loc_17F438
/* 0x17F3FA */    ADDW            R5, R10, #0xAF4
/* 0x17F3FE */    ADD             R4, SP, #0x30+var_20
/* 0x17F400 */    LDRD.W          R0, R1, [SP,#0x30+var_28]
/* 0x17F404 */    MOVS            R6, #0x20 ; ' '
/* 0x17F406 */    STRD.W          R0, R1, [SP,#0x30+var_20]
/* 0x17F40A */    SUB.W           R0, R5, #0xC
/* 0x17F40E */    MOV             R1, R4
/* 0x17F410 */    BL              sub_17E580
/* 0x17F414 */    CBNZ            R0, loc_17F430
/* 0x17F416 */    SUBS            R6, #1
/* 0x17F418 */    ADD.W           R5, R5, #0x124
/* 0x17F41C */    BNE             loc_17F40A
/* 0x17F41E */    LDRD.W          R1, R2, [SP,#0x30+var_28]
/* 0x17F422 */    MOV             R0, R10
/* 0x17F424 */    MOV             R3, R9
/* 0x17F426 */    STR.W           R8, [SP,#0x30+var_30]
/* 0x17F42A */    BL              sub_181ACA
/* 0x17F42E */    B               loc_17F440
/* 0x17F430 */    MOV             R0, R5
/* 0x17F432 */    BL              sub_17D55E
/* 0x17F436 */    MOV             R0, R5
/* 0x17F438 */    MOV             R1, R9
/* 0x17F43A */    MOV             R2, R8
/* 0x17F43C */    BL              sub_17D566
/* 0x17F440 */    ADD             SP, SP, #0x18
/* 0x17F442 */    POP.W           {R8-R10}
/* 0x17F446 */    POP             {R4-R7,PC}
