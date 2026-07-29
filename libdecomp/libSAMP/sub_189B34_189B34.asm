; =========================================================================
; Full Function Name : sub_189B34
; Start Address       : 0x189B34
; End Address         : 0x189C10
; =========================================================================

/* 0x189B34 */    PUSH            {R4-R7,LR}
/* 0x189B36 */    ADD             R7, SP, #0xC
/* 0x189B38 */    PUSH.W          {R8}
/* 0x189B3C */    SUB             SP, SP, #8
/* 0x189B3E */    MOV             R4, R1
/* 0x189B40 */    LDR.W           R8, [R1]
/* 0x189B44 */    LDRH            R1, [R2]
/* 0x189B46 */    MOV             R5, R2
/* 0x189B48 */    LDR             R0, [R2,#0xC]
/* 0x189B4A */    MOVS            R2, #0x10
/* 0x189B4C */    STRH.W          R1, [SP,#0x18+var_14]
/* 0x189B50 */    ADD             R1, SP, #0x18+var_14
/* 0x189B52 */    STRB.W          R0, [R7,#var_15]
/* 0x189B56 */    MOV             R0, R4
/* 0x189B58 */    MOVS            R3, #1
/* 0x189B5A */    MOVS            R6, #1
/* 0x189B5C */    BL              sub_17D628
/* 0x189B60 */    SUB.W           R1, R7, #-var_15
/* 0x189B64 */    MOV             R0, R4
/* 0x189B66 */    MOVS            R2, #4
/* 0x189B68 */    MOVS            R3, #1
/* 0x189B6A */    BL              sub_17D628
/* 0x189B6E */    LDR             R0, [R5,#0xC]
/* 0x189B70 */    CMP             R0, #0xA
/* 0x189B72 */    BHI             loc_189B9E
/* 0x189B74 */    LSL.W           R0, R6, R0
/* 0x189B78 */    TST.W           R0, #0x680
/* 0x189B7C */    BEQ             loc_189B9E
/* 0x189B7E */    ADD.W           R1, R5, #0x10
/* 0x189B82 */    MOV             R0, R4
/* 0x189B84 */    MOVS            R2, #5
/* 0x189B86 */    MOVS            R3, #1
/* 0x189B88 */    BL              sub_17D628
/* 0x189B8C */    LDRH            R0, [R5,#0x12]
/* 0x189B8E */    ADD             R1, SP, #0x18+var_14
/* 0x189B90 */    STRH.W          R0, [SP,#0x18+var_14]
/* 0x189B94 */    MOV             R0, R4
/* 0x189B96 */    MOVS            R2, #0x10
/* 0x189B98 */    MOVS            R3, #1
/* 0x189B9A */    BL              sub_17D628
/* 0x189B9E */    LDR             R0, [R5,#0x1C]
/* 0x189BA0 */    CBZ             R0, loc_189BDC
/* 0x189BA2 */    MOV             R0, R4
/* 0x189BA4 */    BL              sub_17D84A
/* 0x189BA8 */    LDRH            R0, [R5,#0x14]
/* 0x189BAA */    ADD             R1, SP, #0x18+var_14
/* 0x189BAC */    STRH.W          R0, [SP,#0x18+var_14]
/* 0x189BB0 */    MOV             R0, R4
/* 0x189BB2 */    MOVS            R2, #0x10
/* 0x189BB4 */    MOVS            R3, #1
/* 0x189BB6 */    BL              sub_17D628
/* 0x189BBA */    LDR             R0, [R5,#0x18]
/* 0x189BBC */    ADD             R1, SP, #0x18+var_14
/* 0x189BBE */    STR             R0, [SP,#0x18+var_14]
/* 0x189BC0 */    MOV             R0, R4
/* 0x189BC2 */    MOVS            R2, #0x20 ; ' '
/* 0x189BC4 */    MOVS            R3, #1
/* 0x189BC6 */    BL              sub_17D912
/* 0x189BCA */    LDR             R0, [R5,#0x1C]
/* 0x189BCC */    ADD             R1, SP, #0x18+var_14
/* 0x189BCE */    STR             R0, [SP,#0x18+var_14]
/* 0x189BD0 */    MOV             R0, R4
/* 0x189BD2 */    MOVS            R2, #0x20 ; ' '
/* 0x189BD4 */    MOVS            R3, #1
/* 0x189BD6 */    BL              sub_17D912
/* 0x189BDA */    B               loc_189BE2
/* 0x189BDC */    MOV             R0, R4
/* 0x189BDE */    BL              sub_17D828
/* 0x189BE2 */    LDR             R0, [R5,#0x30]
/* 0x189BE4 */    ADD             R1, SP, #0x18+var_14
/* 0x189BE6 */    STRH.W          R0, [SP,#0x18+var_14]
/* 0x189BEA */    MOV             R0, R4
/* 0x189BEC */    MOVS            R2, #0x10
/* 0x189BEE */    MOVS            R3, #1
/* 0x189BF0 */    BL              sub_17D912
/* 0x189BF4 */    LDRD.W          R0, R1, [R5,#0x30]
/* 0x189BF8 */    ADDS            R0, #7
/* 0x189BFA */    LSRS            R2, R0, #3
/* 0x189BFC */    MOV             R0, R4
/* 0x189BFE */    BL              sub_17D89E
/* 0x189C02 */    LDR             R0, [R4]
/* 0x189C04 */    SUB.W           R0, R0, R8
/* 0x189C08 */    ADD             SP, SP, #8
/* 0x189C0A */    POP.W           {R8}
/* 0x189C0E */    POP             {R4-R7,PC}
