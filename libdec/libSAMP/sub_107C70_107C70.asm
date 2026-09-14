; =========================================================================
; Full Function Name : sub_107C70
; Start Address       : 0x107C70
; End Address         : 0x107D98
; =========================================================================

/* 0x107C70 */    PUSH            {R4-R7,LR}
/* 0x107C72 */    ADD             R7, SP, #0xC
/* 0x107C74 */    PUSH.W          {R8}
/* 0x107C78 */    MOV             R4, R0
/* 0x107C7A */    MOVS            R0, #1
/* 0x107C7C */    STRB.W          R0, [R4,#0x9E0]
/* 0x107C80 */    ADDW            R0, R4, #0x964; int
/* 0x107C84 */    MOV             R6, R1
/* 0x107C86 */    MOVS            R1, #0x64 ; 'd'; n
/* 0x107C88 */    MOV             R8, R2
/* 0x107C8A */    BLX             sub_22178C
/* 0x107C8E */    LDR.W           R0, [R6,#1]
/* 0x107C92 */    MOVS            R5, #0
/* 0x107C94 */    LDR.W           R1, [R6,#9]
/* 0x107C98 */    LDR.W           R2, [R6,#0x15]
/* 0x107C9C */    STR.W           R0, [R4,#0x964]
/* 0x107CA0 */    LDR.W           R0, [R6,#5]
/* 0x107CA4 */    STRB.W          R5, [R4,#0x970]
/* 0x107CA8 */    STR.W           R1, [R4,#0x96C]
/* 0x107CAC */    STR.W           R0, [R4,#0x968]
/* 0x107CB0 */    LDRB            R0, [R6]
/* 0x107CB2 */    UBFX.W          R0, R0, #3, #1
/* 0x107CB6 */    STRB.W          R0, [R4,#0x971]
/* 0x107CBA */    LDRB            R0, [R6]
/* 0x107CBC */    AND.W           R0, R0, #1
/* 0x107CC0 */    STRB.W          R0, [R4,#0x972]
/* 0x107CC4 */    LDR.W           R0, [R6,#0xD]
/* 0x107CC8 */    STR.W           R0, [R4,#0x974]
/* 0x107CCC */    LDR.W           R0, [R6,#0x11]
/* 0x107CD0 */    STR.W           R2, [R4,#0x97C]
/* 0x107CD4 */    STR.W           R0, [R4,#0x978]
/* 0x107CD8 */    LDRB            R0, [R6]
/* 0x107CDA */    LDRH.W          R1, [R6,#0x19]
/* 0x107CDE */    LDR.W           R2, [R6,#0x1B]
/* 0x107CE2 */    STR.W           R2, [R4,#0x984]
/* 0x107CE6 */    UBFX.W          R0, R0, #4, #1
/* 0x107CEA */    STRH.W          R1, [R4,#0x988]
/* 0x107CEE */    MOV.W           R2, #0xFFFFFFFF
/* 0x107CF2 */    STRB.W          R0, [R4,#0x980]
/* 0x107CF6 */    LDRB            R0, [R6]
/* 0x107CF8 */    UBFX.W          R0, R0, #1, #1
/* 0x107CFC */    STRB.W          R0, [R4,#0x98A]
/* 0x107D00 */    LDRB            R0, [R6]
/* 0x107D02 */    UBFX.W          R0, R0, #2, #1
/* 0x107D06 */    STRB.W          R0, [R4,#0x98B]
/* 0x107D0A */    LDRB            R0, [R6,#0x1F]
/* 0x107D0C */    STR.W           R0, [R4,#0x98C]
/* 0x107D10 */    LDR.W           R0, [R6,#0x21]
/* 0x107D14 */    STR.W           R0, [R4,#0x990]
/* 0x107D18 */    LDR.W           R0, [R6,#0x25]
/* 0x107D1C */    STR.W           R0, [R4,#0x994]
/* 0x107D20 */    ADD.W           R0, R6, #0x2B ; '+'
/* 0x107D24 */    LDRB.W          R1, [R6,#0x20]
/* 0x107D28 */    VLD1.8          {D16-D17}, [R0]!
/* 0x107D2C */    STRB.W          R1, [R4,#0x9AC]
/* 0x107D30 */    LDRH.W          R1, [R6,#0x29]
/* 0x107D34 */    STRH.W          R1, [R4,#0x9AE]
/* 0x107D38 */    ADD.W           R1, R4, #0x9B0
/* 0x107D3C */    VST1.32         {D16-D17}, [R1]!
/* 0x107D40 */    LDRH            R0, [R0]
/* 0x107D42 */    STRH            R0, [R1]
/* 0x107D44 */    MOV             R1, R8
/* 0x107D46 */    LDRH.W          R0, [R6,#0x3D]
/* 0x107D4A */    STRH.W          R0, [R4,#0x9C2]
/* 0x107D4E */    MOV             R0, R4
/* 0x107D50 */    STR.W           R2, [R4,#0x9A4]
/* 0x107D54 */    STR.W           R2, [R4,#0x9A0]
/* 0x107D58 */    STRB.W          R5, [R4,#0x9C5]
/* 0x107D5C */    STR.W           R2, [R4,#0x9A8]
/* 0x107D60 */    BL              sub_107D98
/* 0x107D64 */    LDR.W           R0, [R4,#0x98C]
/* 0x107D68 */    CMP             R0, #4
/* 0x107D6A */    BNE             loc_107D7A
/* 0x107D6C */    BL              sub_108C44
/* 0x107D70 */    STR.W           R0, [R4,#0x9A8]
/* 0x107D74 */    MOV             R0, R4
/* 0x107D76 */    BL              sub_107DDC
/* 0x107D7A */    VMOV.I32        Q8, #0
/* 0x107D7E */    ADDW            R0, R4, #0x9C8
/* 0x107D82 */    STR.W           R5, [R4,#0x9DC]
/* 0x107D86 */    STRB.W          R5, [R4,#0x9C4]
/* 0x107D8A */    VST1.32         {D16-D17}, [R0]!
/* 0x107D8E */    STRB            R5, [R0]
/* 0x107D90 */    MOV             R0, R4
/* 0x107D92 */    POP.W           {R8}
/* 0x107D96 */    POP             {R4-R7,PC}
