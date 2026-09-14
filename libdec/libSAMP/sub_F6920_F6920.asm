; =========================================================================
; Full Function Name : sub_F6920
; Start Address       : 0xF6920
; End Address         : 0xF6A86
; =========================================================================

/* 0xF6920 */    PUSH            {R4-R7,LR}
/* 0xF6922 */    ADD             R7, SP, #0xC
/* 0xF6924 */    PUSH.W          {R8-R10}
/* 0xF6928 */    MOV             R9, R1
/* 0xF692A */    MOV             R10, R0
/* 0xF692C */    BLX             strcmp
/* 0xF6930 */    CBZ             R0, loc_F698A
/* 0xF6932 */    LDR             R0, =(byte_2402B0 - 0xF6938)
/* 0xF6934 */    ADD             R0, PC; byte_2402B0
/* 0xF6936 */    LDRB            R0, [R0]
/* 0xF6938 */    DMB.W           ISH
/* 0xF693C */    LSLS            R0, R0, #0x1F
/* 0xF693E */    BEQ             loc_F6992
/* 0xF6940 */    LDR             R0, =(unk_2401F0 - 0xF6948)
/* 0xF6942 */    MOVS            R6, #0
/* 0xF6944 */    ADD             R0, PC; unk_2401F0
/* 0xF6946 */    MOV             R8, R0
/* 0xF6948 */    LDRB.W          R0, [R8,R6]
/* 0xF694C */    ADD.W           R5, R8, R6
/* 0xF6950 */    LDR             R4, [R5,#8]
/* 0xF6952 */    LSLS            R0, R0, #0x1F
/* 0xF6954 */    IT EQ
/* 0xF6956 */    ADDEQ           R4, R5, #1
/* 0xF6958 */    MOV             R0, R9; haystack
/* 0xF695A */    MOV             R1, R4; needle
/* 0xF695C */    BLX             strstr
/* 0xF6960 */    CBZ             R0, loc_F6980
/* 0xF6962 */    MOV             R0, R10; haystack
/* 0xF6964 */    MOV             R1, R4; needle
/* 0xF6966 */    BLX             strstr
/* 0xF696A */    CBNZ            R0, loc_F698A
/* 0xF696C */    LDRB            R0, [R5,#0xC]
/* 0xF696E */    LDR             R1, [R5,#0x14]
/* 0xF6970 */    LSLS            R0, R0, #0x1F
/* 0xF6972 */    IT EQ
/* 0xF6974 */    ADDEQ.W         R1, R5, #0xD; s2
/* 0xF6978 */    MOV             R0, R10; s1
/* 0xF697A */    BLX             strcmp
/* 0xF697E */    CBZ             R0, loc_F698A
/* 0xF6980 */    ADDS            R6, #0x18
/* 0xF6982 */    CMP             R6, #0xC0
/* 0xF6984 */    BNE             loc_F6948
/* 0xF6986 */    MOVS            R0, #0
/* 0xF6988 */    B               loc_F698C
/* 0xF698A */    MOVS            R0, #1
/* 0xF698C */    POP.W           {R8-R10}
/* 0xF6990 */    POP             {R4-R7,PC}
/* 0xF6992 */    LDR             R0, =(byte_2402B0 - 0xF6998)
/* 0xF6994 */    ADD             R0, PC; byte_2402B0 ; __guard *
/* 0xF6996 */    BLX             j___cxa_guard_acquire
/* 0xF699A */    CMP             R0, #0
/* 0xF699C */    BEQ             loc_F6940
/* 0xF699E */    LDR             R4, =(unk_2401F0 - 0xF69A6)
/* 0xF69A0 */    LDR             R1, =(aWad - 0xF69A8); "_wad" ...
/* 0xF69A2 */    ADD             R4, PC; unk_2401F0
/* 0xF69A4 */    ADD             R1, PC; "_wad"
/* 0xF69A6 */    MOV             R0, R4; int
/* 0xF69A8 */    BL              sub_DC6DC
/* 0xF69AC */    LDR             R1, =(aWad_0 - 0xF69B2); "wad" ...
/* 0xF69AE */    ADD             R1, PC; "wad"
/* 0xF69B0 */    ADD.W           R0, R4, #0xC; int
/* 0xF69B4 */    BL              sub_DC6DC
/* 0xF69B8 */    LDR             R1, =(aWnd - 0xF69BE); "_wnd" ...
/* 0xF69BA */    ADD             R1, PC; "_wnd"
/* 0xF69BC */    ADD.W           R8, R4, #0x18
/* 0xF69C0 */    MOV             R0, R8; int
/* 0xF69C2 */    BL              sub_DC6DC
/* 0xF69C6 */    LDR             R1, =(aWnd_0 - 0xF69CC); "wnd" ...
/* 0xF69C8 */    ADD             R1, PC; "wnd"
/* 0xF69CA */    ADD.W           R0, R4, #0x24 ; '$'; int
/* 0xF69CE */    BL              sub_DC6DC
/* 0xF69D2 */    LDR             R1, =(aWdorF - 0xF69D8); "_wdor_f" ...
/* 0xF69D4 */    ADD             R1, PC; "_wdor_f"
/* 0xF69D6 */    ADD.W           R8, R4, #0x30 ; '0'
/* 0xF69DA */    MOV             R0, R8; int
/* 0xF69DC */    BL              sub_DC6DC
/* 0xF69E0 */    LDR             R1, =(aWdorF_0 - 0xF69E6); "wdor_f" ...
/* 0xF69E2 */    ADD             R1, PC; "wdor_f"
/* 0xF69E4 */    ADD.W           R0, R4, #0x3C ; '<'; int
/* 0xF69E8 */    BL              sub_DC6DC
/* 0xF69EC */    LDR             R1, =(aWdorR - 0xF69F2); "_wdor_r" ...
/* 0xF69EE */    ADD             R1, PC; "_wdor_r"
/* 0xF69F0 */    ADD.W           R8, R4, #0x48 ; 'H'
/* 0xF69F4 */    MOV             R0, R8; int
/* 0xF69F6 */    BL              sub_DC6DC
/* 0xF69FA */    LDR             R1, =(aWdorR_0 - 0xF6A00); "wdor_r" ...
/* 0xF69FC */    ADD             R1, PC; "wdor_r"
/* 0xF69FE */    ADD.W           R0, R4, #0x54 ; 'T'; int
/* 0xF6A02 */    BL              sub_DC6DC
/* 0xF6A06 */    LDR             R1, =(aWndRr - 0xF6A0C); "_wnd_rr" ...
/* 0xF6A08 */    ADD             R1, PC; "_wnd_rr"
/* 0xF6A0A */    ADD.W           R8, R4, #0x60 ; '`'
/* 0xF6A0E */    MOV             R0, R8; int
/* 0xF6A10 */    BL              sub_DC6DC
/* 0xF6A14 */    LDR             R1, =(aWndRr_0 - 0xF6A1A); "wnd_rr" ...
/* 0xF6A16 */    ADD             R1, PC; "wnd_rr"
/* 0xF6A18 */    ADD.W           R0, R4, #0x6C ; 'l'; int
/* 0xF6A1C */    BL              sub_DC6DC
/* 0xF6A20 */    LDR             R1, =(aWndfrl - 0xF6A26); "_wndfrl" ...
/* 0xF6A22 */    ADD             R1, PC; "_wndfrl"
/* 0xF6A24 */    ADD.W           R8, R4, #0x78 ; 'x'
/* 0xF6A28 */    MOV             R0, R8; int
/* 0xF6A2A */    BL              sub_DC6DC
/* 0xF6A2E */    LDR             R1, =(aWndfrl_0 - 0xF6A34); "wndfrl" ...
/* 0xF6A30 */    ADD             R1, PC; "wndfrl"
/* 0xF6A32 */    ADD.W           R0, R4, #0x84; int
/* 0xF6A36 */    BL              sub_DC6DC
/* 0xF6A3A */    LDR             R1, =(aWndrrl - 0xF6A40); "_wndrrl" ...
/* 0xF6A3C */    ADD             R1, PC; "_wndrrl"
/* 0xF6A3E */    ADD.W           R8, R4, #0x90
/* 0xF6A42 */    MOV             R0, R8; int
/* 0xF6A44 */    BL              sub_DC6DC
/* 0xF6A48 */    LDR             R1, =(aWndrrl_0 - 0xF6A4E); "wndrrl" ...
/* 0xF6A4A */    ADD             R1, PC; "wndrrl"
/* 0xF6A4C */    ADD.W           R0, R4, #0x9C; int
/* 0xF6A50 */    BL              sub_DC6DC
/* 0xF6A54 */    LDR             R1, =(aWsup - 0xF6A5A); "_wsup" ...
/* 0xF6A56 */    ADD             R1, PC; "_wsup"
/* 0xF6A58 */    ADD.W           R8, R4, #0xA8
/* 0xF6A5C */    MOV             R0, R8; int
/* 0xF6A5E */    BL              sub_DC6DC
/* 0xF6A62 */    LDR             R1, =(aWsup_0 - 0xF6A68); "wsup" ...
/* 0xF6A64 */    ADD             R1, PC; "wsup"
/* 0xF6A66 */    ADD.W           R0, R4, #0xB4; int
/* 0xF6A6A */    BL              sub_DC6DC
/* 0xF6A6E */    LDR             R0, =(sub_F6854+1 - 0xF6A78)
/* 0xF6A70 */    MOVS            R1, #0; obj
/* 0xF6A72 */    LDR             R2, =(off_22A540 - 0xF6A7A)
/* 0xF6A74 */    ADD             R0, PC; sub_F6854 ; lpfunc
/* 0xF6A76 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0xF6A78 */    BLX             __cxa_atexit
/* 0xF6A7C */    LDR             R0, =(byte_2402B0 - 0xF6A82)
/* 0xF6A7E */    ADD             R0, PC; byte_2402B0 ; __guard *
/* 0xF6A80 */    BLX             j___cxa_guard_release
/* 0xF6A84 */    B               loc_F6940
