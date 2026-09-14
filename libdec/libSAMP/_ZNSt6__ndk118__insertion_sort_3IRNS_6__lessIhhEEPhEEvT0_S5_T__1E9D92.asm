; =========================================================================
; Full Function Name : _ZNSt6__ndk118__insertion_sort_3IRNS_6__lessIhhEEPhEEvT0_S5_T_
; Start Address       : 0x1E9D92
; End Address         : 0x1E9DE6
; =========================================================================

/* 0x1E9D92 */    PUSH            {R4-R7,LR}
/* 0x1E9D94 */    ADD             R7, SP, #0xC
/* 0x1E9D96 */    PUSH.W          {R8}
/* 0x1E9D9A */    ADDS            R6, R0, #2
/* 0x1E9D9C */    MOV             R8, R1
/* 0x1E9D9E */    ADDS            R1, R0, #1
/* 0x1E9DA0 */    MOV             R3, R2
/* 0x1E9DA2 */    MOV             R2, R6
/* 0x1E9DA4 */    MOV             R5, R0
/* 0x1E9DA6 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIhhEEPhEEjT0_S5_S5_T_; std::__sort3<std::__less<uchar,uchar> &,uchar *>(uchar *,uchar *,uchar *,std::__less<uchar,uchar> &)
/* 0x1E9DAA */    ADDS            R1, R5, #3
/* 0x1E9DAC */    MOVS            R0, #0
/* 0x1E9DAE */    CMP             R1, R8
/* 0x1E9DB0 */    BEQ             loc_1E9DE0
/* 0x1E9DB2 */    LDRB            R3, [R6]
/* 0x1E9DB4 */    LDRB            R2, [R1]
/* 0x1E9DB6 */    CMP             R2, R3
/* 0x1E9DB8 */    BCS             loc_1E9DD6
/* 0x1E9DBA */    MOV             R6, R0
/* 0x1E9DBC */    ADDS            R4, R5, R6
/* 0x1E9DBE */    STRB            R3, [R4,#3]
/* 0x1E9DC0 */    ADDS            R3, R6, #2
/* 0x1E9DC2 */    BEQ             loc_1E9DD2
/* 0x1E9DC4 */    LDRB            R3, [R4,#1]
/* 0x1E9DC6 */    SUBS            R6, #1
/* 0x1E9DC8 */    CMP             R2, R3
/* 0x1E9DCA */    BCC             loc_1E9DBC
/* 0x1E9DCC */    ADDS            R3, R5, R6
/* 0x1E9DCE */    ADDS            R3, #3
/* 0x1E9DD0 */    B               loc_1E9DD4
/* 0x1E9DD2 */    MOV             R3, R5
/* 0x1E9DD4 */    STRB            R2, [R3]
/* 0x1E9DD6 */    ADDS            R2, R1, #1
/* 0x1E9DD8 */    MOV             R6, R1
/* 0x1E9DDA */    ADDS            R0, #1
/* 0x1E9DDC */    MOV             R1, R2
/* 0x1E9DDE */    B               loc_1E9DAE
/* 0x1E9DE0 */    POP.W           {R8}
/* 0x1E9DE4 */    POP             {R4-R7,PC}
