; =========================================================================
; Full Function Name : sub_10FFF4
; Start Address       : 0x10FFF4
; End Address         : 0x110034
; =========================================================================

/* 0x10FFF4 */    PUSH            {R7,LR}
/* 0x10FFF6 */    MOV             R7, SP
/* 0x10FFF8 */    LDR             R0, =(byte_263398 - 0x10FFFE)
/* 0x10FFFA */    ADD             R0, PC; byte_263398
/* 0x10FFFC */    LDRB            R0, [R0]
/* 0x10FFFE */    DMB.W           ISH
/* 0x110002 */    LSLS            R0, R0, #0x1F
/* 0x110004 */    IT NE
/* 0x110006 */    POPNE           {R7,PC}
/* 0x110008 */    LDR             R0, =(byte_263398 - 0x11000E)
/* 0x11000A */    ADD             R0, PC; byte_263398 ; __guard *
/* 0x11000C */    BLX             j___cxa_guard_acquire
/* 0x110010 */    CBZ             R0, locret_110032
/* 0x110012 */    LDR             R1, =(unk_263380 - 0x11001E)
/* 0x110014 */    MOVS            R3, #0
/* 0x110016 */    LDR             R0, =(sub_10FF44+1 - 0x110020)
/* 0x110018 */    LDR             R2, =(off_22A540 - 0x110022)
/* 0x11001A */    ADD             R1, PC; unk_263380 ; obj
/* 0x11001C */    ADD             R0, PC; sub_10FF44 ; lpfunc
/* 0x11001E */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x110020 */    STR             R3, [R1,#(dword_263390 - 0x263380)]
/* 0x110022 */    BLX             __cxa_atexit
/* 0x110026 */    LDR             R0, =(byte_263398 - 0x11002C)
/* 0x110028 */    ADD             R0, PC; byte_263398
/* 0x11002A */    POP.W           {R7,LR}
/* 0x11002E */    B.W             sub_2242B0
/* 0x110032 */    POP             {R7,PC}
