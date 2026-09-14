; =========================================================================
; Full Function Name : sub_13A948
; Start Address       : 0x13A948
; End Address         : 0x13A98C
; =========================================================================

/* 0x13A948 */    PUSH            {R4,R5,R7,LR}
/* 0x13A94A */    ADD             R7, SP, #8
/* 0x13A94C */    MOVS            R1, #0
/* 0x13A94E */    MOV             R4, R0
/* 0x13A950 */    BL              sub_13D71C
/* 0x13A954 */    LDR             R0, =(_ZTV17DialogButtonPanel - 0x13A95A); `vtable for'DialogButtonPanel ...
/* 0x13A956 */    ADD             R0, PC; `vtable for'DialogButtonPanel
/* 0x13A958 */    ADDS            R0, #8
/* 0x13A95A */    STR             R0, [R4]
/* 0x13A95C */    MOVS            R0, #0x70 ; 'p'; unsigned int
/* 0x13A95E */    BLX             j__Znwj; operator new(uint)
/* 0x13A962 */    MOV             R5, R0
/* 0x13A964 */    BL              sub_13A9A8
/* 0x13A968 */    STR             R5, [R4,#0x6C]
/* 0x13A96A */    MOV             R0, R4
/* 0x13A96C */    MOV             R1, R5
/* 0x13A96E */    BL              sub_12BDF6
/* 0x13A972 */    MOVS            R0, #0x70 ; 'p'; unsigned int
/* 0x13A974 */    BLX             j__Znwj; operator new(uint)
/* 0x13A978 */    MOV             R5, R0
/* 0x13A97A */    BL              sub_13AB7C
/* 0x13A97E */    STR             R5, [R4,#0x70]
/* 0x13A980 */    MOV             R0, R4
/* 0x13A982 */    MOV             R1, R5
/* 0x13A984 */    BL              sub_12BDF6
/* 0x13A988 */    MOV             R0, R4
/* 0x13A98A */    POP             {R4,R5,R7,PC}
