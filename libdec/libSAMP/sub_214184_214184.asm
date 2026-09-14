; =========================================================================
; Full Function Name : sub_214184
; Start Address       : 0x214184
; End Address         : 0x2141C4
; =========================================================================

/* 0x214184 */    PUSH            {R4-R7,LR}
/* 0x214186 */    ADD             R7, SP, #0xC
/* 0x214188 */    PUSH.W          {R8,R9,R11}
/* 0x21418C */    SUBS            R4, R2, R1
/* 0x21418E */    MOV             R8, R3
/* 0x214190 */    MOV             R6, R1
/* 0x214192 */    MOV             R9, R0
/* 0x214194 */    CMP             R4, #9
/* 0x214196 */    BGT             loc_2141AC
/* 0x214198 */    MOV             R0, R8
/* 0x21419A */    MOV             R5, R2
/* 0x21419C */    BL              sub_2141C4
/* 0x2141A0 */    CMP             R0, R4
/* 0x2141A2 */    BLE             loc_2141AC
/* 0x2141A4 */    MOVS            R0, #0x4B ; 'K'
/* 0x2141A6 */    STR.W           R5, [R9]
/* 0x2141AA */    B               loc_2141BA
/* 0x2141AC */    MOV             R0, R8; this
/* 0x2141AE */    MOV             R1, R6; unsigned int
/* 0x2141B0 */    BLX             j__ZNSt6__ndk16__itoa8__u32toaEjPc; std::__itoa::__u32toa(uint,char *)
/* 0x2141B4 */    STR.W           R0, [R9]
/* 0x2141B8 */    MOVS            R0, #0
/* 0x2141BA */    STR.W           R0, [R9,#4]
/* 0x2141BE */    POP.W           {R8,R9,R11}
/* 0x2141C2 */    POP             {R4-R7,PC}
