; =========================================================================
; Full Function Name : sub_FD5FA
; Start Address       : 0xFD5FA
; End Address         : 0xFD706
; =========================================================================

/* 0xFD5FA */    MOVW            R2, #0xDC6B
/* 0xFD5FE */    MOV             R1, R0
/* 0xFD600 */    MOVT            R2, #0x66 ; 'f'
/* 0xFD604 */    MOVS            R0, #0
/* 0xFD606 */    CMP             R1, R2
/* 0xFD608 */    BGT             loc_FD65A
/* 0xFD60A */    MOV             R2, #0x66D917
/* 0xFD612 */    CMP             R1, R2
/* 0xFD614 */    BLE             loc_FD6A0
/* 0xFD616 */    MOV             R2, #0x66D918
/* 0xFD61E */    CMP             R1, R2
/* 0xFD620 */    ITTT EQ
/* 0xFD622 */    MOVWEQ          R0, #0x8B14
/* 0xFD626 */    MOVTEQ          R0, #0x56 ; 'V'
/* 0xFD62A */    BXEQ            LR
/* 0xFD62C */    MOV             R2, #0x66DA30
/* 0xFD634 */    CMP             R1, R2
/* 0xFD636 */    ITTT EQ
/* 0xFD638 */    MOVWEQ          R0, #0xBE50
/* 0xFD63C */    MOVTEQ          R0, #0x56 ; 'V'
/* 0xFD640 */    BXEQ            LR
/* 0xFD642 */    MOV             R2, #0x66DB44
/* 0xFD64A */    CMP             R1, R2
/* 0xFD64C */    ITTT EQ
/* 0xFD64E */    MOVWEQ          R0, #0x1238
/* 0xFD652 */    MOVTEQ          R0, #0x57 ; 'W'
/* 0xFD656 */    BXEQ            LR
/* 0xFD658 */    BX              LR
/* 0xFD65A */    MOV             R2, #0x66DEBB
/* 0xFD662 */    CMP             R1, R2
/* 0xFD664 */    BLE             loc_FD6CE
/* 0xFD666 */    MOV             R2, #0x66DEBC
/* 0xFD66E */    CMP             R1, R2
/* 0xFD670 */    ITTT EQ
/* 0xFD672 */    MOVWEQ          R0, #0xA280
/* 0xFD676 */    MOVTEQ          R0, #0x57 ; 'W'
/* 0xFD67A */    BXEQ            LR
/* 0xFD67C */    MOV             R2, #0x66DFE4
/* 0xFD684 */    CMP             R1, R2
/* 0xFD686 */    BEQ             loc_FD6FC
/* 0xFD688 */    MOV             R2, #0x66E10C
/* 0xFD690 */    CMP             R1, R2
/* 0xFD692 */    ITTT EQ
/* 0xFD694 */    MOVWEQ          R0, #0xD030
/* 0xFD698 */    MOVTEQ          R0, #0x57 ; 'W'
/* 0xFD69C */    BXEQ            LR
/* 0xFD69E */    B               locret_FD658
/* 0xFD6A0 */    MOV             R2, #0x66D688
/* 0xFD6A8 */    CMP             R1, R2
/* 0xFD6AA */    ITTT EQ
/* 0xFD6AC */    MOVWEQ          R0, #0x3DD4
/* 0xFD6B0 */    MOVTEQ          R0, #0x55 ; 'U'
/* 0xFD6B4 */    BXEQ            LR
/* 0xFD6B6 */    MOV             R2, #0x66D800
/* 0xFD6BE */    CMP             R1, R2
/* 0xFD6C0 */    ITTT EQ
/* 0xFD6C2 */    MOVWEQ          R0, #0x1A20
/* 0xFD6C6 */    MOVTEQ          R0, #0x56 ; 'V'
/* 0xFD6CA */    BXEQ            LR
/* 0xFD6CC */    B               locret_FD658
/* 0xFD6CE */    MOV             R2, #0x66DC6C
/* 0xFD6D6 */    CMP             R1, R2
/* 0xFD6D8 */    ITTT EQ
/* 0xFD6DA */    MOVWEQ          R0, #0x47F4
/* 0xFD6DE */    MOVTEQ          R0, #0x57 ; 'W'
/* 0xFD6E2 */    BXEQ            LR
/* 0xFD6E4 */    MOV             R2, #0x66DD94
/* 0xFD6EC */    CMP             R1, R2
/* 0xFD6EE */    ITTT EQ
/* 0xFD6F0 */    MOVWEQ          R0, #0x5C88
/* 0xFD6F4 */    MOVTEQ          R0, #0x57 ; 'W'
/* 0xFD6F8 */    BXEQ            LR
/* 0xFD6FA */    B               locret_FD658
/* 0xFD6FC */    MOV             R0, #0x57B304
/* 0xFD704 */    BX              LR
