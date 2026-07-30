; =========================================================================
; Full Function Name : __cxa_rethrow_primary_exception
; Start Address       : 0x21DE34
; End Address         : 0x21DEA0
; =========================================================================

/* 0x21DE34 */    CBZ             R0, locret_21DE9E
/* 0x21DE36 */    PUSH            {R4,R5,R7,LR}
/* 0x21DE38 */    ADD             R7, SP, #8
/* 0x21DE3A */    MOV             R5, R0
/* 0x21DE3C */    BLX             j___cxa_allocate_dependent_exception
/* 0x21DE40 */    STR             R5, [R0,#4]
/* 0x21DE42 */    MOV             R4, R0
/* 0x21DE44 */    SUB.W           R0, R5, #0x7C ; '|'
/* 0x21DE48 */    DMB.W           ISH
/* 0x21DE4C */    LDREX.W         R1, [R0]
/* 0x21DE50 */    ADDS            R1, #1
/* 0x21DE52 */    STREX.W         R2, R1, [R0]
/* 0x21DE56 */    CMP             R2, #0
/* 0x21DE58 */    BNE             loc_21DE4C
/* 0x21DE5A */    DMB.W           ISH
/* 0x21DE5E */    LDR.W           R0, [R5,#-0x78]
/* 0x21DE62 */    STR             R0, [R4,#8]
/* 0x21DE64 */    BLX             j__ZSt14get_unexpectedv; std::get_unexpected(void)
/* 0x21DE68 */    STR             R0, [R4,#0x10]
/* 0x21DE6A */    BLX             j__ZSt13get_terminatev; std::get_terminate(void)
/* 0x21DE6E */    ADD.W           R5, R4, #0x28 ; '('
/* 0x21DE72 */    LDR             R2, =0x432B2B01
/* 0x21DE74 */    LDR             R3, =0x434C4E47
/* 0x21DE76 */    STR             R0, [R4,#0x14]
/* 0x21DE78 */    MOV             R0, R5
/* 0x21DE7A */    BL              sub_21DA26
/* 0x21DE7E */    BLX             j___cxa_get_globals
/* 0x21DE82 */    LDR             R1, =(sub_21DEAC+1 - 0x21DE88)
/* 0x21DE84 */    ADD             R1, PC; sub_21DEAC
/* 0x21DE86 */    STR             R1, [R4,#0x30]
/* 0x21DE88 */    LDR             R1, [R0,#4]
/* 0x21DE8A */    ADDS            R1, #1
/* 0x21DE8C */    STR             R1, [R0,#4]
/* 0x21DE8E */    MOV             R0, R5
/* 0x21DE90 */    BLX             sub_22273C
/* 0x21DE94 */    MOV             R0, R5
/* 0x21DE96 */    POP.W           {R4,R5,R7,LR}
/* 0x21DE9A */    B.W             sub_224994
/* 0x21DE9E */    BX              LR
