; =========================================================================
; Full Function Name : _ZNSt6__ndk18ios_base16__call_callbacksENS0_5eventE
; Start Address       : 0x1F46DC
; End Address         : 0x1F470C
; =========================================================================

/* 0x1F46DC */    PUSH            {R4-R7,LR}
/* 0x1F46DE */    ADD             R7, SP, #0xC
/* 0x1F46E0 */    PUSH.W          {R11}
/* 0x1F46E4 */    MOV             R5, R0
/* 0x1F46E6 */    LDR             R0, [R0,#0x28]
/* 0x1F46E8 */    MOV             R4, R1
/* 0x1F46EA */    SUBS            R6, R0, #1
/* 0x1F46EC */    ADDS            R0, R6, #1
/* 0x1F46EE */    BEQ             loc_1F4706
/* 0x1F46F0 */    LDRD.W          R0, R1, [R5,#0x20]
/* 0x1F46F4 */    LDR.W           R2, [R1,R6,LSL#2]
/* 0x1F46F8 */    MOV             R1, R5
/* 0x1F46FA */    LDR.W           R3, [R0,R6,LSL#2]
/* 0x1F46FE */    MOV             R0, R4
/* 0x1F4700 */    BLX             R3
/* 0x1F4702 */    SUBS            R6, #1
/* 0x1F4704 */    B               loc_1F46EC
/* 0x1F4706 */    POP.W           {R11}
/* 0x1F470A */    POP             {R4-R7,PC}
