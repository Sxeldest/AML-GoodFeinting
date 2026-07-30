; =========================================================================
; Full Function Name : sub_17E6EE
; Start Address       : 0x17E6EE
; End Address         : 0x17E75C
; =========================================================================

/* 0x17E6EE */    PUSH            {R4-R7,LR}
/* 0x17E6F0 */    ADD             R7, SP, #0xC
/* 0x17E6F2 */    PUSH.W          {R8,R9,R11}
/* 0x17E6F6 */    MOV             R4, R0
/* 0x17E6F8 */    LDRD.W          R5, R0, [R0,#4]
/* 0x17E6FC */    MOV             R8, R1
/* 0x17E6FE */    CMP             R5, R0
/* 0x17E700 */    BNE             loc_17E74C
/* 0x17E702 */    MOVW            R1, #0xFFFE
/* 0x17E706 */    LSLS            R0, R5, #1
/* 0x17E708 */    MOVT            R1, #0x3FFF
/* 0x17E70C */    CMP             R5, #0
/* 0x17E70E */    IT EQ
/* 0x17E710 */    MOVEQ           R0, #0x10
/* 0x17E712 */    ANDS            R1, R0
/* 0x17E714 */    STR             R0, [R4,#8]
/* 0x17E716 */    SUBS            R1, R0, R1
/* 0x17E718 */    MOV.W           R0, R0,LSL#2
/* 0x17E71C */    IT NE
/* 0x17E71E */    MOVNE           R1, #1
/* 0x17E720 */    CMP             R1, #0
/* 0x17E722 */    IT NE
/* 0x17E724 */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x17E728 */    BLX             j__Znaj; operator new[](uint)
/* 0x17E72C */    LDR.W           R9, [R4]
/* 0x17E730 */    LSLS            R2, R5, #2; n
/* 0x17E732 */    MOV             R6, R0
/* 0x17E734 */    MOV             R1, R9; src
/* 0x17E736 */    BLX             j_memcpy
/* 0x17E73A */    CMP.W           R9, #0
/* 0x17E73E */    BEQ             loc_17E748
/* 0x17E740 */    MOV             R0, R9; void *
/* 0x17E742 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x17E746 */    LDR             R5, [R4,#4]
/* 0x17E748 */    STR             R6, [R4]
/* 0x17E74A */    B               loc_17E74E
/* 0x17E74C */    LDR             R6, [R4]
/* 0x17E74E */    ADDS            R0, R5, #1
/* 0x17E750 */    STR.W           R8, [R6,R5,LSL#2]
/* 0x17E754 */    STR             R0, [R4,#4]
/* 0x17E756 */    POP.W           {R8,R9,R11}
/* 0x17E75A */    POP             {R4-R7,PC}
