; =========================================================================
; Full Function Name : sub_109D28
; Start Address       : 0x109D28
; End Address         : 0x109DF4
; =========================================================================

/* 0x109D28 */    PUSH            {R4-R7,LR}
/* 0x109D2A */    ADD             R7, SP, #0xC
/* 0x109D2C */    PUSH.W          {R8-R11}
/* 0x109D30 */    SUB             SP, SP, #4
/* 0x109D32 */    VMOV.I32        Q8, #0
/* 0x109D36 */    MOV             R4, R0
/* 0x109D38 */    ADDS            R0, #0x29 ; ')'
/* 0x109D3A */    MOV             R5, R1
/* 0x109D3C */    VST1.8          {D16-D17}, [R0]!
/* 0x109D40 */    VST1.8          {D16-D17}, [R0]
/* 0x109D44 */    MOV             R0, R1; s
/* 0x109D46 */    BLX             strlen
/* 0x109D4A */    CMP             R0, #1
/* 0x109D4C */    BLT             loc_109DEC
/* 0x109D4E */    LDR             R1, =(off_23496C - 0x109D5C)
/* 0x109D50 */    SUB.W           R10, R0, #7
/* 0x109D54 */    MOV             R8, R0
/* 0x109D56 */    MOVS            R0, #0
/* 0x109D58 */    ADD             R1, PC; off_23496C
/* 0x109D5A */    MOVW            R3, #0xEA60
/* 0x109D5E */    MOVS            R6, #0
/* 0x109D60 */    LDR.W           R9, [R1]; dword_23DEF4
/* 0x109D64 */    CMP             R0, R10
/* 0x109D66 */    BGT             loc_109D82
/* 0x109D68 */    LDRB            R1, [R5,R0]
/* 0x109D6A */    CMP             R1, #0x7B ; '{'
/* 0x109D6C */    BNE             loc_109D82
/* 0x109D6E */    ADD.W           R11, R0, #7
/* 0x109D72 */    LDRB.W          R1, [R5,R11]
/* 0x109D76 */    CMP             R1, #0x7D ; '}'
/* 0x109D78 */    BNE             loc_109D82
/* 0x109D7A */    CMP             R0, R10
/* 0x109D7C */    BNE             loc_109D9C
/* 0x109D7E */    MOV             R11, R10
/* 0x109D80 */    B               loc_109D92
/* 0x109D82 */    CMP             R6, #0x1F
/* 0x109D84 */    BEQ             loc_109DE6
/* 0x109D86 */    ADDS            R2, R4, R6
/* 0x109D88 */    LDRB            R1, [R5,R0]
/* 0x109D8A */    ADDS            R6, #1
/* 0x109D8C */    MOV             R11, R0
/* 0x109D8E */    STRB.W          R1, [R2,#0x29]
/* 0x109D92 */    ADD.W           R0, R11, #1
/* 0x109D96 */    CMP             R0, R8
/* 0x109D98 */    BLT             loc_109D64
/* 0x109D9A */    B               loc_109DEC
/* 0x109D9C */    LDR.W           R0, [R9]
/* 0x109DA0 */    LDR.W           R0, [R0,#0x3B0]
/* 0x109DA4 */    LDR             R2, [R0,#4]
/* 0x109DA6 */    CMP             R2, #0
/* 0x109DA8 */    BEQ             loc_109D92
/* 0x109DAA */    ADDS            R1, R2, R3
/* 0x109DAC */    LDRD.W          R0, R1, [R1]
/* 0x109DB0 */    CMP             R0, R1
/* 0x109DB2 */    BEQ             loc_109DC6
/* 0x109DB4 */    LDR             R3, [R0]
/* 0x109DB6 */    LDR.W           R3, [R2,R3,LSL#2]
/* 0x109DBA */    CMP             R3, R4
/* 0x109DBC */    BEQ             loc_109DC6
/* 0x109DBE */    ADDS            R0, #4
/* 0x109DC0 */    CMP             R0, R1
/* 0x109DC2 */    BNE             loc_109DB4
/* 0x109DC4 */    B               loc_109DCE
/* 0x109DC6 */    CMP             R0, R1
/* 0x109DC8 */    BEQ             loc_109DCE
/* 0x109DCA */    LDRH            R3, [R0]
/* 0x109DCC */    B               loc_109DD2
/* 0x109DCE */    MOVW            R3, #0xFFFF
/* 0x109DD2 */    LDR             R1, =(aAxl - 0x109DDC); "AXL" ...
/* 0x109DD4 */    MOVS            R0, #5; prio
/* 0x109DD6 */    LDR             R2, =(aSkipColortagIn - 0x109DDE); "Skip colortag in numberplate for vehicl"... ...
/* 0x109DD8 */    ADD             R1, PC; "AXL"
/* 0x109DDA */    ADD             R2, PC; "Skip colortag in numberplate for vehicl"...
/* 0x109DDC */    BLX             __android_log_print
/* 0x109DE0 */    MOVW            R3, #0xEA60
/* 0x109DE4 */    B               loc_109D92
/* 0x109DE6 */    MOVS            R0, #0
/* 0x109DE8 */    STRB.W          R0, [R4,#0x48]
/* 0x109DEC */    ADD             SP, SP, #4
/* 0x109DEE */    POP.W           {R8-R11}
/* 0x109DF2 */    POP             {R4-R7,PC}
