; =========================================================================
; Full Function Name : sub_F9748
; Start Address       : 0xF9748
; End Address         : 0xF9776
; =========================================================================

/* 0xF9748 */    PUSH            {R7,LR}
/* 0xF974A */    MOV             R7, SP
/* 0xF974C */    SUB             SP, SP, #8
/* 0xF974E */    MOV             R0, R1
/* 0xF9750 */    STR             R1, [SP,#0x10+var_C]
/* 0xF9752 */    BL              sub_F9E90
/* 0xF9756 */    CBZ             R0, loc_F9762
/* 0xF9758 */    LDRB            R0, [R0,#0x10]
/* 0xF975A */    CMP             R0, #0
/* 0xF975C */    IT NE
/* 0xF975E */    MOVNE           R0, #1
/* 0xF9760 */    B               loc_F9772
/* 0xF9762 */    LDR             R1, =(aAnimationBlock - 0xF976E); "Animation block \"{}\" is missed on mob"... ...
/* 0xF9764 */    ADD             R3, SP, #0x10+var_C
/* 0xF9766 */    MOVS            R0, #2
/* 0xF9768 */    MOVS            R2, #0x30 ; '0'
/* 0xF976A */    ADD             R1, PC; "Animation block \"{}\" is missed on mob"...
/* 0xF976C */    BL              sub_DC970
/* 0xF9770 */    MOVS            R0, #0
/* 0xF9772 */    ADD             SP, SP, #8
/* 0xF9774 */    POP             {R7,PC}
