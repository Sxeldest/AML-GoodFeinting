; =========================================================================
; Full Function Name : sub_17E85C
; Start Address       : 0x17E85C
; End Address         : 0x17E8BE
; =========================================================================

/* 0x17E85C */    PUSH            {R4-R7,LR}
/* 0x17E85E */    ADD             R7, SP, #0xC
/* 0x17E860 */    PUSH.W          {R8}
/* 0x17E864 */    MOV             R4, R0
/* 0x17E866 */    BL              sub_17F6B8
/* 0x17E86A */    LDR             R0, =(_ZTV9RakClient - 0x17E874); `vtable for'RakClient ...
/* 0x17E86C */    ADDW            R8, R4, #0x9D4
/* 0x17E870 */    ADD             R0, PC; `vtable for'RakClient
/* 0x17E872 */    ADD.W           R1, R0, #0x198
/* 0x17E876 */    ADDS            R0, #8
/* 0x17E878 */    STR.W           R1, [R4,#0x9D0]
/* 0x17E87C */    STR             R0, [R4]
/* 0x17E87E */    MOV             R0, R8
/* 0x17E880 */    BL              sub_17D4A8
/* 0x17E884 */    ADDW            R5, R4, #0xAF4
/* 0x17E888 */    MOVS            R6, #0
/* 0x17E88A */    ADDS            R0, R5, R6
/* 0x17E88C */    BL              sub_17D4A8
/* 0x17E890 */    ADD.W           R6, R6, #0x124
/* 0x17E894 */    CMP.W           R6, #0x2480
/* 0x17E898 */    BNE             loc_17E88A
/* 0x17E89A */    MOVS            R0, #0
/* 0x17E89C */    MOVS            R1, #0
/* 0x17E89E */    ADDS            R2, R4, R1
/* 0x17E8A0 */    ADD.W           R1, R1, #0x124
/* 0x17E8A4 */    CMP.W           R1, #0x2480
/* 0x17E8A8 */    STRB.W          R0, [R2,#0xC08]
/* 0x17E8AC */    BNE             loc_17E89E
/* 0x17E8AE */    MOVW            R0, #0x2F70
/* 0x17E8B2 */    MOVS            R1, #0
/* 0x17E8B4 */    STR             R1, [R4,R0]
/* 0x17E8B6 */    MOV             R0, R4
/* 0x17E8B8 */    POP.W           {R8}
/* 0x17E8BC */    POP             {R4-R7,PC}
