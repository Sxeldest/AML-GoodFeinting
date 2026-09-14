; =========================================================================
; Full Function Name : sub_E5214
; Start Address       : 0xE5214
; End Address         : 0xE52C6
; =========================================================================

/* 0xE5214 */    PUSH            {R4-R7,LR}
/* 0xE5216 */    ADD             R7, SP, #0xC
/* 0xE5218 */    PUSH.W          {R8}
/* 0xE521C */    VMOV.I32        Q8, #0
/* 0xE5220 */    MOV             R4, R0
/* 0xE5222 */    MOV             R6, R2
/* 0xE5224 */    ADD.W           R2, R4, #8
/* 0xE5228 */    MOV             R8, R1
/* 0xE522A */    LDRB.W          R1, [R4,#0x58]
/* 0xE522E */    VST1.32         {D16-D17}, [R2]!
/* 0xE5232 */    MOVS            R0, #0
/* 0xE5234 */    STR             R0, [R4,#0x1C]
/* 0xE5236 */    STR             R0, [R2]
/* 0xE5238 */    CBZ             R1, loc_E5242
/* 0xE523A */    LDR             R0, [R4,#0x20]; void *
/* 0xE523C */    CBZ             R0, loc_E5242
/* 0xE523E */    BLX             j__ZdaPv; operator delete[](void *)
/* 0xE5242 */    LDRB.W          R0, [R4,#0x59]
/* 0xE5246 */    CBZ             R0, loc_E5250
/* 0xE5248 */    LDR             R0, [R4,#0x38]; void *
/* 0xE524A */    CBZ             R0, loc_E5250
/* 0xE524C */    BLX             j__ZdaPv; operator delete[](void *)
/* 0xE5250 */    CMP             R6, #9
/* 0xE5252 */    STR             R6, [R4,#0x34]
/* 0xE5254 */    BCC             loc_E5272
/* 0xE5256 */    LDRB.W          R5, [R4,#0x5A]
/* 0xE525A */    CMP.W           R8, #0
/* 0xE525E */    IT NE
/* 0xE5260 */    CMPNE           R5, #0
/* 0xE5262 */    BNE             loc_E52A2
/* 0xE5264 */    MOV             R0, R6; unsigned int
/* 0xE5266 */    BLX             j__Znaj; operator new[](uint)
/* 0xE526A */    MOVS            R1, #1
/* 0xE526C */    STRB.W          R1, [R4,#0x58]
/* 0xE5270 */    B               loc_E5284
/* 0xE5272 */    MOVS            R0, #0
/* 0xE5274 */    LDRB.W          R5, [R4,#0x5A]
/* 0xE5278 */    STRB.W          R0, [R4,#0x58]
/* 0xE527C */    MOVS            R0, #8
/* 0xE527E */    STR             R0, [R4,#0x34]
/* 0xE5280 */    ADD.W           R0, R4, #0x2C ; ','
/* 0xE5284 */    STR             R0, [R4,#0x20]
/* 0xE5286 */    CBNZ            R5, loc_E52AC
/* 0xE5288 */    CMP             R6, #8
/* 0xE528A */    IT LE
/* 0xE528C */    MOVLE           R6, #8
/* 0xE528E */    CMP.W           R8, #0
/* 0xE5292 */    STR             R6, [R4,#0x3C]
/* 0xE5294 */    BNE             loc_E52B4
/* 0xE5296 */    MOV             R0, R6; unsigned int
/* 0xE5298 */    BLX             j__Znaj; operator new[](uint)
/* 0xE529C */    MOV             R8, R0
/* 0xE529E */    MOVS            R0, #1
/* 0xE52A0 */    B               loc_E52B6
/* 0xE52A2 */    MOVS            R0, #0
/* 0xE52A4 */    STR.W           R8, [R4,#0x20]
/* 0xE52A8 */    STRB.W          R0, [R4,#0x58]
/* 0xE52AC */    MOV.W           R8, #0
/* 0xE52B0 */    STR.W           R8, [R4,#0x3C]
/* 0xE52B4 */    MOVS            R0, #0
/* 0xE52B6 */    STRB.W          R0, [R4,#0x59]
/* 0xE52BA */    MOV             R0, R4
/* 0xE52BC */    STR.W           R8, [R4,#0x38]
/* 0xE52C0 */    POP.W           {R8}
/* 0xE52C4 */    POP             {R4-R7,PC}
