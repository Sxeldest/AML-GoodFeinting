; =========================================================================
; Full Function Name : sub_161468
; Start Address       : 0x161468
; End Address         : 0x16169A
; =========================================================================

/* 0x161468 */    PUSH            {R4-R7,LR}
/* 0x16146A */    ADD             R7, SP, #0xC
/* 0x16146C */    PUSH.W          {R8}
/* 0x161470 */    SUB             SP, SP, #8
/* 0x161472 */    CMP             R1, #6
/* 0x161474 */    BNE             loc_16147A
/* 0x161476 */    MOVS            R0, #2
/* 0x161478 */    B               loc_161648
/* 0x16147A */    MOV             R4, R3
/* 0x16147C */    MOV             R8, R2
/* 0x16147E */    MOV             R6, R1
/* 0x161480 */    CMP             R3, #0
/* 0x161482 */    BEQ             loc_16155E
/* 0x161484 */    LDR             R0, =(off_23494C - 0x161494)
/* 0x161486 */    MOVW            R2, #:lower16:unk_2CB33D
/* 0x16148A */    LDR             R1, [R4,#0x5C]
/* 0x16148C */    MOVT            R2, #:upper16:unk_2CB33D
/* 0x161490 */    ADD             R0, PC; off_23494C
/* 0x161492 */    LDR             R0, [R0]; dword_23DF24
/* 0x161494 */    LDR             R0, [R0]
/* 0x161496 */    SUBS            R1, R1, R0
/* 0x161498 */    STR             R1, [SP,#0x18+var_14]
/* 0x16149A */    CMP             R1, R2
/* 0x16149C */    BLE             loc_1614DC
/* 0x16149E */    MOV             R2, #0x591EA5
/* 0x1614A6 */    CMP             R1, R2
/* 0x1614A8 */    BLE             loc_16150C
/* 0x1614AA */    MOV             R2, #0x591EA6
/* 0x1614B2 */    CMP             R1, R2
/* 0x1614B4 */    BEQ.W           loc_1615E4
/* 0x1614B8 */    MOV             R2, #0x5E513E
/* 0x1614C0 */    CMP             R1, R2
/* 0x1614C2 */    BEQ.W           loc_1615FC
/* 0x1614C6 */    MOV             R2, #0x991FC0
/* 0x1614CE */    CMP             R1, R2
/* 0x1614D0 */    BNE             loc_16155E
/* 0x1614D2 */    MOV             R1, #0x40FA0E
/* 0x1614DA */    B               loc_16160E
/* 0x1614DC */    MOV             R2, #0x222DB5
/* 0x1614E4 */    CMP             R1, R2
/* 0x1614E6 */    BGT             loc_16152E
/* 0x1614E8 */    MOV             R2, #0x1AF0EC
/* 0x1614F0 */    CMP             R1, R2
/* 0x1614F2 */    BEQ.W           loc_161606
/* 0x1614F6 */    MOV             R2, #0x1C4456
/* 0x1614FE */    CMP             R1, R2
/* 0x161500 */    BNE             loc_16155E
/* 0x161502 */    ADD.W           R0, R0, #0x1C4000
/* 0x161506 */    ADD.W           R0, R0, #0x510
/* 0x16150A */    B               loc_161610
/* 0x16150C */    MOV             R2, #0x2CB33E
/* 0x161514 */    CMP             R1, R2
/* 0x161516 */    BEQ             loc_161614
/* 0x161518 */    MOV             R2, #0x507DB0
/* 0x161520 */    CMP             R1, R2
/* 0x161522 */    BNE             loc_16155E
/* 0x161524 */    MOV             R1, #0x507DB6
/* 0x16152C */    B               loc_16160E
/* 0x16152E */    MOV             R2, #0x222DB6
/* 0x161536 */    CMP             R1, R2
/* 0x161538 */    BEQ             loc_16162C
/* 0x16153A */    MOV             R2, #0x2CA962
/* 0x161542 */    CMP             R1, R2
/* 0x161544 */    BNE             loc_16155E
/* 0x161546 */    LDR             R1, =(aCcustombuildin - 0x161556); "CCustomBuildingDNPipeline::CustomPipeRe"... ...
/* 0x161548 */    MOV             R2, #unk_2CA97C
/* 0x161550 */    ADD             R0, R2
/* 0x161552 */    ADD             R1, PC; "CCustomBuildingDNPipeline::CustomPipeRe"...
/* 0x161554 */    ADD             R3, SP, #0x18+var_14
/* 0x161556 */    STR             R0, [R4,#0x5C]
/* 0x161558 */    MOVS            R0, #3
/* 0x16155A */    MOVS            R2, #0x4B ; 'K'
/* 0x16155C */    B               loc_161642
/* 0x16155E */    LDR             R0, =(unk_23907C - 0x161564)
/* 0x161560 */    ADD             R0, PC; unk_23907C
/* 0x161562 */    BLX             j___emutls_get_address
/* 0x161566 */    MOV             R5, R0
/* 0x161568 */    LDR             R0, =(unk_23904C - 0x16156E)
/* 0x16156A */    ADD             R0, PC; unk_23904C
/* 0x16156C */    BLX             j___emutls_get_address
/* 0x161570 */    LDR             R1, [R5]
/* 0x161572 */    CMP             R1, #9
/* 0x161574 */    BHI             loc_161594
/* 0x161576 */    LDR             R0, [R0]
/* 0x161578 */    CMP             R0, #9
/* 0x16157A */    BGT             loc_161594
/* 0x16157C */    LDR             R1, =(aAntiCrasherRes - 0x161586); "anti_crasher: restore saved state" ...
/* 0x16157E */    MOVS            R0, #3; int
/* 0x161580 */    MOVS            R2, #0x21 ; '!'
/* 0x161582 */    ADD             R1, PC; "anti_crasher: restore saved state"
/* 0x161584 */    BL              sub_ED4F8
/* 0x161588 */    BL              sub_161170
/* 0x16158C */    MOV             R1, R4
/* 0x16158E */    BL              sub_1618CC
/* 0x161592 */    B               loc_161646
/* 0x161594 */    CMP.W           R8, #0
/* 0x161598 */    BEQ.W           loc_161476
/* 0x16159C */    CMP             R6, #0xB
/* 0x16159E */    ITT EQ
/* 0x1615A0 */    LDREQ.W         R0, [R8,#8]
/* 0x1615A4 */    CMPEQ           R0, #2
/* 0x1615A6 */    BEQ             loc_161650
/* 0x1615A8 */    CMP             R4, #0
/* 0x1615AA */    BEQ.W           loc_161476
/* 0x1615AE */    LDR             R1, [R4,#0x5C]
/* 0x1615B0 */    MOVS            R0, #2
/* 0x1615B2 */    CMP             R1, #0
/* 0x1615B4 */    BEQ             loc_161648
/* 0x1615B6 */    ANDS.W          R2, R1, #1
/* 0x1615BA */    BNE             loc_161648
/* 0x1615BC */    CMP             R6, #4
/* 0x1615BE */    ITT EQ
/* 0x1615C0 */    LDREQ.W         R0, [R8,#8]
/* 0x1615C4 */    CMPEQ           R0, #1
/* 0x1615C6 */    BEQ             loc_1615E0
/* 0x1615C8 */    CMP             R6, #0xB
/* 0x1615CA */    ITT EQ
/* 0x1615CC */    LDREQ.W         R0, [R8,#8]
/* 0x1615D0 */    CMPEQ           R0, #1
/* 0x1615D2 */    BNE.W           loc_161476
/* 0x1615D6 */    LDR.W           R0, [R8,#0xC]
/* 0x1615DA */    CMP             R1, R0
/* 0x1615DC */    BEQ.W           loc_161476
/* 0x1615E0 */    ADDS            R0, R1, #2
/* 0x1615E2 */    B               loc_161610
/* 0x1615E4 */    LDR             R1, =(aCvehicleanimgr - 0x1615F6); "CVehicleAnimGroup::ComputeAnimDoorOffse"... ...
/* 0x1615E6 */    MOV             R2, #0x591EE4
/* 0x1615EE */    ADD             R0, R2
/* 0x1615F0 */    STR             R0, [R4,#0x5C]
/* 0x1615F2 */    ADD             R1, PC; "CVehicleAnimGroup::ComputeAnimDoorOffse"...
/* 0x1615F4 */    ADD             R3, SP, #0x18+var_14
/* 0x1615F6 */    MOVS            R0, #3
/* 0x1615F8 */    MOVS            R2, #0x47 ; 'G'
/* 0x1615FA */    B               loc_161642
/* 0x1615FC */    MOV             R1, #0x5E5144
/* 0x161604 */    B               loc_16160E
/* 0x161606 */    MOV             R1, #0x1AF104
/* 0x16160E */    ADD             R0, R1
/* 0x161610 */    STR             R0, [R4,#0x5C]
/* 0x161612 */    B               loc_161646
/* 0x161614 */    LDR             R1, =(aCcustombuildin_0 - 0x161626); "CCustomBuildingPipeline::CustomPipeRend"... ...
/* 0x161616 */    MOV             R2, #unk_2CB358
/* 0x16161E */    ADD             R0, R2
/* 0x161620 */    STR             R0, [R4,#0x5C]
/* 0x161622 */    ADD             R1, PC; "CCustomBuildingPipeline::CustomPipeRend"...
/* 0x161624 */    ADD             R3, SP, #0x18+var_14
/* 0x161626 */    MOVS            R0, #3
/* 0x161628 */    MOVS            R2, #0x49 ; 'I'
/* 0x16162A */    B               loc_161642
/* 0x16162C */    LDR             R1, =(aRxopengldefaul - 0x16163E); "_rxOpenGLDefaultAllInOneRenderCB non-nu"... ...
/* 0x16162E */    MOV             R2, #sub_222DCC
/* 0x161636 */    ADD             R0, R2
/* 0x161638 */    STR             R0, [R4,#0x5C]
/* 0x16163A */    ADD             R1, PC; "_rxOpenGLDefaultAllInOneRenderCB non-nu"...
/* 0x16163C */    ADD             R3, SP, #0x18+var_14
/* 0x16163E */    MOVS            R0, #3
/* 0x161640 */    MOVS            R2, #0x3E ; '>'
/* 0x161642 */    BL              sub_1616F8
/* 0x161646 */    MOVS            R0, #0
/* 0x161648 */    ADD             SP, SP, #8
/* 0x16164A */    POP.W           {R8}
/* 0x16164E */    POP             {R4-R7,PC}
/* 0x161650 */    LDR.W           R0, [R8,#0xC]; this
/* 0x161654 */    CMP             R0, #0
/* 0x161656 */    BEQ             loc_1615A8
/* 0x161658 */    MOVS            R1, #(dword_0+1); void *
/* 0x16165A */    BLX             j__ZN4llmo3mem4prot3getEPvj; llmo::mem::prot::get(void *,uint)
/* 0x16165E */    MOV             R2, R0; unsigned int
/* 0x161660 */    LSLS            R0, R0, #0x1F
/* 0x161662 */    BNE             loc_16166A
/* 0x161664 */    ORR.W           R2, R2, #1
/* 0x161668 */    B               loc_161686
/* 0x16166A */    LSLS            R0, R2, #0x1E
/* 0x16166C */    BMI             loc_161674
/* 0x16166E */    ORR.W           R2, R2, #2
/* 0x161672 */    B               loc_161686
/* 0x161674 */    LSLS            R0, R2, #0x1D
/* 0x161676 */    BMI             loc_16167E
/* 0x161678 */    ORR.W           R2, R2, #4
/* 0x16167C */    B               loc_161686
/* 0x16167E */    CBZ             R4, loc_161686
/* 0x161680 */    LDR             R0, [R4,#0x5C]
/* 0x161682 */    ADDS            R0, #2
/* 0x161684 */    STR             R0, [R4,#0x5C]
/* 0x161686 */    LDR.W           R0, [R8,#0xC]; this
/* 0x16168A */    MOVS            R1, #(dword_0+1); void *
/* 0x16168C */    BLX             j__ZN4llmo3mem4prot3setEPvji; llmo::mem::prot::set(void *,uint,int)
/* 0x161690 */    CMP             R0, #0
/* 0x161692 */    BNE             loc_161646
/* 0x161694 */    LDR             R0, [R4,#0x5C]
/* 0x161696 */    ADDS            R0, #2
/* 0x161698 */    B               loc_161610
