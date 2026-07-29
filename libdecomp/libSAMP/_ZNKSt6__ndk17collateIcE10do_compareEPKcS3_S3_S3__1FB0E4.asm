; =========================================================================
; Full Function Name : _ZNKSt6__ndk17collateIcE10do_compareEPKcS3_S3_S3_
; Start Address       : 0x1FB0E4
; End Address         : 0x1FB122
; =========================================================================

/* 0x1FB0E4 */    PUSH            {R4-R7,LR}
/* 0x1FB0E6 */    ADD             R7, SP, #0xC
/* 0x1FB0E8 */    PUSH.W          {R11}
/* 0x1FB0EC */    LDR             R0, [R7,#arg_0]
/* 0x1FB0EE */    SUBS            R4, R0, R3
/* 0x1FB0F0 */    ADD             R4, R1
/* 0x1FB0F2 */    CMP             R3, R0
/* 0x1FB0F4 */    BEQ             loc_1FB112
/* 0x1FB0F6 */    CMP             R1, R2
/* 0x1FB0F8 */    BEQ             loc_1FB10C
/* 0x1FB0FA */    LDRB            R5, [R3]
/* 0x1FB0FC */    LDRB            R6, [R1]
/* 0x1FB0FE */    CMP             R6, R5
/* 0x1FB100 */    BCC             loc_1FB10C
/* 0x1FB102 */    CMP             R5, R6
/* 0x1FB104 */    BCC             loc_1FB11A
/* 0x1FB106 */    ADDS            R3, #1
/* 0x1FB108 */    ADDS            R1, #1
/* 0x1FB10A */    B               loc_1FB0F2
/* 0x1FB10C */    MOV.W           R0, #0xFFFFFFFF
/* 0x1FB110 */    B               loc_1FB11C
/* 0x1FB112 */    SUBS            R0, R4, R2
/* 0x1FB114 */    IT NE
/* 0x1FB116 */    MOVNE           R0, #1
/* 0x1FB118 */    B               loc_1FB11C
/* 0x1FB11A */    MOVS            R0, #1
/* 0x1FB11C */    POP.W           {R11}
/* 0x1FB120 */    POP             {R4-R7,PC}
