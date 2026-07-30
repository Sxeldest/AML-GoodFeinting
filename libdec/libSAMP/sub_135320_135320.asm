; =========================================================================
; Full Function Name : sub_135320
; Start Address       : 0x135320
; End Address         : 0x13542A
; =========================================================================

/* 0x135320 */    PUSH            {R4-R7,LR}
/* 0x135322 */    ADD             R7, SP, #0xC
/* 0x135324 */    PUSH.W          {R11}
/* 0x135328 */    SUB             SP, SP, #0x20
/* 0x13532A */    MOVS            R1, #1
/* 0x13532C */    MOV             R4, R0
/* 0x13532E */    BL              sub_13D71C
/* 0x135332 */    LDR             R0, =(_ZTV13ControlLayout - 0x135338); `vtable for'ControlLayout ...
/* 0x135334 */    ADD             R0, PC; `vtable for'ControlLayout
/* 0x135336 */    ADDS            R0, #8
/* 0x135338 */    STR             R0, [R4]
/* 0x13533A */    MOVS            R0, #0x8C; unsigned int
/* 0x13533C */    BLX             j__Znwj; operator new(uint)
/* 0x135340 */    LDR             R1, =(off_8E5D8 - 0x135348)
/* 0x135342 */    MOV             R6, R0
/* 0x135344 */    ADD             R1, PC; off_8E5D8 ; s
/* 0x135346 */    ADD             R0, SP, #0x30+var_1C; int
/* 0x135348 */    BL              sub_DC6DC
/* 0x13534C */    ADR             R0, dword_135458
/* 0x13534E */    MOV             R5, SP
/* 0x135350 */    VLD1.64         {D16-D17}, [R0]
/* 0x135354 */    VST1.64         {D16-D17}, [R5,#0x30+var_30]
/* 0x135358 */    ADD             R1, SP, #0x30+var_1C
/* 0x13535A */    MOV             R0, R6
/* 0x13535C */    MOV             R2, R5
/* 0x13535E */    BL              sub_135498
/* 0x135362 */    LDRB.W          R0, [SP,#0x30+var_1C]
/* 0x135366 */    STR             R6, [R4,#0x6C]
/* 0x135368 */    LSLS            R0, R0, #0x1F
/* 0x13536A */    BEQ             loc_135374
/* 0x13536C */    LDR             R0, [SP,#0x30+var_14]; void *
/* 0x13536E */    BLX             j__ZdlPv; operator delete(void *)
/* 0x135372 */    LDR             R6, [R4,#0x6C]
/* 0x135374 */    MOV             R0, R4
/* 0x135376 */    MOV             R1, R6
/* 0x135378 */    BL              sub_12BDF6
/* 0x13537C */    LDR             R0, [R4,#0x6C]
/* 0x13537E */    VMOV.I32        Q8, #0
/* 0x135382 */    ADDS            R0, #0x58 ; 'X'
/* 0x135384 */    VST1.32         {D16-D17}, [R0]
/* 0x135388 */    MOVS            R0, #0x8C; unsigned int
/* 0x13538A */    BLX             j__Znwj; operator new(uint)
/* 0x13538E */    LDR             R1, =(unk_8F452 - 0x135396)
/* 0x135390 */    MOV             R6, R0
/* 0x135392 */    ADD             R1, PC; unk_8F452 ; s
/* 0x135394 */    ADD             R0, SP, #0x30+var_1C; int
/* 0x135396 */    BL              sub_DC6DC
/* 0x13539A */    ADR             R0, dword_135468
/* 0x13539C */    VLD1.64         {D16-D17}, [R0]
/* 0x1353A0 */    VST1.64         {D16-D17}, [R5]
/* 0x1353A4 */    ADD             R1, SP, #0x30+var_1C
/* 0x1353A6 */    MOV             R0, R6
/* 0x1353A8 */    MOV             R2, R5
/* 0x1353AA */    BL              sub_135498
/* 0x1353AE */    LDRB.W          R0, [SP,#0x30+var_1C]
/* 0x1353B2 */    STR             R6, [R4,#0x70]
/* 0x1353B4 */    LSLS            R0, R0, #0x1F
/* 0x1353B6 */    BEQ             loc_1353C0
/* 0x1353B8 */    LDR             R0, [SP,#0x30+var_14]; void *
/* 0x1353BA */    BLX             j__ZdlPv; operator delete(void *)
/* 0x1353BE */    LDR             R6, [R4,#0x70]
/* 0x1353C0 */    MOV             R0, R4
/* 0x1353C2 */    MOV             R1, R6
/* 0x1353C4 */    BL              sub_12BDF6
/* 0x1353C8 */    LDR             R0, [R4,#0x70]
/* 0x1353CA */    VMOV.I32        Q8, #0
/* 0x1353CE */    ADDS            R0, #0x58 ; 'X'
/* 0x1353D0 */    VST1.32         {D16-D17}, [R0]
/* 0x1353D4 */    MOVS            R0, #0x8C; unsigned int
/* 0x1353D6 */    BLX             j__Znwj; operator new(uint)
/* 0x1353DA */    LDR             R1, =(unk_8CA0F - 0x1353E2)
/* 0x1353DC */    MOV             R6, R0
/* 0x1353DE */    ADD             R1, PC; unk_8CA0F ; s
/* 0x1353E0 */    ADD             R0, SP, #0x30+var_1C; int
/* 0x1353E2 */    BL              sub_DC6DC
/* 0x1353E6 */    ADR             R0, dword_135478
/* 0x1353E8 */    VLD1.64         {D16-D17}, [R0]
/* 0x1353EC */    VST1.64         {D16-D17}, [R5]
/* 0x1353F0 */    ADD             R1, SP, #0x30+var_1C
/* 0x1353F2 */    MOV             R0, R6
/* 0x1353F4 */    MOV             R2, R5
/* 0x1353F6 */    BL              sub_135498
/* 0x1353FA */    LDRB.W          R0, [SP,#0x30+var_1C]
/* 0x1353FE */    STR             R6, [R4,#0x74]
/* 0x135400 */    LSLS            R0, R0, #0x1F
/* 0x135402 */    BEQ             loc_13540C
/* 0x135404 */    LDR             R0, [SP,#0x30+var_14]; void *
/* 0x135406 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x13540A */    LDR             R6, [R4,#0x74]
/* 0x13540C */    MOV             R0, R4
/* 0x13540E */    MOV             R1, R6
/* 0x135410 */    BL              sub_12BDF6
/* 0x135414 */    LDR             R0, [R4,#0x74]
/* 0x135416 */    VMOV.I32        Q8, #0
/* 0x13541A */    ADDS            R0, #0x58 ; 'X'
/* 0x13541C */    VST1.32         {D16-D17}, [R0]
/* 0x135420 */    MOV             R0, R4
/* 0x135422 */    ADD             SP, SP, #0x20 ; ' '
/* 0x135424 */    POP.W           {R11}
/* 0x135428 */    POP             {R4-R7,PC}
