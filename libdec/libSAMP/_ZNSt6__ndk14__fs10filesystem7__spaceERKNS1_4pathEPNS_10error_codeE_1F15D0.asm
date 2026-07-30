; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem7__spaceERKNS1_4pathEPNS_10error_codeE
; Start Address       : 0x1F15D0
; End Address         : 0x1F16B0
; =========================================================================

/* 0x1F15D0 */    PUSH            {R4-R7,LR}
/* 0x1F15D2 */    ADD             R7, SP, #0xC
/* 0x1F15D4 */    PUSH.W          {R11}
/* 0x1F15D8 */    SUB             SP, SP, #0x48
/* 0x1F15DA */    MOV             R4, R0
/* 0x1F15DC */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F15E4)
/* 0x1F15DE */    MOV             R5, R1
/* 0x1F15E0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F15E2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F15E4 */    LDR             R0, [R0]
/* 0x1F15E6 */    STR             R0, [SP,#0x58+buf.__f_spare+0xC]
/* 0x1F15E8 */    MOVS            R0, #0
/* 0x1F15EA */    STR             R0, [SP,#0x58+buf.__f_spare+8]
/* 0x1F15EC */    STRD.W          R2, R1, [SP,#0x58+buf.__f_spare]
/* 0x1F15F0 */    LDR             R0, =(aSpace - 0x1F15F6); "space" ...
/* 0x1F15F2 */    ADD             R0, PC; "space"
/* 0x1F15F4 */    STR             R0, [SP,#0x58+buf.f_namemax]
/* 0x1F15F6 */    CBZ             R2, loc_1F15FE
/* 0x1F15F8 */    MOV             R0, R2
/* 0x1F15FA */    BL              sub_1EE05A
/* 0x1F15FE */    ADD             R6, SP, #0x58+buf
/* 0x1F1600 */    VMOV.I32        Q8, #0
/* 0x1F1604 */    MOVS            R1, #0xC
/* 0x1F1606 */    MOV             R0, R6
/* 0x1F1608 */    VST1.64         {D16-D17}, [R0]!
/* 0x1F160C */    VST1.64         {D16-D17}, [R0],R1
/* 0x1F1610 */    LDRB            R1, [R5]
/* 0x1F1612 */    VST1.32         {D16-D17}, [R0]
/* 0x1F1616 */    LSLS            R1, R1, #0x1F
/* 0x1F1618 */    LDR             R0, [R5,#8]
/* 0x1F161A */    MOV             R1, R6; buf
/* 0x1F161C */    IT EQ
/* 0x1F161E */    ADDEQ           R0, R5, #1; file
/* 0x1F1620 */    BLX             statvfs
/* 0x1F1624 */    ADDS            R0, #1
/* 0x1F1626 */    MOV.W           R5, #0xFFFFFFFF
/* 0x1F162A */    BEQ             loc_1F1676
/* 0x1F162C */    ADD.W           R0, R6, #8
/* 0x1F1630 */    LDR             R2, [SP,#0x58+buf.f_frsize]
/* 0x1F1632 */    VLD1.32         {D16}, [R0@64]!
/* 0x1F1636 */    VMOVL.U32       Q9, D16
/* 0x1F163A */    VCEQ.I32        D16, D16, #0
/* 0x1F163E */    VMOVL.S32       Q8, D16
/* 0x1F1642 */    VMOV.32         R1, D19[0]
/* 0x1F1646 */    UMULL.W         R1, R3, R2, R1
/* 0x1F164A */    VMOV.32         D21[0], R1
/* 0x1F164E */    VMOV.32         R1, D18[0]
/* 0x1F1652 */    VMOV.32         D21[1], R3
/* 0x1F1656 */    UMULL.W         R1, R3, R2, R1
/* 0x1F165A */    VMOV.32         D20[0], R1
/* 0x1F165E */    LDR             R1, [R0]
/* 0x1F1660 */    CMP             R1, #0
/* 0x1F1662 */    VMOV.32         D20[1], R3
/* 0x1F1666 */    UMULL.W         R2, R0, R1, R2
/* 0x1F166A */    ITE EQ
/* 0x1F166C */    MOVEQ           R0, R5
/* 0x1F166E */    MOVNE           R5, R2
/* 0x1F1670 */    VORR            Q8, Q10, Q8
/* 0x1F1674 */    B               loc_1F168E
/* 0x1F1676 */    MOV             R6, SP
/* 0x1F1678 */    MOV             R0, R6
/* 0x1F167A */    BL              sub_1EFB50
/* 0x1F167E */    ADD             R0, SP, #0x58+buf.f_namemax
/* 0x1F1680 */    MOV             R1, R6
/* 0x1F1682 */    BL              sub_1EFF64
/* 0x1F1686 */    VMOV.I8         Q8, #0xFF
/* 0x1F168A */    MOV.W           R0, #0xFFFFFFFF
/* 0x1F168E */    VST1.64         {D16-D17}, [R4]!
/* 0x1F1692 */    STRD.W          R5, R0, [R4]
/* 0x1F1696 */    LDR             R0, [SP,#0x58+buf.__f_spare+0xC]
/* 0x1F1698 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F169E)
/* 0x1F169A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F169C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F169E */    LDR             R1, [R1]
/* 0x1F16A0 */    CMP             R1, R0
/* 0x1F16A2 */    ITTT EQ
/* 0x1F16A4 */    ADDEQ           SP, SP, #0x48 ; 'H'
/* 0x1F16A6 */    POPEQ.W         {R11}
/* 0x1F16AA */    POPEQ           {R4-R7,PC}
/* 0x1F16AC */    BLX             __stack_chk_fail
