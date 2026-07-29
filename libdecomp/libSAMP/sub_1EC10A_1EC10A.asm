; =========================================================================
; Full Function Name : sub_1EC10A
; Start Address       : 0x1EC10A
; End Address         : 0x1EC19A
; =========================================================================

/* 0x1EC10A */    PUSH            {R4-R7,LR}
/* 0x1EC10C */    ADD             R7, SP, #0xC
/* 0x1EC10E */    PUSH.W          {R6-R10}
/* 0x1EC112 */    MOV             R8, R0
/* 0x1EC114 */    LDR             R0, [R7,#arg_4]
/* 0x1EC116 */    STR             R0, [SP,#0x20+var_20]
/* 0x1EC118 */    MOV             R0, R8
/* 0x1EC11A */    MOV             R5, R3
/* 0x1EC11C */    MOV             R10, R2
/* 0x1EC11E */    MOV             R9, R1
/* 0x1EC120 */    BLX             j__ZNSt6__ndk17__sort4IRNS_6__lessIyyEEPyEEjT0_S5_S5_S5_T_; std::__sort4<std::__less<ulong long,ulong long> &,ulong long *>(ulong long *,ulong long *,ulong long *,ulong long *,std::__less<ulong long,ulong long> &)
/* 0x1EC124 */    LDR.W           R12, [R7,#arg_0]
/* 0x1EC128 */    LDRD.W          R1, R2, [R5]
/* 0x1EC12C */    LDRD.W          R4, R3, [R12]
/* 0x1EC130 */    SUBS            R6, R4, R1
/* 0x1EC132 */    SBCS.W          R6, R3, R2
/* 0x1EC136 */    BCS             loc_1EC194
/* 0x1EC138 */    STRD.W          R4, R3, [R5]
/* 0x1EC13C */    STRD.W          R1, R2, [R12]
/* 0x1EC140 */    LDRD.W          R1, R2, [R10]
/* 0x1EC144 */    LDRD.W          R3, R4, [R5]
/* 0x1EC148 */    SUBS            R6, R3, R1
/* 0x1EC14A */    SBCS.W          R6, R4, R2
/* 0x1EC14E */    BCS             loc_1EC18E
/* 0x1EC150 */    STRD.W          R3, R4, [R10]
/* 0x1EC154 */    STRD.W          R1, R2, [R5]
/* 0x1EC158 */    LDRD.W          R1, R2, [R9]
/* 0x1EC15C */    LDRD.W          R3, R4, [R10]
/* 0x1EC160 */    SUBS            R5, R3, R1
/* 0x1EC162 */    SBCS.W          R5, R4, R2
/* 0x1EC166 */    BCS             loc_1EC192
/* 0x1EC168 */    STRD.W          R3, R4, [R9]
/* 0x1EC16C */    STRD.W          R1, R2, [R10]
/* 0x1EC170 */    LDRD.W          R1, R2, [R8]
/* 0x1EC174 */    LDRD.W          R3, R4, [R9]
/* 0x1EC178 */    SUBS            R5, R3, R1
/* 0x1EC17A */    SBCS.W          R5, R4, R2
/* 0x1EC17E */    ITEEE CS
/* 0x1EC180 */    ADDCS           R0, #3
/* 0x1EC182 */    STRDCC.W        R3, R4, [R8]
/* 0x1EC186 */    STRDCC.W        R1, R2, [R9]
/* 0x1EC18A */    ADDCC           R0, #4
/* 0x1EC18C */    B               loc_1EC194
/* 0x1EC18E */    ADDS            R0, #1
/* 0x1EC190 */    B               loc_1EC194
/* 0x1EC192 */    ADDS            R0, #2
/* 0x1EC194 */    POP.W           {R2,R3,R8-R10}
/* 0x1EC198 */    POP             {R4-R7,PC}
