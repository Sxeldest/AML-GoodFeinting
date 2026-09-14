; =========================================================================
; Full Function Name : sub_182010
; Start Address       : 0x182010
; End Address         : 0x18205E
; =========================================================================

/* 0x182010 */    PUSH            {R4-R7,LR}
/* 0x182012 */    ADD             R7, SP, #0xC
/* 0x182014 */    PUSH.W          {R11}
/* 0x182018 */    MOV             R4, R0
/* 0x18201A */    LDR             R0, [R0]
/* 0x18201C */    MOV             R6, R1
/* 0x18201E */    LDR             R1, [R0,#0x2C]
/* 0x182020 */    MOV             R0, R4
/* 0x182022 */    BLX             R1
/* 0x182024 */    MOV             R5, R0
/* 0x182026 */    CBNZ            R0, loc_182054
/* 0x182028 */    CBZ             R6, loc_182040
/* 0x18202A */    LDR.W           R0, [R4,#0x7A4]
/* 0x18202E */    CBZ             R0, loc_182054
/* 0x182030 */    BL              sub_17DADE
/* 0x182034 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x182038 */    MOVS            R0, #0
/* 0x18203A */    STR.W           R0, [R4,#0x7A4]
/* 0x18203E */    B               loc_182054
/* 0x182040 */    LDR.W           R0, [R4,#0x7A8]
/* 0x182044 */    CBZ             R0, loc_182054
/* 0x182046 */    BL              sub_17DADE
/* 0x18204A */    BLX             j__ZdlPv; operator delete(void *)
/* 0x18204E */    MOVS            R0, #0
/* 0x182050 */    STR.W           R0, [R4,#0x7A8]
/* 0x182054 */    EOR.W           R0, R5, #1
/* 0x182058 */    POP.W           {R11}
/* 0x18205C */    POP             {R4-R7,PC}
