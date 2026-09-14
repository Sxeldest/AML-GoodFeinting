; =========================================================================
; Full Function Name : sub_15E6C4
; Start Address       : 0x15E6C4
; End Address         : 0x15E712
; =========================================================================

/* 0x15E6C4 */    PUSH            {R4,R5,R7,LR}
/* 0x15E6C6 */    ADD             R7, SP, #8
/* 0x15E6C8 */    SUB             SP, SP, #8
/* 0x15E6CA */    LDR             R0, =(off_23496C - 0x15E6D0)
/* 0x15E6CC */    ADD             R0, PC; off_23496C
/* 0x15E6CE */    LDR             R0, [R0]; dword_23DEF4
/* 0x15E6D0 */    LDR             R0, [R0]
/* 0x15E6D2 */    LDR.W           R0, [R0,#0x210]; lpsrc
/* 0x15E6D6 */    CBZ             R0, loc_15E6EE
/* 0x15E6D8 */    LDR             R2, =(off_234E78 - 0x15E6E4)
/* 0x15E6DA */    MOV             R3, #0xFFFFFFFE; s2d
/* 0x15E6DE */    LDR             R1, =(_ZTI18RakClientInterface - 0x15E6E6); `typeinfo for'RakClientInterface ...
/* 0x15E6E0 */    ADD             R2, PC; off_234E78
/* 0x15E6E2 */    ADD             R1, PC; lpstype
/* 0x15E6E4 */    LDR             R2, [R2]; lpdtype
/* 0x15E6E6 */    BLX             j___dynamic_cast
/* 0x15E6EA */    MOV             R4, R0
/* 0x15E6EC */    B               loc_15E6F0
/* 0x15E6EE */    MOVS            R4, #0
/* 0x15E6F0 */    BL              sub_17E2E4
/* 0x15E6F4 */    MOV             R5, R0
/* 0x15E6F6 */    LDR             R0, [R4]
/* 0x15E6F8 */    MOV             R1, R4
/* 0x15E6FA */    MOVS            R2, #0
/* 0x15E6FC */    LDR             R3, [R0,#0x64]
/* 0x15E6FE */    MOV             R0, SP
/* 0x15E700 */    BLX             R3
/* 0x15E702 */    LDRD.W          R1, R2, [SP,#0x10+var_10]
/* 0x15E706 */    MOV             R0, R4
/* 0x15E708 */    BL              sub_182BE8
/* 0x15E70C */    ADD             R0, R5
/* 0x15E70E */    ADD             SP, SP, #8
/* 0x15E710 */    POP             {R4,R5,R7,PC}
