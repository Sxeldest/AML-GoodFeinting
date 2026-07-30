; =========================================================================
; Full Function Name : sub_187396
; Start Address       : 0x187396
; End Address         : 0x1874FE
; =========================================================================

/* 0x187396 */    PUSH            {R4-R7,LR}
/* 0x187398 */    ADD             R7, SP, #0xC
/* 0x18739A */    PUSH.W          {R11}
/* 0x18739E */    VPUSH           {D8-D9}
/* 0x1873A2 */    VMOV.I32        Q4, #0
/* 0x1873A6 */    MOV             R4, R0
/* 0x1873A8 */    ADD.W           R0, R0, #0x1D4
/* 0x1873AC */    ADD.W           R5, R4, #0x294
/* 0x1873B0 */    MOVS            R1, #0xC8; n
/* 0x1873B2 */    VST1.32         {D8-D9}, [R0]!
/* 0x1873B6 */    VST1.32         {D8-D9}, [R0]!
/* 0x1873BA */    VST1.32         {D8-D9}, [R0]!
/* 0x1873BE */    VST1.32         {D8-D9}, [R0]!
/* 0x1873C2 */    VST1.32         {D8-D9}, [R0]!
/* 0x1873C6 */    VST1.32         {D8-D9}, [R0]!
/* 0x1873CA */    VST1.32         {D8-D9}, [R0]!
/* 0x1873CE */    VST1.32         {D8-D9}, [R0]!
/* 0x1873D2 */    VST1.32         {D8-D9}, [R0]!
/* 0x1873D6 */    VST1.32         {D8-D9}, [R0]!
/* 0x1873DA */    VST1.32         {D8-D9}, [R0]!
/* 0x1873DE */    VST1.32         {D8-D9}, [R5]!
/* 0x1873E2 */    VST1.32         {D8-D9}, [R5]!
/* 0x1873E6 */    VST1.32         {D8-D9}, [R0]
/* 0x1873EA */    ADD.W           R0, R4, #0x2E8; int
/* 0x1873EE */    VST1.32         {D8-D9}, [R5]!
/* 0x1873F2 */    VST1.32         {D8-D9}, [R5]!
/* 0x1873F6 */    BLX             sub_22178C
/* 0x1873FA */    BL              sub_17E2E4
/* 0x1873FE */    MOVS            R6, #0
/* 0x187400 */    STR.W           R0, [R4,#0x3A8]
/* 0x187404 */    STRH.W          R6, [R4,#0x2DC]
/* 0x187408 */    STR.W           R6, [R4,#0x408]
/* 0x18740C */    STR.W           R6, [R4,#0x40C]
/* 0x187410 */    STRH.W          R6, [R4,#0xB4]
/* 0x187414 */    BL              sub_17E348
/* 0x187418 */    LDR.W           R2, [R4,#0x2D8]
/* 0x18741C */    MOVW            R12, #0x2000
/* 0x187420 */    LDR.W           R3, [R4,#0x3A8]
/* 0x187424 */    MOVT            R12, #0x40DC
/* 0x187428 */    STR             R3, [R4,#0x28]
/* 0x18742A */    MOV.W           R3, #0x7D0
/* 0x18742E */    MULS            R2, R3
/* 0x187430 */    ADD.W           R3, R4, #0x3E0
/* 0x187434 */    STRD.W          R0, R1, [R4,#0x3C8]
/* 0x187438 */    VST1.64         {D8-D9}, [R3]!
/* 0x18743C */    STRD.W          R6, R12, [R3]
/* 0x187440 */    MOVW            R3, #:lower16:(_ZTSN15descent_builder9builder_tI15AutomobileZR350EE+0x14); type descriptor name
/* 0x187444 */    ADDS            R0, R0, R2
/* 0x187446 */    MOV             R2, #unk_7A120
/* 0x18744E */    ADC.W           R1, R1, #0
/* 0x187452 */    ADDS            R2, R2, R0
/* 0x187454 */    STR.W           R2, [R4,#0x3D8]
/* 0x187458 */    ADC.W           R2, R1, #0
/* 0x18745C */    MOVT            R3, #:upper16:(_ZTSN15descent_builder9builder_tI15AutomobileZR350EE+0x14); type descriptor name
/* 0x187460 */    ADDS            R0, R0, R3
/* 0x187462 */    STR.W           R0, [R4,#0x3D0]
/* 0x187466 */    ADC.W           R0, R1, #0
/* 0x18746A */    STR.W           R2, [R4,#0x3DC]
/* 0x18746E */    STR.W           R0, [R4,#0x3D4]
/* 0x187472 */    MOV.W           R3, #0x3E8
/* 0x187476 */    LDR.W           R0, [R4,#0x2E0]
/* 0x18747A */    LDR.W           R1, [R4,#0x698]
/* 0x18747E */    LDR.W           R2, [R4,#0x69C]
/* 0x187482 */    CMP.W           R0, #0x3E8
/* 0x187486 */    STRH            R6, [R5]
/* 0x187488 */    MOV.W           R5, #1
/* 0x18748C */    MOV.W           R0, #0x3E8
/* 0x187490 */    ADD             R1, R2
/* 0x187492 */    STRD.W          R6, R6, [R4,#0xB8]
/* 0x187496 */    STR             R6, [R4,#0x2C]
/* 0x187498 */    STRD.W          R6, R6, [R4,#0x3F8]
/* 0x18749C */    STR.W           R6, [R4,#0x400]
/* 0x1874A0 */    STR.W           R12, [R4,#0x404]
/* 0x1874A4 */    STRB.W          R6, [R4,#0x410]
/* 0x1874A8 */    STR.W           R6, [R4,#0x674]
/* 0x1874AC */    STRB.W          R5, [R4,#0x3C2]
/* 0x1874B0 */    STRH.W          R6, [R4,#0x3C0]
/* 0x1874B4 */    STR.W           R6, [R4,#0x670]
/* 0x1874B8 */    IT CC
/* 0x1874BA */    MOVCC.W         R0, #0x1F4
/* 0x1874BE */    CMP.W           R0, R1,LSL#1
/* 0x1874C2 */    IT CC
/* 0x1874C4 */    LSLCC           R0, R1, #1
/* 0x1874C6 */    ADD.W           R1, R0, R0,LSL#1
/* 0x1874CA */    STR.W           R0, [R4,#0x2D8]
/* 0x1874CE */    CMP             R1, #0x1E
/* 0x1874D0 */    ADD.W           R0, R4, #0x40 ; '@'
/* 0x1874D4 */    UMULL.W         R2, R3, R1, R3
/* 0x1874D8 */    MOV.W           R1, #0x40 ; '@'
/* 0x1874DC */    IT CC
/* 0x1874DE */    MOVWCC          R2, #0x7530
/* 0x1874E2 */    STR.W           R2, [R4,#0x678]
/* 0x1874E6 */    IT CC
/* 0x1874E8 */    MOVCC           R3, #0
/* 0x1874EA */    STR.W           R3, [R4,#0x67C]
/* 0x1874EE */    VPOP            {D8-D9}
/* 0x1874F2 */    POP.W           {R11}
/* 0x1874F6 */    POP.W           {R4-R7,LR}
/* 0x1874FA */    B.W             sub_18A1E0
