; =========================================================================
; Full Function Name : sub_10A534
; Start Address       : 0x10A534
; End Address         : 0x10A728
; =========================================================================

/* 0x10A534 */    PUSH            {R4-R7,LR}
/* 0x10A536 */    ADD             R7, SP, #0xC
/* 0x10A538 */    PUSH.W          {R8-R10}
/* 0x10A53C */    SUB             SP, SP, #0x18
/* 0x10A53E */    MOV             R4, R0
/* 0x10A540 */    LDR             R0, [R0,#4]; this
/* 0x10A542 */    CBZ             R0, loc_10A592
/* 0x10A544 */    LDR             R1, [R0,#4]
/* 0x10A546 */    ADDS            R1, #1
/* 0x10A548 */    BEQ             loc_10A592
/* 0x10A54A */    BLX             j__ZNSt6__ndk119__shared_weak_count4lockEv; std::__shared_weak_count::lock(void)
/* 0x10A54E */    STR             R0, [SP,#0x30+var_28]
/* 0x10A550 */    CBZ             R0, loc_10A592
/* 0x10A552 */    MOV             R5, R0
/* 0x10A554 */    LDR             R0, [R4]
/* 0x10A556 */    STR             R0, [SP,#0x30+var_2C]
/* 0x10A558 */    CBZ             R0, loc_10A56A
/* 0x10A55A */    LDR             R1, =(aActivateHud08x - 0x10A562); "Activate HUD - {:08X}" ...
/* 0x10A55C */    STR             R0, [SP,#0x30+var_20]
/* 0x10A55E */    ADD             R1, PC; "Activate HUD - {:08X}"
/* 0x10A560 */    ADD             R3, SP, #0x30+var_20
/* 0x10A562 */    MOVS            R0, #1
/* 0x10A564 */    MOVS            R2, #0x15
/* 0x10A566 */    BL              sub_10B6E4
/* 0x10A56A */    ADDS            R0, R5, #4
/* 0x10A56C */    DMB.W           ISH
/* 0x10A570 */    LDREX.W         R1, [R0]
/* 0x10A574 */    SUBS            R2, R1, #1
/* 0x10A576 */    STREX.W         R3, R2, [R0]
/* 0x10A57A */    CMP             R3, #0
/* 0x10A57C */    BNE             loc_10A570
/* 0x10A57E */    DMB.W           ISH
/* 0x10A582 */    CBNZ            R1, loc_10A592
/* 0x10A584 */    LDR             R0, [R5]
/* 0x10A586 */    LDR             R1, [R0,#8]
/* 0x10A588 */    MOV             R0, R5
/* 0x10A58A */    BLX             R1
/* 0x10A58C */    MOV             R0, R5; this
/* 0x10A58E */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x10A592 */    LDR             R6, =(dword_263080 - 0x10A598)
/* 0x10A594 */    ADD             R6, PC; dword_263080
/* 0x10A596 */    LDR             R0, [R6,#(dword_263084 - 0x263080)]; this
/* 0x10A598 */    CBZ             R0, loc_10A5DE
/* 0x10A59A */    LDR             R1, [R0,#4]
/* 0x10A59C */    ADDS            R1, #1
/* 0x10A59E */    BEQ             loc_10A5DE
/* 0x10A5A0 */    BLX             j__ZNSt6__ndk119__shared_weak_count4lockEv; std::__shared_weak_count::lock(void)
/* 0x10A5A4 */    STR             R0, [SP,#0x30+var_28]
/* 0x10A5A6 */    CBZ             R0, loc_10A5DE
/* 0x10A5A8 */    MOV             R5, R0
/* 0x10A5AA */    LDR             R0, [R6]
/* 0x10A5AC */    STR             R0, [SP,#0x30+var_2C]
/* 0x10A5AE */    CBZ             R0, loc_10A5B6
/* 0x10A5B0 */    LDR             R1, [R0]
/* 0x10A5B2 */    LDR             R1, [R1,#0xC]
/* 0x10A5B4 */    BLX             R1
/* 0x10A5B6 */    ADDS            R0, R5, #4
/* 0x10A5B8 */    DMB.W           ISH
/* 0x10A5BC */    LDREX.W         R1, [R0]
/* 0x10A5C0 */    SUBS            R2, R1, #1
/* 0x10A5C2 */    STREX.W         R3, R2, [R0]
/* 0x10A5C6 */    CMP             R3, #0
/* 0x10A5C8 */    BNE             loc_10A5BC
/* 0x10A5CA */    DMB.W           ISH
/* 0x10A5CE */    CBNZ            R1, loc_10A5DE
/* 0x10A5D0 */    LDR             R0, [R5]
/* 0x10A5D2 */    LDR             R1, [R0,#8]
/* 0x10A5D4 */    MOV             R0, R5
/* 0x10A5D6 */    BLX             R1
/* 0x10A5D8 */    MOV             R0, R5; this
/* 0x10A5DA */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x10A5DE */    LDR             R0, [R4,#4]; this
/* 0x10A5E0 */    CMP             R0, #0
/* 0x10A5E2 */    BEQ             loc_10A6B0
/* 0x10A5E4 */    LDR             R1, [R0,#4]
/* 0x10A5E6 */    ADDS            R1, #1
/* 0x10A5E8 */    BEQ             loc_10A6B0
/* 0x10A5EA */    MOVS            R1, #0
/* 0x10A5EC */    STR             R1, [SP,#0x30+var_20]
/* 0x10A5EE */    BLX             j__ZNSt6__ndk119__shared_weak_count4lockEv; std::__shared_weak_count::lock(void)
/* 0x10A5F2 */    MOV             R8, R0
/* 0x10A5F4 */    CMP             R0, #0
/* 0x10A5F6 */    STR             R0, [SP,#0x30+var_1C]
/* 0x10A5F8 */    BEQ             loc_10A6BE
/* 0x10A5FA */    LDR             R5, [R4]
/* 0x10A5FC */    STR             R5, [SP,#0x30+var_20]
/* 0x10A5FE */    CMP             R5, #0
/* 0x10A600 */    BEQ             loc_10A6BE
/* 0x10A602 */    LDR             R0, [R5]
/* 0x10A604 */    LDR             R2, [R0,#0x48]
/* 0x10A606 */    ADD             R0, SP, #0x30+var_2C
/* 0x10A608 */    MOV             R1, R5
/* 0x10A60A */    BLX             R2
/* 0x10A60C */    LDR             R1, =(aActivateHud - 0x10A612); "Activate HUD - {}" ...
/* 0x10A60E */    ADD             R1, PC; "Activate HUD - {}"
/* 0x10A610 */    ADD             R3, SP, #0x30+var_2C
/* 0x10A612 */    MOVS            R0, #1
/* 0x10A614 */    MOVS            R2, #0x11
/* 0x10A616 */    BL              sub_10B7B4
/* 0x10A61A */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x10A61E */    LSLS            R0, R0, #0x1F
/* 0x10A620 */    ITT NE
/* 0x10A622 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x10A624 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x10A628 */    LDR             R0, =(off_23494C - 0x10A63A)
/* 0x10A62A */    MOV             R10, #0x9FC900
/* 0x10A632 */    VLDR            S2, =1620.0
/* 0x10A636 */    ADD             R0, PC; off_23494C
/* 0x10A638 */    LDR.W           R9, [R0]; dword_23DF24
/* 0x10A63C */    LDR.W           R0, [R9]
/* 0x10A640 */    ADD             R0, R10
/* 0x10A642 */    VLDR            S0, [R0,#4]
/* 0x10A646 */    LDR             R0, [R5]
/* 0x10A648 */    VCVT.F32.S32    S0, S0
/* 0x10A64C */    LDR             R2, [R0,#0x14]
/* 0x10A64E */    VDIV.F32        S0, S0, S2
/* 0x10A652 */    VMOV            R1, S0
/* 0x10A656 */    MOV             R0, R5
/* 0x10A658 */    BLX             R2
/* 0x10A65A */    LDR.W           R0, [R9]
/* 0x10A65E */    ADD             R0, R10
/* 0x10A660 */    VLDR            S0, [R0]
/* 0x10A664 */    VLDR            S2, [R0,#4]
/* 0x10A668 */    VCVT.F32.S32    S0, S0
/* 0x10A66C */    LDR             R0, [R5]
/* 0x10A66E */    VCVT.F32.S32    S2, S2
/* 0x10A672 */    LDR             R3, [R0,#0x1C]
/* 0x10A674 */    VMOV            R1, S0
/* 0x10A678 */    VMOV            R2, S2
/* 0x10A67C */    MOV             R0, R5
/* 0x10A67E */    BLX             R3
/* 0x10A680 */    LDR             R0, =(off_234B14 - 0x10A68A)
/* 0x10A682 */    MOVS            R3, #0; s2d
/* 0x10A684 */    LDR             R1, =(_ZTI10ICustomHud - 0x10A68C); `typeinfo for'ICustomHud ...
/* 0x10A686 */    ADD             R0, PC; off_234B14
/* 0x10A688 */    ADD             R1, PC; lpstype
/* 0x10A68A */    LDR             R2, [R0]; lpdtype
/* 0x10A68C */    MOV             R0, R5; lpsrc
/* 0x10A68E */    BLX             j___dynamic_cast
/* 0x10A692 */    CBZ             R0, loc_10A6A6
/* 0x10A694 */    MOV             R9, R0
/* 0x10A696 */    BL              sub_10B56C
/* 0x10A69A */    MOV             R1, R0
/* 0x10A69C */    LDR.W           R0, [R9]
/* 0x10A6A0 */    LDR             R2, [R0,#0x4C]
/* 0x10A6A2 */    MOV             R0, R9
/* 0x10A6A4 */    BLX             R2
/* 0x10A6A6 */    LDR             R0, [R5]
/* 0x10A6A8 */    LDR             R1, [R0,#8]
/* 0x10A6AA */    MOV             R0, R5
/* 0x10A6AC */    BLX             R1
/* 0x10A6AE */    B               loc_10A6D0
/* 0x10A6B0 */    LDR             R1, =(aActivateDefaul - 0x10A6BA); "Activate default HUD" ...
/* 0x10A6B2 */    MOVS            R0, #1; int
/* 0x10A6B4 */    MOVS            R2, #0x14
/* 0x10A6B6 */    ADD             R1, PC; "Activate default HUD"
/* 0x10A6B8 */    BL              sub_ED4F8
/* 0x10A6BC */    B               loc_10A6FC
/* 0x10A6BE */    LDR             R1, =(aActivateDefaul - 0x10A6C4); "Activate default HUD" ...
/* 0x10A6C0 */    ADD             R1, PC; "Activate default HUD"
/* 0x10A6C2 */    MOVS            R0, #1; int
/* 0x10A6C4 */    MOVS            R2, #0x14
/* 0x10A6C6 */    BL              sub_ED4F8
/* 0x10A6CA */    CMP.W           R8, #0
/* 0x10A6CE */    BEQ             loc_10A6FC
/* 0x10A6D0 */    ADD.W           R0, R8, #4
/* 0x10A6D4 */    DMB.W           ISH
/* 0x10A6D8 */    LDREX.W         R1, [R0]
/* 0x10A6DC */    SUBS            R2, R1, #1
/* 0x10A6DE */    STREX.W         R3, R2, [R0]
/* 0x10A6E2 */    CMP             R3, #0
/* 0x10A6E4 */    BNE             loc_10A6D8
/* 0x10A6E6 */    DMB.W           ISH
/* 0x10A6EA */    CBNZ            R1, loc_10A6FC
/* 0x10A6EC */    LDR.W           R0, [R8]
/* 0x10A6F0 */    LDR             R1, [R0,#8]
/* 0x10A6F2 */    MOV             R0, R8
/* 0x10A6F4 */    BLX             R1
/* 0x10A6F6 */    MOV             R0, R8; this
/* 0x10A6F8 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x10A6FC */    LDRD.W          R0, R1, [R4]
/* 0x10A700 */    CBZ             R1, loc_10A714
/* 0x10A702 */    ADD.W           R2, R1, #8
/* 0x10A706 */    LDREX.W         R3, [R2]
/* 0x10A70A */    ADDS            R3, #1
/* 0x10A70C */    STREX.W         R5, R3, [R2]
/* 0x10A710 */    CMP             R5, #0
/* 0x10A712 */    BNE             loc_10A706
/* 0x10A714 */    STR             R0, [R6]
/* 0x10A716 */    LDR             R0, [R6,#(dword_263084 - 0x263080)]; this
/* 0x10A718 */    STR             R1, [R6,#(dword_263084 - 0x263080)]
/* 0x10A71A */    CBZ             R0, loc_10A720
/* 0x10A71C */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x10A720 */    ADD             SP, SP, #0x18
/* 0x10A722 */    POP.W           {R8-R10}
/* 0x10A726 */    POP             {R4-R7,PC}
