; =========================================================================
; Full Function Name : sub_2146F8
; Start Address       : 0x2146F8
; End Address         : 0x214712
; =========================================================================

/* 0x2146F8 */    PUSH            {R7,LR}
/* 0x2146FA */    MOV             R7, SP
/* 0x2146FC */    CMP.W           R2, #0x1000
/* 0x214700 */    BLT             loc_21470C
/* 0x214702 */    LDR             R1, =(aUnspecifiedSys - 0x214708); "unspecified system_category error" ...
/* 0x214704 */    ADD             R1, PC; "unspecified system_category error"
/* 0x214706 */    BL              sub_DC6DC
/* 0x21470A */    POP             {R7,PC}
/* 0x21470C */    BL              sub_2145F4
/* 0x214710 */    POP             {R7,PC}
