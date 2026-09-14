; =========================================================================
; Full Function Name : sub_F07C4
; Start Address       : 0xF07C4
; End Address         : 0xF0826
; =========================================================================

/* 0xF07C4 */    PUSH            {R4,R5,R7,LR}
/* 0xF07C6 */    ADD             R7, SP, #8
/* 0xF07C8 */    MOVS            R0, #0xD2
/* 0xF07CA */    MOVS            R1, #0xD
/* 0xF07CC */    MOVS            R2, #0x18
/* 0xF07CE */    MOVS            R3, #0xC
/* 0xF07D0 */    BL              sub_125A14
/* 0xF07D4 */    BL              sub_12665C
/* 0xF07D8 */    LDR             R4, =(dword_23DF24 - 0xF07E6)
/* 0xF07DA */    MOV             R5, #0xA987C8
/* 0xF07E2 */    ADD             R4, PC; dword_23DF24
/* 0xF07E4 */    LDR             R0, [R4]
/* 0xF07E6 */    LDR             R0, [R0,R5]
/* 0xF07E8 */    CMP             R0, #7
/* 0xF07EA */    BEQ             loc_F07F8
/* 0xF07EC */    MOV.W           R0, #0x1F4; useconds
/* 0xF07F0 */    BLX             usleep
/* 0xF07F4 */    LDR             R0, [R4]
/* 0xF07F6 */    B               loc_F07E6
/* 0xF07F8 */    LDR             R0, =(dword_23DEF0 - 0xF07FE)
/* 0xF07FA */    ADD             R0, PC; dword_23DEF0
/* 0xF07FC */    LDR             R0, [R0]
/* 0xF07FE */    BL              sub_F93B0
/* 0xF0802 */    MOVS            R0, #5
/* 0xF0804 */    BL              sub_ED150
/* 0xF0808 */    LDR             R0, [R4]
/* 0xF080A */    LDR             R0, [R0,R5]
/* 0xF080C */    CMP             R0, #9
/* 0xF080E */    BEQ             loc_F081A
/* 0xF0810 */    MOV.W           R0, #0x1F4; useconds
/* 0xF0814 */    BLX             usleep
/* 0xF0818 */    B               loc_F0808
/* 0xF081A */    MOVS            R0, #2
/* 0xF081C */    BL              sub_ED150
/* 0xF0820 */    MOVS            R0, #0; retval
/* 0xF0822 */    BLX             pthread_exit
