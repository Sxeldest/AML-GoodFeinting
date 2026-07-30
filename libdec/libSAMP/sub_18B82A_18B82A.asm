; =========================================================================
; Full Function Name : sub_18B82A
; Start Address       : 0x18B82A
; End Address         : 0x18B8AE
; =========================================================================

/* 0x18B82A */    PUSH            {R4-R7,LR}
/* 0x18B82C */    ADD             R7, SP, #0xC
/* 0x18B82E */    PUSH.W          {R8-R10}
/* 0x18B832 */    MOV             R4, R0
/* 0x18B834 */    LDRD.W          R5, R0, [R0,#4]
/* 0x18B838 */    MOV             R9, R2
/* 0x18B83A */    MOV             R8, R1
/* 0x18B83C */    CMP             R5, R0
/* 0x18B83E */    BNE             loc_18B88A
/* 0x18B840 */    MOVW            R1, #0xFFFE
/* 0x18B844 */    LSLS            R0, R5, #1
/* 0x18B846 */    MOVT            R1, #0x3FFF
/* 0x18B84A */    CMP             R5, #0
/* 0x18B84C */    IT EQ
/* 0x18B84E */    MOVEQ           R0, #0x10
/* 0x18B850 */    ANDS            R1, R0
/* 0x18B852 */    STR             R0, [R4,#8]
/* 0x18B854 */    SUBS            R1, R0, R1
/* 0x18B856 */    MOV.W           R0, R0,LSL#2
/* 0x18B85A */    IT NE
/* 0x18B85C */    MOVNE           R1, #1
/* 0x18B85E */    CMP             R1, #0
/* 0x18B860 */    IT NE
/* 0x18B862 */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x18B866 */    BLX             j__Znaj; operator new[](uint)
/* 0x18B86A */    LDR.W           R10, [R4]
/* 0x18B86E */    LSLS            R2, R5, #2; n
/* 0x18B870 */    MOV             R6, R0
/* 0x18B872 */    MOV             R1, R10; src
/* 0x18B874 */    BLX             j_memcpy
/* 0x18B878 */    CMP.W           R10, #0
/* 0x18B87C */    BEQ             loc_18B886
/* 0x18B87E */    MOV             R0, R10; void *
/* 0x18B880 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x18B884 */    LDR             R5, [R4,#4]
/* 0x18B886 */    STR             R6, [R4]
/* 0x18B888 */    B               loc_18B88C
/* 0x18B88A */    LDR             R6, [R4]
/* 0x18B88C */    SUB.W           R2, R5, R9
/* 0x18B890 */    ADD.W           R1, R6, R9,LSL#2; src
/* 0x18B894 */    ADDS            R0, R1, #4; dest
/* 0x18B896 */    LSLS            R2, R2, #2; n
/* 0x18B898 */    BLX             j_memmove
/* 0x18B89C */    LDRD.W          R0, R1, [R4]
/* 0x18B8A0 */    STR.W           R8, [R0,R9,LSL#2]
/* 0x18B8A4 */    ADDS            R0, R1, #1
/* 0x18B8A6 */    STR             R0, [R4,#4]
/* 0x18B8A8 */    POP.W           {R8-R10}
/* 0x18B8AC */    POP             {R4-R7,PC}
