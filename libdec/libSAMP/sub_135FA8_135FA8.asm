; =========================================================================
; Full Function Name : sub_135FA8
; Start Address       : 0x135FA8
; End Address         : 0x135FCC
; =========================================================================

/* 0x135FA8 */    PUSH            {R4,R6,R7,LR}
/* 0x135FAA */    ADD             R7, SP, #8
/* 0x135FAC */    MOV             R4, R0
/* 0x135FAE */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN13ControlLayout11ValueEditorC1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERK7ImColorE3$_6NS7_ISF_EEFvvEEE - 0x135FB6); `vtable for'std::__function::__func<ControlLayout::ValueEditor::ValueEditor(std::string const&,ImColor const&)::$_6,std::allocator<ControlLayout::ValueEditor::ValueEditor(std::string const&,ImColor const&)::$_6>,void ()(void)> ...
/* 0x135FB0 */    LDRB            R1, [R4,#8]
/* 0x135FB2 */    ADD             R0, PC; `vtable for'std::__function::__func<ControlLayout::ValueEditor::ValueEditor(std::string const&,ImColor const&)::$_6,std::allocator<ControlLayout::ValueEditor::ValueEditor(std::string const&,ImColor const&)::$_6>,void ()(void)>
/* 0x135FB4 */    ADDS            R0, #8
/* 0x135FB6 */    STR             R0, [R4]
/* 0x135FB8 */    LSLS            R0, R1, #0x1F
/* 0x135FBA */    ITT NE
/* 0x135FBC */    LDRNE           R0, [R4,#0x10]; void *
/* 0x135FBE */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x135FC2 */    MOV             R0, R4; void *
/* 0x135FC4 */    POP.W           {R4,R6,R7,LR}
/* 0x135FC8 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
