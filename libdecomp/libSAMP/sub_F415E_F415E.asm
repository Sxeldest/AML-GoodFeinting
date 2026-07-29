; =========================================================================
; Full Function Name : sub_F415E
; Start Address       : 0xF415E
; End Address         : 0xF4188
; =========================================================================

/* 0xF415E */    PUSH            {R4,R6,R7,LR}
/* 0xF4160 */    ADD             R7, SP, #8
/* 0xF4162 */    MOV             R4, R0
/* 0xF4164 */    LDRD.W          R1, R0, [R0,#4]
/* 0xF4168 */    CMP             R0, R1
/* 0xF416A */    ITTTT NE
/* 0xF416C */    SUBNE           R1, R0, R1
/* 0xF416E */    SUBNE           R1, #0x10
/* 0xF4170 */    MVNNE.W         R1, R1,LSR#4
/* 0xF4174 */    ADDNE.W         R0, R0, R1,LSL#4
/* 0xF4178 */    IT NE
/* 0xF417A */    STRNE           R0, [R4,#8]
/* 0xF417C */    LDR             R0, [R4]; void *
/* 0xF417E */    CBZ             R0, loc_F4184
/* 0xF4180 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xF4184 */    MOV             R0, R4
/* 0xF4186 */    POP             {R4,R6,R7,PC}
