; =========================================================================
; Full Function Name : sub_126B98
; Start Address       : 0x126B98
; End Address         : 0x126C34
; =========================================================================

/* 0x126B98 */    PUSH            {R4-R7,LR}
/* 0x126B9A */    ADD             R7, SP, #0xC
/* 0x126B9C */    PUSH.W          {R11}
/* 0x126BA0 */    MOV             R4, R0
/* 0x126BA2 */    LDR             R0, =(off_23494C - 0x126BAA)
/* 0x126BA4 */    LDR             R1, [R4,#0x14]
/* 0x126BA6 */    ADD             R0, PC; off_23494C
/* 0x126BA8 */    LDR             R5, [R0]; dword_23DF24
/* 0x126BAA */    LDR             R0, [R5]
/* 0x126BAC */    ADD.W           R0, R0, #0x670000
/* 0x126BB0 */    ADD.W           R0, R0, #0x10C
/* 0x126BB4 */    MOVS            R2, #0
/* 0x126BB6 */    BL              sub_164196
/* 0x126BBA */    LDR             R0, [R5]
/* 0x126BBC */    MOVW            R2, #0xE870
/* 0x126BC0 */    LDR             R1, [R4,#0x18]
/* 0x126BC2 */    MOVT            R2, #0x66 ; 'f'
/* 0x126BC6 */    ADD             R0, R2
/* 0x126BC8 */    MOVS            R2, #0
/* 0x126BCA */    BL              sub_164196
/* 0x126BCE */    LDR             R0, [R5]
/* 0x126BD0 */    MOV             R6, #0x674568
/* 0x126BD8 */    LDR             R1, [R4,#0x1C]
/* 0x126BDA */    ADD             R0, R6
/* 0x126BDC */    ADD.W           R0, R0, #0x468
/* 0x126BE0 */    MOVS            R2, #0
/* 0x126BE2 */    BL              sub_164196
/* 0x126BE6 */    LDR             R0, [R5]
/* 0x126BE8 */    LDR             R1, [R4,#0x20]
/* 0x126BEA */    ADD             R0, R6
/* 0x126BEC */    MOVS            R2, #0
/* 0x126BEE */    BL              sub_164196
/* 0x126BF2 */    LDR             R0, [R5]
/* 0x126BF4 */    MOVW            R2, #0x375C
/* 0x126BF8 */    LDR             R1, [R4,#0x24]
/* 0x126BFA */    MOVT            R2, #0x67 ; 'g'
/* 0x126BFE */    ADD             R0, R2
/* 0x126C00 */    MOVS            R2, #0
/* 0x126C02 */    BL              sub_164196
/* 0x126C06 */    LDR             R1, [R5]
/* 0x126C08 */    MOV             R6, #0x678ED0
/* 0x126C10 */    LDR             R0, [R1,R6]; void *
/* 0x126C12 */    CBZ             R0, loc_126C1E
/* 0x126C14 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x126C18 */    LDR             R0, [R5]
/* 0x126C1A */    ADD             R0, R6
/* 0x126C1C */    B               loc_126C20
/* 0x126C1E */    ADDS            R0, R1, R6
/* 0x126C20 */    LDR             R1, [R4,#0x10]
/* 0x126C22 */    STR             R1, [R0]
/* 0x126C24 */    ADDS            R0, R4, #4
/* 0x126C26 */    LDR             R1, [R4,#8]
/* 0x126C28 */    BL              sub_127108
/* 0x126C2C */    MOV             R0, R4
/* 0x126C2E */    POP.W           {R11}
/* 0x126C32 */    POP             {R4-R7,PC}
