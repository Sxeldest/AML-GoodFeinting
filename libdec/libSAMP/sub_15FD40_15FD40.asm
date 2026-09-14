; =========================================================================
; Full Function Name : sub_15FD40
; Start Address       : 0x15FD40
; End Address         : 0x15FE1A
; =========================================================================

/* 0x15FD40 */    PUSH            {R4-R7,LR}
/* 0x15FD42 */    ADD             R7, SP, #0xC
/* 0x15FD44 */    PUSH.W          {R8-R11}
/* 0x15FD48 */    SUB             SP, SP, #0x24
/* 0x15FD4A */    MOV             R10, R0
/* 0x15FD4C */    LDR             R0, =(_ZTV24UnhandledExceptionFilter - 0x15FD58); `vtable for'UnhandledExceptionFilter ...
/* 0x15FD4E */    ADDW            R5, R10, #0xC38
/* 0x15FD52 */    MOVS            R1, #0
/* 0x15FD54 */    ADD             R0, PC; `vtable for'UnhandledExceptionFilter
/* 0x15FD56 */    STR.W           R1, [R10,#0x804]
/* 0x15FD5A */    ADDS            R0, #8
/* 0x15FD5C */    STR.W           R0, [R10]
/* 0x15FD60 */    STR.W           R1, [R10,#0x808]
/* 0x15FD64 */    MOV             R0, R5; int
/* 0x15FD66 */    STR.W           R1, [R10,#0x80C]
/* 0x15FD6A */    MOV.W           R1, #0x1040; n
/* 0x15FD6E */    BLX             sub_22178C
/* 0x15FD72 */    ADD             R1, SP, #0x40+act.sa_mask.__val+0xC; rlimits
/* 0x15FD74 */    MOVS            R0, #3; resource
/* 0x15FD76 */    BLX             getrlimit
/* 0x15FD7A */    LDR             R6, [SP,#0x40+act.sa_mask.__val+0xC]
/* 0x15FD7C */    MOV             R0, R6; unsigned int
/* 0x15FD7E */    BLX             j__Znaj; operator new[](uint)
/* 0x15FD82 */    MOVS            R1, #0
/* 0x15FD84 */    ADD.W           R2, R10, #0x810
/* 0x15FD88 */    STM             R2!, {R0,R1,R6}
/* 0x15FD8A */    ADD.W           R0, R10, #0x810; ss
/* 0x15FD8E */    ADDW            R1, R10, #0x81C; oss
/* 0x15FD92 */    BLX             sigaltstack
/* 0x15FD96 */    CBNZ            R0, loc_15FE08
/* 0x15FD98 */    LDR             R0, =(sub_15FE58+1 - 0x15FDA6)
/* 0x15FD9A */    MOVS            R1, #4
/* 0x15FD9C */    MOVS            R6, #0
/* 0x15FD9E */    MOVT            R1, #0x800
/* 0x15FDA2 */    ADD             R0, PC; sub_15FE58
/* 0x15FDA4 */    STR             R6, [SP,#0x40+act.sa_mask]
/* 0x15FDA6 */    STRD.W          R1, R6, [SP,#0x40+act.sa_mask.__val+4]
/* 0x15FDAA */    ADD.W           R9, SP, #0x40+sig
/* 0x15FDAE */    STR             R0, [SP,#0x40+act]
/* 0x15FDB0 */    LDR             R0, =(asc_BA758 - 0x15FDB6); "\v" ...
/* 0x15FDB2 */    ADD             R0, PC; "\v"
/* 0x15FDB4 */    MOV             R11, R0
/* 0x15FDB6 */    LDR             R0, =(aUnhandledexcep - 0x15FDBC); "UnhandledExceptionFilter: Install handl"... ...
/* 0x15FDB8 */    ADD             R0, PC; "UnhandledExceptionFilter: Install handl"...
/* 0x15FDBA */    MOV             R8, R0
/* 0x15FDBC */    LDR.W           R0, [R11,R6]; sig
/* 0x15FDC0 */    STR             R0, [SP,#0x40+sig]
/* 0x15FDC2 */    ADD.W           R1, R10, R0,LSL#4
/* 0x15FDC6 */    ADDW            R2, R1, #0x828; oact
/* 0x15FDCA */    ADD             R1, SP, #0x40+act; act
/* 0x15FDCC */    BLX             sigaction
/* 0x15FDD0 */    LDR             R4, [SP,#0x40+sig]
/* 0x15FDD2 */    MOV             R0, R4; sig
/* 0x15FDD4 */    BLX             strsignal
/* 0x15FDD8 */    MOV             R1, R0; src
/* 0x15FDDA */    ADD.W           R0, R5, R4,LSL#6; dest
/* 0x15FDDE */    MOVS            R2, #0x40 ; '@'; n
/* 0x15FDE0 */    BLX             strncpy
/* 0x15FDE4 */    LDR             R0, [SP,#0x40+sig]
/* 0x15FDE6 */    ADD.W           R0, R5, R0,LSL#6
/* 0x15FDEA */    STR             R0, [SP,#0x40+var_40]
/* 0x15FDEC */    MOVS            R0, #1
/* 0x15FDEE */    MOV             R1, R8
/* 0x15FDF0 */    MOVS            R2, #0x37 ; '7'
/* 0x15FDF2 */    MOV             R3, R9
/* 0x15FDF4 */    BL              sub_1607C4
/* 0x15FDF8 */    ADDS            R6, #4
/* 0x15FDFA */    CMP             R6, #0x2C ; ','
/* 0x15FDFC */    BNE             loc_15FDBC
/* 0x15FDFE */    MOV             R0, R10
/* 0x15FE00 */    ADD             SP, SP, #0x24 ; '$'
/* 0x15FE02 */    POP.W           {R8-R11}
/* 0x15FE06 */    POP             {R4-R7,PC}
/* 0x15FE08 */    BLX             __errno
/* 0x15FE0C */    MOV             R1, R0
/* 0x15FE0E */    LDR             R0, =(aUnhandledexcep_0 - 0x15FE14); "UnhandledExceptionFilter: Can't setup s"... ...
/* 0x15FE10 */    ADD             R0, PC; "UnhandledExceptionFilter: Can't setup s"...
/* 0x15FE12 */    BL              sub_15FE3C
/* 0x15FE16 */    BLX             j__ZSt9terminatev; std::terminate(void)
