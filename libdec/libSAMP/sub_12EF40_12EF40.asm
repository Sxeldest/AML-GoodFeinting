; =========================================================================
; Full Function Name : sub_12EF40
; Start Address       : 0x12EF40
; End Address         : 0x12F168
; =========================================================================

/* 0x12EF40 */    PUSH            {R4-R7,LR}
/* 0x12EF42 */    ADD             R7, SP, #0xC
/* 0x12EF44 */    PUSH.W          {R8}
/* 0x12EF48 */    MOV             R4, R0
/* 0x12EF4A */    BL              sub_12BC78
/* 0x12EF4E */    LDR             R0, =(_ZTV8Keyboard - 0x12EF5E); `vtable for'Keyboard ...
/* 0x12EF50 */    MOVS            R1, #0
/* 0x12EF52 */    MOV.W           R2, #0xFFFFFFFF
/* 0x12EF56 */    STRB.W          R1, [R4,#0x90]
/* 0x12EF5A */    ADD             R0, PC; `vtable for'Keyboard
/* 0x12EF5C */    STRD.W          R2, R1, [R4,#0x54]
/* 0x12EF60 */    ADDS            R0, #8
/* 0x12EF62 */    STRD.W          R1, R2, [R4,#0x88]
/* 0x12EF66 */    STR             R0, [R4]
/* 0x12EF68 */    MOVS            R0, #0x88; unsigned int
/* 0x12EF6A */    BLX             j__Znwj; operator new(uint)
/* 0x12EF6E */    MOV             R5, R0
/* 0x12EF70 */    BL              sub_12BC78
/* 0x12EF74 */    LDR             R0, =(_ZTV13KeyboardInput - 0x12EF82); `vtable for'KeyboardInput ...
/* 0x12EF76 */    VMOV.I32        Q8, #0
/* 0x12EF7A */    MOVS            R1, #0xA
/* 0x12EF7C */    STR             R5, [R4,#0x6C]
/* 0x12EF7E */    ADD             R0, PC; `vtable for'KeyboardInput
/* 0x12EF80 */    STR             R1, [R5,#0x54]
/* 0x12EF82 */    ADDS            R0, #8
/* 0x12EF84 */    STR             R0, [R5]
/* 0x12EF86 */    ADD.W           R0, R5, #0x58 ; 'X'
/* 0x12EF8A */    VST1.32         {D16-D17}, [R0]!
/* 0x12EF8E */    VST1.32         {D16-D17}, [R0]!
/* 0x12EF92 */    VST1.32         {D16-D17}, [R0]
/* 0x12EF96 */    MOV             R0, R4
/* 0x12EF98 */    MOV             R1, R5
/* 0x12EF9A */    BL              sub_12BDF6
/* 0x12EF9E */    MOVS            R0, #0x7C ; '|'; unsigned int
/* 0x12EFA0 */    BLX             j__Znwj; operator new(uint)
/* 0x12EFA4 */    MOV             R5, R0
/* 0x12EFA6 */    BL              sub_12FEF4
/* 0x12EFAA */    LDR             R0, =(_ZTV22KeyboardLayoutLowerENG - 0x12EFB2); `vtable for'KeyboardLayoutLowerENG ...
/* 0x12EFAC */    STR             R5, [R4,#0x70]
/* 0x12EFAE */    ADD             R0, PC; `vtable for'KeyboardLayoutLowerENG
/* 0x12EFB0 */    ADDS            R0, #8
/* 0x12EFB2 */    STR             R0, [R5]
/* 0x12EFB4 */    MOV             R0, R4
/* 0x12EFB6 */    MOV             R1, R5
/* 0x12EFB8 */    BL              sub_12BDF6
/* 0x12EFBC */    LDR             R5, [R4,#0x70]
/* 0x12EFBE */    VMOV.I32        Q8, #0
/* 0x12EFC2 */    MOVS            R6, #0
/* 0x12EFC4 */    ADD.W           R0, R5, #0x58 ; 'X'
/* 0x12EFC8 */    LDRB.W          R1, [R5,#0x50]
/* 0x12EFCC */    VST1.32         {D16-D17}, [R0]!
/* 0x12EFD0 */    STR             R6, [R0]
/* 0x12EFD2 */    CBZ             R1, loc_12EFDE
/* 0x12EFD4 */    LDR             R0, [R5]
/* 0x12EFD6 */    LDR             R2, [R0,#0x24]
/* 0x12EFD8 */    MOV             R0, R5
/* 0x12EFDA */    MOVS            R1, #0
/* 0x12EFDC */    BLX             R2
/* 0x12EFDE */    STRB.W          R6, [R5,#0x50]
/* 0x12EFE2 */    MOVS            R0, #0x7C ; '|'; unsigned int
/* 0x12EFE4 */    BLX             j__Znwj; operator new(uint)
/* 0x12EFE8 */    MOV             R5, R0
/* 0x12EFEA */    BL              sub_12FEF4
/* 0x12EFEE */    LDR             R0, =(_ZTV22KeyboardLayoutUpperENG - 0x12EFF6); `vtable for'KeyboardLayoutUpperENG ...
/* 0x12EFF0 */    STR             R5, [R4,#0x74]
/* 0x12EFF2 */    ADD             R0, PC; `vtable for'KeyboardLayoutUpperENG
/* 0x12EFF4 */    ADDS            R0, #8
/* 0x12EFF6 */    STR             R0, [R5]
/* 0x12EFF8 */    MOV             R0, R4
/* 0x12EFFA */    MOV             R1, R5
/* 0x12EFFC */    BL              sub_12BDF6
/* 0x12F000 */    LDR             R5, [R4,#0x74]
/* 0x12F002 */    VMOV.I32        Q8, #0
/* 0x12F006 */    MOVS            R6, #0
/* 0x12F008 */    ADD.W           R0, R5, #0x58 ; 'X'
/* 0x12F00C */    LDRB.W          R1, [R5,#0x50]
/* 0x12F010 */    VST1.32         {D16-D17}, [R0]!
/* 0x12F014 */    STR             R6, [R0]
/* 0x12F016 */    CBZ             R1, loc_12F022
/* 0x12F018 */    LDR             R0, [R5]
/* 0x12F01A */    LDR             R2, [R0,#0x24]
/* 0x12F01C */    MOV             R0, R5
/* 0x12F01E */    MOVS            R1, #0
/* 0x12F020 */    BLX             R2
/* 0x12F022 */    STRB.W          R6, [R5,#0x50]
/* 0x12F026 */    MOVS            R0, #0x7C ; '|'; unsigned int
/* 0x12F028 */    BLX             j__Znwj; operator new(uint)
/* 0x12F02C */    MOV             R5, R0
/* 0x12F02E */    BL              sub_12FEF4
/* 0x12F032 */    LDR             R0, =(_ZTV21KeyboardLayoutLowerRU - 0x12F03A); `vtable for'KeyboardLayoutLowerRU ...
/* 0x12F034 */    STR             R5, [R4,#0x78]
/* 0x12F036 */    ADD             R0, PC; `vtable for'KeyboardLayoutLowerRU
/* 0x12F038 */    ADDS            R0, #8
/* 0x12F03A */    STR             R0, [R5]
/* 0x12F03C */    MOV             R0, R4
/* 0x12F03E */    MOV             R1, R5
/* 0x12F040 */    BL              sub_12BDF6
/* 0x12F044 */    LDR             R5, [R4,#0x78]
/* 0x12F046 */    VMOV.I32        Q8, #0
/* 0x12F04A */    MOVS            R6, #0
/* 0x12F04C */    ADD.W           R0, R5, #0x58 ; 'X'
/* 0x12F050 */    LDRB.W          R1, [R5,#0x50]
/* 0x12F054 */    VST1.32         {D16-D17}, [R0]!
/* 0x12F058 */    STR             R6, [R0]
/* 0x12F05A */    CBZ             R1, loc_12F066
/* 0x12F05C */    LDR             R0, [R5]
/* 0x12F05E */    LDR             R2, [R0,#0x24]
/* 0x12F060 */    MOV             R0, R5
/* 0x12F062 */    MOVS            R1, #0
/* 0x12F064 */    BLX             R2
/* 0x12F066 */    STRB.W          R6, [R5,#0x50]
/* 0x12F06A */    MOVS            R0, #0x7C ; '|'; unsigned int
/* 0x12F06C */    BLX             j__Znwj; operator new(uint)
/* 0x12F070 */    MOV             R5, R0
/* 0x12F072 */    BL              sub_12FEF4
/* 0x12F076 */    LDR             R0, =(_ZTV21KeyboardLayoutUpperRU - 0x12F07E); `vtable for'KeyboardLayoutUpperRU ...
/* 0x12F078 */    STR             R5, [R4,#0x7C]
/* 0x12F07A */    ADD             R0, PC; `vtable for'KeyboardLayoutUpperRU
/* 0x12F07C */    ADDS            R0, #8
/* 0x12F07E */    STR             R0, [R5]
/* 0x12F080 */    MOV             R0, R4
/* 0x12F082 */    MOV             R1, R5
/* 0x12F084 */    BL              sub_12BDF6
/* 0x12F088 */    LDR             R5, [R4,#0x7C]
/* 0x12F08A */    VMOV.I32        Q8, #0
/* 0x12F08E */    MOVS            R6, #0
/* 0x12F090 */    ADD.W           R0, R5, #0x58 ; 'X'
/* 0x12F094 */    LDRB.W          R1, [R5,#0x50]
/* 0x12F098 */    VST1.32         {D16-D17}, [R0]!
/* 0x12F09C */    STR             R6, [R0]
/* 0x12F09E */    CBZ             R1, loc_12F0AA
/* 0x12F0A0 */    LDR             R0, [R5]
/* 0x12F0A2 */    LDR             R2, [R0,#0x24]
/* 0x12F0A4 */    MOV             R0, R5
/* 0x12F0A6 */    MOVS            R1, #0
/* 0x12F0A8 */    BLX             R2
/* 0x12F0AA */    STRB.W          R6, [R5,#0x50]
/* 0x12F0AE */    MOVS            R0, #0x7C ; '|'; unsigned int
/* 0x12F0B0 */    BLX             j__Znwj; operator new(uint)
/* 0x12F0B4 */    MOV             R5, R0
/* 0x12F0B6 */    BL              sub_12FEF4
/* 0x12F0BA */    LDR             R0, =(_ZTV17KeyboardLayoutNUM - 0x12F0C4); `vtable for'KeyboardLayoutNUM ...
/* 0x12F0BC */    STR.W           R5, [R4,#0x80]
/* 0x12F0C0 */    ADD             R0, PC; `vtable for'KeyboardLayoutNUM
/* 0x12F0C2 */    ADDS            R0, #8
/* 0x12F0C4 */    STR             R0, [R5]
/* 0x12F0C6 */    MOV             R0, R4
/* 0x12F0C8 */    MOV             R1, R5
/* 0x12F0CA */    BL              sub_12BDF6
/* 0x12F0CE */    LDR.W           R5, [R4,#0x80]
/* 0x12F0D2 */    VMOV.I32        Q8, #0
/* 0x12F0D6 */    MOVS            R6, #0
/* 0x12F0D8 */    ADD.W           R0, R5, #0x58 ; 'X'
/* 0x12F0DC */    LDRB.W          R1, [R5,#0x50]
/* 0x12F0E0 */    VST1.32         {D16-D17}, [R0]!
/* 0x12F0E4 */    STR             R6, [R0]
/* 0x12F0E6 */    CBZ             R1, loc_12F0F2
/* 0x12F0E8 */    LDR             R0, [R5]
/* 0x12F0EA */    LDR             R2, [R0,#0x24]
/* 0x12F0EC */    MOV             R0, R5
/* 0x12F0EE */    MOVS            R1, #0
/* 0x12F0F0 */    BLX             R2
/* 0x12F0F2 */    STRB.W          R6, [R5,#0x50]
/* 0x12F0F6 */    MOVS            R0, #0x7C ; '|'; unsigned int
/* 0x12F0F8 */    BLX             j__Znwj; operator new(uint)
/* 0x12F0FC */    MOV             R5, R0
/* 0x12F0FE */    BL              sub_12FEF4
/* 0x12F102 */    LDR             R0, =(_ZTV18KeyboardLayoutBind - 0x12F10C); `vtable for'KeyboardLayoutBind ...
/* 0x12F104 */    STR.W           R5, [R4,#0x84]
/* 0x12F108 */    ADD             R0, PC; `vtable for'KeyboardLayoutBind
/* 0x12F10A */    ADDS            R0, #8
/* 0x12F10C */    STR             R0, [R5]
/* 0x12F10E */    MOV             R0, R4
/* 0x12F110 */    MOV             R1, R5
/* 0x12F112 */    BL              sub_12BDF6
/* 0x12F116 */    LDR.W           R5, [R4,#0x84]
/* 0x12F11A */    VMOV.I32        Q8, #0
/* 0x12F11E */    MOV.W           R8, #0
/* 0x12F122 */    ADD.W           R0, R5, #0x58 ; 'X'
/* 0x12F126 */    LDRB.W          R1, [R5,#0x50]
/* 0x12F12A */    VST1.32         {D16-D17}, [R0]!
/* 0x12F12E */    STR.W           R8, [R0]
/* 0x12F132 */    CBZ             R1, loc_12F13E
/* 0x12F134 */    LDR             R0, [R5]
/* 0x12F136 */    LDR             R2, [R0,#0x24]
/* 0x12F138 */    MOV             R0, R5
/* 0x12F13A */    MOVS            R1, #0
/* 0x12F13C */    BLX             R2
/* 0x12F13E */    LDR             R6, [R4,#0x70]
/* 0x12F140 */    STRB.W          R8, [R5,#0x50]
/* 0x12F144 */    STRD.W          R6, R8, [R4,#0x5C]
/* 0x12F148 */    LDRB.W          R0, [R6,#0x50]
/* 0x12F14C */    CMP             R0, #1
/* 0x12F14E */    BEQ             loc_12F15A
/* 0x12F150 */    LDR             R0, [R6]
/* 0x12F152 */    LDR             R2, [R0,#0x24]
/* 0x12F154 */    MOV             R0, R6
/* 0x12F156 */    MOVS            R1, #1
/* 0x12F158 */    BLX             R2
/* 0x12F15A */    MOVS            R0, #1
/* 0x12F15C */    STRB.W          R0, [R6,#0x50]
/* 0x12F160 */    MOV             R0, R4
/* 0x12F162 */    POP.W           {R8}
/* 0x12F166 */    POP             {R4-R7,PC}
