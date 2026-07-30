; =========================================================================
; Full Function Name : sub_178630
; Start Address       : 0x178630
; End Address         : 0x178824
; =========================================================================

/* 0x178630 */    PUSH            {R4-R7,LR}
/* 0x178632 */    ADD             R7, SP, #0xC
/* 0x178634 */    PUSH.W          {R8-R11}
/* 0x178638 */    SUB             SP, SP, #4
/* 0x17863A */    MOV             R8, R0
/* 0x17863C */    LDR             R0, [R0,#0x20]
/* 0x17863E */    CBZ             R0, loc_178658
/* 0x178640 */    LDR.W           R2, [R8,#0x28]
/* 0x178644 */    MOVS            R1, #0
/* 0x178646 */    LDRH.W          R3, [R2],#0x28
/* 0x17864A */    CMP             R1, R3
/* 0x17864C */    IT CC
/* 0x17864E */    MOVCC           R1, R3
/* 0x178650 */    SUBS            R0, #1
/* 0x178652 */    BNE             loc_178646
/* 0x178654 */    ADDS            R5, R1, #1
/* 0x178656 */    B               loc_17865A
/* 0x178658 */    MOVS            R5, #1
/* 0x17865A */    LDR.W           R0, [R8,#8]
/* 0x17865E */    CBZ             R0, loc_17866E
/* 0x178660 */    MOVS            R6, #0
/* 0x178662 */    STRD.W          R6, R6, [R8]
/* 0x178666 */    BL              sub_165578
/* 0x17866A */    STR.W           R6, [R8,#8]
/* 0x17866E */    LDR.W           R0, [R8,#0x1C]
/* 0x178672 */    CBZ             R0, loc_178682
/* 0x178674 */    MOVS            R6, #0
/* 0x178676 */    STRD.W          R6, R6, [R8,#0x14]
/* 0x17867A */    BL              sub_165578
/* 0x17867E */    STR.W           R6, [R8,#0x1C]
/* 0x178682 */    MOVS            R0, #0
/* 0x178684 */    MOV             R1, R5
/* 0x178686 */    STRB.W          R0, [R8,#0x54]
/* 0x17868A */    MOV             R0, R8
/* 0x17868C */    BL              sub_1788DE
/* 0x178690 */    LDRD.W          R2, R10, [R8,#0x1C]
/* 0x178694 */    CMP.W           R10, #1
/* 0x178698 */    LDR.W           R0, [R8,#8]
/* 0x17869C */    LDR.W           R9, [R8,#0x28]
/* 0x1786A0 */    BLT             loc_1786BE
/* 0x1786A2 */    ADD.W           R1, R9, #4
/* 0x1786A6 */    MOVS            R3, #0
/* 0x1786A8 */    LDRH.W          R4, [R1,#-4]
/* 0x1786AC */    LDR.W           R6, [R1],#0x28
/* 0x1786B0 */    STRH.W          R3, [R2,R4,LSL#1]
/* 0x1786B4 */    ADDS            R3, #1
/* 0x1786B6 */    CMP             R10, R3
/* 0x1786B8 */    STR.W           R6, [R0,R4,LSL#2]
/* 0x1786BC */    BNE             loc_1786A8
/* 0x1786BE */    LDR.W           R12, [R8,#0x14]
/* 0x1786C2 */    MOVW            R11, #0xFFFF
/* 0x1786C6 */    CMP.W           R12, #0x20 ; ' '
/* 0x1786CA */    BLE             loc_1786E2
/* 0x1786CC */    LDRH.W          R1, [R2,#0x40]
/* 0x1786D0 */    LDRD.W          R9, R3, [R8,#0x28]
/* 0x1786D4 */    CMP             R1, R11
/* 0x1786D6 */    ADD.W           LR, R1, R1,LSL#2
/* 0x1786DA */    IT NE
/* 0x1786DC */    ADDNE.W         R3, R9, LR,LSL#3
/* 0x1786E0 */    B               loc_1786E6
/* 0x1786E2 */    LDR.W           R3, [R8,#0x2C]
/* 0x1786E6 */    CMP             R3, #0
/* 0x1786E8 */    BEQ             loc_1787C6
/* 0x1786EA */    SUB.W           R0, R10, #1
/* 0x1786EE */    ADD.W           R1, R0, R0,LSL#2
/* 0x1786F2 */    LDRH.W          R1, [R9,R1,LSL#3]
/* 0x1786F6 */    CMP             R1, #9
/* 0x1786F8 */    BNE             loc_1786FE
/* 0x1786FA */    MOV             R10, R0
/* 0x1786FC */    B               loc_17875E
/* 0x1786FE */    LDR.W           R0, [R8,#0x24]
/* 0x178702 */    ADD.W           R11, R10, #1
/* 0x178706 */    MOV             R6, R11
/* 0x178708 */    CMP             R0, R10
/* 0x17870A */    BGT             loc_178756
/* 0x17870C */    CMP             R0, #0
/* 0x17870E */    ITTE NE
/* 0x178710 */    ADDNE.W         R1, R0, R0,LSR#31
/* 0x178714 */    ADDNE.W         R2, R0, R1,ASR#1
/* 0x178718 */    MOVEQ           R2, #8
/* 0x17871A */    CMP             R2, R11
/* 0x17871C */    IT GT
/* 0x17871E */    MOVGT           R11, R2
/* 0x178720 */    CMP             R0, R11
/* 0x178722 */    BGE             loc_178756
/* 0x178724 */    ADD.W           R0, R11, R11,LSL#2
/* 0x178728 */    LSLS            R0, R0, #3
/* 0x17872A */    BL              sub_1654B0
/* 0x17872E */    LDR.W           R1, [R8,#0x28]; src
/* 0x178732 */    MOV             R9, R0
/* 0x178734 */    CBZ             R1, loc_17874E
/* 0x178736 */    LDR.W           R0, [R8,#0x20]
/* 0x17873A */    ADD.W           R0, R0, R0,LSL#2
/* 0x17873E */    LSLS            R2, R0, #3; n
/* 0x178740 */    MOV             R0, R9; dest
/* 0x178742 */    BLX             j_memcpy
/* 0x178746 */    LDR.W           R0, [R8,#0x28]
/* 0x17874A */    BL              sub_165578
/* 0x17874E */    LDR.W           R12, [R8,#0x14]
/* 0x178752 */    STRD.W          R11, R9, [R8,#0x24]
/* 0x178756 */    MOVW            R11, #0xFFFF
/* 0x17875A */    STR.W           R6, [R8,#0x20]
/* 0x17875E */    ADD.W           R0, R10, R10,LSL#2
/* 0x178762 */    CMP.W           R12, #0x20 ; ' '
/* 0x178766 */    ADD.W           LR, R9, R0,LSL#3
/* 0x17876A */    BLE             loc_178786
/* 0x17876C */    LDR.W           R1, [R8,#0x1C]
/* 0x178770 */    LDRD.W          R2, R12, [R8,#0x28]
/* 0x178774 */    LDRH.W          R1, [R1,#0x40]
/* 0x178778 */    CMP             R1, R11
/* 0x17877A */    ADD.W           R6, R1, R1,LSL#2
/* 0x17877E */    IT NE
/* 0x178780 */    ADDNE.W         R12, R2, R6,LSL#3
/* 0x178784 */    B               loc_17878A
/* 0x178786 */    LDR.W           R12, [R8,#0x2C]
/* 0x17878A */    LDM.W           R12!, {R0,R2-R4,R6}
/* 0x17878E */    MOV             R1, LR
/* 0x178790 */    VMOV.F32        S0, #4.0
/* 0x178794 */    STM             R1!, {R0,R2-R4,R6}
/* 0x178796 */    LDM.W           R12, {R0,R2-R4,R6}
/* 0x17879A */    STM             R1!, {R0,R2-R4,R6}
/* 0x17879C */    MOVS            R3, #9
/* 0x17879E */    VLDR            S2, [LR,#4]
/* 0x1787A2 */    LDR.W           R0, [R8,#8]
/* 0x1787A6 */    VMUL.F32        S0, S2, S0
/* 0x1787AA */    LDR.W           R12, [R8,#0x14]
/* 0x1787AE */    LDR.W           R2, [R8,#0x1C]
/* 0x1787B2 */    LDRH.W          R1, [R8,#0x20]
/* 0x1787B6 */    STRH.W          R3, [LR]
/* 0x1787BA */    SUBS            R1, #1
/* 0x1787BC */    STRH            R1, [R2,#0x12]
/* 0x1787BE */    VSTR            S0, [LR,#4]
/* 0x1787C2 */    VSTR            S0, [R0,#0x24]
/* 0x1787C6 */    LDRH.W          R3, [R8,#0x42]
/* 0x1787CA */    CMP             R12, R3
/* 0x1787CC */    BLE             loc_1787D6
/* 0x1787CE */    LDRH.W          R1, [R2,R3,LSL#1]
/* 0x1787D2 */    CMP             R1, R11
/* 0x1787D4 */    BNE             loc_1787E2
/* 0x1787D6 */    MOVS            R1, #0
/* 0x1787D8 */    VLDR            S0, =0.0
/* 0x1787DC */    STR.W           R1, [R8,#0x2C]
/* 0x1787E0 */    B               loc_1787FE
/* 0x1787E2 */    LDR.W           R2, [R8,#0x28]
/* 0x1787E6 */    ADD.W           R1, R1, R1,LSL#2
/* 0x1787EA */    ADD.W           R1, R2, R1,LSL#3
/* 0x1787EE */    STR.W           R1, [R8,#0x2C]
/* 0x1787F2 */    CMP             R2, #0
/* 0x1787F4 */    ITE NE
/* 0x1787F6 */    VLDRNE          S0, [R1,#4]
/* 0x1787FA */    VLDREQ          S0, =0.0
/* 0x1787FE */    VSTR            S0, [R8,#0xC]
/* 0x178802 */    VLDR            S0, [R0]
/* 0x178806 */    VCMP.F32        S0, #0.0
/* 0x17880A */    VMRS            APSR_nzcv, FPSCR
/* 0x17880E */    ITT MI
/* 0x178810 */    LDRMI.W         R1, [R8,#0xC]
/* 0x178814 */    STRMI           R1, [R0]
/* 0x178816 */    ADDS            R0, #4
/* 0x178818 */    SUBS            R5, #1
/* 0x17881A */    BNE             loc_178802
/* 0x17881C */    ADD             SP, SP, #4
/* 0x17881E */    POP.W           {R8-R11}
/* 0x178822 */    POP             {R4-R7,PC}
