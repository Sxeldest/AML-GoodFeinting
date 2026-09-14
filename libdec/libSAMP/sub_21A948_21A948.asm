; =========================================================================
; Full Function Name : sub_21A948
; Start Address       : 0x21A948
; End Address         : 0x21A980
; =========================================================================

/* 0x21A948 */    PUSH            {R4-R7,LR}
/* 0x21A94A */    ADD             R7, SP, #0xC
/* 0x21A94C */    PUSH.W          {R11}
/* 0x21A950 */    MOV             R4, R1
/* 0x21A952 */    LDR             R1, =(aUnnamed - 0x21A95C); "'unnamed" ...
/* 0x21A954 */    LDR             R6, =(sub_216F98+1 - 0x21A964)
/* 0x21A956 */    MOV             R5, R0
/* 0x21A958 */    ADD             R1, PC; "'unnamed"
/* 0x21A95A */    MOV             R0, R4
/* 0x21A95C */    ADD.W           R2, R1, #8
/* 0x21A960 */    ADD             R6, PC; sub_216F98
/* 0x21A962 */    BLX             R6; sub_216F98
/* 0x21A964 */    LDRD.W          R1, R2, [R5,#8]
/* 0x21A968 */    MOV             R0, R4
/* 0x21A96A */    BLX             R6; sub_216F98
/* 0x21A96C */    LDR             R1, =(asc_88EDF - 0x21A976); "'" ...
/* 0x21A96E */    MOV             R0, R4
/* 0x21A970 */    MOV             R3, R6
/* 0x21A972 */    ADD             R1, PC; "'"
/* 0x21A974 */    ADDS            R2, R1, #1
/* 0x21A976 */    POP.W           {R11}
/* 0x21A97A */    POP.W           {R4-R7,LR}
/* 0x21A97E */    BX              R3; sub_216F98
