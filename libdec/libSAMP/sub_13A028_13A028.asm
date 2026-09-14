; =========================================================================
; Full Function Name : sub_13A028
; Start Address       : 0x13A028
; End Address         : 0x13A0B6
; =========================================================================

/* 0x13A028 */    PUSH            {R4-R7,LR}
/* 0x13A02A */    ADD             R7, SP, #0xC
/* 0x13A02C */    PUSH.W          {R8}
/* 0x13A030 */    MOV             R4, R0
/* 0x13A032 */    BL              sub_12BC78
/* 0x13A036 */    LDR             R0, =(_ZTV6Dialog - 0x13A046); `vtable for'Dialog ...
/* 0x13A038 */    VMOV.I32        Q8, #0
/* 0x13A03C */    ADD.W           R8, R4, #0x54 ; 'T'
/* 0x13A040 */    MOVS            R1, #0
/* 0x13A042 */    ADD             R0, PC; `vtable for'Dialog
/* 0x13A044 */    MOV             R6, R4
/* 0x13A046 */    ADDS            R0, #8
/* 0x13A048 */    STR             R0, [R4]
/* 0x13A04A */    MOV             R0, R8
/* 0x13A04C */    MOVS            R2, #1
/* 0x13A04E */    VST1.32         {D16-D17}, [R0]!
/* 0x13A052 */    STR.W           R1, [R6,#0x7C]!
/* 0x13A056 */    STRB.W          R2, [R4,#0x53]
/* 0x13A05A */    MOV.W           R2, #0x3F800000
/* 0x13A05E */    STRD.W          R1, R1, [R4,#0x80]
/* 0x13A062 */    STR             R2, [R0]
/* 0x13A064 */    MOVS            R0, #0x58 ; 'X'; unsigned int
/* 0x13A066 */    BLX             j__Znwj; operator new(uint)
/* 0x13A06A */    MOV             R5, R0
/* 0x13A06C */    BL              sub_13A804
/* 0x13A070 */    STR             R5, [R4,#0x68]
/* 0x13A072 */    MOV             R0, R4
/* 0x13A074 */    MOV             R1, R5
/* 0x13A076 */    BL              sub_12BDF6
/* 0x13A07A */    MOVS            R0, #0x5C ; '\'; unsigned int
/* 0x13A07C */    BLX             j__Znwj; operator new(uint)
/* 0x13A080 */    MOV             R5, R0
/* 0x13A082 */    BL              sub_139CE4
/* 0x13A086 */    STR             R5, [R4,#0x6C]
/* 0x13A088 */    MOV             R0, R4
/* 0x13A08A */    MOV             R1, R5
/* 0x13A08C */    BL              sub_12BDF6
/* 0x13A090 */    MOVS            R0, #0x74 ; 't'; unsigned int
/* 0x13A092 */    BLX             j__Znwj; operator new(uint)
/* 0x13A096 */    MOV             R5, R0
/* 0x13A098 */    BL              sub_13A948
/* 0x13A09C */    STR             R5, [R4,#0x70]
/* 0x13A09E */    MOV             R0, R4
/* 0x13A0A0 */    MOV             R1, R5
/* 0x13A0A2 */    BL              sub_12BDF6
/* 0x13A0A6 */    MOVW            R0, #0xFFFF
/* 0x13A0AA */    STRH.W          R0, [R4,#0x74]
/* 0x13A0AE */    MOV             R0, R4
/* 0x13A0B0 */    POP.W           {R8}
/* 0x13A0B4 */    POP             {R4-R7,PC}
