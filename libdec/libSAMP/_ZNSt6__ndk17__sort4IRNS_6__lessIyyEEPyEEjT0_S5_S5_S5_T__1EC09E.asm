; =========================================================================
; Full Function Name : _ZNSt6__ndk17__sort4IRNS_6__lessIyyEEPyEEjT0_S5_S5_S5_T_
; Start Address       : 0x1EC09E
; End Address         : 0x1EC10A
; =========================================================================

/* 0x1EC09E */    PUSH            {R4-R7,LR}
/* 0x1EC0A0 */    ADD             R7, SP, #0xC
/* 0x1EC0A2 */    PUSH.W          {R8-R10}
/* 0x1EC0A6 */    MOV             R10, R3
/* 0x1EC0A8 */    LDR             R3, [R7,#arg_0]
/* 0x1EC0AA */    MOV             R6, R2
/* 0x1EC0AC */    MOV             R9, R1
/* 0x1EC0AE */    MOV             R8, R0
/* 0x1EC0B0 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIyyEEPyEEjT0_S5_S5_T_; std::__sort3<std::__less<ulong long,ulong long> &,ulong long *>(ulong long *,ulong long *,ulong long *,std::__less<ulong long,ulong long> &)
/* 0x1EC0B4 */    LDRD.W          R1, R2, [R6]
/* 0x1EC0B8 */    LDRD.W          R3, R4, [R10]
/* 0x1EC0BC */    SUBS            R5, R3, R1
/* 0x1EC0BE */    SBCS.W          R5, R4, R2
/* 0x1EC0C2 */    BCS             loc_1EC104
/* 0x1EC0C4 */    STRD.W          R3, R4, [R6]
/* 0x1EC0C8 */    STRD.W          R1, R2, [R10]
/* 0x1EC0CC */    LDRD.W          R1, R2, [R9]
/* 0x1EC0D0 */    LDRD.W          R3, R4, [R6]
/* 0x1EC0D4 */    SUBS            R5, R3, R1
/* 0x1EC0D6 */    SBCS.W          R5, R4, R2
/* 0x1EC0DA */    BCS             loc_1EC102
/* 0x1EC0DC */    STRD.W          R3, R4, [R9]
/* 0x1EC0E0 */    STRD.W          R1, R2, [R6]
/* 0x1EC0E4 */    LDRD.W          R1, R2, [R8]
/* 0x1EC0E8 */    LDRD.W          R3, R4, [R9]
/* 0x1EC0EC */    SUBS            R5, R3, R1
/* 0x1EC0EE */    SBCS.W          R5, R4, R2
/* 0x1EC0F2 */    ITEEE CS
/* 0x1EC0F4 */    ADDCS           R0, #2
/* 0x1EC0F6 */    STRDCC.W        R3, R4, [R8]
/* 0x1EC0FA */    STRDCC.W        R1, R2, [R9]
/* 0x1EC0FE */    ADDCC           R0, #3
/* 0x1EC100 */    B               loc_1EC104
/* 0x1EC102 */    ADDS            R0, #1
/* 0x1EC104 */    POP.W           {R8-R10}
/* 0x1EC108 */    POP             {R4-R7,PC}
