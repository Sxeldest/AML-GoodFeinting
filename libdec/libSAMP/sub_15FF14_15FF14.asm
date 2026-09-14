; =========================================================================
; Full Function Name : sub_15FF14
; Start Address       : 0x15FF14
; End Address         : 0x15FF66
; =========================================================================

/* 0x15FF14 */    PUSH            {R4-R7,LR}
/* 0x15FF16 */    ADD             R7, SP, #0xC
/* 0x15FF18 */    PUSH.W          {R11}
/* 0x15FF1C */    MOV             R4, R0
/* 0x15FF1E */    LDR             R0, =(_ZTV24UnhandledExceptionFilter - 0x15FF26); `vtable for'UnhandledExceptionFilter ...
/* 0x15FF20 */    MOVS            R5, #0
/* 0x15FF22 */    ADD             R0, PC; `vtable for'UnhandledExceptionFilter
/* 0x15FF24 */    ADDS            R0, #8
/* 0x15FF26 */    STR             R0, [R4]
/* 0x15FF28 */    LDR             R6, =(asc_BA758 - 0x15FF2E); "\v" ...
/* 0x15FF2A */    ADD             R6, PC; "\v"
/* 0x15FF2C */    LDR             R0, [R6,R5]; sig
/* 0x15FF2E */    ADD.W           R1, R4, R0,LSL#4
/* 0x15FF32 */    ADDW            R1, R1, #0x828; act
/* 0x15FF36 */    MOVS            R2, #0; oact
/* 0x15FF38 */    BLX             sigaction
/* 0x15FF3C */    ADDS            R5, #4
/* 0x15FF3E */    CMP             R5, #0x2C ; ','
/* 0x15FF40 */    BNE             loc_15FF2C
/* 0x15FF42 */    ADDW            R0, R4, #0x81C; ss
/* 0x15FF46 */    MOVS            R1, #0; oss
/* 0x15FF48 */    BLX             sigaltstack
/* 0x15FF4C */    LDR.W           R0, [R4,#0x810]; void *
/* 0x15FF50 */    CBZ             R0, loc_15FF56
/* 0x15FF52 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x15FF56 */    ADDW            R0, R4, #0x804
/* 0x15FF5A */    BL              sub_1606B0
/* 0x15FF5E */    MOV             R0, R4
/* 0x15FF60 */    POP.W           {R11}
/* 0x15FF64 */    POP             {R4-R7,PC}
