; =========================================================================
; Full Function Name : sub_1821D6
; Start Address       : 0x1821D6
; End Address         : 0x1822C6
; =========================================================================

/* 0x1821D6 */    PUSH            {R4-R7,LR}
/* 0x1821D8 */    ADD             R7, SP, #0xC
/* 0x1821DA */    PUSH.W          {R8-R11}
/* 0x1821DE */    SUB             SP, SP, #4
/* 0x1821E0 */    LDR.W           R8, [R0,#0xC]
/* 0x1821E4 */    MOV             R6, R1
/* 0x1821E6 */    MOV             R11, R0
/* 0x1821E8 */    CMP.W           R8, #0
/* 0x1821EC */    BEQ             loc_18229E
/* 0x1821EE */    LDR.W           R0, [R11,#4]
/* 0x1821F2 */    CMP             R0, #0
/* 0x1821F4 */    IT EQ
/* 0x1821F6 */    MOVEQ           R0, R8
/* 0x1821F8 */    SUB.W           R9, R0, #1
/* 0x1821FC */    STR.W           R9, [R11,#4]
/* 0x182200 */    CBZ             R2, loc_18221A
/* 0x182202 */    LSLS            R0, R0, #2
/* 0x182204 */    MOV             R1, R2
/* 0x182206 */    LDR.W           R3, [R11]
/* 0x18220A */    SUBS            R1, #1
/* 0x18220C */    LDR             R5, [R3,R0]
/* 0x18220E */    ADD             R3, R0
/* 0x182210 */    ADD.W           R0, R0, #4
/* 0x182214 */    STR.W           R5, [R3,#-4]
/* 0x182218 */    BNE             loc_182206
/* 0x18221A */    LDR.W           R1, [R11,#8]
/* 0x18221E */    ADD             R2, R9
/* 0x182220 */    LDR.W           R0, [R11]
/* 0x182224 */    LDR             R3, [R6]
/* 0x182226 */    CMP             R1, R9
/* 0x182228 */    STR.W           R3, [R0,R2,LSL#2]
/* 0x18222C */    BNE             loc_1822BE
/* 0x18222E */    MOV             R0, #0x3FFFFFFE
/* 0x182236 */    AND.W           R0, R0, R8,LSL#1
/* 0x18223A */    SUBS.W          R1, R0, R8,LSL#1
/* 0x18223E */    MOV.W           R0, R8,LSL#3
/* 0x182242 */    IT NE
/* 0x182244 */    MOVNE           R1, #1
/* 0x182246 */    CMP             R1, #0
/* 0x182248 */    IT NE
/* 0x18224A */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x18224E */    BLX             j__Znaj; operator new[](uint)
/* 0x182252 */    MOV             R4, R8
/* 0x182254 */    CMP.W           R8, #1
/* 0x182258 */    IT LS
/* 0x18225A */    MOVLS           R4, #1
/* 0x18225C */    LDR.W           R5, [R11]
/* 0x182260 */    MOV             R6, R0
/* 0x182262 */    MOV.W           R0, R8,LSL#1
/* 0x182266 */    MOV.W           R10, #0
/* 0x18226A */    STR             R0, [SP,#0x20+var_20]
/* 0x18226C */    ADD.W           R0, R9, R10
/* 0x182270 */    MOV             R1, R8
/* 0x182272 */    BLX             sub_221798
/* 0x182276 */    LDR.W           R0, [R5,R1,LSL#2]
/* 0x18227A */    STR.W           R0, [R6,R10,LSL#2]
/* 0x18227E */    ADD.W           R10, R10, #1
/* 0x182282 */    CMP             R4, R10
/* 0x182284 */    BNE             loc_18226C
/* 0x182286 */    MOVS            R0, #0
/* 0x182288 */    STRD.W          R0, R8, [R11,#4]
/* 0x18228C */    LDR             R0, [SP,#0x20+var_20]
/* 0x18228E */    STR.W           R0, [R11,#0xC]
/* 0x182292 */    MOV             R0, R5; void *
/* 0x182294 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x182298 */    STR.W           R6, [R11]
/* 0x18229C */    B               loc_1822BE
/* 0x18229E */    MOVS            R0, #0x40 ; '@'; unsigned int
/* 0x1822A0 */    BLX             j__Znaj; operator new[](uint)
/* 0x1822A4 */    MOVS            R1, #1
/* 0x1822A6 */    STR.W           R0, [R11]
/* 0x1822AA */    STR.W           R1, [R11,#8]
/* 0x1822AE */    MOVS            R1, #0
/* 0x1822B0 */    STR.W           R1, [R11,#4]
/* 0x1822B4 */    MOVS            R2, #0x10
/* 0x1822B6 */    LDR             R1, [R6]
/* 0x1822B8 */    STR.W           R2, [R11,#0xC]
/* 0x1822BC */    STR             R1, [R0]
/* 0x1822BE */    ADD             SP, SP, #4
/* 0x1822C0 */    POP.W           {R8-R11}
/* 0x1822C4 */    POP             {R4-R7,PC}
