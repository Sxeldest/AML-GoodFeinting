; =========================================================================
; Full Function Name : sub_F0FA0
; Start Address       : 0xF0FA0
; End Address         : 0xF1040
; =========================================================================

/* 0xF0FA0 */    PUSH            {R4,R5,R7,LR}
/* 0xF0FA2 */    ADD             R7, SP, #8
/* 0xF0FA4 */    SUB             SP, SP, #8
/* 0xF0FA6 */    LDR             R0, =(off_234A54 - 0xF0FAC)
/* 0xF0FA8 */    ADD             R0, PC; off_234A54
/* 0xF0FAA */    LDR             R5, [R0]; dword_381A0C
/* 0xF0FAC */    LDR             R0, [R5]
/* 0xF0FAE */    CBZ             R0, loc_F0FB4
/* 0xF0FB0 */    ADD             SP, SP, #8
/* 0xF0FB2 */    POP             {R4,R5,R7,PC}
/* 0xF0FB4 */    MOVS            R0, #0xA8; unsigned int
/* 0xF0FB6 */    BLX             j__Znwj; operator new(uint)
/* 0xF0FBA */    MOV             R4, R0
/* 0xF0FBC */    BL              sub_F120C
/* 0xF0FC0 */    ADD.W           R2, R4, #0x10
/* 0xF0FC4 */    ADD.W           R1, R4, #0x14
/* 0xF0FC8 */    MOV             R0, SP
/* 0xF0FCA */    STR             R4, [SP,#0x10+var_C]
/* 0xF0FCC */    STR             R2, [SP,#0x10+var_10]
/* 0xF0FCE */    BL              sub_F129A
/* 0xF0FD2 */    LDR             R4, [R5,#(dword_381A10 - 0x381A0C)]
/* 0xF0FD4 */    LDRD.W          R0, R1, [SP,#0x10+var_10]
/* 0xF0FD8 */    STR             R0, [R5]
/* 0xF0FDA */    MOVS            R0, #0
/* 0xF0FDC */    CMP             R4, #0
/* 0xF0FDE */    STR             R1, [R5,#(dword_381A10 - 0x381A0C)]
/* 0xF0FE0 */    STRD.W          R0, R0, [SP,#0x10+var_10]
/* 0xF0FE4 */    BEQ             loc_F0FB0
/* 0xF0FE6 */    ADDS            R0, R4, #4
/* 0xF0FE8 */    DMB.W           ISH
/* 0xF0FEC */    LDREX.W         R1, [R0]
/* 0xF0FF0 */    SUBS            R2, R1, #1
/* 0xF0FF2 */    STREX.W         R3, R2, [R0]
/* 0xF0FF6 */    CMP             R3, #0
/* 0xF0FF8 */    BNE             loc_F0FEC
/* 0xF0FFA */    DMB.W           ISH
/* 0xF0FFE */    CBNZ            R1, loc_F100E
/* 0xF1000 */    LDR             R0, [R4]
/* 0xF1002 */    LDR             R1, [R0,#8]
/* 0xF1004 */    MOV             R0, R4
/* 0xF1006 */    BLX             R1
/* 0xF1008 */    MOV             R0, R4; this
/* 0xF100A */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0xF100E */    LDR             R4, [SP,#0x10+var_C]
/* 0xF1010 */    CMP             R4, #0
/* 0xF1012 */    BEQ             loc_F0FB0
/* 0xF1014 */    ADDS            R0, R4, #4
/* 0xF1016 */    DMB.W           ISH
/* 0xF101A */    LDREX.W         R1, [R0]
/* 0xF101E */    SUBS            R2, R1, #1
/* 0xF1020 */    STREX.W         R3, R2, [R0]
/* 0xF1024 */    CMP             R3, #0
/* 0xF1026 */    BNE             loc_F101A
/* 0xF1028 */    CMP             R1, #0
/* 0xF102A */    DMB.W           ISH
/* 0xF102E */    BNE             loc_F0FB0
/* 0xF1030 */    LDR             R0, [R4]
/* 0xF1032 */    LDR             R1, [R0,#8]
/* 0xF1034 */    MOV             R0, R4
/* 0xF1036 */    BLX             R1
/* 0xF1038 */    MOV             R0, R4; this
/* 0xF103A */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0xF103E */    B               loc_F0FB0
