; =========================================================================
; Full Function Name : sub_14229C
; Start Address       : 0x14229C
; End Address         : 0x142374
; =========================================================================

/* 0x14229C */    PUSH            {R4-R7,LR}
/* 0x14229E */    ADD             R7, SP, #0xC
/* 0x1422A0 */    PUSH.W          {R8}
/* 0x1422A4 */    SUB             SP, SP, #0x10
/* 0x1422A6 */    MOV             R4, R0
/* 0x1422A8 */    LDR.W           R0, [R0,#0x210]
/* 0x1422AC */    CBZ             R0, loc_1422B8
/* 0x1422AE */    LDR             R1, [R0]
/* 0x1422B0 */    MOVS            R2, #0
/* 0x1422B2 */    LDR             R3, [R1,#0xC]
/* 0x1422B4 */    MOVS            R1, #0
/* 0x1422B6 */    BLX             R3
/* 0x1422B8 */    LDR             R0, =(off_234A24 - 0x1422BE)
/* 0x1422BA */    ADD             R0, PC; off_234A24
/* 0x1422BC */    LDR             R0, [R0]; dword_23DEEC
/* 0x1422BE */    LDR             R0, [R0]
/* 0x1422C0 */    CBZ             R0, loc_1422E6
/* 0x1422C2 */    LDR             R5, [R0,#0x60]
/* 0x1422C4 */    MOVS            R2, #0
/* 0x1422C6 */    LDR             R0, =(unk_8A5D2 - 0x1422CC)
/* 0x1422C8 */    ADD             R0, PC; unk_8A5D2
/* 0x1422CA */    ADDS            R1, R0, R2
/* 0x1422CC */    ADDS            R2, #1
/* 0x1422CE */    LDRB            R1, [R1,#1]
/* 0x1422D0 */    CMP             R1, #0
/* 0x1422D2 */    BNE             loc_1422CA
/* 0x1422D4 */    LDR             R1, =(unk_8A5D2 - 0x1422DC)
/* 0x1422D6 */    ADD             R0, SP, #0x20+var_1C; int
/* 0x1422D8 */    ADD             R1, PC; unk_8A5D2 ; s
/* 0x1422DA */    BL              sub_F1E90
/* 0x1422DE */    LDR             R1, [SP,#0x20+var_1C]
/* 0x1422E0 */    MOV             R0, R5
/* 0x1422E2 */    BL              sub_12D5E8
/* 0x1422E6 */    MOV             R0, R4
/* 0x1422E8 */    BL              sub_143388
/* 0x1422EC */    LDR.W           R0, [R4,#0x3B0]
/* 0x1422F0 */    LDR             R5, [R0]
/* 0x1422F2 */    CBZ             R5, loc_142310
/* 0x1422F4 */    MOVS            R6, #0
/* 0x1422F6 */    ADDS            R0, R5, R6
/* 0x1422F8 */    LDRB.W          R0, [R0,#0xFB4]
/* 0x1422FC */    CBZ             R0, loc_142308
/* 0x1422FE */    UXTH            R1, R6
/* 0x142300 */    MOV             R0, R5
/* 0x142302 */    MOVS            R2, #0
/* 0x142304 */    BL              sub_148CAE
/* 0x142308 */    ADDS            R6, #1
/* 0x14230A */    CMP.W           R6, #0x3EC
/* 0x14230E */    BNE             loc_1422F6
/* 0x142310 */    MOVW            R0, #0x13BC
/* 0x142314 */    MOVS            R1, #1
/* 0x142316 */    LDR             R0, [R5,R0]
/* 0x142318 */    LDR             R0, [R0,#0x1C]
/* 0x14231A */    BL              sub_10421C
/* 0x14231E */    LDR             R0, =(off_234A1C - 0x142324)
/* 0x142320 */    ADD             R0, PC; off_234A1C
/* 0x142322 */    LDR             R0, [R0]; dword_23DF04
/* 0x142324 */    LDR             R0, [R0]
/* 0x142326 */    CBZ             R0, loc_14232E
/* 0x142328 */    MOVS            R1, #1
/* 0x14232A */    BL              sub_E317C
/* 0x14232E */    LDR             R0, =(off_2349A8 - 0x142334)
/* 0x142330 */    ADD             R0, PC; off_2349A8
/* 0x142332 */    LDR             R6, [R0]; dword_381BF4
/* 0x142334 */    LDR             R5, [R6]
/* 0x142336 */    CBZ             R5, loc_142366
/* 0x142338 */    LDR             R1, =(byte_8F794 - 0x142342)
/* 0x14233A */    ADD.W           R8, SP, #0x20+var_1C
/* 0x14233E */    ADD             R1, PC; byte_8F794 ; s
/* 0x142340 */    MOV             R0, R8; int
/* 0x142342 */    BL              sub_DC6DC
/* 0x142346 */    MOV             R0, R5
/* 0x142348 */    MOVS            R1, #0xFF
/* 0x14234A */    MOVS            R2, #0xFF
/* 0x14234C */    MOV             R3, R8
/* 0x14234E */    BL              sub_17CAF8
/* 0x142352 */    LDRB.W          R0, [SP,#0x20+var_1C]
/* 0x142356 */    LSLS            R0, R0, #0x1F
/* 0x142358 */    ITT NE
/* 0x14235A */    LDRNE           R0, [SP,#0x20+var_14]; void *
/* 0x14235C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x142360 */    LDR             R0, [R6]
/* 0x142362 */    BL              sub_17C270
/* 0x142366 */    MOVS            R0, #1
/* 0x142368 */    STR.W           R0, [R4,#0x218]
/* 0x14236C */    ADD             SP, SP, #0x10
/* 0x14236E */    POP.W           {R8}
/* 0x142372 */    POP             {R4-R7,PC}
