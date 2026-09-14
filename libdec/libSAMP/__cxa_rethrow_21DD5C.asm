; =========================================================================
; Full Function Name : __cxa_rethrow
; Start Address       : 0x21DD5C
; End Address         : 0x21DDB0
; =========================================================================

/* 0x21DD5C */    PUSH            {R4-R7,LR}
/* 0x21DD5E */    ADD             R7, SP, #0xC
/* 0x21DD60 */    PUSH.W          {R11}
/* 0x21DD64 */    BLX             j___cxa_get_globals
/* 0x21DD68 */    LDR             R5, [R0]
/* 0x21DD6A */    CBZ             R5, loc_21DDAC
/* 0x21DD6C */    MOV             R4, R5
/* 0x21DD6E */    LDR             R3, =0x434C4E47
/* 0x21DD70 */    LDR.W           R1, [R4,#0x28]!
/* 0x21DD74 */    LDR             R2, [R4,#4]
/* 0x21DD76 */    BIC.W           R1, R1, #0xFF
/* 0x21DD7A */    EORS            R2, R3
/* 0x21DD7C */    LDR             R3, =0x432B2B00
/* 0x21DD7E */    EORS            R1, R3
/* 0x21DD80 */    ORRS.W          R6, R1, R2
/* 0x21DD84 */    BNE             loc_21DD94
/* 0x21DD86 */    LDR             R1, [R5,#0x1C]
/* 0x21DD88 */    NEGS            R1, R1
/* 0x21DD8A */    STR             R1, [R5,#0x1C]
/* 0x21DD8C */    LDR             R1, [R0,#4]
/* 0x21DD8E */    ADDS            R1, #1
/* 0x21DD90 */    STR             R1, [R0,#4]
/* 0x21DD92 */    B               loc_21DD98
/* 0x21DD94 */    MOVS            R1, #0
/* 0x21DD96 */    STR             R1, [R0]
/* 0x21DD98 */    MOV             R0, R4
/* 0x21DD9A */    BLX             sub_22273C
/* 0x21DD9E */    MOV             R0, R4; void *
/* 0x21DDA0 */    BLX             j___cxa_begin_catch
/* 0x21DDA4 */    CBNZ            R6, loc_21DDAC
/* 0x21DDA6 */    LDR             R0, [R5,#0x14]
/* 0x21DDA8 */    BL              sub_21E258
/* 0x21DDAC */    BLX             j__ZSt9terminatev; std::terminate(void)
