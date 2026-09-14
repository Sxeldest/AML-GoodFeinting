; =========================================================================
; Full Function Name : sub_FBC70
; Start Address       : 0xFBC70
; End Address         : 0xFBCD8
; =========================================================================

/* 0xFBC70 */    PUSH            {R4-R7,LR}
/* 0xFBC72 */    ADD             R7, SP, #0xC
/* 0xFBC74 */    PUSH.W          {R11}
/* 0xFBC78 */    MOV             R4, R0
/* 0xFBC7A */    MOVS            R0, #0x3C ; '<'; unsigned int
/* 0xFBC7C */    BLX             j__Znaj; operator new[](uint)
/* 0xFBC80 */    MOV             R5, R0
/* 0xFBC82 */    LDR             R0, =(off_23494C - 0xFBC8E)
/* 0xFBC84 */    VMOV.I32        Q8, #0
/* 0xFBC88 */    MOV             R1, R5
/* 0xFBC8A */    ADD             R0, PC; off_23494C
/* 0xFBC8C */    LDR             R6, [R0]; dword_23DF24
/* 0xFBC8E */    MOVS            R0, #0xC
/* 0xFBC90 */    VST1.8          {D16-D17}, [R1]!
/* 0xFBC94 */    VST1.8          {D16-D17}, [R1]!
/* 0xFBC98 */    VST1.8          {D16-D17}, [R1],R0
/* 0xFBC9C */    LDR             R0, [R6]
/* 0xFBC9E */    VST1.8          {D16-D17}, [R1]
/* 0xFBCA2 */    CBZ             R0, loc_FBCB6
/* 0xFBCA4 */    MOV             R1, #0x384F89
/* 0xFBCAC */    ADDS            R1, R1, R0
/* 0xFBCAE */    BEQ             loc_FBCB6
/* 0xFBCB0 */    MOV             R0, R5
/* 0xFBCB2 */    BLX             R1
/* 0xFBCB4 */    LDR             R0, [R6]
/* 0xFBCB6 */    MOV             R1, #0x667534
/* 0xFBCBE */    ADD             R0, R1
/* 0xFBCC0 */    STR             R0, [R5]
/* 0xFBCC2 */    LDR             R1, [R0,#0x1C]
/* 0xFBCC4 */    MOV             R0, R5
/* 0xFBCC6 */    BLX             R1
/* 0xFBCC8 */    BL              sub_163768
/* 0xFBCCC */    STR.W           R5, [R0,R4,LSL#2]
/* 0xFBCD0 */    MOV             R0, R5
/* 0xFBCD2 */    POP.W           {R11}
/* 0xFBCD6 */    POP             {R4-R7,PC}
