; =========================================================================
; Full Function Name : sub_180EAC
; Start Address       : 0x180EAC
; End Address         : 0x180ECC
; =========================================================================

/* 0x180EAC */    CBZ             R1, locret_180ECA
/* 0x180EAE */    PUSH            {R4,R6,R7,LR}
/* 0x180EB0 */    ADD             R7, SP, #8
/* 0x180EB2 */    LDRB            R0, [R1,#0x18]
/* 0x180EB4 */    MOV             R4, R1
/* 0x180EB6 */    CBZ             R0, loc_180EC0
/* 0x180EB8 */    LDR             R0, [R4,#0x14]; void *
/* 0x180EBA */    CBZ             R0, loc_180EC0
/* 0x180EBC */    BLX             j__ZdlPv; operator delete(void *)
/* 0x180EC0 */    MOV             R0, R4
/* 0x180EC2 */    POP.W           {R4,R6,R7,LR}
/* 0x180EC6 */    B.W             opus_decoder_destroy_0
/* 0x180ECA */    BX              LR
