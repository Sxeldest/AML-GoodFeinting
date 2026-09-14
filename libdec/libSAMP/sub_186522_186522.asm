; =========================================================================
; Full Function Name : sub_186522
; Start Address       : 0x186522
; End Address         : 0x186722
; =========================================================================

/* 0x186522 */    PUSH            {R4-R7,LR}
/* 0x186524 */    ADD             R7, SP, #0xC
/* 0x186526 */    PUSH.W          {R8-R11}
/* 0x18652A */    SUB             SP, SP, #0x44
/* 0x18652C */    MOV             R10, R3
/* 0x18652E */    LDM.W           R1!, {R3-R6,R12}
/* 0x186532 */    MOV             R11, SP
/* 0x186534 */    MOV             R8, R2
/* 0x186536 */    MOV             R2, R11
/* 0x186538 */    VMOV.I32        Q8, #0
/* 0x18653C */    STM.W           R2!, {R3-R6,R12}
/* 0x186540 */    LDM.W           R1!, {R3-R6,R12}
/* 0x186544 */    STM.W           R2!, {R3-R6,R12}
/* 0x186548 */    LDM.W           R1, {R3-R6,R12,LR}
/* 0x18654C */    MOV             R1, R10
/* 0x18654E */    STM.W           R2, {R3-R6,R12,LR}
/* 0x186552 */    LDM             R0!, {R2-R6}
/* 0x186554 */    STM             R1!, {R2-R6}
/* 0x186556 */    LDM             R0!, {R2-R6}
/* 0x186558 */    STM             R1!, {R2-R6}
/* 0x18655A */    LDM.W           R0, {R2-R6,R12}
/* 0x18655E */    STM.W           R1, {R2-R6,R12}
/* 0x186562 */    MOV             R1, R8
/* 0x186564 */    VST1.32         {D16-D17}, [R1]!
/* 0x186568 */    VST1.32         {D16-D17}, [R1]!
/* 0x18656C */    LDR             R0, [SP,#0x60+var_24]
/* 0x18656E */    VST1.32         {D16-D17}, [R1]!
/* 0x186572 */    CMP             R0, #0
/* 0x186574 */    VST1.32         {D16-D17}, [R1]
/* 0x186578 */    BMI             loc_1865B2
/* 0x18657A */    LDR.W           R2, [R10,#0x3C]
/* 0x18657E */    CMP             R2, R0
/* 0x186580 */    BHI             loc_18659C
/* 0x186582 */    MOVS            R1, #0xE
/* 0x186584 */    MOV             R3, R0
/* 0x186586 */    CMP             R2, R3
/* 0x186588 */    BCC             loc_1865B2
/* 0x18658A */    ADDS            R2, R1, #1
/* 0x18658C */    BEQ             loc_1865B2
/* 0x18658E */    LDR.W           R2, [R10,R1,LSL#2]
/* 0x186592 */    LDR.W           R3, [R11,R1,LSL#2]
/* 0x186596 */    SUBS            R1, #1
/* 0x186598 */    CMP             R2, R3
/* 0x18659A */    BLS             loc_186586
/* 0x18659C */    MOVS            R2, #0xF
/* 0x18659E */    MOV.W           R1, #0x1E0
/* 0x1865A2 */    LDR.W           R3, [R10,R2,LSL#2]
/* 0x1865A6 */    CBNZ            R3, loc_1865F6
/* 0x1865A8 */    SUBS            R2, #1
/* 0x1865AA */    SUBS            R1, #0x20 ; ' '
/* 0x1865AC */    ADDS            R3, R2, #1
/* 0x1865AE */    BNE             loc_1865A2
/* 0x1865B0 */    B               loc_186612
/* 0x1865B2 */    LDR.W           R2, [R10,#0x3C]
/* 0x1865B6 */    CMP             R0, R2
/* 0x1865B8 */    BHI             loc_1865D8
/* 0x1865BA */    MOVS            R1, #0xE
/* 0x1865BC */    MOV             R3, R0
/* 0x1865BE */    MOV.W           R9, #1
/* 0x1865C2 */    CMP             R3, R2
/* 0x1865C4 */    BCC             loc_18669E
/* 0x1865C6 */    ADDS            R2, R1, #1
/* 0x1865C8 */    BEQ             loc_18669E
/* 0x1865CA */    LDR.W           R2, [R10,R1,LSL#2]
/* 0x1865CE */    LDR.W           R3, [R11,R1,LSL#2]
/* 0x1865D2 */    SUBS            R1, #1
/* 0x1865D4 */    CMP             R3, R2
/* 0x1865D6 */    BLS             loc_1865C2
/* 0x1865D8 */    LSRS            R1, R0, #1
/* 0x1865DA */    STR             R1, [SP,#0x60+var_24]
/* 0x1865DC */    MOVS            R1, #0xE
/* 0x1865DE */    LDR.W           R2, [R11,R1,LSL#2]
/* 0x1865E2 */    LSLS            R0, R0, #0x1F
/* 0x1865E4 */    ORR.W           R0, R0, R2,LSR#1
/* 0x1865E8 */    STR.W           R0, [R11,R1,LSL#2]
/* 0x1865EC */    SUBS            R1, #1
/* 0x1865EE */    ADDS            R0, R1, #1
/* 0x1865F0 */    MOV             R0, R2
/* 0x1865F2 */    BNE             loc_1865DE
/* 0x1865F4 */    B               loc_1866FC
/* 0x1865F6 */    CMP             R2, #0
/* 0x1865F8 */    BMI             loc_186612
/* 0x1865FA */    MOV             R3, R2
/* 0x1865FC */    LDR.W           R6, [R11,R3,LSL#2]
/* 0x186600 */    CBNZ            R6, loc_18660E
/* 0x186602 */    SUBS            R6, R3, #1
/* 0x186604 */    CMP             R3, #0
/* 0x186606 */    MOV             R3, R6
/* 0x186608 */    BGT             loc_1865FC
/* 0x18660A */    MOV.W           R3, #0xFFFFFFFF
/* 0x18660E */    CMP             R3, R2
/* 0x186610 */    BNE             loc_18670E
/* 0x186612 */    MOV.W           R9, #1
/* 0x186616 */    CMP             R0, #0
/* 0x186618 */    BMI             loc_186660
/* 0x18661A */    LDR.W           R1, [R10,#0x3C]
/* 0x18661E */    CMP             R1, R0
/* 0x186620 */    BHI             loc_18663C
/* 0x186622 */    MOVS            R2, #0xE
/* 0x186624 */    MOV             R3, R1
/* 0x186626 */    CMP             R3, R0
/* 0x186628 */    BCC             loc_186660
/* 0x18662A */    ADDS            R0, R2, #1
/* 0x18662C */    BEQ             loc_186660
/* 0x18662E */    LDR.W           R3, [R10,R2,LSL#2]
/* 0x186632 */    LDR.W           R0, [R11,R2,LSL#2]
/* 0x186636 */    SUBS            R2, #1
/* 0x186638 */    CMP             R3, R0
/* 0x18663A */    BLS             loc_186626
/* 0x18663C */    MOVS            R0, #0
/* 0x18663E */    MOVS            R2, #0
/* 0x186640 */    LDR.W           R3, [R11,R0,LSL#2]
/* 0x186644 */    ORR.W           R2, R2, R3,LSL#1
/* 0x186648 */    STR.W           R2, [R11,R0,LSL#2]
/* 0x18664C */    ADDS            R0, #1
/* 0x18664E */    LSRS            R2, R3, #0x1F
/* 0x186650 */    CMP             R0, #0x10
/* 0x186652 */    BNE             loc_186640
/* 0x186654 */    LDR             R0, [SP,#0x60+var_24]
/* 0x186656 */    ADD.W           R9, R9, #1
/* 0x18665A */    CMP.W           R0, #0xFFFFFFFF
/* 0x18665E */    BGT             loc_18661E
/* 0x186660 */    MOVS            R0, #0x3C ; '<'
/* 0x186662 */    LDR.W           R1, [R10,R0]
/* 0x186666 */    LDR.W           R2, [R11,R0]
/* 0x18666A */    CMP             R2, R1
/* 0x18666C */    BHI             loc_18667A
/* 0x18666E */    BCC             loc_186698
/* 0x186670 */    SUBS            R1, R0, #4
/* 0x186672 */    CMP             R0, #0
/* 0x186674 */    MOV             R0, R1
/* 0x186676 */    BNE             loc_186662
/* 0x186678 */    B               loc_186698
/* 0x18667A */    MOVS            R1, #0
/* 0x18667C */    MOVS            R0, #0xF
/* 0x18667E */    LDR.W           R2, [R11,R0,LSL#2]
/* 0x186682 */    ORR.W           R1, R1, R2,LSR#1
/* 0x186686 */    STR.W           R1, [R11,R0,LSL#2]
/* 0x18668A */    SUBS            R0, #1
/* 0x18668C */    LSLS            R1, R2, #0x1F
/* 0x18668E */    ADDS            R2, R0, #1
/* 0x186690 */    BNE             loc_18667E
/* 0x186692 */    SUB.W           R9, R9, #1
/* 0x186696 */    B               loc_186660
/* 0x186698 */    CMP.W           R9, #0
/* 0x18669C */    BEQ             loc_1866FC
/* 0x18669E */    MOVS            R4, #0
/* 0x1866A0 */    ADDS            R4, #1
/* 0x1866A2 */    SUB.W           R9, R9, #1
/* 0x1866A6 */    MOVS            R0, #0x3C ; '<'
/* 0x1866A8 */    LDR.W           R1, [R10,R0]
/* 0x1866AC */    LDR.W           R2, [R11,R0]
/* 0x1866B0 */    CMP             R2, R1
/* 0x1866B2 */    BHI             loc_1866DC
/* 0x1866B4 */    BCC             loc_1866BE
/* 0x1866B6 */    SUBS            R1, R0, #4
/* 0x1866B8 */    CMP             R0, #0
/* 0x1866BA */    MOV             R0, R1
/* 0x1866BC */    BNE             loc_1866A8
/* 0x1866BE */    MOV             R0, R10
/* 0x1866C0 */    MOV             R1, R11
/* 0x1866C2 */    BL              sub_185F02
/* 0x1866C6 */    MOV             R0, R8; int
/* 0x1866C8 */    MOV             R1, R4
/* 0x1866CA */    BL              sub_185E5E
/* 0x1866CE */    LDR.W           R0, [R8]
/* 0x1866D2 */    MOVS            R4, #0
/* 0x1866D4 */    ORR.W           R0, R0, #1
/* 0x1866D8 */    STR.W           R0, [R8]
/* 0x1866DC */    MOVS            R1, #0
/* 0x1866DE */    MOVS            R0, #0xF
/* 0x1866E0 */    LDR.W           R2, [R11,R0,LSL#2]
/* 0x1866E4 */    ORR.W           R1, R1, R2,LSR#1
/* 0x1866E8 */    STR.W           R1, [R11,R0,LSL#2]
/* 0x1866EC */    SUBS            R0, #1
/* 0x1866EE */    LSLS            R1, R2, #0x1F
/* 0x1866F0 */    ADDS            R2, R0, #1
/* 0x1866F2 */    BNE             loc_1866E0
/* 0x1866F4 */    CMP.W           R9, #0
/* 0x1866F8 */    BNE             loc_1866A0
/* 0x1866FA */    B               loc_1866FE
/* 0x1866FC */    MOVS            R4, #0
/* 0x1866FE */    MOV             R0, R8; int
/* 0x186700 */    MOV             R1, R4
/* 0x186702 */    BL              sub_185E5E
/* 0x186706 */    ADD             SP, SP, #0x44 ; 'D'
/* 0x186708 */    POP.W           {R8-R11}
/* 0x18670C */    POP             {R4-R7,PC}
/* 0x18670E */    SUB.W           R4, R1, R3,LSL#5
/* 0x186712 */    MOV             R0, SP; int
/* 0x186714 */    MOV             R1, R4
/* 0x186716 */    BL              sub_185E5E
/* 0x18671A */    LDR             R0, [SP,#0x60+var_24]
/* 0x18671C */    ADD.W           R9, R4, #1
/* 0x186720 */    B               loc_186616
