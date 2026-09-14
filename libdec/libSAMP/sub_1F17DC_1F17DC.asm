; =========================================================================
; Full Function Name : sub_1F17DC
; Start Address       : 0x1F17DC
; End Address         : 0x1F18A8
; =========================================================================

/* 0x1F17DC */    PUSH            {R4-R7,LR}
/* 0x1F17DE */    ADD             R7, SP, #0xC
/* 0x1F17E0 */    PUSH.W          {R8}
/* 0x1F17E4 */    SUB             SP, SP, #0x40
/* 0x1F17E6 */    MOV             R5, R1
/* 0x1F17E8 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F17F0)
/* 0x1F17EA */    MOV             R4, R2
/* 0x1F17EC */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F17EE */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F17F0 */    LDR             R1, [R1]
/* 0x1F17F2 */    STR             R1, [SP,#0x50+var_14]
/* 0x1F17F4 */    LDR             R1, [R5,#4]
/* 0x1F17F6 */    CBZ             R1, loc_1F181E
/* 0x1F17F8 */    LDRD.W          R2, R3, [R4]
/* 0x1F17FC */    STRD.W          R2, R3, [R1]
/* 0x1F1800 */    BL              sub_1EE5C6
/* 0x1F1804 */    LDR             R0, [SP,#0x50+var_14]
/* 0x1F1806 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F180C)
/* 0x1F1808 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F180A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F180C */    LDR             R1, [R1]
/* 0x1F180E */    CMP             R1, R0
/* 0x1F1810 */    ITTT EQ
/* 0x1F1812 */    ADDEQ           SP, SP, #0x40 ; '@'
/* 0x1F1814 */    POPEQ.W         {R8}
/* 0x1F1818 */    POPEQ           {R4-R7,PC}
/* 0x1F181A */    BLX             __stack_chk_fail
/* 0x1F181E */    LDR             R1, =(aIn_0 - 0x1F182A); "in " ...
/* 0x1F1820 */    ADD.W           R8, SP, #0x50+var_44
/* 0x1F1824 */    MOV             R6, R3
/* 0x1F1826 */    ADD             R1, PC; "in "
/* 0x1F1828 */    MOV             R0, R8; int
/* 0x1F182A */    BL              sub_DC6DC
/* 0x1F182E */    LDR             R2, [R5]; s
/* 0x1F1830 */    ADD             R0, SP, #0x50+var_38; int
/* 0x1F1832 */    MOV             R1, R8; int
/* 0x1F1834 */    BL              sub_1EE6FE
/* 0x1F1838 */    ADD             R0, SP, #0x50+var_2C; int
/* 0x1F183A */    ADD             R1, SP, #0x50+var_38; int
/* 0x1F183C */    LDR             R2, =(asc_8B87F - 0x1F1842); ": " ...
/* 0x1F183E */    ADD             R2, PC; ": "
/* 0x1F1840 */    BL              sub_1EE6FE
/* 0x1F1844 */    LDR             R0, [R7,#arg_0]
/* 0x1F1846 */    LDRB            R1, [R0]
/* 0x1F1848 */    LDR             R2, [R0,#8]
/* 0x1F184A */    LSLS            R1, R1, #0x1F
/* 0x1F184C */    IT EQ
/* 0x1F184E */    ADDEQ           R2, R0, #1
/* 0x1F1850 */    MOV             R0, SP
/* 0x1F1852 */    MOV             R1, R6
/* 0x1F1854 */    BL              sub_1F2D14
/* 0x1F1858 */    ADD             R0, SP, #0x50+var_20
/* 0x1F185A */    ADD             R1, SP, #0x50+var_2C
/* 0x1F185C */    MOV             R2, SP
/* 0x1F185E */    BL              sub_1EEC44
/* 0x1F1862 */    LDR             R0, =(_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev_ptr - 0x1F1868)
/* 0x1F1864 */    ADD             R0, PC; _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev_ptr
/* 0x1F1866 */    LDR             R6, [R0]; std::string::~string()
/* 0x1F1868 */    MOV             R0, SP
/* 0x1F186A */    BLX             R6; std::string::~string()
/* 0x1F186C */    ADD             R0, SP, #0x50+var_2C
/* 0x1F186E */    BLX             R6; std::string::~string()
/* 0x1F1870 */    ADD             R0, SP, #0x50+var_38
/* 0x1F1872 */    BLX             R6; std::string::~string()
/* 0x1F1874 */    ADD             R0, SP, #0x50+var_44
/* 0x1F1876 */    BLX             R6; std::string::~string()
/* 0x1F1878 */    LDRD.W          R1, R2, [R5,#8]
/* 0x1F187C */    CMP             R1, #0
/* 0x1F187E */    MOV             R0, R1
/* 0x1F1880 */    IT NE
/* 0x1F1882 */    MOVNE           R0, #1
/* 0x1F1884 */    CMP             R2, #0
/* 0x1F1886 */    IT NE
/* 0x1F1888 */    ADDNE           R0, #1
/* 0x1F188A */    CBZ             R0, loc_1F1898
/* 0x1F188C */    CMP             R0, #1
/* 0x1F188E */    BNE             loc_1F18A0
/* 0x1F1890 */    ADD             R0, SP, #0x50+var_20
/* 0x1F1892 */    MOV             R2, R4
/* 0x1F1894 */    BL              sub_1EE764
/* 0x1F1898 */    ADD             R0, SP, #0x50+var_20
/* 0x1F189A */    MOV             R1, R4
/* 0x1F189C */    BL              sub_1EE720
/* 0x1F18A0 */    ADD             R0, SP, #0x50+var_20
/* 0x1F18A2 */    MOV             R3, R4
/* 0x1F18A4 */    BL              sub_1EE7B0
