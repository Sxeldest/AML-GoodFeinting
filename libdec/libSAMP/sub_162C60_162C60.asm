; =========================================================================
; Full Function Name : sub_162C60
; Start Address       : 0x162C60
; End Address         : 0x162CB8
; =========================================================================

/* 0x162C60 */    PUSH            {R4-R7,LR}
/* 0x162C62 */    ADD             R7, SP, #0xC
/* 0x162C64 */    PUSH.W          {R11}
/* 0x162C68 */    MOV             R4, R0
/* 0x162C6A */    BLX             j__ZN4llmo3mem8pageSizeEv; llmo::mem::pageSize(void)
/* 0x162C6E */    NEGS            R0, R0; this
/* 0x162C70 */    ANDS            R4, R0
/* 0x162C72 */    BLX             j__ZN4llmo3mem8pageSizeEv; llmo::mem::pageSize(void)
/* 0x162C76 */    CMP.W           R0, #0x2000
/* 0x162C7A */    BHI             loc_162CB0
/* 0x162C7C */    MOVS            R6, #0
/* 0x162C7E */    BLX             j__ZN4llmo3mem8pageSizeEv; llmo::mem::pageSize(void)
/* 0x162C82 */    SUBS            R5, R4, R0
/* 0x162C84 */    BLX             j__ZN4llmo3mem8pageSizeEv; llmo::mem::pageSize(void)
/* 0x162C88 */    MOV             R1, R0; unsigned int
/* 0x162C8A */    MOV             R0, R5; this
/* 0x162C8C */    MOVS            R2, #0; unsigned int
/* 0x162C8E */    BLX             j__ZN4llmo3mem4prot3getEjjb; llmo::mem::prot::get(uint,uint,bool)
/* 0x162C92 */    CMP             R0, #1
/* 0x162C94 */    BLT             loc_162C9C
/* 0x162C96 */    BLX             j__ZN4llmo3mem8pageSizeEv; llmo::mem::pageSize(void)
/* 0x162C9A */    SUBS            R4, R4, R0
/* 0x162C9C */    BLX             j__ZN4llmo3mem8pageSizeEv; llmo::mem::pageSize(void)
/* 0x162CA0 */    MOV             R1, R0
/* 0x162CA2 */    MOV.W           R0, #0x2000
/* 0x162CA6 */    BLX             sub_220A6C
/* 0x162CAA */    ADDS            R6, #1
/* 0x162CAC */    CMP             R6, R0
/* 0x162CAE */    BCC             loc_162C7E
/* 0x162CB0 */    MOV             R0, R4
/* 0x162CB2 */    POP.W           {R11}
/* 0x162CB6 */    POP             {R4-R7,PC}
