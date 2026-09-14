; =========================================================================
; Full Function Name : _ZNSt6__ndk118__insertion_sort_3IRNS_6__lessIccEEPcEEvT0_S5_T_
; Start Address       : 0x1E9102
; End Address         : 0x1E9156
; =========================================================================

/* 0x1E9102 */    PUSH            {R4-R7,LR}
/* 0x1E9104 */    ADD             R7, SP, #0xC
/* 0x1E9106 */    PUSH.W          {R8}
/* 0x1E910A */    ADDS            R6, R0, #2
/* 0x1E910C */    MOV             R8, R1
/* 0x1E910E */    ADDS            R1, R0, #1
/* 0x1E9110 */    MOV             R3, R2
/* 0x1E9112 */    MOV             R2, R6
/* 0x1E9114 */    MOV             R5, R0
/* 0x1E9116 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIccEEPcEEjT0_S5_S5_T_; std::__sort3<std::__less<char,char> &,char *>(char *,char *,char *,std::__less<char,char> &)
/* 0x1E911A */    ADDS            R1, R5, #3
/* 0x1E911C */    MOVS            R0, #0
/* 0x1E911E */    CMP             R1, R8
/* 0x1E9120 */    BEQ             loc_1E9150
/* 0x1E9122 */    LDRB            R3, [R6]
/* 0x1E9124 */    LDRB            R2, [R1]
/* 0x1E9126 */    CMP             R2, R3
/* 0x1E9128 */    BCS             loc_1E9146
/* 0x1E912A */    MOV             R6, R0
/* 0x1E912C */    ADDS            R4, R5, R6
/* 0x1E912E */    STRB            R3, [R4,#3]
/* 0x1E9130 */    ADDS            R3, R6, #2
/* 0x1E9132 */    BEQ             loc_1E9142
/* 0x1E9134 */    LDRB            R3, [R4,#1]
/* 0x1E9136 */    SUBS            R6, #1
/* 0x1E9138 */    CMP             R2, R3
/* 0x1E913A */    BCC             loc_1E912C
/* 0x1E913C */    ADDS            R3, R5, R6
/* 0x1E913E */    ADDS            R3, #3
/* 0x1E9140 */    B               loc_1E9144
/* 0x1E9142 */    MOV             R3, R5
/* 0x1E9144 */    STRB            R2, [R3]
/* 0x1E9146 */    ADDS            R2, R1, #1
/* 0x1E9148 */    MOV             R6, R1
/* 0x1E914A */    ADDS            R0, #1
/* 0x1E914C */    MOV             R1, R2
/* 0x1E914E */    B               loc_1E911E
/* 0x1E9150 */    POP.W           {R8}
/* 0x1E9154 */    POP             {R4-R7,PC}
