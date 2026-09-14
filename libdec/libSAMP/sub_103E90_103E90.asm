; =========================================================================
; Full Function Name : sub_103E90
; Start Address       : 0x103E90
; End Address         : 0x103EE8
; =========================================================================

/* 0x103E90 */    PUSH            {R4,R5,R7,LR}
/* 0x103E92 */    ADD             R7, SP, #8
/* 0x103E94 */    MOV             R5, R1
/* 0x103E96 */    LDR             R1, =(aAxl - 0x103EA0); "AXL" ...
/* 0x103E98 */    LDR             R2, =(aSetmodelindexD - 0x103EA4); "SetModelIndex %d" ...
/* 0x103E9A */    MOV             R4, R0
/* 0x103E9C */    ADD             R1, PC; "AXL"
/* 0x103E9E */    MOVS            R0, #4; prio
/* 0x103EA0 */    ADD             R2, PC; "SetModelIndex %d"
/* 0x103EA2 */    MOV             R3, R5
/* 0x103EA4 */    BLX             __android_log_print
/* 0x103EA8 */    LDR             R0, [R4,#8]
/* 0x103EAA */    BL              sub_1082F4
/* 0x103EAE */    CBZ             R0, locret_103EE6
/* 0x103EB0 */    MOV             R0, R5
/* 0x103EB2 */    BL              sub_108480
/* 0x103EB6 */    LDR             R1, [R4,#0x5C]
/* 0x103EB8 */    CBZ             R1, locret_103EE6
/* 0x103EBA */    CMP             R0, #0
/* 0x103EBC */    IT EQ
/* 0x103EBE */    MOVEQ           R5, R0
/* 0x103EC0 */    MOV             R0, R4
/* 0x103EC2 */    MOV             R1, R5
/* 0x103EC4 */    BL              sub_F8A54
/* 0x103EC8 */    LDR             R0, =(off_23494C - 0x103ED8)
/* 0x103ECA */    MOVW            R2, #0xCE69
/* 0x103ECE */    LDR             R1, [R4,#0x5C]
/* 0x103ED0 */    MOVT            R2, #0x39 ; '9'
/* 0x103ED4 */    ADD             R0, PC; off_23494C
/* 0x103ED6 */    LDR             R0, [R0]; dword_23DF24
/* 0x103ED8 */    LDR             R0, [R0]
/* 0x103EDA */    ADD             R2, R0
/* 0x103EDC */    ADD.W           R0, R1, #0x298
/* 0x103EE0 */    POP.W           {R4,R5,R7,LR}
/* 0x103EE4 */    BX              R2
/* 0x103EE6 */    POP             {R4,R5,R7,PC}
