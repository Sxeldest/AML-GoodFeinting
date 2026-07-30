; =========================================================================
; Full Function Name : sub_1871D0
; Start Address       : 0x1871D0
; End Address         : 0x1872BC
; =========================================================================

/* 0x1871D0 */    PUSH            {R4-R7,LR}
/* 0x1871D2 */    ADD             R7, SP, #0xC
/* 0x1871D4 */    PUSH.W          {R8-R11}
/* 0x1871D8 */    SUB             SP, SP, #4
/* 0x1871DA */    MOVS            R5, #0
/* 0x1871DC */    MOVS            R4, #0x10
/* 0x1871DE */    MOV             R11, R0
/* 0x1871E0 */    STR             R4, [R0,#0x18]
/* 0x1871E2 */    STRD.W          R5, R5, [R0]
/* 0x1871E6 */    STR             R5, [R0,#8]
/* 0x1871E8 */    MOVS            R0, #0x40 ; '@'; unsigned int
/* 0x1871EA */    BLX             j__Znaj; operator new[](uint)
/* 0x1871EE */    MOV             R10, R11
/* 0x1871F0 */    VMOV.I32        Q8, #0
/* 0x1871F4 */    STR.W           R5, [R10,#0x1C]!
/* 0x1871F8 */    STRD.W          R0, R5, [R10,#-0x10]
/* 0x1871FC */    ADD.W           R0, R10, #0x28 ; '('
/* 0x187200 */    VST1.32         {D16-D17}, [R0]!
/* 0x187204 */    STR.W           R5, [R10,#-8]
/* 0x187208 */    STRD.W          R5, R5, [R10,#4]
/* 0x18720C */    STR.W           R4, [R10,#0x48]
/* 0x187210 */    STR             R5, [R0]
/* 0x187212 */    MOVS            R0, #0x40 ; '@'; unsigned int
/* 0x187214 */    BLX             j__Znaj; operator new[](uint)
/* 0x187218 */    MOVS            R6, #0
/* 0x18721A */    MOV.W           R8, #0x10
/* 0x18721E */    MOVS            R5, #0
/* 0x187220 */    STRD.W          R0, R6, [R11,#0x58]
/* 0x187224 */    STR.W           R6, [R11,#0x60]
/* 0x187228 */    ADD.W           R4, R11, R5
/* 0x18722C */    STR.W           R8, [R4,#0x74]
/* 0x187230 */    MOVS            R0, #0x40 ; '@'; unsigned int
/* 0x187232 */    BLX             j__Znaj; operator new[](uint)
/* 0x187236 */    ADDS            R5, #0x10
/* 0x187238 */    STRD.W          R0, R6, [R4,#0x68]
/* 0x18723C */    CMP             R5, #0x40 ; '@'
/* 0x18723E */    STR             R6, [R4,#0x70]
/* 0x187240 */    BNE             loc_187228
/* 0x187242 */    MOVS            R0, #0
/* 0x187244 */    MOV             R6, R11
/* 0x187246 */    STR.W           R0, [R6,#0xA8]!
/* 0x18724A */    ADD.W           R8, R6, #0x18
/* 0x18724E */    STRD.W          R0, R0, [R6,#4]
/* 0x187252 */    MOV             R0, R8; int
/* 0x187254 */    MOV.W           R1, #0x230; size
/* 0x187258 */    BL              sub_17D4C0
/* 0x18725C */    MOVS            R0, #0x10
/* 0x18725E */    STR.W           R0, [R11,#0x3BC]
/* 0x187262 */    MOVS            R0, #0x80; unsigned int
/* 0x187264 */    BLX             j__Znaj; operator new[](uint)
/* 0x187268 */    ADDW            R9, R11, #0x414
/* 0x18726C */    MOVS            R4, #0
/* 0x18726E */    STRD.W          R0, R4, [R11,#0x3B0]
/* 0x187272 */    STR.W           R4, [R11,#0x3B8]
/* 0x187276 */    MOV             R0, R9
/* 0x187278 */    BL              sub_17E0B0
/* 0x18727C */    ADD.W           R5, R11, #0x6A0
/* 0x187280 */    STR.W           R4, [R11,#0x684]
/* 0x187284 */    STR.W           R4, [R11,#0x688]
/* 0x187288 */    STR.W           R4, [R11,#0x68C]
/* 0x18728C */    MOV             R0, R5
/* 0x18728E */    BL              sub_17E3A0
/* 0x187292 */    MOVW            R0, #0x2710
/* 0x187296 */    VMOV.I32        Q8, #0
/* 0x18729A */    STR.W           R0, [R11,#0x2E0]
/* 0x18729E */    MOVS            R0, #0
/* 0x1872A0 */    STRB.W          R0, [R11,#0x680]
/* 0x1872A4 */    ADD.W           R0, R11, #0x690
/* 0x1872A8 */    VST1.64         {D16-D17}, [R0]
/* 0x1872AC */    MOV             R0, R11
/* 0x1872AE */    BL              sub_187396
/* 0x1872B2 */    MOV             R0, R11
/* 0x1872B4 */    ADD             SP, SP, #4
/* 0x1872B6 */    POP.W           {R8-R11}
/* 0x1872BA */    POP             {R4-R7,PC}
