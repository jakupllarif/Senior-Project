.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.2.3 (monotouch-7.0.2-branch/ba87303 Fri Oct  4 17:54:37 EDT 2013)"
	.asciz "JITted code"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
.section __DWARF, __debug_line,regular,debug

	.byte 0
.section __DWARF, __debug_line,regular,debug
	.asciz "xdb.il"

	.byte 0,0,0
.section __DWARF, __debug_line,regular,debug
.section __DWARF, __debug_line,regular,debug

	.byte 0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,1,1
Ldebug_line_end:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_get_IsReadOnly
_System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_get_IsReadOnly:
.file 1 "/Developer/MonoTouch/Source/mono/mcs/class/System/System.Collections.Generic/LinkedList.cs"
.loc 1 359 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__ctor
_System_Collections_Generic_LinkedList_1__ctor:
.loc 1 54 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_get_Count
_System_Collections_Generic_LinkedList_1_get_Count:
.loc 1 347 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_get_Last
_System_Collections_Generic_LinkedList_1_get_Last:
.loc 1 355 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,0,80,227
	.byte 3,0,0,10,0,0,157,229,8,0,144,229,20,160,144,229,0,0,0,234,0,160,160,227,10,0,160,225,8,208,141,226
	.byte 0,5,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1_T
_System_Collections_Generic_LinkedList_1_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1_T:
.loc 1 71 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,90,227,8,0,0,10
.loc 1 74 0

	.byte 10,0,160,225,0,224,218,229
bl _p_1

	.byte 0,16,157,229,1,0,80,225,13,0,0,26
.loc 1 75 0

	.byte 8,208,141,226,0,5,189,232,128,128,189,232
.loc 1 72 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_2

	.byte 0,16,160,225,66,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 1 75 0

	.byte 142,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_4:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1_T
_System_Collections_Generic_LinkedList_1_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1_T:
.loc 1 80 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,128,141,229,0,160,160,225,0,0,90,227,7,0,0,10
.loc 1 83 0

	.byte 10,0,160,225,0,224,218,229
bl _p_1

	.byte 0,0,80,227,13,0,0,26
.loc 1 84 0

	.byte 8,208,141,226,0,5,189,232,128,128,189,232
.loc 1 81 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,11,16,160,227
bl _p_2

	.byte 0,16,160,225,66,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 1 84 0

	.byte 142,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_5:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_AddFirst_System_Collections_Generic_LinkedListNode_1_T
_System_Collections_Generic_LinkedList_1_AddFirst_System_Collections_Generic_LinkedListNode_1_T:
.loc 1 131 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,157,229,0,0,144,229
bl _p_4

	.byte 0,128,160,225,10,0,160,225
bl _p_5

	.byte 0,0,157,229
.loc 1 132 0

	.byte 8,0,144,229,0,0,80,227,4,0,0,26,0,16,157,229
.loc 1 133 0

	.byte 10,0,160,225,0,224,218,229
bl _p_6

	.byte 8,0,0,234,0,0,157,229
.loc 1 135 0

	.byte 8,0,144,229,20,16,144,229,0,0,157,229,8,32,144,229,0,48,157,229,10,0,160,225,0,224,218,229
bl _p_7

	.byte 0,0,157,229
.loc 1 136 0

	.byte 12,16,144,229,1,16,129,226,12,16,128,229,0,0,157,229
.loc 1 137 0

	.byte 16,16,144,229,1,16,129,226,16,16,128,229,0,0,157,229
.loc 1 138 0

	.byte 8,160,128,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_AddLast_T
_System_Collections_Generic_LinkedList_1_AddLast_T:
.loc 1 157 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,36,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,8,0,155,229
	.byte 8,0,144,229,0,0,80,227,14,0,0,26,8,0,155,229,20,0,139,229,8,0,155,229
.loc 1 159 0

	.byte 0,0,144,229
bl _p_8
bl _p_9

	.byte 20,16,155,229,16,0,139,229,12,32,155,229
bl _p_10

	.byte 16,0,155,229,0,96,160,225,8,0,155,229
.loc 1 160 0

	.byte 8,96,128,229,21,0,0,234,8,0,155,229,20,0,139,229,8,0,155,229
.loc 1 163 0

	.byte 8,0,144,229,20,0,144,229,24,0,139,229,8,0,155,229,8,0,144,229,28,0,139,229,8,0,155,229,0,0,144,229
bl _p_8
bl _p_9

	.byte 20,16,155,229,24,48,155,229,28,192,155,229,16,0,139,229,12,32,155,229,0,192,141,229
bl _p_11

	.byte 16,0,155,229,0,96,160,225,8,0,155,229
.loc 1 164 0

	.byte 12,16,144,229,1,16,129,226,12,16,128,229,8,0,155,229
.loc 1 165 0

	.byte 16,16,144,229,1,16,129,226,16,16,128,229
.loc 1 166 0

	.byte 6,0,160,225,36,208,139,226,64,9,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Clear
_System_Collections_Generic_LinkedList_1_Clear:
.loc 1 185 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,3,0,0,234,0,0,157,229,0,16,160,225
.loc 1 186 0

	.byte 8,16,145,229
bl _p_12

	.byte 0,0,157,229
.loc 1 185 0

	.byte 8,0,144,229,0,0,80,227,247,255,255,26,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Contains_T
_System_Collections_Generic_LinkedList_1_Contains_T:
.loc 1 191 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,160,144,229
.loc 1 192 0

	.byte 10,0,160,225,0,0,80,227,1,0,0,26
.loc 1 193 0

	.byte 0,0,160,227,20,0,0,234
.loc 1 196 0

	.byte 10,0,160,225,0,224,218,229
bl _p_13

	.byte 0,16,160,225,4,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227
	.byte 1,0,0,10
.loc 1 197 0

	.byte 1,0,160,227,6,0,0,234
.loc 1 198 0

	.byte 16,160,154,229
.loc 1 200 0

	.byte 10,0,160,225,0,16,157,229,8,16,145,229,1,0,80,225,235,255,255,26
.loc 1 202 0

	.byte 0,0,160,227,8,208,141,226,0,5,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_CopyTo_T___int
_System_Collections_Generic_LinkedList_1_CopyTo_T___int:
.loc 1 207 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,52,208,77,226,36,0,141,229,1,96,160,225,2,160,160,225,0,0,86,227
	.byte 120,0,0,10
.loc 1 209 0

	.byte 4,160,141,229,8,176,150,229,0,0,91,227,2,0,0,10,4,0,155,229,0,0,141,229,1,0,0,234,0,0,160,227
	.byte 0,0,141,229,4,0,157,229,0,16,157,229,1,0,80,225,66,0,0,58
.loc 1 211 0

	.byte 0,0,150,229,22,0,208,229,1,0,80,227,73,0,0,26,12,0,150,229
.loc 1 213 0

	.byte 10,0,64,224,16,0,141,229,8,0,150,229,8,0,141,229,0,0,80,227,3,0,0,10,8,0,157,229,4,0,144,229
	.byte 12,0,141,229,1,0,0,234,0,0,160,227,12,0,141,229,16,0,157,229,12,16,157,229,1,0,128,224,28,0,141,229
	.byte 0,16,224,227,1,0,80,225,0,0,160,227,1,0,160,195,1,0,64,226,20,0,141,229,36,16,157,229,12,16,145,229
	.byte 32,16,141,229,0,16,160,227,24,16,141,229,0,0,80,227,7,0,0,202,20,0,157,229,24,16,157,229,1,0,80,225
	.byte 58,0,0,26,28,0,157,229,32,16,157,229,1,0,80,225,54,0,0,58,36,0,157,229
.loc 1 216 0

	.byte 8,80,144,229,36,0,157,229
.loc 1 217 0

	.byte 8,0,144,229,0,0,80,227,15,0,0,10
.loc 1 221 0

	.byte 5,0,160,225,0,224,213,229
bl _p_13

	.byte 0,32,160,225,6,0,160,225,10,16,160,225,0,48,150,229,15,224,160,225,56,240,147,229
.loc 1 222 0

	.byte 1,160,138,226
.loc 1 223 0

	.byte 16,80,149,229
.loc 1 225 0

	.byte 5,0,160,225,36,16,157,229,8,16,145,229,1,0,80,225,239,255,255,26,52,208,141,226,96,13,189,232,128,128,189,232
.loc 1 210 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,39,16,160,227
bl _p_2

	.byte 0,16,160,225,67,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 1 212 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,27,16,160,227
bl _p_2

	.byte 40,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,51,16,160,227
bl _p_2

	.byte 0,32,160,225,40,16,157,229,65,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_3
.loc 1 214 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,103,16,160,227
bl _p_2

	.byte 0,16,160,225,65,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231
.loc 1 208 0

	.byte 27,16,160,227
bl _p_2

	.byte 0,16,160,225,66,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_a:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Find_T
_System_Collections_Generic_LinkedList_1_Find_T:
.loc 1 230 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,160,144,229
.loc 1 231 0

	.byte 10,0,160,225,0,0,80,227,1,0,0,26
.loc 1 232 0

	.byte 0,0,160,227,31,0,0,234,4,0,157,229
.loc 1 235 0

	.byte 0,0,80,227,4,0,0,26,10,0,160,225,0,224,218,229
bl _p_13

	.byte 0,0,80,227,14,0,0,10,4,0,157,229,0,0,80,227,13,0,0,10,10,0,160,225,0,224,218,229
bl _p_13

	.byte 0,16,160,225,4,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227
	.byte 1,0,0,10
.loc 1 237 0

	.byte 10,0,160,225,6,0,0,234
.loc 1 238 0

	.byte 16,160,154,229
.loc 1 240 0

	.byte 10,0,160,225,0,16,157,229,8,16,145,229,1,0,80,225,224,255,255,26
.loc 1 242 0

	.byte 0,0,160,227,8,208,141,226,0,5,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_GetEnumerator
_System_Collections_Generic_LinkedList_1_GetEnumerator:
.loc 1 263 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,0,16,141,229,36,0,141,229,36,0,157,229,40,0,141,229
	.byte 36,0,157,229,0,0,144,229
bl _p_14

	.byte 0,32,160,225,40,16,157,229,0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229
	.byte 0,0,160,227,16,0,141,229,4,0,141,226,2,128,160,225
bl _p_15

	.byte 4,0,157,229,20,0,141,229,8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229,16,0,157,229,32,0,141,229
	.byte 0,0,157,229,20,16,157,229,0,16,128,229,24,16,157,229,4,16,128,229,28,16,157,229,8,16,128,229,32,16,157,229
	.byte 12,16,128,229,52,208,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Remove_T
_System_Collections_Generic_LinkedList_1_Remove_T:
.loc 1 290 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,157,229,10,16,160,225
bl _p_16

	.byte 0,160,160,225
.loc 1 291 0

	.byte 0,0,80,227,1,0,0,26
.loc 1 292 0

	.byte 0,0,160,227,3,0,0,234,0,0,157,229
.loc 1 293 0

	.byte 10,16,160,225
bl _p_12
.loc 1 294 0

	.byte 1,0,160,227,8,208,141,226,0,5,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Remove_System_Collections_Generic_LinkedListNode_1_T
_System_Collections_Generic_LinkedList_1_Remove_System_Collections_Generic_LinkedListNode_1_T:
.loc 1 299 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,157,229,10,16,160,225
bl _p_17

	.byte 0,0,157,229
.loc 1 300 0

	.byte 12,16,144,229,1,16,65,226,12,16,128,229,0,0,157,229
.loc 1 301 0

	.byte 12,0,144,229,0,0,80,227,2,0,0,26,0,0,157,229,0,16,160,227
.loc 1 302 0

	.byte 8,16,128,229,0,0,157,229
.loc 1 304 0

	.byte 8,0,144,229,0,0,90,225,4,0,0,26,0,0,157,229,0,16,160,225
.loc 1 305 0

	.byte 8,16,145,229,16,16,145,229,8,16,128,229,0,0,157,229
.loc 1 307 0

	.byte 16,16,144,229,1,16,129,226,16,16,128,229
.loc 1 308 0

	.byte 10,0,160,225,0,224,218,229
bl _p_18

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_RemoveLast
_System_Collections_Generic_LinkedList_1_RemoveLast:
.loc 1 319 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,0,80,227
	.byte 4,0,0,10,0,0,157,229,0,16,160,225
.loc 1 320 0

	.byte 8,16,145,229,20,16,145,229
bl _p_12

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_Add_T
_System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_Add_T:
.loc 1 325 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_19

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
_System_Collections_Generic_LinkedList_1_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 1 338 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,16,0,141,229,16,0,157,229,13,16,160,225
bl _p_20

	.byte 16,0,157,229,0,0,144,229
bl _p_21
bl _p_9

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,8,32,157,229,8,32,129,229,12,32,157,229
	.byte 12,32,129,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
ut_18:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator__ctor_System_Collections_Generic_LinkedList_1_T

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator__ctor_System_Collections_Generic_LinkedList_1_T
_System_Collections_Generic_LinkedList_1_Enumerator__ctor_System_Collections_Generic_LinkedList_1_T:
.loc 1 402 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,0,16,160,227
.loc 1 403 0

	.byte 4,16,134,229,0,16,224,227
.loc 1 404 0

	.byte 8,16,134,229
.loc 1 405 0

	.byte 16,0,144,229,12,0,134,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_12:
.text
ut_19:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator_get_Current
_System_Collections_Generic_LinkedList_1_Enumerator_get_Current:
.loc 1 410 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,128,141,229,0,160,160,225,0,0,154,229,0,0,80,227
	.byte 9,0,0,10
.loc 1 412 0

	.byte 4,0,154,229,0,0,80,227,11,0,0,10
.loc 1 414 0

	.byte 4,16,154,229,1,0,160,225,0,224,209,229
bl _p_22

	.byte 8,208,141,226,0,5,189,232,128,128,189,232
.loc 1 411 0

	.byte 170,1,0,227,0,2,64,227,0,16,160,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 1 413 0

	.byte 142,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_13:
.text
ut_20:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator_MoveNext

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator_MoveNext
_System_Collections_Generic_LinkedList_1_Enumerator_MoveNext:
.loc 1 424 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,128,141,229,0,160,160,225,0,0,154,229,0,0,80,227
	.byte 34,0,0,10
.loc 1 426 0

	.byte 12,0,154,229,0,16,154,229,16,16,145,229,1,0,80,225,34,0,0,26
.loc 1 429 0

	.byte 4,0,154,229,0,0,80,227,3,0,0,26
.loc 1 430 0

	.byte 0,0,154,229,8,0,144,229,4,0,138,229,8,0,0,234
.loc 1 433 0

	.byte 4,0,154,229,16,0,144,229,4,0,138,229
.loc 1 434 0

	.byte 0,16,154,229,8,16,145,229,1,0,80,225,1,0,0,26,0,0,160,227
.loc 1 435 0

	.byte 4,0,138,229
.loc 1 437 0

	.byte 4,0,154,229,0,0,80,227,3,0,0,26,0,0,224,227
.loc 1 439 0

	.byte 8,0,138,229
.loc 1 440 0

	.byte 0,0,160,227,3,0,0,234
.loc 1 442 0

	.byte 8,0,154,229,1,0,128,226,8,0,138,229
.loc 1 443 0

	.byte 1,0,160,227,8,208,141,226,0,5,189,232,128,128,189,232
.loc 1 425 0

	.byte 170,1,0,227,0,2,64,227,0,16,160,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 1 427 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,169,16,160,227
bl _p_2

	.byte 0,16,160,225,142,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_14:
.text
ut_21:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator_Dispose

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator_Dispose
_System_Collections_Generic_LinkedList_1_Enumerator_Dispose:
.loc 1 459 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,128,141,229,0,160,160,225,0,0,154,229,0,0,80,227
	.byte 6,0,0,10,0,0,160,227
.loc 1 461 0

	.byte 4,0,138,229,0,0,160,227
.loc 1 462 0

	.byte 0,0,138,229,8,208,141,226,0,5,189,232,128,128,189,232
.loc 1 460 0

	.byte 170,1,0,227,0,2,64,227,0,16,160,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_15:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__ctor_T
_System_Collections_Generic_LinkedListNode_1__ctor_T:
.file 2 "/Developer/MonoTouch/Source/mono/mcs/class/System/System.Collections.Generic/LinkedListNode.cs"
.loc 2 48 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T
_System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T:
.loc 2 53 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,12,16,128,229,0,0,157,229,8,16,157,229
.loc 2 54 0

	.byte 8,16,128,229,0,0,157,229,0,32,160,225,0,16,157,229
.loc 2 55 0

	.byte 1,48,160,225,16,48,130,229,20,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T
_System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T:
.loc 2 60 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,155,229,4,16,155,229,12,16,128,229,0,0,155,229,8,16,155,229
.loc 2 61 0

	.byte 8,16,128,229,0,0,155,229,12,16,155,229
.loc 2 62 0

	.byte 20,16,128,229,0,32,155,229,16,0,155,229
.loc 2 63 0

	.byte 16,0,130,229,0,32,155,229
.loc 2 64 0

	.byte 16,32,129,229,0,16,155,229
.loc 2 65 0

	.byte 20,16,128,229,24,208,139,226,0,9,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1_get_List
_System_Collections_Generic_LinkedListNode_1_get_List:
.loc 2 94 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1_get_Value
_System_Collections_Generic_LinkedListNode_1_get_Value:
.loc 2 106 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1_set_Value_T
_System_Collections_Generic_LinkedListNode_1_set_Value_T:
.loc 2 107 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1_Detach
_System_Collections_Generic_LinkedListNode_1_Detach:
.loc 2 70 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,0,16,157,229
	.byte 16,16,145,229,16,16,128,229,0,0,157,229
.loc 2 71 0

	.byte 16,0,144,229,0,16,157,229,20,16,145,229,20,16,128,229,0,0,157,229,0,16,160,225,0,32,160,227
.loc 2 73 0

	.byte 20,32,129,229,0,16,160,227,16,16,128,229,0,0,157,229,0,16,160,227
.loc 2 74 0

	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1_SelfReference_System_Collections_Generic_LinkedList_1_T
_System_Collections_Generic_LinkedListNode_1_SelfReference_System_Collections_Generic_LinkedList_1_T:
.loc 2 79 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,16,160,225
	.byte 16,16,128,229,0,0,157,229,0,16,160,225
.loc 2 80 0

	.byte 20,16,128,229,0,0,157,229,4,16,157,229
.loc 2 81 0

	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1_InsertBetween_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedList_1_T
_System_Collections_Generic_LinkedListNode_1_InsertBetween_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedList_1_T:
.loc 2 86 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,157,229,4,16,157,229,16,0,129,229,0,0,157,229,8,32,157,229
.loc 2 87 0

	.byte 20,0,130,229,0,0,157,229
.loc 2 88 0

	.byte 16,32,128,229,0,0,157,229
.loc 2 89 0

	.byte 20,16,128,229,0,0,157,229,12,16,157,229
.loc 2 90 0

	.byte 12,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__ctor
_System_Collections_Generic_Stack_1__ctor:
.file 3 "/Developer/MonoTouch/Source/mono/mcs/class/System/System.Collections.Generic/Stack.cs"
.loc 3 52 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_get_Count
_System_Collections_Generic_Stack_1_get_Count:
.loc 3 154 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Pop
_System_Collections_Generic_Stack_1_Pop:
.loc 3 119 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,12,0,141,229,12,0,157,229,12,0,144,229,0,0,80,227
	.byte 34,0,0,10,12,0,157,229
.loc 3 122 0

	.byte 16,16,144,229,1,16,129,226,16,16,128,229,12,0,157,229
.loc 3 123 0

	.byte 8,0,144,229,12,32,157,229,12,16,146,229,1,16,65,226,1,48,160,225,4,16,141,229,12,48,130,229,12,32,144,229
	.byte 1,0,82,225,23,0,0,155,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,0,0,141,229,12,0,157,229
.loc 3 125 0

	.byte 8,48,144,229,12,0,157,229,12,16,144,229,0,0,160,227,8,0,141,229,3,0,160,225,0,32,160,227,0,48,147,229
	.byte 15,224,160,225,56,240,147,229,0,0,157,229
.loc 3 126 0

	.byte 20,208,141,226,0,1,189,232,128,128,189,232
.loc 3 120 0

	.byte 142,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_23

	.byte 136,1,0,2

Lme_21:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Push_T
_System_Collections_Generic_Stack_1_Push_T:
.loc 3 131 0

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,16,208,77,226,8,0,141,229,12,16,141,229,8,0,157,229,8,0,144,229
	.byte 0,0,80,227,6,0,0,10,8,0,157,229,12,0,144,229,8,16,157,229,8,16,145,229,12,16,145,229,1,0,80,225
	.byte 20,0,0,26,8,0,157,229
.loc 3 132 0

	.byte 0,0,80,227,37,0,0,11,8,16,128,226,8,0,157,229,12,0,144,229,4,16,141,229,0,0,80,227,1,0,0,26
	.byte 16,64,160,227,2,0,0,234,8,0,157,229,12,0,144,229,128,64,160,225,8,0,157,229,0,0,144,229
bl _p_24

	.byte 0,128,160,225,4,0,157,229,4,16,160,225
bl _p_25

	.byte 8,0,157,229
.loc 3 134 0

	.byte 16,16,144,229,1,16,129,226,16,16,128,229,8,0,157,229
.loc 3 136 0

	.byte 8,48,144,229,8,0,157,229,12,16,144,229,1,32,160,225,0,16,141,229,1,32,130,226,12,32,128,229,3,0,160,225
	.byte 12,32,157,229,0,48,147,229,15,224,160,225,56,240,147,229,16,208,141,226,16,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_23

	.byte 165,1,0,2

Lme_22:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_GetEnumerator
_System_Collections_Generic_Stack_1_GetEnumerator:
.loc 3 179 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,0,16,141,229,28,0,141,229,28,0,157,229,32,0,141,229
	.byte 28,0,157,229,0,0,144,229
bl _p_26

	.byte 0,32,160,225,32,16,157,229,0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229
	.byte 4,0,141,226,2,128,160,225
bl _p_27

	.byte 4,0,157,229,16,0,141,229,8,0,157,229,20,0,141,229,12,0,157,229,24,0,141,229,0,0,157,229,16,16,157,229
	.byte 0,16,128,229,20,16,157,229,4,16,128,229,24,16,157,229,8,16,128,229,44,208,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
_System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 3 184 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,12,0,141,229,12,0,157,229,13,16,160,225
bl _p_28

	.byte 12,0,157,229,0,0,144,229
bl _p_29
bl _p_9

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,8,32,157,229,8,32,129,229,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_24:
.text
ut_37:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T
_System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T:
.loc 3 206 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,1,16,224,227
.loc 3 207 0

	.byte 4,16,134,229
.loc 3 208 0

	.byte 16,0,144,229,8,0,134,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_25:
.text
ut_38:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator_get_Current
_System_Collections_Generic_Stack_1_Enumerator_get_Current:
.loc 3 232 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,128,141,229,0,160,160,225,4,0,154,229,0,0,80,227
	.byte 12,0,0,186
.loc 3 235 0

	.byte 0,0,154,229,8,0,144,229,4,16,154,229,12,32,144,229,1,0,82,225,10,0,0,155,1,17,160,225,1,0,128,224
	.byte 16,0,128,226,0,0,144,229,8,208,141,226,0,5,189,232,128,128,189,232
.loc 3 233 0

	.byte 142,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_23

	.byte 136,1,0,2

Lme_26:
.text
ut_39:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator_Dispose

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator_Dispose
_System_Collections_Generic_Stack_1_Enumerator_Dispose:
.loc 3 216 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,128,141,229,4,0,141,229,4,0,157,229,0,16,224,227
	.byte 4,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
ut_40:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator_MoveNext

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator_MoveNext
_System_Collections_Generic_Stack_1_Enumerator_MoveNext:
.loc 3 221 0

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,12,208,77,226,4,128,141,229,0,160,160,225,8,0,154,229,0,16,154,229
	.byte 16,16,145,229,1,0,80,225,28,0,0,26
.loc 3 224 0

	.byte 4,0,154,229,1,16,224,227,1,0,80,225,2,0,0,26
.loc 3 225 0

	.byte 0,0,154,229,12,0,144,229,4,0,138,229
.loc 3 227 0

	.byte 4,0,154,229,0,16,224,227,1,0,80,225,12,0,0,10,4,0,154,229,1,0,64,226,0,16,160,225,0,0,141,229
	.byte 4,16,138,229,0,16,224,227,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,0,80,160,19,1,80,160,3
	.byte 0,0,0,234,0,80,160,227,5,0,160,225,12,208,141,226,32,5,189,232,128,128,189,232
.loc 3 222 0

	.byte 142,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_28:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_TypeConverterAttribute__ctor
_System_ComponentModel_TypeConverterAttribute__ctor:
.file 4 "/Developer/MonoTouch/Source/mono/mcs/class/System/System.ComponentModel/TypeConverterAttribute.cs"
.loc 4 48 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 4
	.byte 0,0,159,231,0,16,144,229,0,0,157,229,8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_TypeConverterAttribute__ctor_System_Type
_System_ComponentModel_TypeConverterAttribute__ctor_System_Type:
.loc 4 58 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,160,225
	.byte 0,16,145,229,15,224,160,225,224,240,145,229,0,16,160,225,0,0,157,229,8,16,128,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_TypeConverterAttribute_get_ConverterTypeName
_System_ComponentModel_TypeConverterAttribute_get_ConverterTypeName:
.loc 4 75 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_TypeConverterAttribute_Equals_object
_System_ComponentModel_TypeConverterAttribute_Equals_object:
.loc 4 63 0

	.byte 128,64,45,233,13,112,160,225,16,5,45,233,12,208,77,226,4,0,141,229,1,160,160,225,0,160,141,229,10,64,160,225
	.byte 0,0,90,227,11,0,0,10,0,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,1,0,0,26
.loc 4 64 0

	.byte 0,0,160,227,18,0,0,234
.loc 4 66 0

	.byte 10,64,160,225,0,0,90,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 8
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,224,212,229,8,0,148,229,4,16,157,229,8,16,145,229
bl _p_30

	.byte 255,0,0,226,12,208,141,226,16,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 141,1,0,2

Lme_2c:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_TypeConverterAttribute_GetHashCode
_System_ComponentModel_TypeConverterAttribute_GetHashCode:
.loc 4 71 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,36,240,145,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_TypeConverterAttribute__cctor
_System_ComponentModel_TypeConverterAttribute__cctor:
.loc 4 42 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 12
	.byte 0,0,159,231
bl _p_31

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 4
	.byte 0,0,159,231,0,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 16
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_Win32Exception__ctor
_System_ComponentModel_Win32Exception__ctor:
.file 5 "/Developer/MonoTouch/Source/mono/mcs/class/System/System.ComponentModel/Win32Exception.cs"
.loc 5 50 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229
bl _p_32
bl _p_33

	.byte 0,16,160,225,0,0,157,229
bl _p_34
.loc 5 52 0
bl _p_32

	.byte 0,16,160,225,0,0,157,229,60,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_Win32Exception__ctor_int
_System_ComponentModel_Win32Exception__ctor_int:
.loc 5 57 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_33

	.byte 0,16,160,225,0,0,157,229
bl _p_34

	.byte 4,16,157,229,0,0,157,229
.loc 5 59 0

	.byte 60,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_Win32Exception_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
_System_ComponentModel_Win32Exception_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 5 104 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,20,208,77,226,13,176,160,225,0,0,139,229,1,160,160,225,4,32,139,229
	.byte 8,48,139,229,0,0,90,227,16,0,0,10
.loc 5 107 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 20
	.byte 1,16,159,231,0,0,155,229,60,32,144,229,10,0,160,225,0,224,218,229
bl _p_35

	.byte 0,0,155,229
.loc 5 108 0

	.byte 10,16,160,225,4,32,155,229,8,48,155,229
bl _p_36

	.byte 20,208,139,226,0,13,189,232,128,128,189,232
.loc 5 105 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,197,16,160,227
bl _p_2

	.byte 0,16,160,225,66,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_31:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_System_ComponentModel_Win32Exception_W32ErrorMessage_int
_wrapper_managed_to_native_System_ComponentModel_Win32Exception_W32ErrorMessage_int:
.file 6 "<unknown>"
.loc 6 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,40,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,0,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,10,0,160,225
bl _ves_icall_System_ComponentModel_Win32Exception_W32ErrorMessage

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 24
	.byte 0,0,159,231,0,0,144,229,1,160,160,225,0,0,80,227,7,0,0,26,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,56,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_37

	.byte 245,255,255,234

Lme_32:
.text
	.align 2
	.no_dead_strip _System_Net_Sockets_SocketException__ctor
_System_Net_Sockets_SocketException__ctor:
.file 7 "/Developer/MonoTouch/Source/mono/mcs/class/System/System.Net.Sockets/SocketException.cs"
.loc 7 47 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229
bl _p_38

	.byte 0,16,160,225,0,0,157,229
bl _p_39

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip _System_Net_Sockets_SocketException__ctor_int
_System_Net_Sockets_SocketException__ctor_int:
.loc 7 53 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_39

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip _System_Net_Sockets_SocketException_get_Message
_System_Net_Sockets_SocketException_get_Message:
.loc 7 81 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_40

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_System_Net_Sockets_SocketException_WSAGetLastError_internal
_wrapper_managed_to_native_System_Net_Sockets_SocketException_WSAGetLastError_internal:
.loc 6 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229
bl _ves_icall_System_Net_Sockets_SocketException_WSAGetLastError_internal

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 24
	.byte 0,0,159,231,0,0,144,229,0,16,141,229,0,0,80,227,7,0,0,26,0,0,157,229,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,64,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_37

	.byte 245,255,255,234

Lme_36:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress__ctor_long
_System_Net_IPAddress__ctor_long:
.file 8 "/Developer/MonoTouch/Source/mono/mcs/class/System/System.Net/IPAddress.cs"
.loc 8 133 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,4,0,157,229
	.byte 16,0,138,229,0,0,157,229,12,0,138,229,2,0,160,227,20,0,138,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress__ctor_uint16___long
_System_Net_IPAddress__ctor_uint16___long:
.loc 8 176 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,20,208,77,226,0,96,160,225,1,160,160,225,0,32,141,229,4,48,141,229
	.byte 8,160,134,229
.loc 8 178 0

	.byte 0,160,160,227,22,0,0,234
.loc 8 179 0

	.byte 8,0,150,229,8,0,141,229,8,0,150,229,12,16,144,229,10,0,81,225,27,0,0,155,138,16,160,225,1,0,128,224
	.byte 16,0,128,226,176,0,208,225,0,8,160,225,64,8,160,225
bl _p_41

	.byte 0,16,160,225,8,0,157,229,12,32,144,229,10,0,82,225,15,0,0,155,138,32,160,225,2,0,128,224,16,0,128,226
	.byte 176,16,192,225
.loc 8 178 0

	.byte 1,160,138,226,8,0,90,227,230,255,255,186,23,0,160,227
.loc 8 181 0

	.byte 20,0,134,229,4,0,157,229,28,0,134,229,0,0,157,229,24,0,134,229
.loc 8 182 0

	.byte 20,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 136,1,0,2

Lme_38:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress_get_InternalIPv4Address
_System_Net_IPAddress_get_InternalIPv4Address:
.loc 8 308 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,16,144,229,12,0,144,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress_get_ScopeId
_System_Net_IPAddress_get_ScopeId:
.loc 8 338 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,20,0,154,229,23,0,80,227,4,0,0,26
	.byte 28,16,154,229,24,0,154,229
.loc 8 341 0

	.byte 8,208,141,226,0,5,189,232,128,128,189,232
.loc 8 339 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 28
	.byte 0,0,159,231
bl _p_31

	.byte 0,0,141,229,61,23,2,227
bl _p_42

	.byte 0,0,157,229
bl _p_3

Lme_3a:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress_get_AddressFamily
_System_Net_IPAddress_get_AddressFamily:
.loc 8 370 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress_SwapShort_int16
_System_Net_IPAddress_SwapShort_int16:
.loc 8 61 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,176,0,205,225,240,16,221,225,65,4,160,225,255,0,0,226
	.byte 1,20,160,225,255,28,1,226,1,0,128,225,0,8,160,225,64,8,160,225,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress_HostToNetworkOrder_int16
_System_Net_IPAddress_HostToNetworkOrder_int16:
.loc 8 85 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,176,0,205,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 32
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,1,0,0,26,240,0,221,225
.loc 8 86 0

	.byte 3,0,0,234,240,0,221,225
.loc 8 88 0
bl _p_43

	.byte 0,8,160,225,64,8,160,225,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress_NetworkToHostOrder_int16
_System_Net_IPAddress_NetworkToHostOrder_int16:
.loc 8 106 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,176,0,205,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 32
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,1,0,0,26,240,0,221,225
.loc 8 107 0

	.byte 3,0,0,234,240,0,221,225
.loc 8 109 0
bl _p_43

	.byte 0,8,160,225,64,8,160,225,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress_Parse_string
_System_Net_IPAddress_Parse_string:
.loc 8 188 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,4,0,141,229,0,0,160,227,0,0,141,229,4,0,157,229
	.byte 13,16,160,225
bl _p_44

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,0,0,157,229
.loc 8 189 0

	.byte 10,0,0,234
.loc 8 190 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,239,16,160,227
bl _p_2

	.byte 0,16,160,225,121,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress_TryParse_string_System_Net_IPAddress_
_System_Net_IPAddress_TryParse_string_System_Net_IPAddress_:
.loc 8 195 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,4,16,141,229,0,0,86,227,21,0,0,10
.loc 8 198 0

	.byte 6,0,160,225
bl _p_45

	.byte 0,32,160,225,0,0,141,229,4,16,157,229,0,32,129,229,0,0,80,227,9,0,0,26
.loc 8 199 0

	.byte 6,0,160,225
bl _p_46

	.byte 0,32,160,225,0,0,141,229,4,16,157,229,0,32,129,229,0,0,80,227,1,0,0,26
.loc 8 200 0

	.byte 0,0,160,227,0,0,0,234
.loc 8 201 0

	.byte 1,0,160,227,8,208,141,226,64,1,189,232,128,128,189,232
.loc 8 196 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,57,17,0,227
bl _p_2

	.byte 0,16,160,225,66,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_40:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress_ParseIPV4_string
_System_Net_IPAddress_ParseIPV4_string:
.loc 8 207 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,168,208,77,226,13,176,160,225,156,0,139,229,0,0,160,227,36,0,139,229
	.byte 0,0,160,227,40,0,139,229,0,0,160,227,44,0,139,229,156,0,155,229,32,16,160,227,156,32,155,229,0,224,210,229
bl _p_47

	.byte 0,0,139,229,0,16,224,227
.loc 8 208 0

	.byte 1,0,80,225,77,0,0,10,0,0,155,229
.loc 8 209 0

	.byte 1,16,128,226,156,0,155,229,0,32,160,225,0,224,210,229
bl _p_48

	.byte 160,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 36
	.byte 0,0,159,231,1,16,160,227
bl _p_49

	.byte 160,32,155,229,0,16,160,225,12,48,144,229,0,0,83,227,176,1,0,155,46,48,160,227,176,49,192,225,2,0,160,225
	.byte 0,224,210,229
bl _p_50

	.byte 4,0,139,229,12,0,144,229
.loc 8 210 0

	.byte 0,0,80,227,43,0,0,218,4,0,155,229,12,16,144,229
.loc 8 211 0

	.byte 1,16,65,226,12,32,144,229,1,0,82,225,161,1,0,155,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229
	.byte 8,0,139,229,8,0,144,229
.loc 8 212 0

	.byte 0,0,80,227,1,0,0,26
.loc 8 213 0

	.byte 0,0,160,227,148,1,0,234,8,0,155,229
.loc 8 214 0

	.byte 16,0,139,229,0,0,160,227,20,0,139,229,17,0,0,234,16,16,155,229,8,32,145,229,20,0,155,229,0,0,82,225
	.byte 141,1,0,155,128,0,160,225,1,0,128,224,188,0,208,225,188,0,203,225
.loc 8 215 0
bl _p_51

	.byte 255,0,0,226,0,0,80,227,1,0,0,26
.loc 8 216 0

	.byte 0,0,160,227,128,1,0,234,20,0,155,229
.loc 8 214 0

	.byte 1,0,128,226,20,0,139,229,16,0,155,229,8,16,144,229,20,0,155,229,1,0,80,225,232,255,255,186,156,0,155,229
.loc 8 218 0

	.byte 0,16,160,227,0,32,155,229,156,48,155,229,0,224,211,229
bl _p_52

	.byte 156,0,139,229,156,0,155,229,8,0,144,229
.loc 8 221 0

	.byte 0,0,80,227,10,0,0,10,156,16,155,229,8,0,145,229,1,0,64,226,8,32,145,229,0,0,82,225,106,1,0,155
	.byte 128,0,160,225,1,0,128,224,188,0,208,225,46,0,80,227,1,0,0,26
.loc 8 222 0

	.byte 0,0,160,227,96,1,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 36
	.byte 0,0,159,231,1,16,160,227
bl _p_49
.loc 8 224 0

	.byte 0,16,160,225,12,32,144,229,0,0,82,227,89,1,0,155,46,32,160,227,176,33,192,225,156,0,155,229,0,32,160,225
	.byte 0,224,210,229
bl _p_50

	.byte 24,0,139,229,12,0,144,229
.loc 8 225 0

	.byte 4,0,80,227,1,0,0,218
.loc 8 226 0

	.byte 0,0,160,227,74,1,0,234,0,0,160,227,28,0,139,229,0,0,160,227,32,0,139,229,0,0,160,227,36,0,139,229
	.byte 0,0,160,227,40,0,139,229
.loc 8 232 0

	.byte 0,80,160,227,37,1,0,234,24,0,155,229
.loc 8 233 0

	.byte 12,16,144,229,5,0,81,225,63,1,0,155,5,17,160,225,1,0,128,224,16,0,128,226,0,96,144,229
.loc 8 234 0

	.byte 3,0,160,227,8,16,150,229,1,0,80,225,66,0,0,202,8,0,150,229,4,0,80,227,63,0,0,202,8,0,150,229
	.byte 0,0,80,227,49,1,0,155,188,0,214,225,48,0,80,227,57,0,0,26,8,0,150,229,1,0,80,227,43,1,0,155
	.byte 2,0,134,226,188,0,208,225,120,0,80,227,6,0,0,10,8,0,150,229,1,0,80,227,36,1,0,155,2,0,134,226
	.byte 188,0,208,225,88,0,80,227,43,0,0,26,8,0,150,229
.loc 8 236 0

	.byte 3,0,80,227,14,0,0,26
.loc 8 237 0

	.byte 8,0,150,229,2,0,80,227,26,1,0,155,4,0,134,226,188,0,208,225
bl _p_53

	.byte 255,16,0,226,0,0,224,227,0,0,81,225,0,0,160,227,1,0,160,195,1,0,64,226,36,16,139,229,40,0,139,229
	.byte 24,0,0,234
.loc 8 239 0

	.byte 8,0,150,229,2,0,80,227,11,1,0,155,4,0,134,226,188,0,208,225
bl _p_53

	.byte 0,2,160,225,160,0,139,229,8,0,150,229,3,0,80,227,3,1,0,155,6,0,134,226,188,0,208,225
bl _p_53

	.byte 0,16,160,225,160,0,155,229,1,0,128,225,255,16,0,226,0,0,224,227,0,0,81,225,0,0,160,227,1,0,160,195
	.byte 1,0,64,226,36,16,139,229,40,0,139,229,79,0,0,234,8,0,150,229
.loc 8 240 0

	.byte 0,0,80,227,2,0,0,26,0,0,160,227
.loc 8 241 0

	.byte 44,0,139,229,234,0,0,234
.loc 8 242 0

	.byte 8,0,150,229,0,0,80,227,235,0,0,155,188,0,214,225,48,0,80,227,56,0,0,26,0,0,160,227,36,0,139,229
	.byte 0,0,160,227,40,0,139,229
.loc 8 245 0

	.byte 1,64,160,227,46,0,0,234
.loc 8 246 0

	.byte 48,0,160,227,8,16,150,229,4,0,81,225,222,0,0,155,132,16,160,225,6,16,129,224,188,16,209,225,1,0,80,225
	.byte 33,0,0,202,8,0,150,229,4,0,80,225,214,0,0,155,132,0,160,225,6,0,128,224,188,0,208,225,55,0,80,227
	.byte 25,0,0,202,36,0,155,229,40,16,155,229
.loc 8 247 0

	.byte 3,32,160,227
bl _mono_lshl

	.byte 68,16,139,229,64,0,139,229,8,0,150,229,4,0,80,225,200,0,0,155,132,0,160,225,6,0,128,224,188,16,208,225
	.byte 0,0,224,227,0,0,81,225,0,0,160,227,1,0,160,195,1,32,64,226,64,0,155,229,1,16,144,224,68,0,155,229
	.byte 2,0,176,224,48,16,81,226,0,0,208,226,36,16,139,229,40,0,139,229,2,0,0,234,0,0,160,227
.loc 8 249 0

	.byte 44,0,139,229,176,0,0,234
.loc 8 245 0

	.byte 1,64,132,226,8,0,150,229,0,0,84,225,205,255,255,186,10,0,0,234
.loc 8 253 0

	.byte 36,48,139,226,6,0,160,225,0,16,160,227,0,32,160,227
bl _p_54

	.byte 255,0,0,226,0,0,80,227,2,0,0,26,0,0,160,227
.loc 8 254 0

	.byte 44,0,139,229,160,0,0,234,24,0,155,229,12,0,144,229
.loc 8 257 0

	.byte 1,0,64,226,0,0,85,225,56,0,0,26
.loc 8 258 0

	.byte 0,0,85,227,30,0,0,10,36,0,155,229,80,0,139,229,40,0,155,229,72,0,139,229,64,15,160,227,3,16,160,227
	.byte 5,16,65,224,129,17,160,225,31,16,1,226,16,1,160,225,84,0,139,229,0,16,224,227,1,0,80,225,0,0,160,227
	.byte 1,0,160,195,1,16,64,226,76,16,139,229,72,0,155,229,1,0,80,225,10,0,0,186,72,0,155,229,76,16,155,229
	.byte 1,0,80,225,3,0,0,26,80,0,155,229,84,16,155,229,1,0,80,225,2,0,0,58,0,0,160,227
.loc 8 259 0

	.byte 44,0,139,229,122,0,0,234,36,0,155,229,96,0,139,229,40,0,155,229,88,0,139,229,1,0,224,227,100,0,139,229
	.byte 3,0,160,227,92,0,139,229,88,0,155,229,3,0,80,227,10,0,0,186,88,0,155,229,92,16,155,229,1,0,80,225
	.byte 3,0,0,26,96,0,155,229,100,16,155,229,1,0,80,225,2,0,0,154,0,0,160,227
.loc 8 261 0

	.byte 44,0,139,229,100,0,0,234
.loc 8 262 0

	.byte 3,80,160,227,21,0,0,234,36,0,155,229,112,0,139,229,40,0,155,229,104,0,139,229,64,15,160,227,116,0,139,229
	.byte 0,0,160,227,108,0,139,229,104,0,155,229,0,0,80,227,10,0,0,186,104,0,155,229,108,16,155,229,1,0,80,225
	.byte 3,0,0,26,112,0,155,229,116,16,155,229,1,0,80,225,2,0,0,58,0,0,160,227
.loc 8 264 0

	.byte 44,0,139,229,76,0,0,234
.loc 8 265 0

	.byte 0,160,160,227,28,0,0,234,36,0,155,229,40,16,155,229,255,0,0,226,0,16,1,226
.loc 8 266 0

	.byte 10,32,69,224,130,33,160,225,63,32,2,226
bl _mono_lshl

	.byte 124,16,139,229,120,0,139,229,28,0,155,229,120,16,155,229,1,16,128,225,32,0,155,229,124,32,155,229,2,0,128,225
	.byte 28,16,139,229,32,0,139,229
.loc 8 265 0

	.byte 1,160,138,226,36,0,155,229,40,16,155,229,64,47,160,227,0,48,160,227
bl _p_55

	.byte 132,16,139,229,128,0,139,229,36,0,139,229,132,0,155,229,40,0,139,229,36,0,155,229,144,0,139,229,40,0,155,229
	.byte 136,0,139,229,0,0,160,227,148,0,139,229,0,0,160,227,140,0,139,229,136,0,155,229,0,0,80,227,215,255,255,202
	.byte 136,0,155,229,140,16,155,229,1,0,80,225,3,0,0,26,144,0,155,229,148,16,155,229,1,0,80,225,207,255,255,138
.loc 8 232 0

	.byte 1,80,133,226,24,0,155,229,12,0,144,229,0,0,85,225,213,254,255,186
.loc 8 269 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 40
	.byte 0,0,159,231
bl _p_31

	.byte 160,0,139,229,28,16,155,229,32,32,155,229
bl _p_56

	.byte 160,0,155,229,44,0,139,229,9,0,0,234,48,0,155,229,0,0,160,227
.loc 8 271 0

	.byte 44,0,139,229
bl _p_57

	.byte 152,0,139,229,0,0,80,227,1,0,0,10,152,0,155,229
bl _p_3

	.byte 255,255,255,234,44,0,155,229,168,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 136,1,0,2

Lme_41:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress_ParseIPV6_string
_System_Net_IPAddress_ParseIPV6_string:
.loc 8 279 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,12,0,141,229,0,0,160,227,0,0,141,229,12,0,157,229
	.byte 13,16,160,225
bl _p_58

	.byte 255,0,0,226,0,0,80,227,24,0,0,10,0,0,157,229,0,16,160,225,0,224,209,229,8,0,144,229,20,0,141,229
	.byte 0,16,157,229,1,0,160,225,0,224,208,229,20,0,145,229,16,16,145,229,4,16,141,229,8,0,141,229,24,0,141,229
.loc 8 280 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 40
	.byte 0,0,159,231
bl _p_31

	.byte 20,16,157,229,24,48,157,229,16,0,141,229,4,32,157,229
bl _p_59

	.byte 16,0,157,229,0,0,0,234
.loc 8 281 0

	.byte 0,0,160,227,36,208,141,226,0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress_ToString
_System_Net_IPAddress_ToString:
.loc 8 402 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,40,208,77,226,0,160,160,225,20,0,154,229,2,0,80,227,3,0,0,26
	.byte 16,16,154,229,12,0,154,229
.loc 8 403 0
bl _p_60

	.byte 86,0,0,234
.loc 8 406 0

	.byte 8,16,154,229,1,0,160,225,0,224,209,229
bl _p_61

	.byte 0,176,160,225,12,176,141,229,0,0,91,227,20,0,0,10,0,0,155,229,8,0,141,229,22,0,208,229,1,0,80,227
	.byte 13,0,0,26,8,0,157,229,0,0,144,229,4,64,144,229,8,0,155,229,0,0,80,227,7,0,0,26,8,0,148,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 44
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,12,0,141,229,12,96,157,229
.loc 8 408 0

	.byte 0,80,160,227,18,0,0,234
.loc 8 409 0

	.byte 12,0,150,229,5,0,80,225,54,0,0,155,133,0,160,225,0,0,134,224,16,0,128,226,176,0,208,225,0,8,160,225
	.byte 64,8,160,225
bl _p_62

	.byte 0,16,160,225,12,0,150,229,5,0,80,225,43,0,0,155,133,0,160,225,0,0,134,224,16,0,128,226,176,16,192,225
.loc 8 408 0

	.byte 1,80,133,226,12,0,150,229,0,0,85,225,233,255,255,186
.loc 8 411 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 48
	.byte 0,0,159,231
bl _p_31

	.byte 32,0,141,229,6,16,160,225
bl _p_63

	.byte 32,0,157,229,0,64,160,225,24,0,141,229
.loc 8 412 0

	.byte 10,0,160,225
bl _p_64

	.byte 1,32,160,225,28,0,141,229,24,0,157,229,28,16,157,229,20,32,141,229,16,16,141,229,0,16,160,225,16,32,157,229
	.byte 0,32,141,229,20,32,157,229,4,32,141,229,0,224,209,229,20,16,157,229,20,16,128,229,16,16,157,229,16,16,128,229
.loc 8 413 0

	.byte 4,0,160,225,0,16,148,229,15,224,160,225,32,240,145,229,40,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_23

	.byte 136,1,0,2

Lme_43:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress_ToString_long
_System_Net_IPAddress_ToString_long:
.loc 8 423 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,116,208,77,226,56,0,141,229,60,16,141,229,0,0,160,227,0,0,141,229
	.byte 0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,0,160,227,16,0,141,229
	.byte 0,0,160,227,20,0,141,229,0,0,160,227,24,0,141,229,0,0,160,227,28,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 52
	.byte 0,0,159,231,7,16,160,227
bl _p_49

	.byte 104,0,141,229,100,0,141,229,56,0,157,229,255,16,0,226,60,0,157,229,0,0,0,226,0,16,141,229,4,0,141,229
	.byte 13,0,160,225
bl _p_65

	.byte 0,32,160,225,104,48,157,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,56,240,147,229,100,48,157,229
	.byte 3,0,160,225,96,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 56
	.byte 2,32,159,231,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225,56,240,147,229,96,0,157,229,92,0,141,229
	.byte 88,0,141,229,56,0,157,229,60,16,157,229,8,32,160,227
bl _mono_lshr

	.byte 36,16,141,229,32,0,141,229,255,16,0,226,36,0,157,229,0,0,0,226,8,16,141,229,12,0,141,229,8,0,141,226
bl _p_65

	.byte 0,32,160,225,92,48,157,229,3,0,160,225,2,16,160,227,0,48,147,229,15,224,160,225,56,240,147,229,88,48,157,229
	.byte 3,0,160,225,84,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 56
	.byte 2,32,159,231,3,0,160,225,3,16,160,227,0,48,147,229,15,224,160,225,56,240,147,229,84,0,157,229,80,0,141,229
	.byte 76,0,141,229,56,0,157,229,60,16,157,229,16,32,160,227
bl _mono_lshr

	.byte 44,16,141,229,40,0,141,229,255,16,0,226,44,0,157,229,0,0,0,226,16,16,141,229,20,0,141,229,16,0,141,226
bl _p_65

	.byte 0,32,160,225,80,48,157,229,3,0,160,225,4,16,160,227,0,48,147,229,15,224,160,225,56,240,147,229,76,48,157,229
	.byte 3,0,160,225,72,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 56
	.byte 2,32,159,231,3,0,160,225,5,16,160,227,0,48,147,229,15,224,160,225,56,240,147,229,72,0,157,229,68,0,141,229
	.byte 64,0,141,229,56,0,157,229,60,16,157,229,24,32,160,227
bl _mono_lshr

	.byte 52,16,141,229,48,0,141,229,255,16,0,226,52,0,157,229,0,0,0,226,24,16,141,229,28,0,141,229,24,0,141,226
bl _p_65

	.byte 0,32,160,225,68,48,157,229,3,0,160,225,6,16,160,227,0,48,147,229,15,224,160,225,56,240,147,229,64,0,157,229
bl _p_66

	.byte 116,208,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress_Equals_object
_System_Net_IPAddress_Equals_object:
.loc 8 434 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,1,160,160,225,0,160,141,229,4,160,141,229
	.byte 0,0,90,227,12,0,0,10,0,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 60
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,4,0,141,229,4,80,157,229,5,0,160,225
.loc 8 435 0

	.byte 0,0,80,227,47,0,0,10,20,0,150,229,0,224,213,229,20,16,149,229
.loc 8 436 0

	.byte 1,0,80,225,1,0,0,10
.loc 8 437 0

	.byte 0,0,160,227,41,0,0,234,20,0,150,229
.loc 8 439 0

	.byte 2,0,80,227,10,0,0,26,16,16,150,229,12,0,150,229,16,32,149,229,12,48,149,229,3,0,32,224,2,16,33,224
	.byte 1,0,128,225,0,0,80,227,0,0,160,19,1,0,160,3
.loc 8 440 0

	.byte 27,0,0,234
.loc 8 442 0

	.byte 8,64,149,229
.loc 8 444 0

	.byte 0,176,160,227,19,0,0,234
.loc 8 445 0

	.byte 8,0,150,229,12,16,144,229,11,0,81,225,23,0,0,155,139,16,160,225,1,0,128,224,16,0,128,226,176,0,208,225
	.byte 12,16,148,229,11,0,81,225,16,0,0,155,139,16,160,225,1,16,132,224,16,16,129,226,176,16,209,225,1,0,80,225
	.byte 1,0,0,10
.loc 8 446 0

	.byte 0,0,160,227,5,0,0,234
.loc 8 444 0

	.byte 1,176,139,226,8,0,91,227,233,255,255,186
.loc 8 448 0

	.byte 1,0,160,227,0,0,0,234
.loc 8 451 0

	.byte 0,0,160,227,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 136,1,0,2

Lme_45:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress_GetHashCode
_System_Net_IPAddress_GetHashCode:
.loc 8 456 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,20,0,154,229,2,0,80,227,2,0,0,26
	.byte 16,0,154,229,12,0,154,229
.loc 8 457 0

	.byte 50,0,0,234
.loc 8 459 0

	.byte 8,0,154,229,12,16,144,229,0,0,81,227,49,0,0,155,176,1,208,225,0,8,160,225,8,16,154,229,12,32,145,229
	.byte 1,0,82,227,43,0,0,155,178,17,209,225,1,0,128,224,0,0,141,229,8,0,154,229,12,16,144,229,2,0,81,227
	.byte 36,0,0,155,180,1,208,225,0,8,160,225,8,16,154,229,12,32,145,229,3,0,82,227,30,0,0,155,182,17,209,225
	.byte 1,16,128,224,8,0,154,229,12,32,144,229,4,0,82,227,24,0,0,155,184,1,208,225,0,8,160,225,8,32,154,229
	.byte 12,48,146,229,5,0,83,227,18,0,0,155,186,33,210,225,2,32,128,224,8,0,154,229,12,48,144,229,6,0,83,227
	.byte 12,0,0,155,188,1,208,225,0,56,160,225,8,192,154,229,12,0,156,229,7,0,80,227,0,0,157,229,5,0,0,155
	.byte 190,193,220,225,12,48,131,224
bl _p_67

	.byte 8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 136,1,0,2

Lme_46:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress_Hash_int_int_int_int
_System_Net_IPAddress_Hash_int_int_int_int:
.loc 8 467 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 4,16,157,229,129,6,160,225,193,25,160,225,1,16,128,225,0,0,157,229,1,0,32,224,8,32,157,229,2,29,160,225
	.byte 66,35,160,225,2,16,129,225,1,0,32,224,12,32,157,229,130,19,160,225,194,44,160,225,2,16,129,225,1,0,32,224
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress__cctor
_System_Net_IPAddress__cctor:
.loc 8 51 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 40
	.byte 0,0,159,231
bl _p_31

	.byte 0,0,141,229,0,16,160,227,0,32,160,227
bl _p_56

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 64
	.byte 0,0,159,231,0,16,128,229
.loc 8 52 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 68
	.byte 0,0,159,231
bl _p_68

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 72
	.byte 0,0,159,231,0,16,128,229
.loc 8 53 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 76
	.byte 0,0,159,231
bl _p_68

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 80
	.byte 0,0,159,231,0,16,128,229
.loc 8 54 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 68
	.byte 0,0,159,231
bl _p_68

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 84
	.byte 0,0,159,231,0,16,128,229
.loc 8 55 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 88
	.byte 0,0,159,231
bl _p_46

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 92
	.byte 0,0,159,231,0,16,128,229
.loc 8 56 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 96
	.byte 0,0,159,231
bl _p_46

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 100
	.byte 0,0,159,231,0,16,128,229
.loc 8 57 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 88
	.byte 0,0,159,231
bl _p_46

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 104
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address__ctor_uint16__
_System_Net_IPv6Address__ctor_uint16__:
.file 9 "/Developer/MonoTouch/Source/mono/mcs/class/System/System.Net/IPv6Address.cs"
.loc 9 59 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,90,227,7,0,0,10
	.byte 12,0,154,229
.loc 9 61 0

	.byte 8,0,80,227,15,0,0,26,0,0,157,229
.loc 9 63 0

	.byte 8,160,128,229,8,208,141,226,0,5,189,232,128,128,189,232
.loc 9 60 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,145,17,0,227
bl _p_2

	.byte 0,16,160,225,66,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 9 62 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,145,17,0,227
bl _p_2

	.byte 0,16,160,225,65,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_49:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address__ctor_uint16___int
_System_Net_IPv6Address__ctor_uint16___int:
.loc 9 66 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,4,16,141,229,2,160,160,225,0,0,157,229
	.byte 4,16,157,229
bl _p_63
.loc 9 68 0

	.byte 0,0,90,227,6,0,0,186,128,0,90,227,4,0,0,202,0,0,157,229
.loc 9 70 0

	.byte 12,160,128,229,8,208,141,226,0,5,189,232,128,128,189,232
.loc 9 69 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,155,17,0,227
bl _p_2

	.byte 0,16,160,225,65,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_4a:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address__ctor_uint16___int_int
_System_Net_IPv6Address__ctor_uint16___int_int:
.loc 9 73 0

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,16,208,77,226,0,64,160,225,0,16,141,229,4,32,141,229,8,48,141,229
	.byte 4,0,160,225,0,16,157,229,4,32,157,229
bl _p_69

	.byte 8,0,157,229,0,16,224,227,1,0,80,225,0,16,160,227,1,16,160,195,1,16,65,226,20,16,132,229,16,0,132,229
.loc 9 75 0

	.byte 16,208,141,226,16,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_get_Address
_System_Net_IPv6Address_get_Address:
.loc 9 266 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_get_ScopeId
_System_Net_IPv6Address_get_ScopeId:
.loc 9 275 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,16,144,229,16,0,144,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_set_ScopeId_long
_System_Net_IPv6Address_set_ScopeId_long:
.loc 9 278 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,8,16,157,229
	.byte 0,0,157,229,20,16,128,229,4,16,157,229,16,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_Parse_string
_System_Net_IPv6Address_Parse_string:
.loc 9 80 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,4,0,141,229,0,0,160,227,0,0,141,229,4,0,157,229
	.byte 0,0,80,227,21,0,0,10,4,0,157,229
.loc 9 84 0

	.byte 13,16,160,225
bl _p_58

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,0,0,157,229
.loc 9 85 0

	.byte 10,0,0,234
.loc 9 86 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,181,17,0,227
bl _p_2

	.byte 0,16,160,225,121,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 12,208,141,226,0,1,189,232,128,128,189,232
.loc 9 81 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,57,17,0,227
bl _p_2

	.byte 0,16,160,225,66,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_4f:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_Fill_uint16___string
_System_Net_IPv6Address_Fill_uint16___string:
.loc 9 91 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,1,160,160,225,0,176,160,227,0,0,160,227
.loc 9 92 0

	.byte 0,0,141,229,8,0,154,229
.loc 9 94 0

	.byte 0,0,80,227,1,0,0,26
.loc 9 95 0

	.byte 0,0,160,227,109,0,0,234
.loc 9 98 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 88
	.byte 1,16,159,231,10,0,160,225,4,32,160,227,0,224,218,229
bl _p_70

	.byte 0,16,224,227,1,0,80,225,1,0,0,10
.loc 9 99 0

	.byte 0,0,224,227,96,0,0,234
.loc 9 101 0

	.byte 0,80,160,227,75,0,0,234
.loc 9 102 0

	.byte 8,0,154,229,5,0,80,225,94,0,0,155,133,0,160,225,10,0,128,224,188,0,208,225,180,0,205,225
.loc 9 105 0

	.byte 58,0,80,227,23,0,0,26,8,0,154,229
.loc 9 107 0

	.byte 1,0,64,226,0,0,85,225,1,0,0,26
.loc 9 108 0

	.byte 0,0,224,227,79,0,0,234,0,0,157,229
.loc 9 110 0

	.byte 8,0,80,227,1,0,0,26
.loc 9 111 0

	.byte 0,0,224,227,74,0,0,234,0,0,157,229,0,16,160,225
.loc 9 113 0

	.byte 1,16,129,226,0,16,141,229,12,16,150,229,0,0,81,225,70,0,0,155,128,0,160,225,0,0,134,224,16,0,128,226
	.byte 176,176,192,225
.loc 9 114 0

	.byte 0,176,160,227
.loc 9 115 0

	.byte 41,0,0,234
.loc 9 116 0

	.byte 48,0,160,227,180,16,221,225,1,0,80,225,5,0,0,202,180,0,221,225,57,0,80,227,2,0,0,202,180,0,221,225
.loc 9 117 0

	.byte 48,64,64,226,23,0,0,234
.loc 9 118 0

	.byte 97,0,160,227,180,16,221,225,1,0,80,225,6,0,0,202,180,0,221,225,102,0,80,227,3,0,0,202,180,0,221,225
	.byte 86,16,224,227
.loc 9 119 0

	.byte 1,64,128,224,12,0,0,234
.loc 9 120 0

	.byte 65,0,160,227,180,16,221,225,1,0,80,225,6,0,0,202,180,0,221,225,70,0,80,227,3,0,0,202,180,0,221,225
	.byte 54,16,224,227
.loc 9 121 0

	.byte 1,64,128,224,1,0,0,234
.loc 9 123 0

	.byte 0,0,224,227,27,0,0,234
.loc 9 124 0

	.byte 11,2,160,225,4,176,128,224
.loc 9 125 0

	.byte 11,0,160,225,255,31,15,227,1,0,80,225,1,0,0,218
.loc 9 126 0

	.byte 0,0,224,227,19,0,0,234
.loc 9 101 0

	.byte 1,80,133,226,8,0,154,229,0,0,85,225,176,255,255,186,0,0,157,229
.loc 9 129 0

	.byte 8,0,80,227,1,0,0,26
.loc 9 130 0

	.byte 0,0,224,227,10,0,0,234,0,16,157,229,1,0,160,225
.loc 9 132 0

	.byte 1,0,128,226,0,0,141,229,12,32,150,229,1,0,82,225,6,0,0,155,129,16,160,225,1,16,134,224,16,16,129,226
	.byte 176,176,193,225
.loc 9 134 0

	.byte 8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 136,1,0,2

Lme_50:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_TryParse_string_int_
_System_Net_IPv6Address_TryParse_string_int_:
.loc 9 139 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 108
	.byte 0,0,159,231,0,32,144,229,0,0,157,229,7,16,160,227,4,48,157,229
bl _p_71

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_TryParse_string_System_Net_IPv6Address_
_System_Net_IPv6Address_TryParse_string_System_Net_IPv6Address_:
.loc 9 144 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,128,208,77,226,0,96,160,225,108,16,141,229,0,0,160,227,0,0,141,229
	.byte 0,0,160,227,4,0,141,229,0,0,160,227,32,0,141,229,108,0,157,229,0,16,160,227,0,16,128,229
.loc 9 145 0

	.byte 0,0,86,227,1,0,0,26
.loc 9 146 0

	.byte 0,0,160,227,181,1,0,234,8,0,150,229
.loc 9 148 0

	.byte 2,0,80,227,22,0,0,218,8,0,150,229,0,0,80,227,178,1,0,155,188,0,214,225,91,0,80,227,16,0,0,26
	.byte 8,0,150,229,1,0,64,226,8,16,150,229,0,0,81,225,170,1,0,155,128,0,160,225,6,0,128,224,188,0,208,225
	.byte 93,0,80,227,6,0,0,26,8,0,150,229
.loc 9 151 0

	.byte 2,32,64,226,6,0,160,225,1,16,160,227,0,224,214,229
bl _p_52

	.byte 0,96,160,225,8,0,150,229
.loc 9 153 0

	.byte 2,0,80,227,1,0,0,170
.loc 9 154 0

	.byte 0,0,160,227,150,1,0,234,0,0,160,227
.loc 9 156 0

	.byte 0,0,141,229,0,0,160,227
.loc 9 157 0

	.byte 4,0,141,229
.loc 9 158 0

	.byte 6,0,160,225,47,16,160,227,0,224,214,229
bl _p_72

	.byte 0,80,160,225,0,16,224,227
.loc 9 159 0

	.byte 1,0,80,225,26,0,0,10
.loc 9 160 0

	.byte 1,16,133,226,6,0,160,225,0,224,214,229
bl _p_48

	.byte 8,0,141,229,13,16,160,225
bl _p_73

	.byte 255,0,0,226
.loc 9 161 0

	.byte 0,0,80,227,1,0,0,26,0,0,224,227
.loc 9 162 0

	.byte 0,0,141,229,0,0,157,229
.loc 9 163 0

	.byte 0,0,80,227,2,0,0,186,0,0,157,229,128,0,80,227,1,0,0,218
.loc 9 164 0

	.byte 0,0,160,227,118,1,0,234
.loc 9 165 0

	.byte 6,0,160,225,0,16,160,227,5,32,160,225,0,224,214,229
bl _p_52

	.byte 0,96,160,225,25,0,0,234
.loc 9 167 0

	.byte 6,0,160,225,37,16,160,227,0,224,214,229
bl _p_72

	.byte 0,80,160,225,0,16,224,227
.loc 9 168 0

	.byte 1,0,80,225,17,0,0,10
.loc 9 169 0

	.byte 1,16,133,226,6,0,160,225,0,224,214,229
bl _p_48

	.byte 12,0,141,229
.loc 9 170 0

	.byte 4,16,141,226
bl _p_73

	.byte 255,0,0,226,0,0,80,227,1,0,0,26,0,0,160,227
.loc 9 171 0

	.byte 4,0,141,229
.loc 9 172 0

	.byte 6,0,160,225,0,16,160,227,5,32,160,225,0,224,214,229
bl _p_52

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 112
	.byte 0,0,159,231,8,16,160,227
bl _p_49

	.byte 0,160,160,225,0,0,160,227
.loc 9 185 0

	.byte 16,0,205,229
.loc 9 186 0

	.byte 6,0,160,225,58,16,160,227,0,224,214,229
bl _p_72

	.byte 20,0,141,229,0,16,224,227
.loc 9 187 0

	.byte 1,0,80,225,1,0,0,26
.loc 9 188 0

	.byte 0,0,160,227,66,1,0,234,0,0,160,227
.loc 9 190 0

	.byte 24,0,141,229,8,0,150,229
.loc 9 191 0

	.byte 1,16,64,226,20,0,157,229,1,0,80,225,109,0,0,170,20,0,157,229
.loc 9 192 0

	.byte 1,16,128,226,6,0,160,225,0,224,214,229
bl _p_48

	.byte 28,0,141,229,0,32,160,225
.loc 9 193 0

	.byte 46,16,160,227,0,224,210,229
bl _p_47

	.byte 0,16,224,227,1,0,80,225,96,0,0,10
.loc 9 196 0

	.byte 32,16,141,226,28,0,157,229
bl _p_44

	.byte 255,0,0,226,0,0,80,227,1,0,0,26
.loc 9 197 0

	.byte 0,0,160,227,38,1,0,234,32,0,157,229,0,16,160,225,0,224,209,229,16,16,144,229,12,0,144,229,76,0,141,229
	.byte 80,16,141,229,36,0,141,229,40,16,141,229,255,32,0,226,0,48,1,226
.loc 9 200 0

	.byte 2,36,160,225,120,32,141,229,8,32,160,227
bl _mono_lshr

	.byte 1,32,160,225,124,0,141,229,120,0,157,229,124,16,157,229,88,32,141,229,84,16,141,229,255,16,1,226,88,32,157,229
	.byte 0,32,2,226,1,0,128,224,12,16,154,229,6,0,81,227,13,1,0,155,188,1,202,225,76,0,157,229,40,16,157,229
.loc 9 201 0

	.byte 16,32,160,227
bl _mono_lshr

	.byte 96,16,141,229,92,0,141,229,255,0,0,226,96,16,157,229,0,16,1,226,0,4,160,225,112,0,141,229,76,0,157,229
	.byte 40,16,157,229,24,32,160,227
bl _mono_lshr

	.byte 1,32,160,225,116,0,141,229,112,0,157,229,116,16,157,229,104,32,141,229,100,16,141,229,255,16,1,226,104,32,157,229
	.byte 0,32,2,226,1,0,128,224,12,16,154,229,7,0,81,227,240,0,0,155,190,1,202,225,20,0,157,229
.loc 9 202 0

	.byte 0,0,80,227,17,0,0,218,20,0,157,229,1,0,64,226,8,16,150,229,0,0,81,225,231,0,0,155,128,0,160,225
	.byte 6,0,128,224,188,0,208,225,58,0,80,227,7,0,0,26,20,0,157,229
.loc 9 203 0

	.byte 1,32,128,226,6,0,160,225,0,16,160,227,0,224,214,229
bl _p_52

	.byte 0,96,160,225,5,0,0,234
.loc 9 205 0

	.byte 6,0,160,225,0,16,160,227,20,32,157,229,0,224,214,229
bl _p_52

	.byte 0,96,160,225,1,0,160,227
.loc 9 206 0

	.byte 16,0,205,229,2,0,160,227
.loc 9 207 0

	.byte 24,0,141,229
.loc 9 215 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 88
	.byte 1,16,159,231,6,0,160,225,4,32,160,227,0,224,214,229
bl _p_70

	.byte 44,0,141,229,0,16,224,227
.loc 9 216 0

	.byte 1,0,80,225,85,0,0,10,44,0,157,229
.loc 9 217 0

	.byte 2,16,128,226,6,0,160,225,0,224,214,229
bl _p_48

	.byte 0,16,160,225,10,0,160,225
bl _p_74

	.byte 48,0,141,229,0,16,224,227
.loc 9 218 0

	.byte 1,0,80,225,1,0,0,26
.loc 9 219 0

	.byte 0,0,160,227,179,0,0,234,48,0,157,229,24,16,157,229
.loc 9 222 0

	.byte 1,0,128,224,8,0,80,227,1,0,0,218
.loc 9 223 0

	.byte 0,0,160,227,172,0,0,234
.loc 9 226 0

	.byte 8,0,160,227,24,16,157,229,1,16,64,224,48,0,157,229,0,16,65,224,52,16,141,229
.loc 9 227 0

	.byte 56,0,141,229,30,0,0,234,56,0,157,229,52,16,157,229
.loc 9 228 0

	.byte 1,16,128,224,1,16,65,226,1,32,64,226,12,48,154,229,2,0,83,225,159,0,0,155,130,32,160,225,2,32,138,224
	.byte 16,32,130,226,176,32,210,225,12,48,154,229,1,0,83,225,152,0,0,155,129,16,160,225,1,16,138,224,16,16,129,226
	.byte 176,32,193,225
.loc 9 229 0

	.byte 1,0,64,226,12,16,154,229,0,0,81,225,144,0,0,155,128,0,160,225,0,0,138,224,16,0,128,226,0,16,160,227
	.byte 176,16,192,225,56,0,157,229
.loc 9 227 0

	.byte 1,0,64,226,56,0,141,229,56,0,157,229,0,0,80,227,221,255,255,202
.loc 9 232 0

	.byte 6,0,160,225,0,16,160,227,44,32,157,229,0,224,214,229
bl _p_52

	.byte 0,16,160,225,10,0,160,225
bl _p_74

	.byte 60,0,141,229,0,16,224,227
.loc 9 233 0

	.byte 1,0,80,225,1,0,0,26
.loc 9 234 0

	.byte 0,0,160,227,116,0,0,234,60,0,157,229,48,16,157,229
.loc 9 236 0

	.byte 1,0,128,224,24,16,157,229,1,0,128,224,7,0,80,227,11,0,0,218
.loc 9 237 0

	.byte 0,0,160,227,107,0,0,234
.loc 9 239 0

	.byte 10,0,160,225,6,16,160,225
bl _p_74

	.byte 8,16,160,227,24,32,157,229,2,16,65,224,1,0,80,225,1,0,0,10
.loc 9 240 0

	.byte 0,0,160,227,97,0,0,234,0,0,160,227
.loc 9 244 0

	.byte 64,0,205,229,0,0,160,227
.loc 9 245 0

	.byte 68,0,141,229,28,0,0,234
.loc 9 246 0

	.byte 12,16,154,229,68,0,157,229,0,0,81,225,91,0,0,155,128,0,160,225,0,0,138,224,16,0,128,226,176,0,208,225
	.byte 0,0,80,227,13,0,0,26,68,0,157,229,5,0,80,227,12,0,0,26,12,16,154,229,68,0,157,229,0,0,81,225
	.byte 78,0,0,155,128,0,160,225,0,0,138,224,16,0,128,226,176,0,208,225,255,31,15,227,1,0,80,225,1,0,0,10
	.byte 1,0,160,227
.loc 9 247 0

	.byte 64,0,205,229,68,0,157,229
.loc 9 245 0

	.byte 1,0,128,226,68,0,141,229,68,0,157,229,24,16,157,229,1,0,80,225,222,255,255,186,16,0,221,229
.loc 9 251 0

	.byte 0,0,80,227,38,0,0,10,64,0,221,229,0,0,80,227,35,0,0,26,0,0,160,227
.loc 9 252 0

	.byte 72,0,141,229,14,0,0,234
.loc 9 253 0

	.byte 12,16,154,229,72,0,157,229,0,0,81,225,49,0,0,155,128,0,160,225,0,0,138,224,16,0,128,226,176,0,208,225
	.byte 0,0,80,227,1,0,0,10
.loc 9 254 0

	.byte 0,0,160,227,38,0,0,234,72,0,157,229
.loc 9 252 0

	.byte 1,0,128,226,72,0,141,229,72,0,157,229,5,0,80,227,237,255,255,186
.loc 9 257 0

	.byte 12,0,154,229,5,0,80,227,32,0,0,155,186,1,218,225,0,0,80,227,8,0,0,10,12,0,154,229,5,0,80,227
	.byte 26,0,0,155,186,1,218,225,255,31,15,227,1,0,80,225,1,0,0,10
.loc 9 258 0

	.byte 0,0,160,227,17,0,0,234,0,0,157,229,116,0,141,229,4,0,157,229,120,0,141,229
.loc 9 261 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 48
	.byte 0,0,159,231
bl _p_31

	.byte 116,32,157,229,120,48,157,229,112,0,141,229,10,16,160,225
bl _p_75

	.byte 112,16,157,229,108,0,157,229,0,16,128,229
.loc 9 262 0

	.byte 1,0,160,227,128,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 136,1,0,2

Lme_52:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_SwapUShort_uint16
_System_Net_IPv6Address_SwapUShort_uint16:
.loc 9 312 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,176,0,205,225,176,16,221,225,65,4,160,225,255,0,0,226
	.byte 1,20,160,225,255,28,1,226,1,0,128,224,0,8,160,225,32,8,160,225,12,208,141,226,0,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_AsIPv4Int
_System_Net_IPv6Address_AsIPv4Int:
.loc 9 318 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,16,144,229
	.byte 7,0,81,227,20,0,0,155,190,1,208,225
bl _p_76

	.byte 0,8,160,225,32,8,160,225,0,8,160,225,8,0,141,229,0,0,157,229,8,0,144,229,12,16,144,229,6,0,81,227
	.byte 9,0,0,155,188,1,208,225
bl _p_76

	.byte 0,16,160,225,8,0,157,229,1,24,160,225,33,24,160,225,1,0,128,224,20,208,141,226,0,1,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_23

	.byte 136,1,0,2

Lme_54:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_IsIPv4Compatible
_System_Net_IPv6Address_IsIPv4Compatible:
.loc 9 323 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,0,96,160,227,12,0,0,234
.loc 9 324 0

	.byte 8,0,154,229,12,16,144,229,6,0,81,225,18,0,0,155,134,16,160,225,1,0,128,224,16,0,128,226,176,0,208,225
	.byte 0,0,80,227,1,0,0,10
.loc 9 325 0

	.byte 0,0,160,227,7,0,0,234
.loc 9 323 0

	.byte 1,96,134,226,6,0,86,227,240,255,255,186
.loc 9 326 0

	.byte 10,0,160,225
bl _p_77

	.byte 1,0,80,227,0,0,160,227,1,0,160,195,4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 136,1,0,2

Lme_55:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_IsIPv4Mapped
_System_Net_IPv6Address_IsIPv4Mapped:
.loc 9 331 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,0,96,160,227,12,0,0,234
.loc 9 332 0

	.byte 8,0,154,229,12,16,144,229,6,0,81,225,22,0,0,155,134,16,160,225,1,0,128,224,16,0,128,226,176,0,208,225
	.byte 0,0,80,227,1,0,0,10
.loc 9 333 0

	.byte 0,0,160,227,11,0,0,234
.loc 9 331 0

	.byte 1,96,134,226,5,0,86,227,240,255,255,186
.loc 9 334 0

	.byte 8,0,154,229,12,16,144,229,5,0,81,227,7,0,0,155,186,1,208,225,255,31,15,227,1,0,80,225,0,0,160,19
	.byte 1,0,160,3,4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 136,1,0,2

Lme_56:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_ToString
_System_Net_IPv6Address_ToString:
.loc 9 343 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 116
	.byte 0,0,159,231
bl _p_31

	.byte 8,0,141,229
bl _p_78

	.byte 8,0,157,229,0,96,160,225,4,0,157,229
.loc 9 346 0
bl _p_79

	.byte 255,0,0,226,0,0,80,227,4,0,0,26,4,0,157,229
bl _p_80

	.byte 255,0,0,226,0,0,80,227,50,0,0,10
.loc 9 348 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 88
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_81

	.byte 4,0,157,229
.loc 9 350 0
bl _p_80

	.byte 255,0,0,226,0,0,80,227,6,0,0,10
.loc 9 351 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 120
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_81

	.byte 4,0,157,229
.loc 9 353 0
bl _p_77

	.byte 0,16,224,227,12,0,141,229,1,0,80,225,0,0,160,227,1,0,160,195,1,0,64,226,16,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 40
	.byte 0,0,159,231
bl _p_31

	.byte 12,16,157,229,16,32,157,229,8,0,141,229
bl _p_56

	.byte 8,16,157,229,1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,0,16,160,225,6,0,160,225,0,224,214,229
bl _p_81
.loc 9 355 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,32,240,145,229,121,0,0,234,0,0,224,227
.loc 9 359 0

	.byte 0,0,141,229
.loc 9 360 0

	.byte 0,80,160,227
.loc 9 361 0

	.byte 0,64,160,227
.loc 9 364 0

	.byte 0,176,160,227,21,0,0,234,4,0,157,229
.loc 9 366 0

	.byte 8,0,144,229,12,16,144,229,11,0,81,225,113,0,0,155,139,16,160,225,1,0,128,224,16,0,128,226,176,0,208,225
	.byte 0,0,80,227,8,0,0,10
.loc 9 368 0

	.byte 5,0,84,225,4,0,0,218,1,0,84,227,2,0,0,218
.loc 9 371 0

	.byte 4,80,160,225
.loc 9 372 0

	.byte 4,0,75,224,0,0,141,229
.loc 9 374 0

	.byte 0,64,160,227,0,0,0,234
.loc 9 377 0

	.byte 1,64,132,226
.loc 9 364 0

	.byte 1,176,139,226,8,0,91,227,231,255,255,186
.loc 9 379 0

	.byte 5,0,84,225,5,0,0,218,1,0,84,227,3,0,0,218
.loc 9 382 0

	.byte 4,80,160,225
.loc 9 383 0

	.byte 8,0,160,227,4,0,64,224,0,0,141,229,0,0,157,229
.loc 9 387 0

	.byte 0,0,80,227,6,0,0,26
.loc 9 388 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 124
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_81
.loc 9 389 0

	.byte 0,160,160,227,46,0,0,234,0,0,157,229
.loc 9 391 0

	.byte 0,0,90,225,9,0,0,26
.loc 9 393 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 124
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_81
.loc 9 394 0

	.byte 1,0,69,226,0,160,138,224
.loc 9 395 0

	.byte 32,0,0,234
.loc 9 397 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 128
	.byte 0,0,159,231,12,0,141,229,4,0,157,229,8,0,144,229,12,16,144,229,10,0,81,225,51,0,0,155,138,16,160,225
	.byte 1,0,128,224,16,0,128,226,176,0,208,225,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 132
	.byte 0,0,159,231
bl _p_82

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,184,0,194,225,6,0,160,225,0,224,214,229
bl _p_83
.loc 9 398 0

	.byte 7,0,90,227,3,0,0,170,6,0,160,225,58,16,160,227,0,224,214,229
bl _p_84
.loc 9 389 0

	.byte 1,160,138,226,8,0,90,227,206,255,255,186,4,0,157,229,20,16,144,229,16,0,144,229,0,0,32,226,0,16,33,226
	.byte 1,0,128,225,0,0,80,227,10,0,0,10
.loc 9 402 0

	.byte 6,0,160,225,37,16,160,227,0,224,214,229
bl _p_84

	.byte 0,48,160,225,4,0,157,229,20,32,144,229,16,16,144,229,3,0,160,225,0,224,211,229
bl _p_85
.loc 9 403 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,32,240,145,229,24,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_23

	.byte 136,1,0,2

Lme_57:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_ToString_bool
_System_Net_IPv6Address_ToString_bool:
.loc 9 408 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,16,208,77,226,0,160,160,225,0,16,205,229,0,0,221,229,0,0,80,227
	.byte 4,0,0,26
.loc 9 409 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,32,240,145,229,75,0,0,234
.loc 9 411 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 116
	.byte 0,0,159,231
bl _p_31

	.byte 8,0,141,229
bl _p_78

	.byte 8,0,157,229,0,96,160,225
.loc 9 412 0

	.byte 0,80,160,227,26,0,0,234
.loc 9 413 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 136
	.byte 0,0,159,231,12,0,141,229,8,0,154,229,12,16,144,229,5,0,81,225,58,0,0,155,133,16,160,225,1,0,128,224
	.byte 16,0,128,226,176,0,208,225,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 132
	.byte 0,0,159,231
bl _p_82

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,184,0,194,225,6,0,160,225,0,224,214,229
bl _p_83
.loc 9 412 0

	.byte 1,80,133,226,8,0,154,229,12,0,144,229,1,0,64,226,0,0,85,225,223,255,255,186
.loc 9 415 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 140
	.byte 0,0,159,231,12,0,141,229,8,0,154,229,0,16,160,225,12,16,145,229,1,16,65,226,12,32,144,229,1,0,82,225
	.byte 23,0,0,155,129,16,160,225,1,0,128,224,16,0,128,226,176,0,208,225,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 132
	.byte 0,0,159,231
bl _p_82

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,184,0,194,225,6,0,160,225,0,224,214,229
bl _p_83
.loc 9 416 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,32,240,145,229,16,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_23

	.byte 136,1,0,2

Lme_58:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_Equals_object
_System_Net_IPv6Address_Equals_object:
.loc 9 424 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,72,208,77,226,56,0,141,229,1,160,160,225,16,160,141,229,20,160,141,229
	.byte 0,0,90,227,12,0,0,10,16,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 144
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,20,0,141,229,20,80,157,229,5,0,160,225
.loc 9 425 0

	.byte 0,0,80,227,27,0,0,10
.loc 9 426 0

	.byte 0,64,160,227,21,0,0,234,56,0,157,229
.loc 9 427 0

	.byte 8,0,144,229,12,16,144,229,4,0,81,225,156,0,0,155,132,16,160,225,1,0,128,224,16,0,128,226,176,0,208,225
	.byte 8,16,149,229,12,32,145,229,4,0,82,225,148,0,0,155,132,32,160,225,2,16,129,224,16,16,129,226,176,16,209,225
	.byte 1,0,80,225,1,0,0,10
.loc 9 428 0

	.byte 0,0,160,227,137,0,0,234
.loc 9 426 0

	.byte 1,64,132,226,8,0,84,227,231,255,255,186
.loc 9 429 0

	.byte 1,0,160,227,132,0,0,234
.loc 9 432 0

	.byte 24,160,141,229,28,160,141,229,0,0,90,227,12,0,0,10,24,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 60
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,28,0,141,229,28,176,157,229,11,0,160,225
.loc 9 433 0

	.byte 0,0,80,227,110,0,0,10
.loc 9 434 0

	.byte 0,96,160,227,13,0,0,234,56,0,157,229
.loc 9 435 0

	.byte 8,0,144,229,12,16,144,229,6,0,81,225,107,0,0,155,134,16,160,225,1,0,128,224,16,0,128,226,176,0,208,225
	.byte 0,0,80,227,1,0,0,10
.loc 9 436 0

	.byte 0,0,160,227,96,0,0,234
.loc 9 434 0

	.byte 1,96,134,226,5,0,86,227,239,255,255,186,56,0,157,229
.loc 9 438 0

	.byte 8,0,144,229,12,16,144,229,5,0,81,227,91,0,0,155,186,1,208,225,0,0,80,227,10,0,0,10,56,0,157,229
	.byte 8,0,144,229,12,16,144,229,5,0,81,227,83,0,0,155,186,1,208,225,255,31,15,227,1,0,80,225,1,0,0,10
.loc 9 439 0

	.byte 0,0,160,227,74,0,0,234,0,224,219,229,16,16,155,229,12,0,155,229,8,0,141,229,12,16,141,229,0,0,141,229
	.byte 4,16,141,229,56,32,157,229
.loc 9 442 0

	.byte 8,32,146,229,12,48,146,229,6,0,83,227,65,0,0,155,188,33,210,225,64,32,141,229,255,32,0,226,0,48,1,226
	.byte 2,36,160,225,68,32,141,229,8,32,160,227
bl _mono_lshr

	.byte 0,32,160,225,1,48,160,225,64,0,157,229,68,16,157,229,36,48,141,229,32,32,141,229,255,32,2,226,36,48,157,229
	.byte 0,48,3,226,2,16,129,224,1,24,160,225,33,24,160,225,1,0,80,225,35,0,0,26,56,0,157,229,8,0,144,229
	.byte 12,16,144,229,7,0,81,227,38,0,0,155,190,1,208,225,64,0,141,229,0,0,157,229,4,16,157,229,16,32,160,227
bl _mono_lshr

	.byte 44,16,141,229,40,0,141,229,255,0,0,226,44,16,157,229,0,16,1,226,0,4,160,225,68,0,141,229,0,0,157,229
	.byte 4,16,157,229,24,32,160,227
bl _mono_lshr

	.byte 0,32,160,225,1,48,160,225,64,0,157,229,68,16,157,229,52,48,141,229,48,32,141,229,255,32,2,226,52,48,157,229
	.byte 0,48,3,226,2,16,129,224,1,24,160,225,33,24,160,225,1,0,80,225,1,0,0,10
.loc 9 444 0

	.byte 0,0,160,227,2,0,0,234
.loc 9 446 0

	.byte 1,0,160,227,0,0,0,234
.loc 9 449 0

	.byte 0,0,160,227,72,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 136,1,0,2

Lme_59:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_GetHashCode
_System_Net_IPv6Address_GetHashCode:
.loc 9 454 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,8,0,154,229,12,16,144,229,0,0,81,227
	.byte 49,0,0,155,176,1,208,225,0,8,160,225,8,16,154,229,12,32,145,229,1,0,82,227,43,0,0,155,178,17,209,225
	.byte 1,0,128,224,0,0,141,229,8,0,154,229,12,16,144,229,2,0,81,227,36,0,0,155,180,1,208,225,0,8,160,225
	.byte 8,16,154,229,12,32,145,229,3,0,82,227,30,0,0,155,182,17,209,225,1,16,128,224,8,0,154,229,12,32,144,229
	.byte 4,0,82,227,24,0,0,155,184,1,208,225,0,8,160,225,8,32,154,229,12,48,146,229,5,0,83,227,18,0,0,155
	.byte 186,33,210,225,2,32,128,224,8,0,154,229,12,48,144,229,6,0,83,227,12,0,0,155,188,1,208,225,0,56,160,225
	.byte 8,192,154,229,12,0,156,229,7,0,80,227,0,0,157,229,5,0,0,155,190,193,220,225,12,48,131,224
bl _p_86

	.byte 8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 136,1,0,2

Lme_5a:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_Hash_int_int_int_int
_System_Net_IPv6Address_Hash_int_int_int_int:
.loc 9 462 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 4,16,157,229,129,6,160,225,193,25,160,225,1,16,128,225,0,0,157,229,1,0,32,224,8,32,157,229,2,29,160,225
	.byte 66,35,160,225,2,16,129,225,1,0,32,224,12,32,157,229,130,19,160,225,194,44,160,225,2,16,129,225,1,0,32,224
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address__cctor
_System_Net_IPv6Address__cctor:
.loc 9 54 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 96
	.byte 0,0,159,231
bl _p_87

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 148
	.byte 0,0,159,231,0,16,128,229
.loc 9 55 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 88
	.byte 0,0,159,231
bl _p_87

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 152
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip _System_DefaultUriParser__ctor
_System_DefaultUriParser__ctor:
.file 10 "/Developer/MonoTouch/Source/mono/mcs/class/System/System/DefaultUriParser.cs"
.loc 10 36 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip _System_DefaultUriParser__ctor_string
_System_DefaultUriParser__ctor_string:
.loc 10 42 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip _System_Uri__ctor_string_System_UriKind_bool_
_System_Uri__ctor_string_System_UriKind_bool_:
.file 11 "/Developer/MonoTouch/Source/mono/mcs/class/System/System/Uri.cs"
.loc 11 74 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,28,208,77,226,0,64,160,225,1,80,160,225,2,96,160,225,3,160,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 4
	.byte 0,0,159,231,0,0,144,229,12,0,132,229
.loc 11 75 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 4
	.byte 0,0,159,231,0,0,144,229,16,0,132,229,0,0,224,227
.loc 11 76 0

	.byte 56,0,132,229
.loc 11 77 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 4
	.byte 0,0,159,231,0,0,144,229,20,0,132,229
.loc 11 78 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 4
	.byte 0,0,159,231,0,0,144,229,24,0,132,229
.loc 11 79 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 4
	.byte 0,0,159,231,0,0,144,229,28,0,132,229,1,0,160,227
.loc 11 83 0

	.byte 62,0,196,229
.loc 11 179 0

	.byte 0,0,85,227,2,0,0,26,0,0,160,227
.loc 11 180 0

	.byte 0,0,202,229
.loc 11 181 0

	.byte 56,0,0,234
.loc 11 184 0

	.byte 0,0,86,227,3,0,0,10,1,0,86,227,1,0,0,10,2,0,86,227,53,0,0,26
.loc 11 191 0

	.byte 8,80,132,229
.loc 11 192 0

	.byte 4,0,160,225,6,16,160,225,5,32,160,225
bl _p_88

	.byte 0,0,80,227,2,0,0,10,0,0,160,227
.loc 11 193 0

	.byte 0,0,202,229,40,0,0,234,1,0,160,227
.loc 11 195 0

	.byte 0,0,202,229
.loc 11 197 0

	.byte 4,96,141,229,3,0,86,227,20,0,0,42,4,0,157,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 156
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,62,0,212,229
.loc 11 199 0

	.byte 0,0,80,227,10,0,0,26,0,0,160,227
.loc 11 200 0

	.byte 0,0,202,229
.loc 11 201 0

	.byte 7,0,0,234,62,0,212,229
.loc 11 203 0

	.byte 0,0,80,227,4,0,0,10,0,0,160,227
.loc 11 204 0

	.byte 0,0,202,229
.loc 11 205 0

	.byte 1,0,0,234,0,0,160,227
.loc 11 209 0

	.byte 0,0,202,229
.loc 11 213 0

	.byte 208,0,218,225,0,0,80,227,9,0,0,10,62,0,212,229,0,0,80,227,6,0,0,10,20,0,148,229,8,0,144,229
	.byte 0,0,80,227,2,0,0,218
.loc 11 214 0

	.byte 20,0,148,229
bl _p_89

	.byte 20,0,132,229,28,208,141,226,112,5,189,232,128,128,189,232
.loc 11 187 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,33,18,0,227
bl _p_2

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 160
	.byte 0,0,159,231,1,16,160,227
bl _p_49

	.byte 16,0,141,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 164
	.byte 0,0,159,231
bl _p_82

	.byte 0,32,160,225,16,48,157,229,8,96,130,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,56,240,147,229
	.byte 8,0,157,229,12,16,157,229
bl _p_90

	.byte 0,0,141,229,0,16,160,225
.loc 11 188 0

	.byte 65,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_5f:
.text
	.align 2
	.no_dead_strip _System_Uri_get_AbsolutePath
_System_Uri_get_AbsolutePath:
.loc 11 443 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,10,0,160,225
bl _p_91
.loc 11 444 0

	.byte 12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 168
	.byte 1,16,159,231
bl _p_30

	.byte 255,0,0,226,0,0,80,227,8,0,0,26,12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 172
	.byte 1,16,159,231
bl _p_30

	.byte 255,0,0,226,0,0,80,227,1,0,0,10
.loc 11 446 0

	.byte 20,0,154,229,32,0,0,234
.loc 11 448 0

	.byte 20,0,154,229,8,0,144,229,0,0,80,227,27,0,0,26
.loc 11 449 0

	.byte 12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 176
	.byte 1,16,159,231,0,16,145,229
bl _p_92

	.byte 0,0,141,229
.loc 11 450 0

	.byte 20,48,154,229,3,0,160,225,0,16,157,229,4,32,160,227,0,224,211,229
bl _p_93

	.byte 255,0,0,226,0,0,80,227,4,0,0,10
.loc 11 451 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 180
	.byte 0,0,159,231,6,0,0,234
.loc 11 453 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 4
	.byte 0,0,159,231,0,0,144,229,0,0,0,234
.loc 11 455 0

	.byte 20,0,154,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip _System_Uri_get_AbsoluteUri
_System_Uri_get_AbsoluteUri:
.loc 11 461 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225
bl _p_91
.loc 11 462 0

	.byte 36,0,154,229,0,0,80,227,19,0,0,26
.loc 11 463 0

	.byte 10,0,160,225,2,16,160,227
bl _p_94

	.byte 36,0,138,229
.loc 11 464 0

	.byte 24,0,154,229,8,0,144,229,0,0,80,227,3,0,0,218
.loc 11 465 0

	.byte 36,0,154,229,24,16,154,229
bl _p_92

	.byte 36,0,138,229
.loc 11 466 0

	.byte 28,0,154,229,8,0,144,229,0,0,80,227,3,0,0,218
.loc 11 467 0

	.byte 36,0,154,229,28,16,154,229
bl _p_92

	.byte 36,0,138,229
.loc 11 469 0

	.byte 36,0,154,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip _System_Uri_get_IsFile
_System_Uri_get_IsFile:
.loc 11 517 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_91

	.byte 0,0,157,229
bl _p_95
.loc 11 518 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 184
	.byte 1,16,159,231,0,16,145,229
bl _p_30

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip _System_Uri_get_IsUnc
_System_Uri_get_IsUnc:
.loc 11 553 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_91

	.byte 0,0,157,229
.loc 11 554 0

	.byte 60,0,208,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip _System_Uri_get_LocalPath
_System_Uri_get_LocalPath:
.loc 11 571 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,16,208,77,226,0,160,160,225,0,0,160,227,178,0,205,225,10,0,160,225
bl _p_91
.loc 11 572 0

	.byte 44,0,154,229,0,0,80,227,1,0,0,10
.loc 11 573 0

	.byte 44,0,154,229,175,0,0,234
.loc 11 575 0

	.byte 10,0,160,225
bl _p_96

	.byte 255,0,0,226,0,0,80,227,8,0,0,10
.loc 11 576 0

	.byte 10,0,160,225
bl _p_97

	.byte 0,16,160,225,10,0,160,225,0,32,154,229,15,224,160,225,48,240,146,229,44,0,138,229
.loc 11 577 0

	.byte 161,0,0,234,10,0,160,225
bl _p_98

	.byte 255,0,0,226
.loc 11 580 0

	.byte 0,0,80,227,50,0,0,26
.loc 11 581 0

	.byte 20,16,154,229,10,0,160,225,0,32,154,229,15,224,160,225,48,240,146,229,0,96,160,225
.loc 11 582 0

	.byte 20,0,154,229,8,0,144,229,3,0,80,227,27,0,0,218,20,0,154,229,8,16,144,229,1,0,81,227,145,0,0,155
	.byte 2,0,128,226,188,0,208,225,58,0,80,227,19,0,0,26,20,0,154,229,8,16,144,229,2,0,81,227,137,0,0,155
	.byte 4,0,128,226,188,0,208,225,92,0,80,227,9,0,0,10,20,0,154,229,8,16,144,229,2,0,81,227,129,0,0,155
	.byte 4,0,128,226,188,0,208,225,47,0,80,227,0,80,160,19,1,80,160,3,0,0,0,234,1,80,160,227,0,0,0,234
	.byte 0,80,160,227,0,80,205,229
.loc 11 585 0

	.byte 0,0,85,227,6,0,0,10
.loc 11 586 0

	.byte 6,0,160,225,47,16,160,227,92,32,160,227,0,224,214,229
bl _p_99

	.byte 44,0,138,229,92,0,0,234
.loc 11 588 0

	.byte 44,96,138,229,90,0,0,234
.loc 11 591 0

	.byte 20,0,154,229,8,0,144,229,1,0,80,227,31,0,0,218,20,0,154,229,8,16,144,229,1,0,81,227,100,0,0,155
	.byte 2,0,128,226,188,0,208,225,58,0,80,227,23,0,0,26
.loc 11 592 0

	.byte 20,0,154,229,8,0,141,229
bl _p_100

	.byte 8,48,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 188
	.byte 0,0,159,231,176,16,208,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 192
	.byte 0,0,159,231,176,32,208,225,3,0,160,225,0,224,211,229
bl _p_99

	.byte 0,16,160,225,10,0,160,225,0,32,154,229,15,224,160,225,48,240,146,229,44,0,138,229,54,0,0,234
.loc 11 598 0
bl _p_100

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 192
	.byte 0,0,159,231,176,0,208,225,92,0,80,227,40,0,0,26
.loc 11 599 0

	.byte 16,80,154,229
.loc 11 600 0

	.byte 20,0,154,229,8,0,144,229,0,0,80,227,20,0,0,218
.loc 11 601 0

	.byte 20,0,154,229,8,0,144,229,1,0,80,227,6,0,0,202,20,0,154,229,8,16,144,229,0,0,81,227,51,0,0,155
	.byte 188,0,208,225,47,0,80,227,9,0,0,10
.loc 11 602 0

	.byte 20,48,154,229,3,0,160,225,47,16,160,227,92,32,160,227,0,224,211,229
bl _p_99

	.byte 0,16,160,225,5,0,160,225
bl _p_92

	.byte 0,80,160,225
.loc 11 605 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 196
	.byte 0,0,159,231,8,0,141,229,10,0,160,225,5,16,160,225,0,32,154,229,15,224,160,225,48,240,146,229,0,16,160,225
	.byte 8,0,157,229
bl _p_92

	.byte 44,0,138,229,5,0,0,234
.loc 11 607 0

	.byte 20,16,154,229,10,0,160,225,0,32,154,229,15,224,160,225,48,240,146,229,44,0,138,229
.loc 11 609 0

	.byte 44,0,154,229,8,0,144,229,0,0,80,227,9,0,0,26
.loc 11 610 0
bl _p_100

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 192
	.byte 0,0,159,231,176,0,208,225,178,0,205,225,2,0,141,226
bl _p_101

	.byte 44,0,138,229
.loc 11 611 0

	.byte 44,0,154,229,16,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 136,1,0,2

Lme_64:
.text
	.align 2
	.no_dead_strip _System_Uri_get_Scheme
_System_Uri_get_Scheme:
.loc 11 638 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_91

	.byte 0,0,157,229
.loc 11 639 0

	.byte 12,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip _System_Uri_get_IsAbsoluteUri
_System_Uri_get_IsAbsoluteUri:
.loc 11 719 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,62,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip _System_Uri_get_OriginalString
_System_Uri_get_OriginalString:
.loc 11 728 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,8,0,154,229,0,0,80,227,1,0,0,10
	.byte 8,96,154,229,4,0,0,234,10,0,160,225,0,16,154,229,15,224,160,225,32,240,145,229,0,96,160,225,6,0,160,225
	.byte 4,208,141,226,64,5,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip _System_Uri_get_Parser
_System_Uri_get_Parser:
.loc 11 2007 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,48,0,154,229,0,0,80,227,18,0,0,26
	.byte 10,0,160,225
bl _p_95
.loc 11 2008 0
bl _p_102

	.byte 48,0,138,229
.loc 11 2010 0

	.byte 0,0,80,227,12,0,0,26
.loc 11 2011 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 200
	.byte 0,0,159,231,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 204
	.byte 0,0,159,231
bl _p_31

	.byte 0,16,157,229,8,16,128,229,48,0,138,229
.loc 11 2013 0

	.byte 48,0,154,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip _System_Uri_IsLocalIdenticalToAbsolutePath
_System_Uri_IsLocalIdenticalToAbsolutePath:
.loc 11 560 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225
bl _p_103

	.byte 255,0,0,226,0,0,80,227,1,0,0,10
.loc 11 561 0

	.byte 0,0,160,227,34,0,0,234
.loc 11 563 0

	.byte 12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 208
	.byte 1,16,159,231,0,16,145,229
bl _p_30

	.byte 255,0,0,226,0,0,80,227,19,0,0,26,12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 212
	.byte 1,16,159,231,0,16,145,229
bl _p_30

	.byte 255,0,0,226,0,0,80,227,9,0,0,26,12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 216
	.byte 1,16,159,231,0,16,145,229
bl _p_30

	.byte 255,0,0,226,0,0,80,227,1,0,0,10
.loc 11 564 0

	.byte 0,0,160,227,2,0,0,234
.loc 11 566 0

	.byte 10,0,160,225
bl _p_104

	.byte 255,0,0,226,0,208,141,226,0,5,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip _System_Uri_CheckHostName_string
_System_Uri_CheckHostName_string:
.loc 11 735 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,160,227,0,0,141,229,0,0,90,227
	.byte 2,0,0,10,8,0,154,229,0,0,80,227,1,0,0,26
.loc 11 736 0

	.byte 0,0,160,227,22,0,0,234
.loc 11 738 0

	.byte 10,0,160,225
bl _p_105

	.byte 255,0,0,226,0,0,80,227,1,0,0,10
.loc 11 739 0

	.byte 3,0,160,227,15,0,0,234
.loc 11 741 0

	.byte 10,0,160,225
bl _p_106

	.byte 255,0,0,226,0,0,80,227,1,0,0,10
.loc 11 742 0

	.byte 2,0,160,227,8,0,0,234
.loc 11 745 0

	.byte 10,0,160,225,13,16,160,225
bl _p_58

	.byte 255,0,0,226,0,0,80,227,1,0,0,10
.loc 11 746 0

	.byte 4,0,160,227,0,0,0,234
.loc 11 748 0

	.byte 0,0,160,227,8,208,141,226,0,5,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip _System_Uri_IsIPv4Address_string
_System_Uri_IsIPv4Address_string:
.loc 11 753 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,160,160,225,0,0,160,227,0,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 36
	.byte 0,0,159,231,1,16,160,227
bl _p_49

	.byte 0,16,160,225,12,32,144,229,0,0,82,227,51,0,0,155,46,32,160,227,176,33,192,225,10,0,160,225,0,224,218,229
bl _p_50

	.byte 0,160,160,225,12,0,144,229
.loc 11 754 0

	.byte 4,0,80,227,1,0,0,10
.loc 11 755 0

	.byte 0,0,160,227,37,0,0,234
.loc 11 757 0

	.byte 0,96,160,227,32,0,0,234
.loc 11 760 0

	.byte 12,0,154,229,6,0,80,225,35,0,0,155,6,1,160,225,0,0,138,224,16,0,128,226,0,0,144,229,8,80,144,229
.loc 11 761 0

	.byte 5,0,160,225,0,0,80,227,1,0,0,26
.loc 11 762 0

	.byte 0,0,160,227,22,0,0,234
.loc 11 764 0

	.byte 12,0,154,229,6,0,80,225,22,0,0,155,6,1,160,225,0,0,138,224,16,0,128,226,0,0,144,229,13,16,160,225
bl _p_107

	.byte 255,0,0,226,0,0,80,227,1,0,0,26
.loc 11 765 0

	.byte 0,0,160,227,8,0,0,234,0,0,157,229
.loc 11 766 0

	.byte 255,0,80,227,1,0,0,154
.loc 11 767 0

	.byte 0,0,160,227,3,0,0,234
.loc 11 757 0

	.byte 1,96,134,226,4,0,86,227,220,255,255,186
.loc 11 769 0

	.byte 1,0,160,227,8,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 136,1,0,2

Lme_6b:
.text
	.align 2
	.no_dead_strip _System_Uri_IsDomainAddress_string
_System_Uri_IsDomainAddress_string:
.loc 11 776 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,160,160,225,8,96,154,229,0,80,160,227
.loc 11 777 0

	.byte 0,64,160,227,55,0,0,234
.loc 11 778 0

	.byte 8,0,154,229,4,0,80,225,58,0,0,155,132,0,160,225,10,0,128,224,188,0,208,225,176,0,205,225
.loc 11 779 0

	.byte 0,0,85,227,6,0,0,26,176,0,221,225
.loc 11 780 0
bl _p_108

	.byte 255,0,0,226,0,0,80,227,33,0,0,26
.loc 11 781 0

	.byte 0,0,160,227,42,0,0,234,176,0,221,225
.loc 11 782 0

	.byte 46,0,80,227,15,0,0,26
.loc 11 784 0

	.byte 1,0,132,226,6,0,80,225,10,0,0,170,1,0,132,226,8,16,154,229,0,0,81,225,35,0,0,155,128,0,160,225
	.byte 10,0,128,224,188,0,208,225,46,0,80,227,1,0,0,26
.loc 11 785 0

	.byte 0,0,160,227,25,0,0,234
.loc 11 786 0

	.byte 0,80,160,227
.loc 11 787 0

	.byte 19,0,0,234,176,0,221,225
.loc 11 788 0
bl _p_108

	.byte 255,0,0,226,0,0,80,227,7,0,0,26,176,0,221,225,45,0,80,227,4,0,0,10,176,0,221,225,95,0,80,227
	.byte 1,0,0,10
.loc 11 789 0

	.byte 0,0,160,227,10,0,0,234
.loc 11 791 0

	.byte 1,16,133,226,1,0,160,225,1,80,160,225,64,0,80,227,1,0,0,26
.loc 11 792 0

	.byte 0,0,160,227,3,0,0,234
.loc 11 777 0

	.byte 1,64,132,226,6,0,84,225,197,255,255,186
.loc 11 795 0

	.byte 1,0,160,227,12,208,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 136,1,0,2

Lme_6c:
.text
	.align 2
	.no_dead_strip _System_Uri_CheckSchemeName_string
_System_Uri_CheckSchemeName_string:
.loc 11 819 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,2,0,0,10,8,0,154,229
	.byte 0,0,80,227,1,0,0,26
.loc 11 820 0

	.byte 0,0,160,227,43,0,0,234
.loc 11 822 0

	.byte 8,0,154,229,0,0,80,227,43,0,0,155,188,0,218,225
bl _p_109

	.byte 255,0,0,226,0,0,80,227,1,0,0,26
.loc 11 823 0

	.byte 0,0,160,227,33,0,0,234,8,96,154,229
.loc 11 826 0

	.byte 1,80,160,227,27,0,0,234
.loc 11 827 0

	.byte 8,0,154,229,5,0,80,225,30,0,0,155,133,0,160,225,10,0,128,224,188,0,208,225,176,0,205,225
.loc 11 828 0
bl _p_110

	.byte 255,0,0,226,0,0,80,227,15,0,0,26,176,0,221,225
bl _p_109

	.byte 255,0,0,226,0,0,80,227,10,0,0,26,176,0,221,225,46,0,80,227,7,0,0,10,176,0,221,225,43,0,80,227
	.byte 4,0,0,10,176,0,221,225,45,0,80,227,1,0,0,10
.loc 11 829 0

	.byte 0,0,160,227,3,0,0,234
.loc 11 826 0

	.byte 1,80,133,226,6,0,85,225,225,255,255,186
.loc 11 832 0

	.byte 1,0,160,227,8,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 136,1,0,2

Lme_6d:
.text
	.align 2
	.no_dead_strip _System_Uri_IsAlpha_char
_System_Uri_IsAlpha_char:
.loc 11 840 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,176,0,205,225,176,160,221,225,176,0,221,225,65,0,80,227
	.byte 1,0,0,186,90,0,90,227,10,0,0,218,97,0,90,227,6,0,0,186,122,0,90,227,0,0,160,227,1,0,160,195
	.byte 0,0,80,227,0,96,160,19,1,96,160,3,0,0,0,234,0,96,160,227,0,0,0,234,1,96,160,227,6,0,160,225
	.byte 12,208,141,226,64,5,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip _System_Uri_Equals_object
_System_Uri_Equals_object:
.loc 11 845 0

	.byte 128,64,45,233,13,112,160,225,16,13,45,233,16,208,77,226,8,0,141,229,1,160,160,225,0,0,160,227,0,0,141,229
	.byte 0,0,90,227,1,0,0,26
.loc 11 846 0

	.byte 0,0,160,227,51,0,0,234
.loc 11 848 0

	.byte 10,64,160,225,10,176,160,225,0,0,90,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 220
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,0,176,141,229,11,0,160,225
.loc 11 849 0

	.byte 0,0,80,227,28,0,0,26
.loc 11 850 0

	.byte 10,176,160,225,10,64,160,225,0,0,90,227,10,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 224
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,4,64,141,229
.loc 11 851 0

	.byte 0,0,84,227,1,0,0,26
.loc 11 852 0

	.byte 0,0,160,227,12,0,0,234,4,0,157,229
.loc 11 854 0

	.byte 0,16,160,227,13,32,160,225
bl _p_111

	.byte 255,0,0,226,0,0,80,227,1,0,0,26
.loc 11 855 0

	.byte 0,0,160,227,3,0,0,234,0,16,157,229,8,0,157,229
.loc 11 858 0
bl _p_112

	.byte 255,0,0,226,16,208,141,226,16,13,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip _System_Uri_InternalEquals_System_Uri
_System_Uri_InternalEquals_System_Uri:
.loc 11 864 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,62,0,214,229,62,16,218,229
	.byte 1,0,80,225,1,0,0,10
.loc 11 865 0

	.byte 0,0,160,227,63,0,0,234
.loc 11 866 0

	.byte 62,0,214,229,0,0,80,227,4,0,0,26
.loc 11 867 0

	.byte 8,0,150,229,8,16,154,229
bl _p_30

	.byte 255,0,0,226,55,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 108
	.byte 0,0,159,231,0,80,144,229
.loc 11 870 0

	.byte 12,32,150,229,2,0,160,225,5,16,160,225,0,224,210,229
bl _p_113

	.byte 0,0,141,229,12,32,154,229,2,0,160,225,5,16,160,225,0,224,210,229
bl _p_113

	.byte 0,16,160,225,0,0,157,229
bl _p_30

	.byte 255,0,0,226,0,0,80,227,31,0,0,10,16,32,150,229,2,0,160,225,5,16,160,225,0,224,210,229
bl _p_113

	.byte 0,0,141,229,16,32,154,229,2,0,160,225,5,16,160,225,0,224,210,229
bl _p_113

	.byte 0,16,160,225,0,0,157,229
bl _p_30

	.byte 255,0,0,226,0,0,80,227,14,0,0,10,56,0,150,229,56,16,154,229,1,0,80,225,10,0,0,26,24,0,150,229
	.byte 24,16,154,229
bl _p_30

	.byte 255,0,0,226,0,0,80,227,4,0,0,10,20,0,150,229,20,16,154,229
bl _p_30

	.byte 255,64,0,226,0,0,0,234,0,64,160,227,4,0,160,225,12,208,141,226,112,5,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip _System_Uri_op_Equality_System_Uri_System_Uri
_System_Uri_op_Equality_System_Uri_System_Uri:
.loc 11 879 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_114

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip _System_Uri_op_Inequality_System_Uri_System_Uri
_System_Uri_op_Inequality_System_Uri_System_Uri:
.loc 11 884 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_115

	.byte 255,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3,12,208,141,226,0,1,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip _System_Uri_GetHashCode
_System_Uri_GetHashCode:
.loc 11 889 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,20,208,77,226,0,160,160,225,76,0,154,229,0,0,80,227,57,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 108
	.byte 0,0,159,231,0,96,144,229
.loc 11 891 0

	.byte 62,0,218,229,0,0,80,227,43,0,0,10
.loc 11 892 0

	.byte 12,32,154,229,2,0,160,225,6,16,160,225,0,224,210,229
bl _p_113

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,36,240,145,229,8,0,141,229,16,32,154,229,2,0,160,225,6,16,160,225
	.byte 0,224,210,229
bl _p_113

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225,8,0,157,229,1,0,32,224,56,16,154,229
	.byte 1,0,32,224,4,0,141,229,24,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225
	.byte 4,0,157,229,1,0,32,224,0,0,141,229,20,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229
	.byte 0,16,160,225,0,0,157,229,1,0,32,224,76,0,138,229,5,0,0,234
.loc 11 899 0

	.byte 8,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,76,0,138,229
.loc 11 902 0

	.byte 76,0,154,229,20,208,141,226,64,5,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip _System_Uri_GetLeftPart_System_UriPartial
_System_Uri_GetLeftPart_System_UriPartial:
.loc 11 907 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_91
.loc 11 909 0

	.byte 0,0,90,227,4,0,0,10,1,0,90,227,10,0,0,10,2,0,90,227,119,0,0,10,242,0,0,234
.loc 11 911 0

	.byte 12,0,150,229,0,0,141,229,6,0,160,225
bl _p_116

	.byte 0,16,160,225,0,0,157,229
bl _p_92

	.byte 235,0,0,234
.loc 11 913 0

	.byte 12,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 228
	.byte 1,16,159,231,0,16,145,229
bl _p_30

	.byte 255,0,0,226,0,0,80,227,9,0,0,26,12,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 208
	.byte 1,16,159,231,0,16,145,229
bl _p_30

	.byte 255,0,0,226,0,0,80,227,5,0,0,10
.loc 11 914 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 4
	.byte 0,0,159,231,0,0,144,229,209,0,0,234
.loc 11 916 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 116
	.byte 0,0,159,231
bl _p_31

	.byte 0,0,141,229
bl _p_78

	.byte 0,0,157,229,0,64,160,225
.loc 11 917 0

	.byte 4,32,160,225,12,16,150,229,2,0,160,225,0,224,210,229
bl _p_81
.loc 11 918 0

	.byte 6,0,160,225
bl _p_116

	.byte 0,16,160,225,4,0,160,225,0,224,212,229
bl _p_81
.loc 11 919 0

	.byte 20,0,150,229,8,0,144,229,1,0,80,227,21,0,0,218,20,0,150,229,8,16,144,229,1,0,81,227,184,0,0,155
	.byte 2,0,128,226,188,0,208,225,58,0,80,227,13,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 184
	.byte 0,0,159,231,0,0,144,229,12,16,150,229
bl _p_30

	.byte 255,0,0,226,0,0,80,227,3,0,0,10
.loc 11 920 0

	.byte 4,0,160,225,47,16,160,227,0,224,212,229
bl _p_84
.loc 11 921 0

	.byte 32,0,150,229,0,0,80,227,7,0,0,10
.loc 11 922 0

	.byte 32,16,150,229,4,0,160,225,0,224,212,229
bl _p_81

	.byte 0,32,160,225,64,16,160,227,0,224,210,229
bl _p_84
.loc 11 923 0

	.byte 16,16,150,229,4,0,160,225,0,224,212,229
bl _p_81
.loc 11 924 0

	.byte 12,0,150,229
bl _p_117

	.byte 0,80,160,225
.loc 11 925 0

	.byte 56,0,150,229,0,16,224,227,1,0,80,225,11,0,0,10,56,0,150,229,5,0,80,225,8,0,0,10
.loc 11 926 0

	.byte 4,0,160,225,58,16,160,227,0,224,212,229
bl _p_84

	.byte 0,32,160,225,56,16,150,229,2,0,160,225,0,224,210,229
bl _p_118
.loc 11 927 0

	.byte 4,0,160,225,0,16,148,229,15,224,160,225,32,240,145,229,124,0,0,234
.loc 11 929 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 116
	.byte 0,0,159,231
bl _p_31

	.byte 0,0,141,229
bl _p_78

	.byte 0,0,157,229,0,176,160,225
.loc 11 930 0

	.byte 11,32,160,225,12,16,150,229,2,0,160,225,0,224,210,229
bl _p_81
.loc 11 931 0

	.byte 6,0,160,225
bl _p_116

	.byte 0,16,160,225,11,0,160,225,0,224,219,229
bl _p_81
.loc 11 932 0

	.byte 20,0,150,229,8,0,144,229,1,0,80,227,21,0,0,218,20,0,150,229,8,16,144,229,1,0,81,227,99,0,0,155
	.byte 2,0,128,226,188,0,208,225,58,0,80,227,13,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 184
	.byte 0,0,159,231,0,0,144,229,12,16,150,229
bl _p_30

	.byte 255,0,0,226,0,0,80,227,3,0,0,10
.loc 11 933 0

	.byte 11,0,160,225,47,16,160,227,0,224,219,229
bl _p_84
.loc 11 934 0

	.byte 32,0,150,229,0,0,80,227,7,0,0,10
.loc 11 935 0

	.byte 32,16,150,229,11,0,160,225,0,224,219,229
bl _p_81

	.byte 0,32,160,225,64,16,160,227,0,224,210,229
bl _p_84
.loc 11 936 0

	.byte 16,16,150,229,11,0,160,225,0,224,219,229
bl _p_81
.loc 11 937 0

	.byte 12,0,150,229
bl _p_117

	.byte 0,80,160,225
.loc 11 938 0

	.byte 56,0,150,229,0,16,224,227,1,0,80,225,11,0,0,10,56,0,150,229,5,0,80,225,8,0,0,10
.loc 11 939 0

	.byte 11,0,160,225,58,16,160,227,0,224,219,229
bl _p_84

	.byte 0,32,160,225,56,16,150,229,2,0,160,225,0,224,210,229
bl _p_118
.loc 11 941 0

	.byte 20,0,150,229,8,0,144,229,0,0,80,227,34,0,0,218
.loc 11 942 0

	.byte 12,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 168
	.byte 1,16,159,231
bl _p_30

	.byte 255,0,0,226,0,0,80,227,8,0,0,26,12,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 232
	.byte 1,16,159,231
bl _p_30

	.byte 255,0,0,226,0,0,80,227,4,0,0,10
.loc 11 943 0

	.byte 20,16,150,229,11,0,160,225,0,224,219,229
bl _p_81

	.byte 11,0,0,234
.loc 11 945 0

	.byte 20,0,150,229,0,0,141,229,12,0,150,229
bl _p_119

	.byte 0,16,160,225,0,0,157,229,255,16,1,226
bl _p_120

	.byte 0,16,160,225,11,0,160,225,0,224,219,229
bl _p_81
.loc 11 947 0

	.byte 11,0,160,225,0,16,155,229,15,224,160,225,32,240,145,229,0,0,0,234
.loc 11 949 0

	.byte 0,0,160,227,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 136,1,0,2

Lme_74:
.text
	.align 2
	.no_dead_strip _System_Uri_FromHex_char
_System_Uri_FromHex_char:
.loc 11 954 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,176,0,205,225,48,0,160,227,176,16,221,225,1,0,80,225
	.byte 5,0,0,202,176,0,221,225,57,0,80,227,2,0,0,202,176,0,221,225
.loc 11 955 0

	.byte 48,0,64,226,32,0,0,234
.loc 11 958 0

	.byte 97,0,160,227,176,16,221,225,1,0,80,225,6,0,0,202,176,0,221,225,102,0,80,227,3,0,0,202,176,0,221,225
	.byte 86,16,224,227
.loc 11 959 0

	.byte 1,0,128,224,21,0,0,234
.loc 11 961 0

	.byte 65,0,160,227,176,16,221,225,1,0,80,225,6,0,0,202,176,0,221,225,70,0,80,227,3,0,0,202,176,0,221,225
	.byte 54,16,224,227
.loc 11 962 0

	.byte 1,0,128,224,10,0,0,234
.loc 11 964 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,139,18,0,227
bl _p_2

	.byte 0,16,160,225,65,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip _System_Uri_HexEscape_char
_System_Uri_HexEscape_char:
.loc 11 969 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,176,0,205,225,176,0,221,225,255,0,80,227,55,0,0,202
.loc 11 973 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 236
	.byte 0,0,159,231,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 240
	.byte 0,0,159,231,0,16,144,229,176,0,221,225,240,0,0,226,64,2,160,225,8,32,145,229,0,0,82,225,50,0,0,155
	.byte 128,0,160,225,1,0,128,224,188,0,208,225,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 244
	.byte 0,0,159,231
bl _p_82

	.byte 20,16,157,229,184,16,192,225,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 240
	.byte 0,0,159,231,0,16,144,229,176,0,221,225,15,0,0,226,8,32,145,229,0,0,82,225,28,0,0,155,128,0,160,225
	.byte 1,0,128,224,188,0,208,225,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 244
	.byte 0,0,159,231
bl _p_82

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,16,48,157,229,184,48,194,225
bl _p_121

	.byte 28,208,141,226,0,1,189,232,128,128,189,232
.loc 11 970 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,151,18,0,227
bl _p_2

	.byte 0,16,160,225,67,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_23

	.byte 136,1,0,2

Lme_76:
.text
	.align 2
	.no_dead_strip _System_Uri_IsHexDigit_char
_System_Uri_IsHexDigit_char:
.loc 11 996 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,176,0,205,225,48,0,160,227,176,16,221,225,1,0,80,225
	.byte 2,0,0,202,176,0,221,225,57,0,80,227,20,0,0,218,97,0,160,227,176,16,221,225,1,0,80,225,2,0,0,202
	.byte 176,0,221,225,102,0,80,227,13,0,0,218,65,0,160,227,176,16,221,225,1,0,80,225,7,0,0,202,176,0,221,225
	.byte 70,0,80,227,0,0,160,227,1,0,160,195,0,0,80,227,0,160,160,19,1,160,160,3,0,0,0,234,0,160,160,227
	.byte 0,0,0,234,1,160,160,227,10,0,160,225,8,208,141,226,0,5,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip _System_Uri_IsHexEncoding_string_int
_System_Uri_IsHexEncoding_string_int:
.loc 11 1003 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,96,160,225,1,160,160,225,3,0,138,226,8,16,150,229,1,0,80,225
	.byte 1,0,0,218
.loc 11 1004 0

	.byte 0,0,160,227,32,0,0,234
.loc 11 1006 0

	.byte 10,0,160,225,1,160,138,226,8,16,150,229,0,0,81,225,30,0,0,155,128,0,160,225,6,0,128,224,188,0,208,225
	.byte 37,0,80,227,20,0,0,26,10,0,160,225,1,160,138,226,8,16,150,229,0,0,81,225,20,0,0,155,128,0,160,225
	.byte 6,0,128,224,188,0,208,225
bl _p_51

	.byte 255,0,0,226,0,0,80,227,8,0,0,10,8,0,150,229,10,0,80,225,10,0,0,155,138,0,160,225,6,0,128,224
	.byte 188,0,208,225
bl _p_51

	.byte 255,80,0,226,0,0,0,234,0,80,160,227,5,0,160,225,0,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_23

	.byte 136,1,0,2

Lme_78:
.text
	.align 2
	.no_dead_strip _System_Uri_AppendQueryAndFragment_string_
_System_Uri_AppendQueryAndFragment_string_:
.loc 11 1077 0

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,16,208,77,226,0,96,160,225,1,160,160,225,24,0,150,229,8,0,144,229
	.byte 0,0,80,227,36,0,0,218
.loc 11 1078 0

	.byte 24,0,150,229,8,16,144,229,0,0,81,227,49,0,0,155,188,0,208,225,63,0,80,227,20,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 244
	.byte 0,0,159,231
bl _p_82

	.byte 63,16,160,227,184,16,192,225,8,0,141,229,24,32,150,229,2,0,160,225,1,16,160,227,0,224,210,229
bl _p_48

	.byte 1,16,160,227,0,32,160,227
bl _p_122

	.byte 0,16,160,225,8,0,157,229
bl _p_123

	.byte 0,64,160,225,3,0,0,234,24,0,150,229,0,16,160,227
bl _p_124

	.byte 0,64,160,225,0,64,141,229
.loc 11 1079 0

	.byte 0,0,154,229,4,16,160,225
bl _p_92

	.byte 0,0,138,229
.loc 11 1081 0

	.byte 28,0,150,229,8,0,144,229,0,0,80,227,9,0,0,218
.loc 11 1082 0

	.byte 0,0,154,229,8,0,141,229,28,0,150,229,1,16,160,227,0,32,160,227
bl _p_122

	.byte 0,16,160,225,8,0,157,229
bl _p_92

	.byte 0,0,138,229,16,208,141,226,80,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 136,1,0,2

Lme_79:
.text
	.align 2
	.no_dead_strip _System_Uri_ToString
_System_Uri_ToString:
.loc 11 1087 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,40,0,154,229,0,0,80,227,1,0,0,10
.loc 11 1088 0

	.byte 40,0,154,229,17,0,0,234
.loc 11 1090 0

	.byte 62,0,218,229,0,0,80,227,11,0,0,10
.loc 11 1091 0

	.byte 10,0,160,225,2,16,160,227
bl _p_94

	.byte 1,16,160,227
bl _p_124

	.byte 40,0,138,229
.loc 11 1092 0

	.byte 0,0,90,227,9,0,0,11,40,16,138,226,10,0,160,225
bl _p_125

	.byte 1,0,0,234
.loc 11 1095 0

	.byte 20,0,154,229,40,0,138,229
.loc 11 1098 0

	.byte 40,0,154,229,0,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 165,1,0,2

Lme_7a:
.text
	.align 2
	.no_dead_strip _System_Uri_EscapeString_string
_System_Uri_EscapeString_string:
.loc 11 1128 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 248
	.byte 1,16,159,231,0,0,157,229
bl _p_126

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_7b:
.text
	.align 2
	.no_dead_strip _System_Uri_EscapeString_string_string
_System_Uri_EscapeString_string_string:
.loc 11 1144 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 1,32,160,227
bl _p_127

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_7c:
.text
	.align 2
	.no_dead_strip _System_Uri_EscapeString_string_string_bool
_System_Uri_EscapeString_string_string_bool:
.loc 11 1149 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,40,208,77,226,20,0,141,229,24,16,141,229,28,32,205,229,20,0,157,229
	.byte 8,0,141,229,0,0,80,227,6,0,0,10,8,0,157,229,8,0,144,229,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 12,0,141,229,1,0,0,234,1,0,160,227,12,0,141,229,12,0,157,229,0,0,80,227,5,0,0,10
.loc 11 1150 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 4
	.byte 0,0,159,231,0,0,144,229,146,0,0,234
.loc 11 1152 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 116
	.byte 0,0,159,231
bl _p_31

	.byte 32,0,141,229
bl _p_78

	.byte 32,0,157,229,0,80,160,225,20,0,157,229,8,64,144,229
.loc 11 1154 0

	.byte 0,176,160,227,127,0,0,234,20,0,157,229
.loc 11 1166 0

	.byte 11,16,160,225
bl _p_128

	.byte 255,0,0,226,0,0,80,227,11,0,0,10,20,0,157,229
.loc 11 1168 0

	.byte 11,16,160,225,3,32,160,227,20,48,157,229,0,224,211,229
bl _p_52

	.byte 0,16,160,225,5,0,160,225,0,224,213,229
bl _p_81
.loc 11 1169 0

	.byte 2,176,139,226
.loc 11 1170 0

	.byte 108,0,0,234,20,16,157,229
.loc 11 1173 0

	.byte 8,0,145,229,11,0,80,225,114,0,0,155,139,0,160,225,1,0,128,224,188,0,208,225,176,0,205,225
.loc 11 1174 0

	.byte 32,0,80,227,8,0,0,218,176,0,221,225,127,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19
	.byte 1,0,160,3,16,0,141,229,1,0,0,234,1,0,160,227,16,0,141,229,16,0,157,229,2,0,205,229,24,0,157,229
	.byte 176,16,221,225,24,32,157,229
.loc 11 1175 0

	.byte 0,224,210,229
bl _p_47

	.byte 0,16,224,227,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,3,0,205,229
	.byte 28,0,221,229
.loc 11 1176 0

	.byte 0,0,80,227,55,0,0,10,2,0,221,229,0,0,80,227,52,0,0,10
.loc 11 1177 0
bl _p_129

	.byte 32,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 36
	.byte 0,0,159,231,1,16,160,227
bl _p_49

	.byte 32,32,157,229,0,16,160,225,12,48,144,229,0,0,83,227,63,0,0,155,176,48,221,225,176,49,192,225,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,88,240,146,229,0,160,160,225,12,0,144,229,4,0,141,229
.loc 11 1179 0

	.byte 0,96,160,227,24,0,0,234
.loc 11 1180 0

	.byte 12,0,154,229,6,0,80,225,49,0,0,155,6,0,138,224,16,0,128,226,0,0,208,229,176,0,205,225,3,0,221,229
.loc 11 1181 0

	.byte 0,0,80,227,2,0,0,26,28,0,221,229,0,0,80,227,6,0,0,10,176,0,221,225
.loc 11 1182 0
bl _p_130

	.byte 0,16,160,225,5,0,160,225,0,224,213,229
bl _p_81

	.byte 3,0,0,234
.loc 11 1184 0

	.byte 5,0,160,225,176,16,221,225,0,224,213,229
bl _p_84
.loc 11 1179 0

	.byte 1,96,134,226,4,0,157,229,0,0,86,225,227,255,255,186,13,0,0,234,3,0,221,229
.loc 11 1186 0

	.byte 0,0,80,227,6,0,0,10,176,0,221,225
.loc 11 1187 0
bl _p_130

	.byte 0,16,160,225,5,0,160,225,0,224,213,229
bl _p_81

	.byte 3,0,0,234
.loc 11 1189 0

	.byte 5,0,160,225,176,16,221,225,0,224,213,229
bl _p_84
.loc 11 1154 0

	.byte 1,176,139,226,4,0,91,225,125,255,255,186
.loc 11 1193 0

	.byte 5,0,160,225,0,16,149,229,15,224,160,225,32,240,145,229,40,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_23

	.byte 136,1,0,2

Lme_7d:
.text
	.align 2
	.no_dead_strip _System_Uri_Unescape_string
_System_Uri_Unescape_string:
.loc 11 1225 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,160,227
	.byte 0,32,160,227
bl _p_122

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip _System_Uri_Unescape_string_bool
_System_Uri_Unescape_string_bool:
.loc 11 1230 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
	.byte 4,32,221,229
bl _p_122

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip _System_Uri_Unescape_string_bool_bool
_System_Uri_Unescape_string_bool_bool:
.loc 11 1235 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,0,160,160,225,12,16,205,229,16,32,205,229,0,0,160,227
	.byte 0,0,141,229,0,0,160,227,182,0,205,225,10,64,160,225,0,0,90,227,4,0,0,10,8,0,148,229,0,0,80,227
	.byte 0,176,160,19,1,176,160,3,0,0,0,234,1,176,160,227,0,0,91,227,5,0,0,10
.loc 11 1236 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 4
	.byte 0,0,159,231,0,0,144,229,112,0,0,234
.loc 11 1238 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 116
	.byte 0,0,159,231
bl _p_31

	.byte 24,0,141,229
bl _p_78

	.byte 24,0,157,229,0,96,160,225,8,80,154,229,0,0,160,227
.loc 11 1240 0

	.byte 0,0,141,229,92,0,0,234,0,0,157,229
.loc 11 1241 0

	.byte 8,16,154,229,0,0,81,225,98,0,0,155,128,0,160,225,10,0,128,224,188,0,208,225,180,0,205,225
.loc 11 1242 0

	.byte 37,0,80,227,75,0,0,26
.loc 11 1244 0

	.byte 6,32,141,226,10,0,160,225,13,16,160,225
bl _p_131

	.byte 184,0,205,225,12,0,221,229
.loc 11 1245 0

	.byte 0,0,80,227,10,0,0,10,184,0,221,225,35,0,80,227,7,0,0,26
.loc 11 1246 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 252
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_81

	.byte 52,0,0,234,12,0,221,229
.loc 11 1247 0

	.byte 0,0,80,227,10,0,0,10,184,0,221,225,37,0,80,227,7,0,0,26
.loc 11 1248 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 256
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_81

	.byte 38,0,0,234,12,0,221,229
.loc 11 1249 0

	.byte 0,0,80,227,10,0,0,10,184,0,221,225,63,0,80,227,7,0,0,26
.loc 11 1250 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 260
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_81

	.byte 24,0,0,234,16,0,221,229
.loc 11 1251 0

	.byte 0,0,80,227,10,0,0,10,184,0,221,225,92,0,80,227,7,0,0,26
.loc 11 1252 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 264
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_81

	.byte 10,0,0,234
.loc 11 1254 0

	.byte 6,0,160,225,184,16,221,225,0,224,214,229
bl _p_84

	.byte 182,0,221,225
.loc 11 1255 0

	.byte 0,0,80,227,3,0,0,10,182,16,221,225
.loc 11 1256 0

	.byte 6,0,160,225,0,224,214,229
bl _p_84

	.byte 0,0,157,229
.loc 11 1258 0

	.byte 1,0,64,226,0,0,141,229,3,0,0,234
.loc 11 1260 0

	.byte 6,0,160,225,180,16,221,225,0,224,214,229
bl _p_84

	.byte 0,0,157,229
.loc 11 1240 0

	.byte 1,0,128,226,0,0,141,229,0,0,157,229,5,0,80,225,159,255,255,186
.loc 11 1262 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,32,240,145,229,32,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_23

	.byte 136,1,0,2

Lme_80:
.text
	.align 2
	.no_dead_strip _System_Uri_ParseAsWindowsUNC_string
_System_Uri_ParseAsWindowsUNC_string:
.loc 11 1270 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 184
	.byte 0,0,159,231,0,0,144,229,12,0,134,229,0,0,224,227
.loc 11 1271 0

	.byte 56,0,134,229
.loc 11 1272 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 4
	.byte 0,0,159,231,0,0,144,229,28,0,134,229
.loc 11 1273 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 4
	.byte 0,0,159,231,0,0,144,229,24,0,134,229,1,0,160,227
.loc 11 1274 0

	.byte 60,0,198,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 36
	.byte 0,0,159,231,1,16,160,227
bl _p_49
.loc 11 1276 0

	.byte 0,16,160,225,12,32,144,229,0,0,82,227,48,0,0,155,92,32,160,227,176,33,192,225,10,0,160,225,0,224,218,229
bl _p_132

	.byte 0,160,160,225
.loc 11 1277 0

	.byte 10,32,160,225,2,0,160,225,92,16,160,227,0,224,210,229
bl _p_47

	.byte 0,80,160,225
.loc 11 1278 0

	.byte 0,0,80,227,11,0,0,218
.loc 11 1279 0

	.byte 10,0,160,225,5,16,160,225,0,224,218,229
bl _p_48

	.byte 20,0,134,229
.loc 11 1280 0

	.byte 10,0,160,225,0,16,160,227,5,32,160,225,0,224,218,229
bl _p_52

	.byte 16,0,134,229,6,0,0,234
.loc 11 1282 0

	.byte 16,160,134,229
.loc 11 1283 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 4
	.byte 0,0,159,231,0,0,144,229,20,0,134,229
.loc 11 1285 0

	.byte 20,48,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 268
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 180
	.byte 2,32,159,231,3,0,160,225,0,224,211,229
bl _p_133

	.byte 20,0,134,229,0,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 136,1,0,2

Lme_81:
.text
	.align 2
	.no_dead_strip _System_Uri_ParseAsWindowsAbsoluteFilePath_string
_System_Uri_ParseAsWindowsAbsoluteFilePath_string:
.loc 11 1293 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,8,0,154,229,2,0,80,227
	.byte 18,0,0,218,8,0,154,229,2,0,80,227,57,0,0,155,4,0,138,226,188,0,208,225,92,0,80,227,11,0,0,10
	.byte 8,0,154,229,2,0,80,227,50,0,0,155,4,0,138,226,188,0,208,225,47,0,80,227,4,0,0,10
.loc 11 1294 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 272
	.byte 0,0,159,231,38,0,0,234
.loc 11 1295 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 184
	.byte 0,0,159,231,0,0,144,229,12,0,134,229
.loc 11 1296 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 4
	.byte 0,0,159,231,0,0,144,229,16,0,134,229,0,0,224,227
.loc 11 1297 0

	.byte 56,0,134,229
.loc 11 1298 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 268
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 180
	.byte 2,32,159,231,10,0,160,225,0,224,218,229
bl _p_133

	.byte 20,0,134,229
.loc 11 1299 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 4
	.byte 0,0,159,231,0,0,144,229,28,0,134,229
.loc 11 1300 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 4
	.byte 0,0,159,231,0,0,144,229,24,0,134,229
.loc 11 1302 0

	.byte 0,0,160,227,4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 136,1,0,2

Lme_82:
.text
	.align 2
	.no_dead_strip _System_Uri_ParseAsUnixAbsoluteFilePath_string
_System_Uri_ParseAsUnixAbsoluteFilePath_string:
.loc 11 1307 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,1,0,160,227,52,0,198,229
.loc 11 1308 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 184
	.byte 0,0,159,231,0,0,144,229,12,0,134,229,0,0,224,227
.loc 11 1309 0

	.byte 56,0,134,229
.loc 11 1310 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 4
	.byte 0,0,159,231,0,0,144,229,28,0,134,229
.loc 11 1311 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 4
	.byte 0,0,159,231,0,0,144,229,24,0,134,229
.loc 11 1312 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 4
	.byte 0,0,159,231,0,0,144,229,16,0,134,229,0,0,160,227
.loc 11 1313 0

	.byte 20,0,134,229,8,0,154,229
.loc 11 1315 0

	.byte 2,0,80,227,38,0,0,186,8,0,154,229,0,0,80,227,42,0,0,155,188,0,218,225,47,0,80,227,32,0,0,26
	.byte 8,0,154,229,1,0,80,227,36,0,0,155,2,0,138,226,188,0,208,225,47,0,80,227,25,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 36
	.byte 0,0,159,231,1,16,160,227
bl _p_49
.loc 11 1316 0

	.byte 0,16,160,225,12,32,144,229,0,0,82,227,22,0,0,155,47,32,160,227,176,33,192,225,10,0,160,225,0,224,218,229
bl _p_132

	.byte 0,160,160,225
.loc 11 1328 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 244
	.byte 0,0,159,231
bl _p_82

	.byte 47,16,160,227,184,16,192,225,10,16,160,225
bl _p_123

	.byte 20,0,134,229
.loc 11 1330 0

	.byte 20,0,150,229,0,0,80,227,0,0,0,26
.loc 11 1331 0

	.byte 20,160,134,229,4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 136,1,0,2

Lme_83:
.text
	.align 2
	.no_dead_strip _System_Uri_SupportsQuery
_System_Uri_SupportsQuery:
.loc 11 1349 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 212
	.byte 1,16,159,231,0,16,145,229
bl _p_134

	.byte 255,0,0,226,0,0,80,227,18,0,0,10,12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 216
	.byte 1,16,159,231,0,16,145,229
bl _p_134

	.byte 255,0,0,226,0,0,80,227,8,0,0,10,12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 184
	.byte 1,16,159,231,0,16,145,229
bl _p_134

	.byte 255,96,0,226,0,0,0,234,0,96,160,227,6,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232

Lme_84:
.text
	.align 2
	.no_dead_strip _System_Uri_ParseNoExceptions_System_UriKind_string
_System_Uri_ParseNoExceptions_System_UriKind_string:
.loc 11 1366 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,80,208,77,226,0,80,160,225,1,96,160,225,2,160,160,225,0,0,160,227
	.byte 176,2,205,225,0,0,160,227,40,0,141,229,0,0,160,227,44,0,141,229,10,0,160,225,0,224,218,229
bl _p_135

	.byte 0,160,160,225,8,0,144,229,0,0,141,229
.loc 11 1369 0

	.byte 0,0,80,227,7,0,0,26
.loc 11 1370 0

	.byte 2,0,86,227,1,0,0,10,0,0,86,227,3,0,0,26,0,0,160,227
.loc 11 1371 0

	.byte 62,0,197,229
.loc 11 1372 0

	.byte 0,0,160,227,22,4,0,234,0,0,157,229
.loc 11 1376 0

	.byte 1,0,80,227,6,0,0,202,1,0,86,227,4,0,0,26
.loc 11 1377 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 276
	.byte 0,0,159,231,12,4,0,234
.loc 11 1379 0

	.byte 0,64,160,227
.loc 11 1383 0

	.byte 8,0,154,229,0,0,80,227,11,4,0,155,188,0,218,225,47,0,80,227,16,0,0,26
bl _p_100

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 192
	.byte 0,0,159,231,176,0,208,225,47,0,80,227,8,0,0,26
.loc 11 1385 0

	.byte 5,0,160,225,10,16,160,225
bl _p_136
.loc 11 1386 0

	.byte 2,0,86,227,1,0,0,26,0,0,160,227
.loc 11 1387 0

	.byte 62,0,197,229
.loc 11 1388 0

	.byte 0,0,160,227,244,3,0,234,8,0,154,229
.loc 11 1389 0

	.byte 2,0,80,227,17,0,0,186,8,0,154,229,0,0,80,227,241,3,0,155,188,0,218,225,92,0,80,227,11,0,0,26
	.byte 8,0,154,229,1,0,80,227,235,3,0,155,2,0,138,226,188,0,208,225,92,0,80,227,4,0,0,26
.loc 11 1391 0

	.byte 5,0,160,225,10,16,160,225
bl _p_137
.loc 11 1392 0

	.byte 0,0,160,227,223,3,0,234
.loc 11 1396 0

	.byte 10,0,160,225,58,16,160,227,0,224,218,229
bl _p_47

	.byte 0,64,160,225
.loc 11 1397 0

	.byte 0,0,80,227,11,0,0,26
.loc 11 1398 0

	.byte 1,0,86,227,4,0,0,26
.loc 11 1399 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 280
	.byte 0,0,159,231,209,3,0,234,0,0,160,227
.loc 11 1400 0

	.byte 62,0,197,229
.loc 11 1401 0

	.byte 20,160,133,229
.loc 11 1402 0

	.byte 0,0,160,227,204,3,0,234
.loc 11 1403 0

	.byte 0,0,84,227,4,0,0,170,0,0,160,227
.loc 11 1405 0

	.byte 62,0,197,229
.loc 11 1406 0

	.byte 20,160,133,229
.loc 11 1407 0

	.byte 0,0,160,227,197,3,0,234
.loc 11 1408 0

	.byte 1,0,84,227,29,0,0,26
.loc 11 1409 0

	.byte 8,0,154,229,0,0,80,227,195,3,0,155,188,0,218,225
bl _p_109

	.byte 255,0,0,226,0,0,80,227,11,0,0,26
.loc 11 1410 0

	.byte 1,0,86,227,4,0,0,26
.loc 11 1411 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 284
	.byte 0,0,159,231,180,3,0,234,0,0,160,227
.loc 11 1412 0

	.byte 62,0,197,229
.loc 11 1413 0

	.byte 20,160,133,229
.loc 11 1414 0

	.byte 0,0,160,227,175,3,0,234
.loc 11 1417 0

	.byte 5,0,160,225,10,16,160,225
bl _p_138

	.byte 0,176,160,225
.loc 11 1418 0

	.byte 0,0,80,227,1,0,0,10
.loc 11 1419 0

	.byte 11,0,160,225,167,3,0,234
.loc 11 1420 0

	.byte 0,0,160,227,165,3,0,234
.loc 11 1424 0

	.byte 10,0,160,225,0,16,160,227,4,32,160,225,0,224,218,229
bl _p_52

	.byte 0,32,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 108
	.byte 0,0,159,231,0,16,144,229,2,0,160,225,0,224,210,229
bl _p_113

	.byte 12,0,133,229
.loc 11 1428 0
bl _p_139

	.byte 255,0,0,226,0,0,80,227,11,0,0,26
.loc 11 1429 0

	.byte 1,0,86,227,4,0,0,26
.loc 11 1430 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 284
	.byte 0,0,159,231,139,3,0,234,0,0,160,227
.loc 11 1431 0

	.byte 62,0,197,229
.loc 11 1432 0

	.byte 20,160,133,229
.loc 11 1433 0

	.byte 0,0,160,227,134,3,0,234
.loc 11 1436 0

	.byte 12,0,149,229
bl _p_140

	.byte 12,0,133,229
.loc 11 1439 0

	.byte 1,32,132,226,4,32,141,229,8,0,154,229,8,0,141,229
.loc 11 1443 0

	.byte 10,0,160,225,35,16,160,227,0,224,218,229
bl _p_141

	.byte 0,64,160,225,5,0,160,225
bl _p_98

	.byte 255,0,0,226
.loc 11 1444 0

	.byte 0,0,80,227,26,0,0,26,0,0,224,227,0,0,84,225,23,0,0,10
.loc 11 1445 0

	.byte 72,0,213,229,0,0,80,227,5,0,0,10
.loc 11 1446 0

	.byte 10,0,160,225,4,16,160,225,0,224,218,229
bl _p_48

	.byte 28,0,133,229,13,0,0,234
.loc 11 1448 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 288
	.byte 0,0,159,231,72,0,141,229,1,16,132,226,10,0,160,225,0,224,218,229
bl _p_48
bl _p_89

	.byte 0,16,160,225,72,0,157,229
bl _p_92

	.byte 28,0,133,229
.loc 11 1450 0

	.byte 8,64,141,229
.loc 11 1454 0

	.byte 12,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 208
	.byte 1,16,159,231,0,16,145,229
bl _p_30

	.byte 255,0,0,226,0,0,80,227,16,0,0,10
.loc 11 1455 0

	.byte 12,0,149,229,8,0,144,229,1,64,128,226,8,0,157,229
.loc 11 1456 0

	.byte 4,32,64,224,10,0,160,225,4,16,160,225,0,224,218,229
bl _p_52

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 292
	.byte 1,16,159,231
bl _p_126

	.byte 20,0,133,229
.loc 11 1457 0

	.byte 0,0,160,227,63,3,0,234
.loc 11 1461 0

	.byte 5,0,160,225
bl _p_142

	.byte 255,0,0,226,0,0,80,227,24,0,0,10,8,0,157,229,4,32,157,229
.loc 11 1463 0

	.byte 2,48,64,224,10,0,160,225,63,16,160,227,0,224,218,229
bl _p_143

	.byte 0,64,160,225,0,16,224,227
.loc 11 1464 0

	.byte 1,0,80,225,13,0,0,10,8,0,157,229
.loc 11 1465 0

	.byte 4,32,64,224,10,0,160,225,4,16,160,225,0,224,218,229
bl _p_52

	.byte 24,0,133,229
.loc 11 1466 0

	.byte 8,64,141,229
.loc 11 1467 0

	.byte 72,0,213,229,0,0,80,227,2,0,0,26
.loc 11 1468 0

	.byte 24,0,149,229
bl _p_89

	.byte 24,0,133,229
.loc 11 1473 0

	.byte 12,0,149,229
bl _p_144

	.byte 255,0,0,226,0,0,80,227,43,0,0,10,12,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 228
	.byte 1,16,159,231,0,16,145,229
bl _p_134

	.byte 255,0,0,226,0,0,80,227,33,0,0,10,8,0,157,229,4,16,157,229,1,0,64,224,2,0,80,227,23,0,0,186
	.byte 8,0,157,229,4,16,157,229,1,0,64,224,2,0,80,227,23,0,0,186,8,16,154,229,4,0,157,229,0,0,81,225
	.byte 7,3,0,155,128,0,160,225,10,0,128,224,188,0,208,225,47,0,80,227,14,0,0,26,4,0,157,229,1,0,128,226
	.byte 8,16,154,229,0,0,81,225,253,2,0,155,128,0,160,225,10,0,128,224,188,0,208,225,47,0,80,227,4,0,0,10
.loc 11 1476 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 296
	.byte 0,0,159,231,240,2,0,234,8,0,157,229,4,16,157,229
.loc 11 1479 0

	.byte 1,0,64,224,2,0,80,227,21,0,0,186,8,16,154,229,4,0,157,229,0,0,81,225,234,2,0,155,128,0,160,225
	.byte 10,0,128,224,188,0,208,225,47,0,80,227,12,0,0,26,4,0,157,229,1,0,128,226,8,16,154,229,0,0,81,225
	.byte 224,2,0,155,128,0,160,225,10,0,128,224,188,0,208,225,47,0,80,227,0,0,160,19,1,0,160,3,48,0,141,229
	.byte 1,0,0,234,0,0,160,227,48,0,141,229,48,0,157,229,12,0,205,229
.loc 11 1480 0

	.byte 12,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 184
	.byte 1,16,159,231,0,16,145,229
bl _p_30

	.byte 255,0,0,226,0,0,80,227,23,0,0,10,12,0,221,229,0,0,80,227,20,0,0,10,8,0,157,229,4,16,157,229
	.byte 1,0,64,224,2,0,80,227,12,0,0,10,4,0,157,229,2,0,128,226,8,16,154,229,0,0,81,225,189,2,0,155
	.byte 128,0,160,225,10,0,128,224,188,0,208,225,47,0,80,227,0,0,160,19,1,0,160,3,48,0,141,229,1,0,0,234
	.byte 1,0,160,227,48,0,141,229,1,0,0,234,0,0,160,227,48,0,141,229,48,0,157,229,13,0,205,229,0,0,160,227
.loc 11 1481 0

	.byte 14,0,205,229,12,0,221,229
.loc 11 1482 0

	.byte 0,0,80,227,102,0,0,10
.loc 11 1483 0

	.byte 2,0,86,227,4,0,0,26
.loc 11 1484 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 300
	.byte 0,0,159,231,159,2,0,234
.loc 11 1486 0

	.byte 12,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 228
	.byte 1,16,159,231,0,16,145,229
bl _p_134

	.byte 255,0,0,226,0,0,80,227,2,0,0,10,4,0,157,229
.loc 11 1487 0

	.byte 2,0,128,226,4,0,141,229
.loc 11 1489 0

	.byte 12,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 184
	.byte 1,16,159,231,0,16,145,229
bl _p_30

	.byte 255,0,0,226,0,0,80,227,52,0,0,10,2,0,160,227
.loc 11 1490 0

	.byte 16,0,141,229,4,0,157,229
.loc 11 1491 0

	.byte 20,0,141,229,14,0,0,234
.loc 11 1492 0

	.byte 8,16,154,229,20,0,157,229,0,0,81,225,130,2,0,155,128,0,160,225,10,0,128,224,188,0,208,225,47,0,80,227
	.byte 9,0,0,26,16,0,157,229
.loc 11 1494 0

	.byte 1,0,128,226,16,0,141,229,20,0,157,229
.loc 11 1491 0

	.byte 1,0,128,226,20,0,141,229,20,0,157,229,8,16,157,229,1,0,80,225,236,255,255,186,16,0,157,229
.loc 11 1496 0

	.byte 4,0,80,227,19,0,0,186,0,0,160,227
.loc 11 1497 0

	.byte 13,0,205,229
.loc 11 1498 0

	.byte 2,0,0,234,4,0,157,229
.loc 11 1499 0

	.byte 1,0,128,226,4,0,141,229,4,0,157,229,8,16,157,229
.loc 11 1498 0

	.byte 1,0,80,225,15,0,0,170,8,16,154,229,4,0,157,229,0,0,81,225,98,2,0,155,128,0,160,225,10,0,128,224
	.byte 188,0,208,225,47,0,80,227,239,255,255,10,5,0,0,234,16,0,157,229
.loc 11 1501 0

	.byte 3,0,80,227,2,0,0,186,4,0,157,229
.loc 11 1502 0

	.byte 1,0,128,226,4,0,141,229,8,0,157,229,4,16,157,229
.loc 11 1506 0

	.byte 1,0,64,224,1,0,80,227,30,0,0,218,4,0,157,229,1,0,128,226,8,16,154,229,0,0,81,225,76,2,0,155
	.byte 128,0,160,225,10,0,128,224,188,0,208,225,58,0,80,227,20,0,0,26,0,0,160,227
.loc 11 1507 0

	.byte 13,0,205,229,1,0,160,227
.loc 11 1508 0

	.byte 14,0,205,229,15,0,0,234
.loc 11 1511 0

	.byte 12,0,149,229
bl _p_144

	.byte 255,0,0,226,0,0,80,227,10,0,0,26,8,0,157,229,4,16,157,229
.loc 11 1512 0

	.byte 1,32,64,224,10,0,160,225,0,224,218,229
bl _p_52

	.byte 20,0,133,229,1,0,160,227
.loc 11 1513 0

	.byte 61,0,197,229
.loc 11 1514 0

	.byte 0,0,160,227,47,2,0,234,13,0,221,229
.loc 11 1518 0

	.byte 0,0,80,227,1,0,0,10
.loc 11 1519 0

	.byte 0,64,224,227,21,0,0,234,8,0,157,229,4,32,157,229
.loc 11 1521 0

	.byte 2,48,64,224,10,0,160,225,47,16,160,227,0,224,218,229
bl _p_143

	.byte 0,64,160,225,0,16,224,227
.loc 11 1522 0

	.byte 1,0,80,225,10,0,0,26,14,0,221,229,0,0,80,227,7,0,0,10,8,0,157,229,4,32,157,229
.loc 11 1523 0

	.byte 2,48,64,224,10,0,160,225,92,16,160,227,0,224,218,229
bl _p_143

	.byte 0,64,160,225,0,0,224,227
.loc 11 1525 0

	.byte 0,0,84,225,37,0,0,10,8,0,157,229
.loc 11 1526 0

	.byte 4,32,64,224,10,0,160,225,4,16,160,225,0,224,218,229
bl _p_52

	.byte 20,0,133,229
.loc 11 1527 0

	.byte 5,0,160,225
bl _p_142

	.byte 255,0,0,226,0,0,80,227,23,0,0,26
.loc 11 1528 0

	.byte 12,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 212
	.byte 1,16,159,231,0,16,145,229
bl _p_134

	.byte 255,0,0,226,0,0,80,227,6,0,0,10
.loc 11 1529 0

	.byte 20,48,149,229,3,0,160,225,92,16,160,227,47,32,160,227,0,224,211,229
bl _p_99

	.byte 20,0,133,229
.loc 11 1530 0

	.byte 20,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 292
	.byte 1,16,159,231
bl _p_126

	.byte 20,0,133,229
.loc 11 1532 0

	.byte 8,64,141,229,14,0,0,234
.loc 11 1534 0

	.byte 12,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 228
	.byte 1,16,159,231,0,16,145,229
bl _p_134

	.byte 255,0,0,226,0,0,80,227,4,0,0,10
.loc 11 1535 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 180
	.byte 0,0,159,231,20,0,133,229,13,0,221,229
.loc 11 1539 0

	.byte 0,0,80,227,1,0,0,10
.loc 11 1540 0

	.byte 0,64,224,227,7,0,0,234,8,0,157,229,4,32,157,229
.loc 11 1542 0

	.byte 2,48,64,224,10,0,160,225,64,16,160,227,0,224,218,229
bl _p_143

	.byte 0,64,160,225,0,0,224,227
.loc 11 1543 0

	.byte 0,0,84,225,22,0,0,10
.loc 11 1545 0

	.byte 12,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 184
	.byte 1,16,159,231,0,16,145,229
bl _p_30

	.byte 255,0,0,226,0,0,80,227,4,0,0,10
.loc 11 1546 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 304
	.byte 0,0,159,231,189,1,0,234,4,16,157,229
.loc 11 1547 0

	.byte 1,32,68,224,10,0,160,225,0,224,218,229
bl _p_52

	.byte 32,0,133,229
.loc 11 1548 0

	.byte 1,0,132,226,4,0,141,229,1,0,160,227
.loc 11 1552 0

	.byte 24,0,205,229,0,0,224,227
.loc 11 1553 0

	.byte 56,0,133,229,13,0,221,229
.loc 11 1554 0

	.byte 0,0,80,227,1,0,0,10
.loc 11 1555 0

	.byte 0,64,224,227,8,0,0,234,8,0,157,229
.loc 11 1557 0

	.byte 1,32,64,226,4,16,157,229,1,48,64,224,10,0,160,225,58,16,160,227,0,224,218,229
bl _p_145

	.byte 0,64,160,225,0,0,224,227
.loc 11 1558 0

	.byte 0,0,84,225,59,0,0,10,8,0,157,229,1,0,64,226,0,0,84,225,55,0,0,10
.loc 11 1559 0

	.byte 1,16,132,226,1,32,132,226,8,0,157,229,2,32,64,224,10,0,160,225,0,224,218,229
bl _p_52

	.byte 28,0,141,229,8,0,144,229
.loc 11 1560 0

	.byte 0,0,80,227,36,0,0,218,28,16,157,229,8,0,145,229,1,0,64,226,8,32,145,229,0,0,82,225,142,1,0,155
	.byte 128,0,160,225,1,0,128,224,188,0,208,225,93,0,80,227,25,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 108
	.byte 0,0,159,231,0,32,144,229
.loc 11 1561 0

	.byte 0,0,85,227,134,1,0,11,56,48,133,226,28,0,157,229,0,16,160,227
bl _p_71

	.byte 255,0,0,226,0,0,80,227,6,0,0,10,56,0,149,229,0,0,80,227,3,0,0,186,56,0,149,229,255,31,15,227
	.byte 1,0,80,225,2,0,0,218,0,0,160,227
.loc 11 1563 0

	.byte 24,0,205,229,28,0,0,234
.loc 11 1565 0

	.byte 8,64,141,229,26,0,0,234
.loc 11 1567 0

	.byte 56,0,149,229,0,16,224,227,1,0,80,225,22,0,0,26
.loc 11 1568 0

	.byte 12,0,149,229
bl _p_117

	.byte 56,0,133,229,18,0,0,234
.loc 11 1571 0

	.byte 5,0,160,225
bl _p_103

	.byte 255,0,0,226,0,0,80,227,13,0,0,26,8,0,157,229
.loc 11 1574 0

	.byte 1,0,64,226,0,0,84,225,2,0,0,26,8,0,157,229
.loc 11 1575 0

	.byte 1,0,64,226,8,0,141,229
.loc 11 1577 0

	.byte 56,0,149,229,0,16,224,227,1,0,80,225,2,0,0,26
.loc 11 1578 0

	.byte 12,0,149,229
bl _p_117

	.byte 56,0,133,229,8,0,157,229,4,16,157,229
.loc 11 1582 0

	.byte 1,32,64,224,10,0,160,225,0,224,218,229
bl _p_52

	.byte 0,160,160,225
.loc 11 1583 0

	.byte 16,160,133,229,13,0,221,229
.loc 11 1585 0

	.byte 0,0,80,227,18,0,0,10
.loc 11 1586 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 244
	.byte 0,0,159,231
bl _p_82

	.byte 47,16,160,227,184,16,192,225,10,16,160,225
bl _p_123

	.byte 1,16,160,227
bl _p_120

	.byte 20,0,133,229
.loc 11 1587 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 4
	.byte 0,0,159,231,0,0,144,229,16,0,133,229,135,0,0,234
.loc 11 1588 0

	.byte 16,0,149,229,8,0,144,229,2,0,80,227,38,0,0,26,16,0,149,229,8,16,144,229,1,0,81,227,46,1,0,155
	.byte 2,0,128,226,188,0,208,225,58,0,80,227,30,0,0,26
.loc 11 1589 0

	.byte 12,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 184
	.byte 1,16,159,231,0,16,145,229
bl _p_134

	.byte 255,0,0,226,0,0,80,227,9,0,0,10
.loc 11 1590 0

	.byte 16,0,149,229,8,16,144,229,0,0,81,227,28,1,0,155,188,0,208,225,176,2,205,225,32,0,141,226
bl _p_101

	.byte 16,0,133,229,103,0,0,234
.loc 11 1593 0

	.byte 16,0,149,229,20,16,149,229
bl _p_92

	.byte 20,0,133,229
.loc 11 1594 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 4
	.byte 0,0,159,231,0,0,144,229,16,0,133,229,92,0,0,234
.loc 11 1596 0

	.byte 52,0,213,229,0,0,80,227,13,0,0,10
.loc 11 1597 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 308
	.byte 0,0,159,231,10,16,160,225
bl _p_92

	.byte 0,160,160,225
.loc 11 1598 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 4
	.byte 0,0,159,231,0,0,144,229,16,0,133,229,75,0,0,234
.loc 11 1599 0

	.byte 12,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 184
	.byte 1,16,159,231,0,16,145,229
bl _p_30

	.byte 255,0,0,226,0,0,80,227,6,0,0,10
.loc 11 1601 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 312
	.byte 0,0,159,231,0,0,208,229,60,0,197,229,58,0,0,234
.loc 11 1602 0

	.byte 16,0,149,229,8,0,144,229,0,0,80,227,54,0,0,26,12,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 316
	.byte 1,16,159,231,0,16,145,229
bl _p_30

	.byte 255,0,0,226,0,0,80,227,39,0,0,26,12,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 320
	.byte 1,16,159,231,0,16,145,229
bl _p_30

	.byte 255,0,0,226,0,0,80,227,29,0,0,26,12,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 212
	.byte 1,16,159,231,0,16,145,229
bl _p_30

	.byte 255,0,0,226,0,0,80,227,19,0,0,26,12,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 324
	.byte 1,16,159,231,0,16,145,229
bl _p_30

	.byte 255,0,0,226,0,0,80,227,9,0,0,26,12,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 216
	.byte 1,16,159,231,0,16,145,229
bl _p_30

	.byte 255,0,0,226,0,0,80,227,4,0,0,10
.loc 11 1605 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 296
	.byte 0,0,159,231,171,0,0,234
.loc 11 1608 0

	.byte 16,0,149,229,8,0,144,229,0,0,80,227,105,0,0,218
.loc 11 1609 0

	.byte 16,0,149,229
bl _p_146

	.byte 36,0,141,229,0,0,80,227,3,0,0,10,36,0,157,229,4,0,80,227,64,0,0,10,96,0,0,234
.loc 11 1611 0

	.byte 16,0,149,229,8,16,144,229,0,0,81,227,157,0,0,155,188,0,208,225,58,0,80,227,6,0,0,10,16,0,149,229
	.byte 8,16,144,229,0,0,81,227,150,0,0,155,188,0,208,225,64,0,80,227,4,0,0,26
.loc 11 1612 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 328
	.byte 0,0,159,231,139,0,0,234
.loc 11 1613 0

	.byte 16,32,149,229,2,0,160,225,58,16,160,227,0,224,210,229
bl _p_47

	.byte 0,16,224,227,1,0,80,225,4,0,0,10
.loc 11 1614 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 332
	.byte 0,0,159,231,126,0,0,234
.loc 11 1615 0

	.byte 5,0,160,225
bl _p_147

	.byte 60,0,141,229,64,0,141,229,60,0,157,229,0,0,80,227,12,0,0,10,60,0,157,229,0,0,144,229,0,0,144,229
	.byte 8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 336
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,64,0,141,229,64,0,157,229,0,0,80,227,3,0,0,26
	.byte 5,0,160,225
bl _p_147

	.byte 0,0,80,227,37,0,0,26
.loc 11 1616 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 328
	.byte 0,0,159,231,94,0,0,234
.loc 11 1620 0

	.byte 16,0,149,229,40,16,141,226
bl _p_58

	.byte 255,0,0,226,0,0,80,227,26,0,0,10
.loc 11 1621 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 340
	.byte 0,0,159,231,72,0,141,229,40,32,157,229,2,0,160,225,1,16,160,227,0,224,210,229
bl _p_148

	.byte 0,16,160,225,72,0,157,229,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 344
	.byte 2,32,159,231
bl _p_149

	.byte 16,0,133,229,40,0,157,229,0,16,160,225,0,224,209,229,20,16,144,229,16,0,144,229,52,0,141,229,56,16,141,229
	.byte 68,16,133,229,64,0,133,229,24,0,221,229
.loc 11 1628 0

	.byte 0,0,80,227,4,0,0,26
.loc 11 1629 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 348
	.byte 0,0,159,231,53,0,0,234,0,0,160,227
.loc 11 1631 0

	.byte 44,0,141,229
.loc 11 1632 0

	.byte 5,0,160,225
bl _p_147

	.byte 0,0,80,227,8,0,0,10
.loc 11 1633 0

	.byte 5,0,160,225
bl _p_147

	.byte 0,48,160,225,44,32,141,226,3,0,160,225,5,16,160,225,0,48,147,229,15,224,160,225,52,240,147,229,44,0,157,229
.loc 11 1634 0

	.byte 0,0,80,227,5,0,0,10,44,16,157,229
.loc 11 1635 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,76,240,145,229,29,0,0,234
.loc 11 1637 0

	.byte 12,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 228
	.byte 1,16,159,231,0,16,145,229
bl _p_134

	.byte 255,0,0,226,0,0,80,227,18,0,0,10,12,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 184
	.byte 1,16,159,231,0,16,145,229
bl _p_134

	.byte 255,0,0,226,0,0,80,227,8,0,0,10
.loc 11 1638 0

	.byte 20,0,149,229,72,0,141,229,12,0,149,229
bl _p_119

	.byte 0,16,160,225,72,0,157,229,255,16,1,226
bl _p_120

	.byte 20,0,133,229
.loc 11 1641 0

	.byte 0,0,160,227,80,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 136,1,0,2,14,16,160,225,0,0,159,229
bl _p_23

	.byte 165,1,0,2

Lme_85:
.text
	.align 2
	.no_dead_strip _System_Uri_TryGetKnownUriSchemeInstance_string
_System_Uri_TryGetKnownUriSchemeInstance_string:
.loc 11 1646 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 352
	.byte 0,0,159,231,0,80,144,229,0,64,160,227,15,0,0,234,12,0,149,229,4,0,80,225,19,0,0,155,4,1,160,225
	.byte 0,0,133,224,16,0,128,226,0,96,144,229
.loc 11 1647 0

	.byte 6,0,160,225,10,16,160,225
bl _p_30

	.byte 255,0,0,226,0,0,80,227,1,0,0,10
.loc 11 1648 0

	.byte 6,0,160,225,4,0,0,234
.loc 11 1646 0

	.byte 1,64,132,226,12,0,149,229,0,0,84,225,236,255,255,186
.loc 11 1651 0

	.byte 10,0,160,225,4,208,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 136,1,0,2

Lme_86:
.text
	.align 2
	.no_dead_strip _System_Uri_CompactEscaped_string
_System_Uri_CompactEscaped_string:
.loc 11 1656 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,0,0,90,227,2,0,0,10,8,0,154,229
	.byte 4,0,80,227,1,0,0,170
.loc 11 1657 0

	.byte 0,0,160,227,64,0,0,234
.loc 11 1659 0

	.byte 8,0,154,229,0,0,80,227,64,0,0,155,188,0,218,225,176,0,205,225
.loc 11 1660 0

	.byte 104,0,80,227,19,0,0,26
.loc 11 1661 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 356
	.byte 1,16,159,231,10,0,160,225
bl _p_30

	.byte 255,0,0,226,0,0,80,227,7,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 360
	.byte 1,16,159,231,10,0,160,225
bl _p_30

	.byte 255,96,0,226,0,0,0,234,1,96,160,227,6,0,160,225,37,0,0,234,176,0,221,225
.loc 11 1662 0

	.byte 102,0,80,227,10,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 172
	.byte 1,16,159,231,10,0,160,225
bl _p_30

	.byte 255,0,0,226,0,0,80,227,1,0,0,10
.loc 11 1663 0

	.byte 1,0,160,227,23,0,0,234,176,0,221,225
.loc 11 1664 0

	.byte 110,0,80,227,19,0,0,26
.loc 11 1665 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 364
	.byte 1,16,159,231,10,0,160,225
bl _p_30

	.byte 255,0,0,226,0,0,80,227,7,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 368
	.byte 1,16,159,231,10,0,160,225
bl _p_30

	.byte 255,96,0,226,0,0,0,234,1,96,160,227,6,0,160,225,0,0,0,234
.loc 11 1667 0

	.byte 0,0,160,227,12,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 136,1,0,2

Lme_87:
.text
	.align 2
	.no_dead_strip _System_Uri_NormalizePath_string
_System_Uri_NormalizePath_string:
.loc 11 1674 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,16,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 116
	.byte 0,0,159,231
bl _p_31

	.byte 8,0,141,229
bl _p_78

	.byte 8,0,157,229,0,96,160,225
.loc 11 1675 0

	.byte 0,80,160,227,66,0,0,234
.loc 11 1676 0

	.byte 8,0,154,229,5,0,80,225,73,0,0,155,133,0,160,225,10,0,128,224,188,0,208,225,176,0,205,225
.loc 11 1677 0

	.byte 92,0,80,227,3,0,0,10,176,0,221,225,37,0,80,227,3,0,0,10,48,0,0,234,47,0,160,227
.loc 11 1679 0

	.byte 176,0,205,225
.loc 11 1680 0

	.byte 45,0,0,234,8,0,154,229
.loc 11 1682 0

	.byte 2,0,64,226,0,0,85,225,41,0,0,170
.loc 11 1683 0

	.byte 1,0,133,226,8,16,154,229,0,0,81,225,52,0,0,155,128,0,160,225,10,0,128,224,188,0,208,225,178,0,205,225
.loc 11 1684 0

	.byte 2,0,133,226,8,16,154,229,0,0,81,225,44,0,0,155,128,0,160,225,10,0,128,224,188,0,208,225
bl _p_150

	.byte 180,0,205,225,178,0,221,225
.loc 11 1685 0

	.byte 50,0,80,227,6,0,0,26,180,0,221,225,69,0,80,227,3,0,0,26,46,0,160,227
.loc 11 1686 0

	.byte 176,0,205,225
.loc 11 1687 0

	.byte 2,80,133,226,14,0,0,234,178,0,221,225
.loc 11 1688 0

	.byte 50,0,80,227,2,0,0,26,180,0,221,225,70,0,80,227,5,0,0,10,178,0,221,225,53,0,80,227,5,0,0,26
	.byte 180,0,221,225,67,0,80,227,2,0,0,26,47,0,160,227
.loc 11 1689 0

	.byte 176,0,205,225
.loc 11 1690 0

	.byte 2,80,133,226
.loc 11 1695 0

	.byte 6,0,160,225,176,16,221,225,0,224,214,229
bl _p_84
.loc 11 1675 0

	.byte 1,80,133,226,8,0,154,229,0,0,85,225,185,255,255,186
.loc 11 1697 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,32,240,145,229,16,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_23

	.byte 136,1,0,2

Lme_88:
.text
	.align 2
	.no_dead_strip _System_Uri_Reduce_string_bool
_System_Uri_Reduce_string_bool:
.loc 11 1704 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,88,208,77,226,13,176,160,225,0,160,160,225,72,16,203,229,0,0,160,227
	.byte 24,0,139,229,0,0,160,227,28,0,139,229,0,0,160,227,32,0,139,229,0,0,160,227,36,0,139,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 180
	.byte 1,16,159,231,10,0,160,225
bl _p_30

	.byte 255,0,0,226,0,0,80,227,1,0,0,10
.loc 11 1705 0

	.byte 10,0,160,225,199,0,0,234,72,0,219,229
.loc 11 1707 0

	.byte 0,0,80,227,10,0,0,10,10,0,160,225,37,16,160,227,0,224,218,229
bl _p_47

	.byte 0,16,224,227,1,0,80,225,3,0,0,10
.loc 11 1710 0

	.byte 10,0,160,225
bl _p_151

	.byte 0,160,160,225,5,0,0,234
.loc 11 1713 0

	.byte 10,0,160,225,92,16,160,227,47,32,160,227,0,224,218,229
bl _p_99

	.byte 0,160,160,225
.loc 11 1716 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 372
	.byte 0,0,159,231
bl _p_31

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 376
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,0,96,160,225,1,0,160,227
.loc 11 1718 0

	.byte 0,0,203,229
.loc 11 1719 0

	.byte 0,80,160,227,61,0,0,234
.loc 11 1720 0

	.byte 10,0,160,225,47,16,160,227,5,32,160,225,0,224,218,229
bl _p_141

	.byte 0,64,160,225,0,16,224,227
.loc 11 1721 0

	.byte 1,0,80,225,0,0,0,26,8,64,154,229
.loc 11 1723 0

	.byte 5,32,68,224,10,0,160,225,5,16,160,225,0,224,218,229
bl _p_52

	.byte 4,0,139,229
.loc 11 1724 0

	.byte 1,80,132,226,0,0,219,229
.loc 11 1725 0

	.byte 0,0,80,227,3,0,0,10,4,0,155,229,8,0,144,229,0,0,80,227,8,0,0,10,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 56
	.byte 1,16,159,231,4,0,155,229
bl _p_30

	.byte 255,0,0,226,0,0,80,227,2,0,0,10,0,0,160,227
.loc 11 1726 0

	.byte 0,0,203,229
.loc 11 1727 0

	.byte 25,0,0,234,0,0,160,227
.loc 11 1730 0

	.byte 0,0,203,229
.loc 11 1731 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 380
	.byte 1,16,159,231,4,0,155,229
bl _p_30

	.byte 255,0,0,226,0,0,80,227,10,0,0,10,0,224,214,229,12,0,150,229,8,0,139,229
.loc 11 1734 0

	.byte 0,0,80,227,9,0,0,10,8,0,155,229
.loc 11 1738 0

	.byte 1,16,64,226,6,0,160,225,0,224,214,229
bl _p_152
.loc 11 1739 0

	.byte 3,0,0,234
.loc 11 1742 0

	.byte 6,0,160,225,4,16,155,229,0,224,214,229
bl _p_153

	.byte 8,0,154,229
.loc 11 1719 0

	.byte 0,0,85,225,190,255,255,186,0,224,214,229,12,0,150,229
.loc 11 1745 0

	.byte 0,0,80,227,4,0,0,26
.loc 11 1746 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 180
	.byte 0,0,159,231,89,0,0,234
.loc 11 1748 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 116
	.byte 0,0,159,231
bl _p_31

	.byte 80,0,139,229
bl _p_78

	.byte 80,0,155,229,12,0,139,229
.loc 11 1750 0

	.byte 8,0,154,229,0,0,80,227,80,0,0,155,188,0,218,225,47,0,80,227,4,0,0,26,12,0,155,229
.loc 11 1751 0

	.byte 47,16,160,227,12,32,155,229,0,224,210,229
bl _p_84

	.byte 1,0,160,227
.loc 11 1753 0

	.byte 16,0,203,229,24,16,139,226,6,0,160,225,0,224,214,229
bl _p_154
.loc 11 1754 0

	.byte 21,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 384
	.byte 0,0,159,231,36,0,155,229,20,0,139,229,16,0,219,229
.loc 11 1755 0

	.byte 0,0,80,227,2,0,0,10,0,0,160,227
.loc 11 1756 0

	.byte 16,0,203,229,4,0,0,234,12,0,155,229
.loc 11 1758 0

	.byte 47,16,160,227,12,32,155,229,0,224,210,229
bl _p_84

	.byte 12,0,155,229,20,16,155,229,12,32,155,229
.loc 11 1760 0

	.byte 0,224,210,229
bl _p_81

	.byte 24,0,139,226,0,128,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 384
	.byte 8,128,159,231
bl _p_155

	.byte 255,0,0,226,0,0,80,227,224,255,255,26,0,0,0,235,9,0,0,234,68,224,139,229,24,0,139,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 384
	.byte 1,16,159,231,56,0,139,229,0,224,208,229,68,192,155,229,12,240,160,225,8,0,154,229
.loc 11 1763 0

	.byte 1,0,64,226,8,16,154,229,0,0,81,225,17,0,0,155,128,0,160,225,10,0,128,224,188,0,208,225,47,0,80,227
	.byte 4,0,0,26,12,0,155,229
.loc 11 1764 0

	.byte 47,16,160,227,12,32,155,229,0,224,210,229
bl _p_84

	.byte 12,0,155,229,0,16,160,225
.loc 11 1766 0

	.byte 0,16,145,229,15,224,160,225,32,240,145,229,88,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 136,1,0,2

Lme_89:
.text
	.align 2
	.no_dead_strip _System_Uri_HexUnescapeMultiByte_string_int__char_
_System_Uri_HexUnescapeMultiByte_string_int__char_:
.loc 11 1773 0

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,56,208,77,226,0,80,160,225,1,96,160,225,52,32,141,229,52,0,157,229
	.byte 0,16,160,227,176,16,192,225
.loc 11 1775 0

	.byte 0,0,85,227,250,0,0,10
.loc 11 1778 0

	.byte 0,0,150,229,0,0,80,227,236,0,0,186,0,0,150,229,8,16,149,229,1,0,80,225,232,0,0,170
.loc 11 1781 0

	.byte 0,16,150,229,5,0,160,225
bl _p_128

	.byte 255,0,0,226,0,0,80,227,11,0,0,26
.loc 11 1782 0

	.byte 0,0,150,229,0,16,160,225,0,64,160,225,1,16,129,226,0,16,134,229,8,16,149,229,0,0,81,225,240,0,0,155
	.byte 128,0,160,225,5,0,128,224,188,0,208,225,211,0,0,234
.loc 11 1784 0

	.byte 0,0,150,229,0,16,160,225,1,16,129,226,0,16,134,229,0,0,141,229
.loc 11 1785 0

	.byte 0,0,150,229,0,16,160,225,1,16,129,226,0,16,134,229,8,16,149,229,0,0,81,225,224,0,0,155,128,0,160,225
	.byte 5,0,128,224,188,0,208,225
bl _p_53

	.byte 4,0,141,229
.loc 11 1786 0

	.byte 0,0,150,229,0,16,160,225,0,64,160,225,1,16,129,226,0,16,134,229,8,16,149,229,0,0,81,225,211,0,0,155
	.byte 128,0,160,225,5,0,128,224,188,0,208,225
bl _p_53

	.byte 8,0,141,229,4,0,157,229
.loc 11 1791 0

	.byte 12,0,141,229,0,0,160,227
.loc 11 1792 0

	.byte 16,0,141,229
.loc 11 1793 0

	.byte 5,0,0,234,16,0,157,229
.loc 11 1794 0

	.byte 1,0,128,226,16,0,141,229,12,0,157,229
.loc 11 1795 0

	.byte 128,0,160,225,12,0,141,229,12,0,157,229
.loc 11 1793 0

	.byte 8,0,0,226,8,0,80,227,245,255,255,10,16,0,157,229
.loc 11 1801 0

	.byte 1,0,80,227,6,0,0,202,4,0,157,229
.loc 11 1802 0

	.byte 0,2,160,225,8,16,157,229,1,0,128,225,0,8,160,225,32,8,160,225,156,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 388
	.byte 0,0,159,231,16,16,157,229
bl _p_49

	.byte 20,0,141,229,0,0,160,227
.loc 11 1807 0

	.byte 24,0,205,229,4,0,157,229
.loc 11 1808 0

	.byte 0,2,160,225,8,16,157,229,1,16,128,225,20,0,157,229,12,32,144,229,0,0,82,227,164,0,0,155,16,16,192,229
	.byte 1,0,160,227
.loc 11 1810 0

	.byte 28,0,141,229,59,0,0,234
.loc 11 1811 0

	.byte 0,16,150,229,1,0,160,225,1,64,160,225,1,0,128,226,0,0,134,229,5,0,160,225
bl _p_128

	.byte 255,0,0,226,0,0,80,227,2,0,0,26,1,0,160,227
.loc 11 1812 0

	.byte 24,0,205,229
.loc 11 1813 0

	.byte 50,0,0,234
.loc 11 1817 0

	.byte 0,0,150,229,0,16,160,225,0,64,160,225,1,16,129,226,0,16,134,229,8,16,149,229,0,0,81,225,139,0,0,155
	.byte 128,0,160,225,5,0,128,224,188,0,208,225
bl _p_53

	.byte 32,0,141,229
.loc 11 1818 0

	.byte 12,0,0,226,8,0,80,227,2,0,0,10,1,0,160,227
.loc 11 1819 0

	.byte 24,0,205,229
.loc 11 1820 0

	.byte 31,0,0,234
.loc 11 1823 0

	.byte 0,0,150,229,0,16,160,225,0,64,160,225,1,16,129,226,0,16,134,229,8,16,149,229,0,0,81,225,120,0,0,155
	.byte 128,0,160,225,5,0,128,224,188,0,208,225
bl _p_53

	.byte 36,0,141,229,32,0,157,229
.loc 11 1824 0

	.byte 0,2,160,225,36,16,157,229,1,16,128,225,20,0,157,229,12,48,144,229,28,32,157,229,2,0,83,225,106,0,0,155
	.byte 2,0,128,224,16,0,128,226,0,16,192,229,28,0,157,229
.loc 11 1810 0

	.byte 1,0,128,226,28,0,141,229,28,0,157,229,16,16,157,229,1,0,80,225,191,255,255,186,24,0,221,229
.loc 11 1829 0

	.byte 0,0,80,227,10,0,0,10,0,0,157,229
.loc 11 1830 0

	.byte 3,0,128,226,0,0,134,229,20,0,157,229
.loc 11 1831 0

	.byte 12,16,144,229,0,0,81,227,86,0,0,155,16,0,208,229,0,8,160,225,32,8,160,225,57,0,0,234
.loc 11 1837 0

	.byte 255,0,160,227,16,16,157,229,1,16,129,226,31,16,1,226,80,1,160,225,255,16,0,226,40,0,205,229,20,0,157,229
.loc 11 1838 0

	.byte 12,32,144,229,0,0,82,227,71,0,0,155,16,0,208,229,1,0,0,224,44,0,141,229,1,0,160,227
.loc 11 1841 0

	.byte 48,0,141,229,16,0,0,234,44,0,157,229
.loc 11 1843 0

	.byte 0,3,160,225,44,0,141,229,20,16,157,229
.loc 11 1844 0

	.byte 12,48,145,229,48,32,157,229,2,0,83,225,57,0,0,155,2,16,129,224,16,16,129,226,0,16,209,229,63,16,1,226
	.byte 1,0,128,225,44,0,141,229,48,0,157,229
.loc 11 1841 0

	.byte 1,0,128,226,48,0,141,229,48,0,157,229,16,16,157,229,1,0,80,225,234,255,255,186,44,0,157,229,255,31,15,227
.loc 11 1847 0

	.byte 1,0,80,225,3,0,0,202,44,0,157,229
.loc 11 1848 0

	.byte 0,8,160,225,32,8,160,225,11,0,0,234,44,0,157,229
.loc 11 1852 0

	.byte 64,11,64,226,44,0,141,229,255,19,0,227
.loc 11 1853 0

	.byte 1,16,0,224,220,44,129,227,52,16,157,229,176,32,193,225
.loc 11 1854 0

	.byte 64,5,160,225,216,12,128,227,0,8,160,225,32,8,160,225,56,208,141,226,112,1,189,232,128,128,189,232
.loc 11 1779 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,39,16,160,227
bl _p_2

	.byte 0,16,160,225,67,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231
.loc 11 1776 0

	.byte 105,22,0,227
bl _p_2

	.byte 0,16,160,225,65,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_23

	.byte 136,1,0,2

Lme_8a:
.text
	.align 2
	.no_dead_strip _System_Uri_GetSchemeDelimiter_string
_System_Uri_GetSchemeDelimiter_string:
.loc 11 1885 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,0,96,160,227,32,0,0,234
.loc 11 1886 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 392
	.byte 0,0,159,231,0,0,144,229,12,16,144,229,6,0,81,225,40,0,0,155,12,16,160,227,150,1,1,224,1,0,128,224
	.byte 16,0,128,226,0,0,144,229,10,16,160,225
bl _p_30

	.byte 255,0,0,226,0,0,80,227,13,0,0,10
.loc 11 1887 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 392
	.byte 0,0,159,231,0,0,144,229,12,16,144,229,6,0,81,225,22,0,0,155,12,16,160,227,150,1,1,224,1,0,128,224
	.byte 16,0,128,226,4,0,144,229,13,0,0,234
.loc 11 1885 0

	.byte 1,96,134,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 392
	.byte 0,0,159,231,0,0,144,229,12,0,144,229,0,0,86,225,214,255,255,186
.loc 11 1888 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 176
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 136,1,0,2

Lme_8b:
.text
	.align 2
	.no_dead_strip _System_Uri_GetDefaultPort_string
_System_Uri_GetDefaultPort_string:
.loc 11 1893 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225
bl _p_102

	.byte 0,160,160,225
.loc 11 1894 0

	.byte 0,0,80,227,1,0,0,26
.loc 11 1895 0

	.byte 0,0,224,227,1,0,0,234,0,224,218,229,12,0,154,229
.loc 11 1896 0

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_8c:
.text
	.align 2
	.no_dead_strip _System_Uri_GetOpaqueWiseSchemeDelimiter
_System_Uri_GetOpaqueWiseSchemeDelimiter:
.loc 11 1901 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,61,0,208,229,0,0,80,227
	.byte 4,0,0,10
.loc 11 1902 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 124
	.byte 0,0,159,231,2,0,0,234,0,0,157,229
.loc 11 1904 0

	.byte 12,0,144,229
bl _p_156

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_8d:
.text
	.align 2
	.no_dead_strip _System_Uri_IsPredefinedScheme_string
_System_Uri_IsPredefinedScheme_string:
.loc 11 1969 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,0,0,90,227,2,0,0,10,8,0,154,229
	.byte 3,0,80,227,1,0,0,170
.loc 11 1970 0

	.byte 0,0,160,227,129,0,0,234
.loc 11 1972 0

	.byte 8,0,154,229,0,0,80,227,129,0,0,155,188,0,218,225,176,0,205,225
.loc 11 1973 0

	.byte 104,0,80,227,19,0,0,26
.loc 11 1974 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 356
	.byte 1,16,159,231,10,0,160,225
bl _p_30

	.byte 255,0,0,226,0,0,80,227,7,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 360
	.byte 1,16,159,231,10,0,160,225
bl _p_30

	.byte 255,96,0,226,0,0,0,234,1,96,160,227,6,0,160,225,102,0,0,234,176,0,221,225
.loc 11 1975 0

	.byte 102,0,80,227,19,0,0,26
.loc 11 1976 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 172
	.byte 1,16,159,231,10,0,160,225
bl _p_30

	.byte 255,0,0,226,0,0,80,227,7,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 396
	.byte 1,16,159,231,10,0,160,225
bl _p_30

	.byte 255,96,0,226,0,0,0,234,1,96,160,227,6,0,160,225,79,0,0,234,176,0,221,225
.loc 11 1978 0

	.byte 110,0,80,227,49,0,0,26
.loc 11 1979 0

	.byte 8,0,154,229,1,0,80,227,76,0,0,155,2,0,138,226,188,0,208,225,176,0,205,225
.loc 11 1980 0

	.byte 101,0,80,227,28,0,0,26
.loc 11 1981 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 232
	.byte 1,16,159,231,10,0,160,225
bl _p_30

	.byte 255,0,0,226,0,0,80,227,16,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 364
	.byte 1,16,159,231,10,0,160,225
bl _p_30

	.byte 255,0,0,226,0,0,80,227,7,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 368
	.byte 1,16,159,231,10,0,160,225
bl _p_30

	.byte 255,96,0,226,0,0,0,234,1,96,160,227,6,0,160,225,39,0,0,234
.loc 11 1982 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 400
	.byte 1,16,159,231,10,0,160,225
bl _p_30

	.byte 255,0,0,226,0,0,80,227,1,0,0,10
.loc 11 1983 0

	.byte 1,0,160,227,28,0,0,234
.loc 11 1984 0

	.byte 0,0,160,227,26,0,0,234,176,0,221,225
.loc 11 1986 0

	.byte 103,0,80,227,8,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 404
	.byte 1,16,159,231,10,0,160,225
bl _p_30

	.byte 255,0,0,226,0,0,80,227,11,0,0,26,176,0,221,225,109,0,80,227,10,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 168
	.byte 1,16,159,231,10,0,160,225
bl _p_30

	.byte 255,0,0,226,0,0,80,227,1,0,0,10
.loc 11 1987 0

	.byte 1,0,160,227,0,0,0,234
.loc 11 1989 0

	.byte 0,0,160,227,12,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 136,1,0,2

Lme_8e:
.text
	.align 2
	.no_dead_strip _System_Uri_IsWellFormedOriginalString
_System_Uri_IsWellFormedOriginalString:
.loc 11 2036 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,157,229
bl _p_157

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 408
	.byte 1,16,159,231
bl _p_126

	.byte 8,0,141,229,0,0,157,229
bl _p_157

	.byte 0,16,160,225,8,0,157,229
bl _p_30

	.byte 255,0,0,226,20,208,141,226,0,1,189,232,128,128,189,232

Lme_8f:
.text
	.align 2
	.no_dead_strip _System_Uri_TryCreate_string_System_UriKind_System_Uri_
_System_Uri_TryCreate_string_System_UriKind_System_Uri_:
.loc 11 2182 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,24,208,77,226,4,0,141,229,1,96,160,225,8,32,141,229,0,0,160,227
	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 412
	.byte 0,0,159,231
bl _p_31

	.byte 16,0,141,229,4,16,157,229,6,32,160,225,13,48,160,225
bl _p_158

	.byte 16,0,157,229,0,96,160,225,0,0,221,229
.loc 11 2183 0

	.byte 0,0,80,227,3,0,0,10,8,0,157,229
.loc 11 2184 0

	.byte 0,96,128,229
.loc 11 2185 0

	.byte 1,0,160,227,3,0,0,234,8,0,157,229,0,16,160,227
.loc 11 2187 0

	.byte 0,16,128,229
.loc 11 2188 0

	.byte 0,0,160,227,24,208,141,226,64,1,189,232,128,128,189,232

Lme_90:
.text
	.align 2
	.no_dead_strip _System_Uri_EnsureAbsoluteUri
_System_Uri_EnsureAbsoluteUri:
.loc 11 2348 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,62,0,208,229,0,0,80,227
	.byte 2,0,0,10
.loc 11 2349 0

	.byte 12,208,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,179,22,0,227
bl _p_2

	.byte 0,16,160,225,142,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_91:
.text
	.align 2
	.no_dead_strip _System_Uri__cctor
_System_Uri__cctor:
.loc 11 94 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,75,223,77,226,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 416
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 240
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 52
	.byte 0,0,159,231,0,16,160,227
bl _p_49

	.byte 0,16,160,225
.loc 11 95 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 420
	.byte 0,0,159,231,0,16,128,229
.loc 11 96 0
bl _p_100

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 192
	.byte 0,0,159,231,176,0,208,225,92,0,80,227,0,16,160,19,1,16,160,3,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 312
	.byte 0,0,159,231,0,16,192,229
.loc 11 100 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 424
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 176
	.byte 0,0,159,231,0,16,128,229
.loc 11 101 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 172
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 184
	.byte 0,0,159,231,0,16,128,229
.loc 11 102 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 396
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 216
	.byte 0,0,159,231,0,16,128,229
.loc 11 103 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 404
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 320
	.byte 0,0,159,231,0,16,128,229
.loc 11 104 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 356
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 316
	.byte 0,0,159,231,0,16,128,229
.loc 11 105 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 360
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 324
	.byte 0,0,159,231,0,16,128,229
.loc 11 106 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 168
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 228
	.byte 0,0,159,231,0,16,128,229
.loc 11 107 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 232
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 208
	.byte 0,0,159,231,0,16,128,229
.loc 11 108 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 400
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 212
	.byte 0,0,159,231,0,16,128,229
.loc 11 109 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 364
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 428
	.byte 0,0,159,231,0,16,128,229
.loc 11 110 0

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 368
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 432
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 52
	.byte 0,0,159,231,10,16,160,227
bl _p_49

	.byte 0,48,160,225,36,1,141,229
.loc 11 112 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 184
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,56,240,147,229,36,49,157,229
	.byte 3,0,160,225,32,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 216
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225,56,240,147,229,32,49,157,229
	.byte 3,0,160,225,28,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 320
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,2,16,160,227,0,48,147,229,15,224,160,225,56,240,147,229,28,49,157,229
	.byte 3,0,160,225,24,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 316
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,3,16,160,227,0,48,147,229,15,224,160,225,56,240,147,229,24,49,157,229
	.byte 3,0,160,225,20,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 324
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,4,16,160,227,0,48,147,229,15,224,160,225,56,240,147,229,20,49,157,229
	.byte 3,0,160,225,16,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 228
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,5,16,160,227,0,48,147,229,15,224,160,225,56,240,147,229,16,49,157,229
	.byte 3,0,160,225,12,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 208
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,6,16,160,227,0,48,147,229,15,224,160,225,56,240,147,229,12,49,157,229
	.byte 3,0,160,225,8,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 212
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,7,16,160,227,0,48,147,229,15,224,160,225,56,240,147,229,8,49,157,229
	.byte 3,0,160,225,4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 428
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,8,16,160,227,0,48,147,229,15,224,160,225,56,240,147,229,4,49,157,229
	.byte 3,0,160,225,0,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 432
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,9,16,160,227,0,48,147,229,15,224,160,225,56,240,147,229,0,17,157,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 352
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 436
	.byte 0,0,159,231,8,16,160,227
bl _p_49
.loc 11 1872 0

	.byte 0,16,160,225,248,16,141,229,0,16,160,227,12,32,144,229,0,0,82,227,95,1,0,155,12,32,160,227,146,1,1,224
	.byte 1,0,128,224,16,0,128,226,252,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 316
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 176
	.byte 0,0,159,231,0,32,144,229,0,0,160,227,0,0,141,229,0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229
	.byte 13,0,160,225,80,48,160,227
bl _p_159

	.byte 248,0,157,229,252,16,157,229,0,32,157,229,96,32,141,229,4,32,157,229,100,32,141,229,8,32,157,229,104,32,141,229
	.byte 96,32,157,229,0,32,129,229,100,32,157,229,4,32,129,229,104,32,157,229,8,32,129,229,0,16,160,225,240,16,141,229
	.byte 1,16,160,227,12,32,144,229,1,0,82,227,51,1,0,155,12,32,160,227,146,1,1,224,1,0,128,224,16,0,128,226
	.byte 244,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 324
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 176
	.byte 0,0,159,231,0,32,144,229,0,0,160,227,12,0,141,229,0,0,160,227,16,0,141,229,0,0,160,227,20,0,141,229
	.byte 12,0,141,226,187,49,0,227
bl _p_159

	.byte 240,0,157,229,244,16,157,229,12,32,157,229,108,32,141,229,16,32,157,229,112,32,141,229,20,32,157,229,116,32,141,229
	.byte 108,32,157,229,0,32,129,229,112,32,157,229,4,32,129,229,116,32,157,229,8,32,129,229,0,16,160,225,232,16,141,229
	.byte 2,16,160,227,12,32,144,229,2,0,82,227,7,1,0,155,12,32,160,227,146,1,1,224,1,0,128,224,16,0,128,226
	.byte 236,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 216
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 176
	.byte 0,0,159,231,0,32,144,229,0,0,160,227,24,0,141,229,0,0,160,227,28,0,141,229,0,0,160,227,32,0,141,229
	.byte 24,0,141,226,21,48,160,227
bl _p_159

	.byte 232,0,157,229,236,16,157,229,24,32,157,229,120,32,141,229,28,32,157,229,124,32,141,229,32,32,157,229,128,32,141,229
	.byte 120,32,157,229,0,32,129,229,124,32,157,229,4,32,129,229,128,32,157,229,8,32,129,229,0,16,160,225,224,16,141,229
	.byte 3,16,160,227,12,32,144,229,3,0,82,227,219,0,0,155,12,32,160,227,146,1,1,224,1,0,128,224,16,0,128,226
	.byte 228,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 184
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 176
	.byte 0,0,159,231,0,32,144,229,0,0,160,227,36,0,141,229,0,0,160,227,40,0,141,229,0,0,160,227,44,0,141,229
	.byte 36,0,141,226,0,48,224,227
bl _p_159

	.byte 224,0,157,229,228,16,157,229,36,32,157,229,132,32,141,229,40,32,157,229,136,32,141,229,44,32,157,229,140,32,141,229
	.byte 132,32,157,229,0,32,129,229,136,32,157,229,4,32,129,229,140,32,157,229,8,32,129,229,0,16,160,225,216,16,141,229
	.byte 4,16,160,227,12,32,144,229,4,0,82,227,175,0,0,155,12,32,160,227,146,1,1,224,1,0,128,224,16,0,128,226
	.byte 220,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 228
	.byte 0,0,159,231,0,16,144,229,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 124
	.byte 2,32,159,231,0,0,160,227,48,0,141,229,0,0,160,227,52,0,141,229,0,0,160,227,56,0,141,229,48,0,141,226
	.byte 25,48,160,227
bl _p_159

	.byte 216,0,157,229,220,16,157,229,48,32,157,229,144,32,141,229,52,32,157,229,148,32,141,229,56,32,157,229,152,32,141,229
	.byte 144,32,157,229,0,32,129,229,148,32,157,229,4,32,129,229,152,32,157,229,8,32,129,229,0,16,160,225,208,16,141,229
	.byte 5,16,160,227,12,32,144,229,5,0,82,227,132,0,0,155,12,32,160,227,146,1,1,224,1,0,128,224,16,0,128,226
	.byte 212,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 208
	.byte 0,0,159,231,0,16,144,229,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 124
	.byte 2,32,159,231,0,0,160,227,60,0,141,229,0,0,160,227,64,0,141,229,0,0,160,227,68,0,141,229,60,0,141,226
	.byte 119,48,160,227
bl _p_159

	.byte 208,0,157,229,212,16,157,229,60,32,157,229,156,32,141,229,64,32,157,229,160,32,141,229,68,32,157,229,164,32,141,229
	.byte 156,32,157,229,0,32,129,229,160,32,157,229,4,32,129,229,164,32,157,229,8,32,129,229,0,16,160,225,200,16,141,229
	.byte 6,16,160,227,12,32,144,229,6,0,82,227,89,0,0,155,12,32,160,227,146,1,1,224,1,0,128,224,16,0,128,226
	.byte 204,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 212
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 176
	.byte 0,0,159,231,0,32,144,229,0,0,160,227,72,0,141,229,0,0,160,227,76,0,141,229,0,0,160,227,80,0,141,229
	.byte 72,0,141,226,119,48,160,227
bl _p_159

	.byte 200,0,157,229,204,16,157,229,72,32,157,229,168,32,141,229,76,32,157,229,172,32,141,229,80,32,157,229,176,32,141,229
	.byte 168,32,157,229,0,32,129,229,172,32,157,229,4,32,129,229,176,32,157,229,8,32,129,229,0,16,160,225,196,16,141,229
	.byte 7,16,160,227,12,32,144,229,7,0,82,227,45,0,0,155,12,32,160,227,146,1,1,224,1,0,128,224,16,0,128,226
	.byte 192,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 320
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 176
	.byte 0,0,159,231,0,32,144,229,0,0,160,227,84,0,141,229,0,0,160,227,88,0,141,229,0,0,160,227,92,0,141,229
	.byte 84,0,141,226,70,48,160,227
bl _p_159

	.byte 192,0,157,229,196,16,157,229,84,32,157,229,180,32,141,229,88,32,157,229,184,32,141,229,92,32,157,229,188,32,141,229
	.byte 180,32,157,229,0,32,128,229,184,32,157,229,4,32,128,229,188,32,157,229,8,32,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 392
	.byte 0,0,159,231,0,16,128,229,75,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 136,1,0,2

Lme_92:
.text
ut_147:

	.byte 8,0,128,226
	b _System_Uri_UriScheme__ctor_string_string_int

.text
	.align 2
	.no_dead_strip _System_Uri_UriScheme__ctor_string_string_int
_System_Uri_UriScheme__ctor_string_string_int:
.loc 11 1866 0

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,16,208,77,226,0,64,160,225,0,16,141,229,4,32,141,229,8,48,141,229
	.byte 0,0,157,229,0,0,132,229,4,0,157,229
.loc 11 1867 0

	.byte 4,0,132,229,8,0,157,229
.loc 11 1868 0

	.byte 8,0,132,229,16,208,141,226,16,1,189,232,128,128,189,232

Lme_93:
.text
	.align 2
	.no_dead_strip _System_UriFormatException__ctor
_System_UriFormatException__ctor:
.file 12 "/Developer/MonoTouch/Source/mono/mcs/class/System/System/UriFormatException.cs"
.loc 12 43 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 440
	.byte 1,16,159,231,0,0,157,229
bl _p_160

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_94:
.text
	.align 2
	.no_dead_strip _System_UriFormatException__ctor_string
_System_UriFormatException__ctor_string:
.loc 12 48 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_160

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_95:
.text
	.align 2
	.no_dead_strip _System_UriParser__ctor
_System_UriParser__ctor:
.file 13 "/Developer/MonoTouch/Source/mono/mcs/class/System/System/UriParser.cs"
.loc 13 43 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_96:
.text
	.align 2
	.no_dead_strip _System_UriParser_set_SchemeName_string
_System_UriParser_set_SchemeName_string:
.loc 13 210 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_97:
.text
	.align 2
	.no_dead_strip _System_UriParser_get_DefaultPort
_System_UriParser_get_DefaultPort:
.loc 13 214 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_98:
.text
	.align 2
	.no_dead_strip _System_UriParser_set_DefaultPort_int
_System_UriParser_set_DefaultPort_int:
.loc 13 215 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_99:
.text
	.align 2
	.no_dead_strip _System_UriParser_InitializeAndValidate_System_Uri_System_UriFormatException_
_System_UriParser_InitializeAndValidate_System_Uri_System_UriFormatException_:
.loc 13 161 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,0,141,229,1,96,160,225,4,32,141,229,6,0,160,225
	.byte 0,224,214,229
bl _p_95

	.byte 0,16,157,229,8,16,145,229
bl _p_134

	.byte 255,0,0,226,0,0,80,227,26,0,0,10,0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 200
	.byte 1,16,159,231
bl _p_134

	.byte 255,0,0,226,0,0,80,227,16,0,0,10
.loc 13 163 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 444
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 448
	.byte 0,0,159,231
bl _p_31

	.byte 12,16,157,229,8,0,141,229
bl _p_161

	.byte 8,16,157,229,4,0,157,229,0,16,128,229,2,0,0,234,4,0,157,229,0,16,160,227
.loc 13 165 0

	.byte 0,16,128,229,16,208,141,226,64,1,189,232,128,128,189,232

Lme_9a:
.text
	.align 2
	.no_dead_strip _System_UriParser_OnRegister_string_int
_System_UriParser_OnRegister_string_int:
.loc 6 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9b:
.text
	.align 2
	.no_dead_strip _System_UriParser_CreateDefaults
_System_UriParser_CreateDefaults:
.loc 13 250 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,36,208,77,226,13,176,160,225,0,0,160,227,0,0,139,229,0,0,160,227
	.byte 4,0,203,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 452
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,197,0,0,26
.loc 13 253 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 456
	.byte 0,0,159,231
bl _p_31

	.byte 28,0,139,229
bl _p_162

	.byte 28,0,155,229,0,160,160,225,24,0,139,229
.loc 13 254 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 204
	.byte 0,0,159,231
bl _p_31

	.byte 0,16,160,225,24,0,155,229,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 184
	.byte 2,32,159,231,0,32,146,229,0,48,224,227
bl _p_163
.loc 13 255 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 204
	.byte 0,0,159,231
bl _p_31

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 216
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,21,48,160,227
bl _p_163
.loc 13 256 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 204
	.byte 0,0,159,231
bl _p_31

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 320
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,70,48,160,227
bl _p_163
.loc 13 257 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 204
	.byte 0,0,159,231
bl _p_31

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 316
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,80,48,160,227
bl _p_163
.loc 13 258 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 204
	.byte 0,0,159,231
bl _p_31

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 324
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,187,49,0,227
bl _p_163
.loc 13 259 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 204
	.byte 0,0,159,231
bl _p_31

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 228
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,25,48,160,227
bl _p_163
.loc 13 260 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 204
	.byte 0,0,159,231
bl _p_31

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 428
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,0,48,224,227
bl _p_163
.loc 13 261 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 204
	.byte 0,0,159,231
bl _p_31

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 432
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,0,48,224,227
bl _p_163
.loc 13 262 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 204
	.byte 0,0,159,231
bl _p_31

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 208
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,0,48,224,227
bl _p_163
.loc 13 263 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 204
	.byte 0,0,159,231
bl _p_31

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 212
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,119,48,160,227
bl _p_163
.loc 13 265 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 204
	.byte 0,0,159,231
bl _p_31

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 460
	.byte 2,32,159,231,10,0,160,225,133,49,0,227
bl _p_163
.loc 13 267 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 464
	.byte 0,0,159,231,0,0,144,229,0,0,139,229,0,0,160,227,4,0,203,229,0,0,155,229,4,16,139,226
bl _p_164
.loc 13 268 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 452
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,5,0,0,26
.loc 13 269 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 452
	.byte 0,0,159,231,0,160,128,229,0,0,0,234
.loc 13 271 0

	.byte 0,160,160,227,0,0,0,235,7,0,0,234,20,224,139,229,4,0,219,229,0,0,80,227,1,0,0,10,0,0,155,229
bl _p_165

	.byte 20,192,155,229,12,240,160,225,36,208,139,226,0,13,189,232,128,128,189,232

Lme_9c:
.text
	.align 2
	.no_dead_strip _System_UriParser_InternalRegister_System_Collections_Hashtable_System_UriParser_string_int
_System_UriParser_InternalRegister_System_Collections_Hashtable_System_UriParser_string_int:
.loc 13 294 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,20,208,77,226,0,64,160,225,1,80,160,225,2,96,160,225,3,160,160,225
	.byte 0,224,213,229,8,96,133,229,0,224,213,229,12,160,133,229,4,80,141,229,8,80,141,229,0,0,85,227,12,0,0,10
	.byte 4,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 468
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,8,0,141,229,8,0,157,229,0,0,80,227,6,0,0,10
.loc 13 295 0

	.byte 4,0,160,225,6,16,160,225,5,32,160,225,0,48,148,229,15,224,160,225,56,240,147,229,15,0,0,234
.loc 13 297 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 204
	.byte 0,0,159,231
bl _p_31

	.byte 0,32,160,225,0,32,141,229,0,224,210,229,8,96,130,229,0,224,210,229,12,160,130,229
.loc 13 300 0

	.byte 4,0,160,225,6,16,160,225,0,48,148,229,15,224,160,225,56,240,147,229
.loc 13 304 0

	.byte 5,0,160,225,6,16,160,225,10,32,160,225,0,48,149,229,15,224,160,225,48,240,147,229,20,208,141,226,112,5,189,232
	.byte 128,128,189,232

Lme_9d:
.text
	.align 2
	.no_dead_strip _System_UriParser_GetParser_string
_System_UriParser_GetParser_string:
.loc 13 329 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,0,0,90,227,1,0,0,26
.loc 13 330 0

	.byte 0,0,160,227,33,0,0,234
.loc 13 332 0
bl _p_166

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 108
	.byte 0,0,159,231,0,16,144,229
.loc 13 334 0

	.byte 10,0,160,225,0,224,218,229
bl _p_113

	.byte 0,96,160,225
.loc 13 335 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 452
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,6,16,160,225,0,32,146,229,15,224,160,225,60,240,146,229,0,96,160,225
	.byte 0,0,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 472
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,6,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_23

	.byte 141,1,0,2

Lme_9e:
.text
	.align 2
	.no_dead_strip _System_UriParser__cctor
_System_UriParser__cctor:
.loc 13 37 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 476
	.byte 0,0,159,231
bl _p_167

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 464
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_9f:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_get_IsReadOnly
_System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_get_IsReadOnly:
.loc 1 359 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_168

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,0,0,160,227,16,208,139,226,0,9,189,232,128,128,189,232

Lme_a1:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0__ctor
_System_Collections_Generic_LinkedList_1__0__ctor:
.loc 1 54 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_169

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,16,208,139,226,0,9,189,232,128,128,189,232

Lme_a2:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_get_Count
_System_Collections_Generic_LinkedList_1__0_get_Count:
.loc 1 347 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,12,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_170

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 12,208,139,226,0,13,189,232,128,128,189,232

Lme_a3:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_get_Last
_System_Collections_Generic_LinkedList_1__0_get_Last:
.loc 1 355 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,8,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_171

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 0,0,80,227,7,0,0,10,4,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229,8,16,154,229,1,0,128,224
	.byte 0,96,144,229,0,0,0,234,0,96,160,227,6,0,160,225,8,208,139,226,64,13,189,232,128,128,189,232

Lme_a4:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1__0
_System_Collections_Generic_LinkedList_1__0_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1__0:
.loc 1 71 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,8,0,155,229
	.byte 0,0,144,229
bl _p_172

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,12,0,155,229,0,0,80,227,11,0,0,10,8,0,155,229
.loc 1 74 0

	.byte 0,0,144,229
bl _p_173

	.byte 0,16,160,225,12,0,155,229,49,255,47,225,8,16,155,229,1,0,80,225,13,0,0,26
.loc 1 75 0

	.byte 16,208,139,226,0,9,189,232,128,128,189,232
.loc 1 72 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_2

	.byte 0,16,160,225,66,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 1 75 0

	.byte 142,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_a5:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1__0
_System_Collections_Generic_LinkedList_1__0_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1__0:
.loc 1 80 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,4,0,155,229
bl _p_174

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,12,0,155,229,0,0,80,227,9,0,0,10,4,0,155,229
.loc 1 83 0
bl _p_175

	.byte 0,16,160,225,12,0,155,229,49,255,47,225,0,0,80,227,13,0,0,26
.loc 1 84 0

	.byte 16,208,139,226,0,9,189,232,128,128,189,232
.loc 1 81 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,11,16,160,227
bl _p_2

	.byte 0,16,160,225,66,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 1 84 0

	.byte 142,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_a6:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_AddFirst_System_Collections_Generic_LinkedListNode_1__0
_System_Collections_Generic_LinkedList_1__0_AddFirst_System_Collections_Generic_LinkedListNode_1__0:
.loc 1 131 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,24,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225,4,0,155,229
	.byte 0,0,144,229
bl _p_176

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,0,0,139,229,4,0,155,229,0,0,144,229
bl _p_177

	.byte 8,0,139,229,4,0,155,229,0,0,144,229
bl _p_178

	.byte 0,16,160,225,8,0,155,229,0,128,160,225,10,0,160,225,49,255,47,225,4,0,155,229
.loc 1 132 0

	.byte 4,16,150,229,1,0,128,224,0,0,144,229,0,0,80,227,9,0,0,26,4,0,155,229,8,0,139,229,4,0,155,229
.loc 1 133 0

	.byte 0,0,144,229
bl _p_179

	.byte 0,32,160,225,8,16,155,229,10,0,160,225,50,255,47,225,23,0,0,234,4,0,155,229
.loc 1 135 0

	.byte 4,16,150,229,1,0,128,224,0,0,144,229,8,16,150,229,1,0,128,224,0,0,144,229,8,0,139,229,4,0,155,229
	.byte 4,16,150,229,1,0,128,224,0,0,144,229,12,0,139,229,4,0,155,229,16,0,139,229,4,0,155,229,0,0,144,229
bl _p_180

	.byte 0,192,160,225,8,16,155,229,12,32,155,229,16,48,155,229,10,0,160,225,60,255,47,225,4,16,155,229
.loc 1 136 0

	.byte 1,0,160,225,12,32,150,229,2,16,129,224,0,16,145,229,1,16,129,226,12,32,150,229,2,0,128,224,0,16,128,229
	.byte 4,16,155,229
.loc 1 137 0

	.byte 1,0,160,225,16,32,150,229,2,16,129,224,0,16,145,229,1,16,129,226,16,32,150,229,2,0,128,224,0,16,128,229
	.byte 4,0,155,229
.loc 1 138 0

	.byte 4,16,150,229,1,0,128,224,0,160,128,229,24,208,139,226,64,13,189,232,128,128,189,232

Lme_a7:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_AddLast__0
_System_Collections_Generic_LinkedList_1__0_AddLast__0:
.loc 1 157 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,44,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,8,0,155,229
	.byte 0,0,144,229
bl _p_181

	.byte 0,160,160,225,0,0,154,229,0,96,160,227,8,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229,0,0,80,227
	.byte 22,0,0,26,8,0,155,229,24,0,139,229,8,0,155,229
.loc 1 159 0

	.byte 0,0,144,229
bl _p_182
bl _p_9

	.byte 20,0,139,229,8,0,155,229,0,0,144,229
bl _p_183

	.byte 0,48,160,225,20,0,155,229,24,16,155,229,16,0,139,229,12,32,155,229,51,255,47,225,16,0,155,229,0,80,160,225
	.byte 8,0,155,229
.loc 1 160 0

	.byte 4,16,154,229,1,0,128,224,0,80,128,229,35,0,0,234,8,0,155,229,28,0,139,229,8,0,155,229
.loc 1 163 0

	.byte 4,16,154,229,1,0,128,224,0,0,144,229,8,16,154,229,1,0,128,224,0,0,144,229,36,0,139,229,8,0,155,229
	.byte 4,16,154,229,1,0,128,224,0,0,144,229,24,0,139,229,8,0,155,229,0,0,144,229
bl _p_182
bl _p_9

	.byte 32,0,139,229,8,0,155,229,0,0,144,229
bl _p_184

	.byte 0,192,160,225,24,0,155,229,28,16,155,229,32,32,155,229,36,48,155,229,16,32,139,229,20,32,139,229,12,32,155,229
	.byte 0,0,141,229,20,0,155,229,60,255,47,225,16,0,155,229,0,80,160,225,8,16,155,229
.loc 1 164 0

	.byte 1,0,160,225,12,32,154,229,2,16,129,224,0,16,145,229,1,16,129,226,12,32,154,229,2,0,128,224,0,16,128,229
	.byte 8,16,155,229
.loc 1 165 0

	.byte 1,0,160,225,16,32,154,229,2,16,129,224,0,16,145,229,1,16,129,226,16,32,154,229,2,0,128,224,0,16,128,229
.loc 1 166 0

	.byte 5,0,160,225,44,208,139,226,96,13,189,232,128,128,189,232

Lme_a8:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_Clear
_System_Collections_Generic_LinkedList_1__0_Clear:
.loc 1 185 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,20,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_185

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,13,0,0,234,4,0,155,229,8,0,139,229,4,0,155,229
.loc 1 186 0

	.byte 4,16,154,229,1,0,128,224,0,0,144,229,12,0,139,229,4,0,155,229,0,0,144,229
bl _p_186

	.byte 0,32,160,225,8,0,155,229,12,16,155,229,50,255,47,225,4,0,155,229
.loc 1 185 0

	.byte 4,16,154,229,1,0,128,224,0,0,144,229,0,0,80,227,235,255,255,26,20,208,139,226,0,13,189,232,128,128,189,232

Lme_a9:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_Contains__0
_System_Collections_Generic_LinkedList_1__0_Contains__0:
.loc 1 191 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,16,0,155,229
	.byte 0,0,144,229
bl _p_187

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,8,96,134,226,6,208,77,224,8,96,141,226,16,0,155,229
	.byte 4,16,154,229,1,0,128,224,0,80,144,229
.loc 1 192 0

	.byte 5,0,160,225,0,0,80,227,1,0,0,26
.loc 1 193 0

	.byte 0,0,160,227,77,0,0,234
.loc 1 196 0

	.byte 20,64,155,229,16,0,155,229,0,0,144,229
bl _p_188

	.byte 0,32,160,225,28,0,154,229,0,16,134,224,5,0,160,225,50,255,47,225,8,0,154,229,8,0,139,229,1,0,80,227
	.byte 16,0,0,10,8,0,155,229,2,0,80,227,18,0,0,10,16,0,155,229,0,0,144,229
bl _p_189
bl _p_9

	.byte 28,16,154,229,1,16,134,224,24,0,139,229,8,0,128,226,20,32,154,229,24,48,154,229,51,255,47,225,24,0,155,229
	.byte 12,0,139,229,9,0,0,234,28,0,154,229,0,0,134,224,0,0,144,229,12,0,139,229,4,0,0,234,12,16,154,229
	.byte 28,0,154,229,0,0,134,224,49,255,47,225,12,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 480
	.byte 0,0,159,231,24,0,139,229,16,0,155,229,0,0,144,229
bl _p_190

	.byte 0,32,160,225,24,16,155,229,4,0,160,227,7,192,128,226,7,192,204,227,8,192,140,226,12,208,77,224,8,192,141,226
	.byte 12,0,155,229,0,0,140,229,4,0,160,225,0,48,160,227,0,192,141,229
bl _mono_gsharedvt_constrained_call

	.byte 8,0,208,229,0,0,80,227,1,0,0,10
.loc 1 197 0

	.byte 1,0,160,227,10,0,0,234
.loc 1 198 0

	.byte 16,0,154,229,0,0,133,224,0,80,144,229
.loc 1 200 0

	.byte 5,0,160,225,16,16,155,229,4,32,154,229,2,16,129,224,0,16,145,229,1,0,80,225,178,255,255,26
.loc 1 202 0

	.byte 0,0,160,227,32,208,139,226,112,13,189,232,128,128,189,232

Lme_aa:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_CopyTo__0___int
_System_Collections_Generic_LinkedList_1__0_CopyTo__0___int:
.loc 1 207 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,56,208,77,226,13,176,160,225,44,0,139,229,1,96,160,225,2,160,160,225
	.byte 44,0,155,229,0,0,144,229
bl _p_191

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,0,64,141,226,0,0,86,227,145,0,0,10
.loc 1 209 0

	.byte 12,160,139,229,8,0,150,229,4,0,139,229,0,0,80,227,3,0,0,10,4,0,155,229,4,0,144,229,8,0,139,229
	.byte 1,0,0,234,0,0,160,227,8,0,139,229,12,0,155,229,8,16,155,229,1,0,80,225,89,0,0,58
.loc 1 211 0

	.byte 0,0,150,229,22,0,208,229,1,0,80,227,96,0,0,26,12,0,150,229
.loc 1 213 0

	.byte 10,0,64,224,24,0,139,229,8,0,150,229,16,0,139,229,0,0,80,227,3,0,0,10,16,0,155,229,4,0,144,229
	.byte 20,0,139,229,1,0,0,234,0,0,160,227,20,0,139,229,24,0,155,229,20,16,155,229,1,0,128,224,36,0,139,229
	.byte 0,16,224,227,1,0,80,225,0,0,160,227,1,0,160,195,1,0,64,226,28,0,139,229,44,16,155,229,4,32,149,229
	.byte 2,16,129,224,0,16,145,229,40,16,139,229,0,16,160,227,32,16,139,229,0,0,80,227,7,0,0,202,28,0,155,229
	.byte 32,16,155,229,1,0,80,225,79,0,0,26,36,0,155,229,40,16,155,229,1,0,80,225,75,0,0,58,44,0,155,229
.loc 1 216 0

	.byte 8,16,149,229,1,0,128,224,0,0,144,229,0,0,139,229,44,0,155,229
.loc 1 217 0

	.byte 8,16,149,229,1,0,128,224,0,0,144,229,0,0,80,227,31,0,0,10,44,0,155,229
.loc 1 221 0

	.byte 0,0,144,229
bl _p_192

	.byte 0,32,160,225,28,0,149,229,0,16,132,224,0,0,155,229,50,255,47,225,12,0,150,229,10,0,80,225,75,0,0,155
	.byte 12,0,149,229,154,0,0,224,0,0,134,224,16,0,128,226,28,16,149,229,1,16,132,224,20,32,149,229,24,48,149,229
	.byte 51,255,47,225
.loc 1 222 0

	.byte 1,160,138,226
.loc 1 223 0

	.byte 16,16,149,229,0,0,155,229,1,0,128,224,0,0,144,229,0,0,139,229,44,16,155,229
.loc 1 225 0

	.byte 8,32,149,229,2,16,129,224,0,16,145,229,1,0,80,225,223,255,255,26,56,208,139,226,112,13,189,232,128,128,189,232
.loc 1 210 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,39,16,160,227
bl _p_2

	.byte 0,16,160,225,67,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 1 212 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,27,16,160,227
bl _p_2

	.byte 48,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,51,16,160,227
bl _p_2

	.byte 0,32,160,225,48,16,155,229,65,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_3
.loc 1 214 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,103,16,160,227
bl _p_2

	.byte 0,16,160,225,65,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231
.loc 1 208 0

	.byte 27,16,160,227
bl _p_2

	.byte 0,16,160,225,66,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_23

	.byte 136,1,0,2

Lme_ab:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_Find__0
_System_Collections_Generic_LinkedList_1__0_Find__0:
.loc 1 230 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,16,0,155,229
	.byte 0,0,144,229
bl _p_193

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,8,96,134,226,6,208,77,224,8,96,141,226,16,0,155,229
	.byte 4,16,154,229,1,0,128,224,0,80,144,229
.loc 1 231 0

	.byte 5,0,160,225,0,0,80,227,1,0,0,26
.loc 1 232 0

	.byte 0,0,160,227,88,0,0,234
.loc 1 235 0

	.byte 8,0,0,234,16,0,155,229,0,0,144,229
bl _p_194

	.byte 0,32,160,225,32,0,154,229,0,16,134,224,5,0,160,225,50,255,47,225,255,255,255,234,255,255,255,234,20,64,155,229
	.byte 16,0,155,229,0,0,144,229
bl _p_194

	.byte 0,32,160,225,28,0,154,229,0,16,134,224,5,0,160,225,50,255,47,225,8,0,154,229,8,0,139,229,1,0,80,227
	.byte 16,0,0,10,8,0,155,229,2,0,80,227,18,0,0,10,16,0,155,229,0,0,144,229
bl _p_195
bl _p_9

	.byte 28,16,154,229,1,16,134,224,24,0,139,229,8,0,128,226,20,32,154,229,24,48,154,229,51,255,47,225,24,0,155,229
	.byte 12,0,139,229,9,0,0,234,28,0,154,229,0,0,134,224,0,0,144,229,12,0,139,229,4,0,0,234,12,16,154,229
	.byte 28,0,154,229,0,0,134,224,49,255,47,225,12,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 480
	.byte 0,0,159,231,24,0,139,229,16,0,155,229,0,0,144,229
bl _p_196

	.byte 0,32,160,225,24,16,155,229,4,0,160,227,7,192,128,226,7,192,204,227,8,192,140,226,12,208,77,224,8,192,141,226
	.byte 12,0,155,229,0,0,140,229,4,0,160,225,0,48,160,227,0,192,141,229
bl _mono_gsharedvt_constrained_call

	.byte 8,0,208,229,0,0,80,227,1,0,0,10
.loc 1 237 0

	.byte 5,0,160,225,10,0,0,234
.loc 1 238 0

	.byte 16,0,154,229,0,0,133,224,0,80,144,229
.loc 1 240 0

	.byte 5,0,160,225,16,16,155,229,4,32,154,229,2,16,129,224,0,16,145,229,1,0,80,225,167,255,255,26
.loc 1 242 0

	.byte 0,0,160,227,32,208,139,226,112,13,189,232,128,128,189,232

Lme_ac:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_GetEnumerator
_System_Collections_Generic_LinkedList_1__0_GetEnumerator:
.loc 1 263 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,24,208,77,226,13,176,160,225,0,16,139,229,4,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_197

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,0,80,141,226,4,0,155,229,12,0,139,229
	.byte 4,0,155,229,0,0,144,229
bl _p_198

	.byte 16,0,139,229,16,16,150,229,5,0,160,225,1,0,128,224,4,16,150,229,8,32,150,229,50,255,47,225,16,16,150,229
	.byte 5,0,160,225,1,0,128,224,8,0,139,229,4,0,155,229,0,0,144,229
bl _p_199

	.byte 0,32,160,225,8,0,155,229,12,16,155,229,16,48,155,229,3,128,160,225,50,255,47,225,16,16,150,229,5,0,160,225
	.byte 1,16,128,224,20,32,150,229,5,0,160,225,2,0,128,224,4,32,150,229,12,48,150,229,51,255,47,225,20,16,150,229
	.byte 5,0,160,225,1,16,128,224,0,0,155,229,4,32,150,229,12,48,150,229,51,255,47,225,24,208,139,226,96,9,189,232
	.byte 128,128,189,232

Lme_ad:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_Remove__0
_System_Collections_Generic_LinkedList_1__0_Remove__0:
.loc 1 290 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 0,0,144,229
bl _p_200

	.byte 0,160,160,225,0,0,154,229,0,96,160,227,0,0,155,229,8,0,139,229,0,0,155,229,0,0,144,229
bl _p_201

	.byte 0,32,160,225,8,0,155,229,4,16,155,229,50,255,47,225,0,96,160,225
.loc 1 291 0

	.byte 0,0,80,227,1,0,0,26
.loc 1 292 0

	.byte 0,0,160,227,9,0,0,234,0,0,155,229,8,0,139,229,0,0,155,229
.loc 1 293 0

	.byte 0,0,144,229
bl _p_202

	.byte 0,32,160,225,8,0,155,229,6,16,160,225,50,255,47,225
.loc 1 294 0

	.byte 1,0,160,227,16,208,139,226,64,13,189,232,128,128,189,232

Lme_ae:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_Remove_System_Collections_Generic_LinkedListNode_1__0
_System_Collections_Generic_LinkedList_1__0_Remove_System_Collections_Generic_LinkedListNode_1__0:
.loc 1 299 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,16,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225,4,0,155,229
	.byte 0,0,144,229
bl _p_203

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,0,0,139,229,4,0,155,229,8,0,139,229,4,0,155,229,0,0,144,229
bl _p_204

	.byte 0,32,160,225,8,0,155,229,10,16,160,225,50,255,47,225,4,16,155,229
.loc 1 300 0

	.byte 1,0,160,225,4,32,150,229,2,16,129,224,0,16,145,229,1,16,65,226,4,32,150,229,2,0,128,224,0,16,128,229
	.byte 4,0,155,229
.loc 1 301 0

	.byte 4,16,150,229,1,0,128,224,0,0,144,229,0,0,80,227,4,0,0,26,4,0,155,229
.loc 1 302 0

	.byte 8,16,150,229,1,0,128,224,0,16,160,227,0,16,128,229,4,0,155,229
.loc 1 304 0

	.byte 8,16,150,229,1,0,128,224,0,0,144,229,0,0,90,225,10,0,0,26,4,0,155,229,0,16,160,225
.loc 1 305 0

	.byte 8,32,150,229,2,16,129,224,0,16,145,229,12,32,150,229,2,16,129,224,0,16,145,229,8,32,150,229,2,0,128,224
	.byte 0,16,128,229,4,16,155,229
.loc 1 307 0

	.byte 1,0,160,225,16,32,150,229,2,16,129,224,0,16,145,229,1,16,129,226,16,32,150,229,2,0,128,224,0,16,128,229
.loc 1 308 0

	.byte 10,0,160,225,0,224,218,229
bl _p_205

	.byte 16,208,139,226,64,13,189,232,128,128,189,232

Lme_af:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_RemoveLast
_System_Collections_Generic_LinkedList_1__0_RemoveLast:
.loc 1 319 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,20,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_206

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 0,0,80,227,16,0,0,10,4,0,155,229,8,0,139,229,4,0,155,229
.loc 1 320 0

	.byte 4,16,154,229,1,0,128,224,0,0,144,229,8,16,154,229,1,0,128,224,0,0,144,229,12,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_207

	.byte 0,32,160,225,8,0,155,229,12,16,155,229,50,255,47,225,20,208,139,226,0,13,189,232,128,128,189,232

Lme_b0:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_Add__0
_System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_Add__0:
.loc 1 325 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,28,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_208

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,16,0,139,229,4,0,155,229,0,0,144,229
bl _p_209

	.byte 0,32,160,225,16,0,155,229,0,16,155,229,8,16,155,229,50,255,47,225,28,208,139,226,0,13,189,232,128,128,189,232

Lme_b1:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
_System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 1 338 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_210

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,0,96,141,226,0,0,155,229,8,0,139,229
	.byte 0,0,155,229,0,0,144,229
bl _p_211

	.byte 0,32,160,225,8,0,155,229,20,48,154,229,6,16,160,225,3,16,129,224,50,255,47,225,4,80,154,229,1,0,85,227
	.byte 15,0,0,10,2,0,85,227,17,0,0,10,0,0,155,229,0,0,144,229
bl _p_212
bl _p_9

	.byte 20,16,154,229,1,16,134,224,8,0,139,229,8,0,128,226,12,32,154,229,16,48,154,229,51,255,47,225,8,0,155,229
	.byte 0,64,160,225,8,0,0,234,20,0,154,229,0,0,134,224,0,64,144,229,4,0,0,234,8,16,154,229,20,0,154,229
	.byte 0,0,134,224,49,255,47,225,0,64,160,225,4,0,160,225,16,208,139,226,112,13,189,232,128,128,189,232

Lme_b2:
.text
ut_179:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator__0__ctor_System_Collections_Generic_LinkedList_1__0

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator__0__ctor_System_Collections_Generic_LinkedList_1__0
_System_Collections_Generic_LinkedList_1_Enumerator__0__ctor_System_Collections_Generic_LinkedList_1__0:
.loc 1 402 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,16,208,77,226,13,176,160,225,0,128,139,229,0,96,160,225,8,16,139,229
	.byte 0,0,155,229
bl _p_213

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,4,0,139,229,4,0,149,229,0,16,134,224,8,0,155,229,0,0,129,229
.loc 1 403 0

	.byte 8,16,149,229,1,16,134,224,0,32,160,227,0,32,129,229
.loc 1 404 0

	.byte 12,16,149,229,1,16,134,224,0,32,224,227,0,32,129,229
.loc 1 405 0

	.byte 16,16,149,229,1,0,128,224,0,16,144,229,20,0,149,229,0,0,134,224,0,16,128,229,16,208,139,226,96,9,189,232
	.byte 128,128,189,232

Lme_b3:
.text
ut_180:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator__0_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator__0_get_Current
_System_Collections_Generic_LinkedList_1_Enumerator__0_get_Current:
.loc 1 410 0

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,20,208,77,226,13,176,160,225,4,128,139,229,0,16,139,229,0,96,160,225
	.byte 4,0,155,229
bl _p_214

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,0,64,141,226,4,0,149,229,0,0,134,224
	.byte 0,0,144,229,0,0,80,227,28,0,0,10
.loc 1 412 0

	.byte 8,0,149,229,0,0,134,224,0,0,144,229,0,0,80,227,19,0,0,10
.loc 1 414 0

	.byte 8,0,149,229,0,0,134,224,0,0,144,229,8,0,139,229,4,0,155,229
bl _p_215

	.byte 0,32,160,225,8,0,155,229,20,16,149,229,1,16,132,224,50,255,47,225,20,0,149,229,0,16,132,224,0,0,155,229
	.byte 12,32,149,229,16,48,149,229,51,255,47,225,20,208,139,226,112,9,189,232,128,128,189,232
.loc 1 413 0

	.byte 142,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 170,1,0,227,0,2,64,227
.loc 1 411 0

	.byte 0,16,160,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_b4:
.text
ut_181:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator__0_MoveNext

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator__0_MoveNext
_System_Collections_Generic_LinkedList_1_Enumerator__0_MoveNext:
.loc 1 424 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,8,208,77,226,13,176,160,225,0,128,139,229,0,160,160,225,0,0,155,229
bl _p_216

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,4,0,139,229,4,0,150,229,0,0,138,224,0,0,144,229,0,0,80,227
	.byte 82,0,0,10
.loc 1 426 0

	.byte 8,0,150,229,0,0,138,224,0,0,144,229,4,16,150,229,1,16,138,224,0,16,145,229,12,32,150,229,2,16,129,224
	.byte 0,16,145,229,1,0,80,225,60,0,0,26
.loc 1 429 0

	.byte 16,0,150,229,0,0,138,224,0,0,144,229,0,0,80,227,9,0,0,26
.loc 1 430 0

	.byte 4,0,150,229,0,0,138,224,0,0,144,229,20,16,150,229,1,0,128,224,0,16,144,229,16,0,150,229,0,0,138,224
	.byte 0,16,128,229,23,0,0,234
.loc 1 433 0

	.byte 16,0,150,229,0,0,138,224,0,0,144,229,24,16,150,229,1,0,128,224,0,16,144,229,16,0,150,229,0,0,138,224
	.byte 0,16,128,229
.loc 1 434 0

	.byte 16,0,150,229,0,0,138,224,0,0,144,229,4,16,150,229,1,16,138,224,0,16,145,229,20,32,150,229,2,16,129,224
	.byte 0,16,145,229,1,0,80,225,3,0,0,26
.loc 1 435 0

	.byte 16,0,150,229,0,0,138,224,0,16,160,227,0,16,128,229
.loc 1 437 0

	.byte 16,0,150,229,0,0,138,224,0,0,144,229,0,0,80,227,5,0,0,26
.loc 1 439 0

	.byte 28,0,150,229,0,0,138,224,0,16,224,227,0,16,128,229
.loc 1 440 0

	.byte 0,0,160,227,7,0,0,234
.loc 1 442 0

	.byte 28,0,150,229,0,0,138,224,0,0,144,229,1,16,128,226,28,0,150,229,0,0,138,224,0,16,128,229
.loc 1 443 0

	.byte 1,0,160,227,8,208,139,226,64,13,189,232,128,128,189,232
.loc 1 427 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,169,16,160,227
bl _p_2

	.byte 0,16,160,225,142,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 170,1,0,227,0,2,64,227
.loc 1 425 0

	.byte 0,16,160,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_b5:
.text
ut_182:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator__0_Dispose

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator__0_Dispose
_System_Collections_Generic_LinkedList_1_Enumerator__0_Dispose:
.loc 1 459 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,8,208,77,226,13,176,160,225,0,128,139,229,0,160,160,225,0,0,155,229
bl _p_217

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,4,0,139,229,4,0,150,229,0,0,138,224,0,0,144,229,0,0,80,227
	.byte 10,0,0,10
.loc 1 461 0

	.byte 8,0,150,229,0,0,138,224,0,16,160,227,0,16,128,229
.loc 1 462 0

	.byte 4,0,150,229,0,0,138,224,0,16,160,227,0,16,128,229,8,208,139,226,64,13,189,232,128,128,189,232
.loc 1 460 0

	.byte 170,1,0,227,0,2,64,227,0,16,160,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_b6:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__0__ctor__0
_System_Collections_Generic_LinkedListNode_1__0__ctor__0:
.loc 2 46 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,20,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_218

	.byte 0,160,160,225,0,0,154,229,0,16,160,227,0,0,160,227,0,0,139,229,4,0,155,229
.loc 2 48 0

	.byte 4,32,154,229,2,0,128,224,8,16,155,229,8,32,154,229,12,48,154,229,51,255,47,225,20,208,139,226,0,13,189,232
	.byte 128,128,189,232

Lme_b7:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0
_System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0:
.loc 2 51 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,20,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,139,229
	.byte 4,0,155,229,0,0,144,229
bl _p_219

	.byte 0,96,160,225,0,0,150,229,0,16,160,227,0,0,160,227,0,0,139,229,4,0,155,229
.loc 2 53 0

	.byte 4,32,150,229,2,0,128,224,8,32,155,229,0,32,128,229,4,0,155,229
.loc 2 54 0

	.byte 8,32,150,229,2,0,128,224,12,16,155,229,20,32,150,229,24,48,150,229,51,255,47,225,4,0,155,229,0,32,160,225
	.byte 4,16,155,229
.loc 2 55 0

	.byte 1,48,160,225,12,192,150,229,12,32,130,224,0,48,130,229,16,32,150,229,2,0,128,224,0,16,128,229,20,208,139,226
	.byte 64,9,189,232,128,128,189,232

Lme_b8:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0
_System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0:
.loc 2 58 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,28,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,48,224,157,229,20,224,139,229,4,0,155,229,0,0,144,229
bl _p_220

	.byte 0,64,160,225,0,0,148,229,0,16,160,227,0,0,160,227,0,0,139,229,4,0,155,229
.loc 2 60 0

	.byte 4,32,148,229,2,0,128,224,8,32,155,229,0,32,128,229,4,0,155,229
.loc 2 61 0

	.byte 8,32,148,229,2,0,128,224,12,16,155,229,20,32,148,229,24,48,148,229,51,255,47,225,4,0,155,229
.loc 2 62 0

	.byte 12,16,148,229,1,0,128,224,16,16,155,229,0,16,128,229,4,0,155,229
.loc 2 63 0

	.byte 16,32,148,229,2,32,128,224,20,0,155,229,0,0,130,229,4,32,155,229
.loc 2 64 0

	.byte 16,48,148,229,3,16,129,224,0,32,129,229,4,16,155,229
.loc 2 65 0

	.byte 12,32,148,229,2,0,128,224,0,16,128,229,28,208,139,226,16,9,189,232,128,128,189,232

Lme_b9:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__0_get_List
_System_Collections_Generic_LinkedListNode_1__0_get_List:
.loc 2 94 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,12,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_221

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 12,208,139,226,0,13,189,232,128,128,189,232

Lme_ba:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__0_get_Value
_System_Collections_Generic_LinkedListNode_1__0_get_Value:
.loc 2 106 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,8,208,77,226,13,176,160,225,0,16,139,229,4,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_222

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,0,80,141,226,4,0,155,229,4,16,150,229
	.byte 1,16,128,224,16,0,150,229,0,0,133,224,8,32,150,229,12,48,150,229,51,255,47,225,16,16,150,229,5,0,160,225
	.byte 1,16,128,224,0,0,155,229,8,32,150,229,12,48,150,229,51,255,47,225,8,208,139,226,96,9,189,232,128,128,189,232

Lme_bb:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__0_set_Value__0
_System_Collections_Generic_LinkedListNode_1__0_set_Value__0:
.loc 2 107 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,20,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_223

	.byte 0,160,160,225,0,0,154,229,0,16,160,227,0,0,160,227,0,0,139,229,4,0,155,229,4,32,154,229,2,0,128,224
	.byte 8,16,155,229,8,32,154,229,12,48,154,229,51,255,47,225,20,208,139,226,0,13,189,232,128,128,189,232

Lme_bc:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__0_Detach
_System_Collections_Generic_LinkedListNode_1__0_Detach:
.loc 2 70 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,12,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_224

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 4,16,155,229,8,32,154,229,2,16,129,224,0,16,145,229,8,32,154,229,2,0,128,224,0,16,128,229,4,0,155,229
.loc 2 71 0

	.byte 8,16,154,229,1,0,128,224,0,0,144,229,4,16,155,229,4,32,154,229,2,16,129,224,0,16,145,229,4,32,154,229
	.byte 2,0,128,224,0,16,128,229,4,0,155,229,0,16,160,225
.loc 2 73 0

	.byte 4,32,154,229,2,16,129,224,0,32,160,227,0,32,129,229,8,16,154,229,1,0,128,224,0,16,160,227,0,16,128,229
	.byte 4,0,155,229
.loc 2 74 0

	.byte 12,16,154,229,1,0,128,224,0,16,160,227,0,16,128,229,12,208,139,226,0,13,189,232,128,128,189,232

Lme_bd:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__0_SelfReference_System_Collections_Generic_LinkedList_1__0
_System_Collections_Generic_LinkedListNode_1__0_SelfReference_System_Collections_Generic_LinkedList_1__0:
.loc 2 79 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,20,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_225

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,0,0,139,229,4,0,155,229,0,16,160,225,4,32,150,229,2,0,128,224
	.byte 0,16,128,229,4,0,155,229,0,16,160,225
.loc 2 80 0

	.byte 8,32,150,229,2,0,128,224,0,16,128,229,4,0,155,229
.loc 2 81 0

	.byte 12,16,150,229,1,0,128,224,8,16,155,229,0,16,128,229,20,208,139,226,64,9,189,232,128,128,189,232

Lme_be:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__0_InsertBetween_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedList_1__0
_System_Collections_Generic_LinkedListNode_1__0_InsertBetween_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedList_1__0:
.loc 2 86 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,28,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,4,0,155,229,0,0,144,229
bl _p_226

	.byte 0,64,160,225,0,0,148,229,0,0,160,227,0,0,139,229,4,32,155,229,4,0,148,229,8,16,155,229,0,0,129,224
	.byte 0,32,128,229,4,48,155,229
.loc 2 87 0

	.byte 8,0,148,229,12,32,155,229,0,0,130,224,0,48,128,229,4,0,155,229
.loc 2 88 0

	.byte 4,48,148,229,3,0,128,224,0,32,128,229,4,0,155,229
.loc 2 89 0

	.byte 8,32,148,229,2,0,128,224,0,16,128,229,4,0,155,229
.loc 2 90 0

	.byte 12,16,148,229,1,0,128,224,16,16,155,229,0,16,128,229,28,208,139,226,16,9,189,232,128,128,189,232

Lme_bf:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0__ctor
_System_Collections_Generic_Stack_1__0__ctor:
.loc 3 52 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_227

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,16,208,139,226,0,9,189,232,128,128,189,232

Lme_c0:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_get_Count
_System_Collections_Generic_Stack_1__0_get_Count:
.loc 3 154 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,12,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_228

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 12,208,139,226,0,13,189,232,128,128,189,232

Lme_c1:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_Pop
_System_Collections_Generic_Stack_1__0_Pop:
.loc 3 119 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,24,208,77,226,13,176,160,225,0,16,139,229,8,0,139,229,8,0,155,229
	.byte 0,0,144,229
bl _p_229

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,0,80,141,226,32,0,150,229,0,0,133,224
	.byte 20,16,150,229,24,32,150,229,50,255,47,225,36,16,150,229,5,0,160,225,1,0,128,224,20,16,150,229,24,32,150,229
	.byte 50,255,47,225,8,0,155,229,4,16,150,229,1,0,128,224,0,0,144,229,0,0,80,227,80,0,0,10,8,16,155,229
.loc 3 122 0

	.byte 1,0,160,225,8,32,150,229,2,16,129,224,0,16,145,229,1,16,129,226,8,32,150,229,2,0,128,224,0,16,128,229
	.byte 8,0,155,229
.loc 3 123 0

	.byte 12,16,150,229,1,0,128,224,0,0,144,229,8,16,155,229,1,32,160,225,4,48,150,229,3,16,129,224,0,16,145,229
	.byte 1,16,65,226,1,48,160,225,4,16,139,229,4,192,150,229,12,32,130,224,0,48,130,229,12,32,144,229,1,0,82,225
	.byte 57,0,0,155,16,32,150,229,146,1,1,224,1,0,128,224,16,16,128,226,32,0,150,229,0,0,133,224,20,32,150,229
	.byte 28,48,150,229,51,255,47,225,8,0,155,229
.loc 3 125 0

	.byte 12,16,150,229,1,0,128,224,0,0,144,229,16,0,139,229,8,0,155,229,4,16,150,229,1,0,128,224,0,0,144,229
	.byte 20,0,139,229,36,0,150,229,0,0,133,224,20,16,150,229,24,32,150,229,50,255,47,225,36,0,150,229,0,16,133,224
	.byte 40,0,150,229,0,0,133,224,20,32,150,229,28,48,150,229,51,255,47,225,16,0,155,229,20,16,155,229,12,32,144,229
	.byte 1,0,82,225,21,0,0,155,16,32,150,229,146,1,1,224,1,0,128,224,16,0,128,226,40,16,150,229,1,16,133,224
	.byte 20,32,150,229,28,48,150,229,51,255,47,225,32,0,150,229,0,16,133,224,0,0,155,229,20,32,150,229,28,48,150,229
	.byte 51,255,47,225
.loc 3 126 0

	.byte 24,208,139,226,96,9,189,232,128,128,189,232
.loc 3 120 0

	.byte 142,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_23

	.byte 136,1,0,2

Lme_c2:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_Push__0
_System_Collections_Generic_Stack_1__0_Push__0:
.loc 3 131 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,28,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,16,0,155,229
	.byte 0,0,144,229
bl _p_230

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,4,0,139,229,16,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 0,0,80,227,10,0,0,10,16,0,155,229,8,16,154,229,1,0,128,224,0,0,144,229,16,16,155,229,4,32,154,229
	.byte 2,16,129,224,0,16,145,229,12,16,145,229,1,0,80,225,27,0,0,26,16,0,155,229
.loc 3 132 0

	.byte 0,0,80,227,67,0,0,11,4,16,154,229,1,16,128,224,16,0,155,229,8,32,154,229,2,0,128,224,0,0,144,229
	.byte 8,16,139,229,0,0,80,227,2,0,0,26,16,0,160,227,12,0,139,229,5,0,0,234,16,0,155,229,8,16,154,229
	.byte 1,0,128,224,0,0,144,229,128,0,160,225,12,0,139,229,16,0,155,229,0,0,144,229
bl _p_231

	.byte 0,128,160,225,8,0,155,229,12,16,155,229
bl _p_232

	.byte 16,16,155,229
.loc 3 134 0

	.byte 1,0,160,225,12,32,154,229,2,16,129,224,0,16,145,229,1,16,129,226,12,32,154,229,2,0,128,224,0,16,128,229
	.byte 16,0,155,229
.loc 3 136 0

	.byte 4,16,154,229,1,0,128,224,0,0,144,229,16,16,155,229,1,32,160,225,8,48,154,229,3,16,129,224,0,16,145,229
	.byte 1,48,160,225,0,16,139,229,1,48,131,226,8,192,154,229,12,32,130,224,0,48,130,229,12,32,144,229,1,0,82,225
	.byte 11,0,0,155,16,32,154,229,146,1,1,224,1,0,128,224,16,0,128,226,4,16,155,229,20,16,155,229,20,32,154,229
	.byte 24,48,154,229,51,255,47,225,28,208,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 136,1,0,2,14,16,160,225,0,0,159,229
bl _p_23

	.byte 165,1,0,2

Lme_c3:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_GetEnumerator
_System_Collections_Generic_Stack_1__0_GetEnumerator:
.loc 3 179 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,24,208,77,226,13,176,160,225,0,16,139,229,4,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_233

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,0,80,141,226,4,0,155,229,12,0,139,229
	.byte 4,0,155,229,0,0,144,229
bl _p_234

	.byte 16,0,139,229,16,16,150,229,5,0,160,225,1,0,128,224,4,16,150,229,8,32,150,229,50,255,47,225,16,16,150,229
	.byte 5,0,160,225,1,0,128,224,8,0,139,229,4,0,155,229,0,0,144,229
bl _p_235

	.byte 0,32,160,225,8,0,155,229,12,16,155,229,16,48,155,229,3,128,160,225,50,255,47,225,16,16,150,229,5,0,160,225
	.byte 1,16,128,224,20,32,150,229,5,0,160,225,2,0,128,224,4,32,150,229,12,48,150,229,51,255,47,225,20,16,150,229
	.byte 5,0,160,225,1,16,128,224,0,0,155,229,4,32,150,229,12,48,150,229,51,255,47,225,24,208,139,226,96,9,189,232
	.byte 128,128,189,232

Lme_c4:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
_System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 3 184 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_236

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,0,96,141,226,0,0,155,229,8,0,139,229
	.byte 0,0,155,229,0,0,144,229
bl _p_237

	.byte 0,32,160,225,8,0,155,229,20,48,154,229,6,16,160,225,3,16,129,224,50,255,47,225,4,80,154,229,1,0,85,227
	.byte 15,0,0,10,2,0,85,227,17,0,0,10,0,0,155,229,0,0,144,229
bl _p_238
bl _p_9

	.byte 20,16,154,229,1,16,134,224,8,0,139,229,8,0,128,226,12,32,154,229,16,48,154,229,51,255,47,225,8,0,155,229
	.byte 0,64,160,225,8,0,0,234,20,0,154,229,0,0,134,224,0,64,144,229,4,0,0,234,8,16,154,229,20,0,154,229
	.byte 0,0,134,224,49,255,47,225,0,64,160,225,4,0,160,225,16,208,139,226,112,13,189,232,128,128,189,232

Lme_c5:
.text
ut_198:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0
_System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0:
.loc 3 206 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,16,208,77,226,13,176,160,225,0,128,139,229,0,96,160,225,8,16,139,229
	.byte 0,0,155,229
bl _p_239

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,4,0,139,229,4,0,149,229,0,16,134,224,8,0,155,229,0,0,129,229
.loc 3 207 0

	.byte 8,16,149,229,1,16,134,224,1,32,224,227,0,32,129,229
.loc 3 208 0

	.byte 12,16,149,229,1,0,128,224,0,16,144,229,16,0,149,229,0,0,134,224,0,16,128,229,16,208,139,226,96,9,189,232
	.byte 128,128,189,232

Lme_c6:
.text
ut_199:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__0_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__0_get_Current
_System_Collections_Generic_Stack_1_Enumerator__0_get_Current:
.loc 3 232 0

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,12,208,77,226,13,176,160,225,4,128,139,229,0,16,139,229,0,96,160,225
	.byte 4,0,155,229
bl _p_240

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,0,64,141,226,4,0,149,229,0,0,134,224
	.byte 0,0,144,229,0,0,80,227,29,0,0,186
.loc 3 235 0

	.byte 8,0,149,229,0,0,134,224,0,0,144,229,12,16,149,229,1,0,128,224,0,0,144,229,4,16,149,229,1,16,134,224
	.byte 0,16,145,229,12,32,144,229,1,0,82,225,21,0,0,155,16,32,149,229,146,1,1,224,1,0,128,224,16,16,128,226
	.byte 28,0,149,229,0,0,132,224,20,32,149,229,24,48,149,229,51,255,47,225,28,0,149,229,0,16,132,224,0,0,155,229
	.byte 20,32,149,229,24,48,149,229,51,255,47,225,12,208,139,226,112,9,189,232,128,128,189,232
.loc 3 233 0

	.byte 142,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_23

	.byte 136,1,0,2

Lme_c7:
.text
ut_200:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__0_Dispose

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__0_Dispose
_System_Collections_Generic_Stack_1_Enumerator__0_Dispose:
.loc 3 216 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,20,208,77,226,13,176,160,225,0,128,139,229,8,0,139,229,0,0,155,229
bl _p_241

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,4,0,139,229,4,16,150,229,8,0,155,229,1,0,128,224,0,16,224,227
	.byte 0,16,128,229,20,208,139,226,64,9,189,232,128,128,189,232

Lme_c8:
.text
ut_201:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext
_System_Collections_Generic_Stack_1_Enumerator__0_MoveNext:
.loc 3 221 0

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,20,208,77,226,13,176,160,225,4,128,139,229,0,160,160,225,4,0,155,229
bl _p_242

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,8,0,139,229,4,0,150,229,0,0,138,224,0,0,144,229,8,16,150,229
	.byte 1,16,138,224,0,16,145,229,12,32,150,229,2,16,129,224,0,16,145,229,1,0,80,225,42,0,0,26
.loc 3 224 0

	.byte 16,0,150,229,0,0,138,224,0,0,144,229,1,16,224,227,1,0,80,225,8,0,0,26
.loc 3 225 0

	.byte 8,0,150,229,0,0,138,224,0,0,144,229,20,16,150,229,1,0,128,224,0,16,144,229,16,0,150,229,0,0,138,224
	.byte 0,16,128,229
.loc 3 227 0

	.byte 16,0,150,229,0,0,138,224,0,0,144,229,0,16,224,227,1,0,80,225,16,0,0,10,16,0,150,229,0,0,138,224
	.byte 0,0,144,229,1,0,64,226,0,32,160,225,0,0,139,229,16,16,150,229,1,16,138,224,0,32,129,229,0,16,224,227
	.byte 1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,0,64,160,19,1,64,160,3,0,0,0,234,0,64,160,227
	.byte 4,0,160,225,20,208,139,226,80,13,189,232,128,128,189,232
.loc 3 222 0

	.byte 142,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_c9:
.text
	.align 2
	.no_dead_strip _wrapper_unknown_uint16___Get_int
_wrapper_unknown_uint16___Get_int:
.loc 6 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,12,32,144,229
	.byte 4,16,157,229,1,0,82,225,6,0,0,155,129,16,160,225,1,0,128,224,16,0,128,226,176,0,208,225,12,208,141,226
	.byte 0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 136,1,0,2

Lme_ca:
.text
	.align 2
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_uint16__this___int_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_uint16__this___int_object_intptr_intptr_intptr:
.loc 6 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,48,208,77,226,13,176,160,225,24,0,139,229,28,16,139,229,32,32,139,229
	.byte 36,48,139,229,0,0,160,227,0,0,139,229,0,0,160,227,4,0,139,229,32,0,155,229,0,0,80,227,32,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 24
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,0,0,0,10
bl _p_243

	.byte 28,0,155,229,0,0,144,229,0,16,144,229,24,0,155,229,36,32,155,229,50,255,47,225,40,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 132
	.byte 0,0,159,231
bl _p_82

	.byte 40,16,155,229,184,16,192,225,0,0,139,229,6,0,0,234,8,0,155,229,8,0,155,229,4,0,139,229,32,0,155,229
	.byte 4,16,155,229,0,16,128,229,255,255,255,234,0,0,155,229,21,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 24
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,17,0,0,26,28,0,155,229,0,0,144,229,0,16,144,229,24,0,155,229
	.byte 36,32,155,229,50,255,47,225,40,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 132
	.byte 0,0,159,231
bl _p_82

	.byte 40,16,155,229,184,16,192,225,0,0,139,229,48,208,139,226,0,9,189,232,128,128,189,232
bl _p_243

	.byte 235,255,255,234

Lme_cb:
.text
	.align 2
	.no_dead_strip _wrapper_unknown_uint16___Set_int_uint16
_wrapper_unknown_uint16___Set_int_uint16:
.loc 6 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,184,32,205,225,0,0,157,229
	.byte 12,32,144,229,4,16,157,229,1,0,82,225,7,0,0,155,129,16,160,225,1,0,128,224,16,0,128,226,184,16,221,225
	.byte 176,16,192,225,20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 136,1,0,2

Lme_cc:
.text
	.align 2
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint16_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint16_object_intptr_intptr_intptr:
.loc 6 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,44,208,77,226,13,176,160,225,24,0,139,229,1,96,160,225,28,32,139,229
	.byte 32,48,139,229,0,0,160,227,0,0,139,229,0,0,160,227,4,0,139,229,28,0,155,229,0,0,80,227,25,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 24
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,0,0,0,10
bl _p_243

	.byte 0,0,150,229,0,16,144,229,4,0,134,226,0,0,144,229,176,32,208,225,24,0,155,229,32,48,155,229,51,255,47,225
	.byte 6,0,0,234,8,0,155,229,8,0,155,229,4,0,139,229,28,0,155,229,4,16,155,229,0,16,128,229,255,255,255,234
	.byte 0,0,155,229,15,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 24
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,11,0,0,26,0,0,150,229,0,16,144,229,4,0,134,226,0,0,144,229
	.byte 176,32,208,225,24,0,155,229,32,48,155,229,51,255,47,225,0,0,155,229,44,208,139,226,64,9,189,232,128,128,189,232
bl _p_243

	.byte 241,255,255,234

Lme_cd:
.text
ut_206:

	.byte 8,0,128,226
	b _wrapper_unknown_System_Uri_UriScheme_StructureToPtr_object_intptr_bool

.text
	.align 2
	.no_dead_strip _wrapper_unknown_System_Uri_UriScheme_StructureToPtr_object_intptr_bool
_wrapper_unknown_System_Uri_UriScheme_StructureToPtr_object_intptr_bool:
.loc 6 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,24,208,77,226,0,96,160,225,1,160,160,225,16,32,205,229,16,0,221,229
	.byte 0,0,205,229,8,96,134,226,10,176,160,225,4,96,141,229,16,0,221,229,0,0,80,227,1,0,0,10,0,0,155,229
bl _p_244

	.byte 0,0,150,229
bl _p_245

	.byte 0,0,139,229,4,0,157,229,4,96,128,226,4,176,138,226,8,96,141,229,12,176,141,229,0,0,221,229,0,0,80,227
	.byte 1,0,0,10,0,0,155,229
bl _p_244

	.byte 0,0,150,229
bl _p_245

	.byte 0,0,139,229,8,0,157,229,4,96,128,226,12,0,157,229,4,176,128,226,0,0,150,229,0,0,139,229,4,96,134,226
	.byte 4,176,139,226,24,208,141,226,64,13,189,232,128,128,189,232

Lme_ce:
.text
ut_207:

	.byte 8,0,128,226
	b _wrapper_unknown_System_Uri_UriScheme_PtrToStructure_intptr_object

.text
	.align 2
	.no_dead_strip _wrapper_unknown_System_Uri_UriScheme_PtrToStructure_intptr_object
_wrapper_unknown_System_Uri_UriScheme_PtrToStructure_intptr_object:
.loc 6 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,144,229
	.byte 22,32,209,229,0,0,82,227,32,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 484
	.byte 2,32,159,231,2,0,81,225,24,0,0,27,8,0,128,226,16,0,141,229,0,0,157,229,0,0,144,229
bl _p_246

	.byte 16,16,157,229,0,0,129,229,0,0,157,229,4,0,128,226,4,16,129,226,8,16,141,229,12,0,141,229,0,0,144,229
bl _p_246

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,0,32,128,229,4,16,129,226,4,0,128,226,0,16,145,229,0,16,128,229
	.byte 28,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 141,1,0,2

Lme_cf:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
	bl _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_get_IsReadOnly
	bl _System_Collections_Generic_LinkedList_1__ctor
	bl _System_Collections_Generic_LinkedList_1_get_Count
	bl _System_Collections_Generic_LinkedList_1_get_Last
	bl _System_Collections_Generic_LinkedList_1_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1_T
	bl _System_Collections_Generic_LinkedList_1_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1_T
	bl _System_Collections_Generic_LinkedList_1_AddFirst_System_Collections_Generic_LinkedListNode_1_T
	bl _System_Collections_Generic_LinkedList_1_AddLast_T
	bl _System_Collections_Generic_LinkedList_1_Clear
	bl _System_Collections_Generic_LinkedList_1_Contains_T
	bl _System_Collections_Generic_LinkedList_1_CopyTo_T___int
	bl _System_Collections_Generic_LinkedList_1_Find_T
	bl _System_Collections_Generic_LinkedList_1_GetEnumerator
	bl _System_Collections_Generic_LinkedList_1_Remove_T
	bl _System_Collections_Generic_LinkedList_1_Remove_System_Collections_Generic_LinkedListNode_1_T
	bl _System_Collections_Generic_LinkedList_1_RemoveLast
	bl _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_Add_T
	bl _System_Collections_Generic_LinkedList_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
	bl _System_Collections_Generic_LinkedList_1_Enumerator__ctor_System_Collections_Generic_LinkedList_1_T
	bl _System_Collections_Generic_LinkedList_1_Enumerator_get_Current
	bl _System_Collections_Generic_LinkedList_1_Enumerator_MoveNext
	bl _System_Collections_Generic_LinkedList_1_Enumerator_Dispose
	bl _System_Collections_Generic_LinkedListNode_1__ctor_T
	bl _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T
	bl _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T
	bl _System_Collections_Generic_LinkedListNode_1_get_List
	bl _System_Collections_Generic_LinkedListNode_1_get_Value
	bl _System_Collections_Generic_LinkedListNode_1_set_Value_T
	bl _System_Collections_Generic_LinkedListNode_1_Detach
	bl _System_Collections_Generic_LinkedListNode_1_SelfReference_System_Collections_Generic_LinkedList_1_T
	bl _System_Collections_Generic_LinkedListNode_1_InsertBetween_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedList_1_T
	bl _System_Collections_Generic_Stack_1__ctor
	bl _System_Collections_Generic_Stack_1_get_Count
	bl _System_Collections_Generic_Stack_1_Pop
	bl _System_Collections_Generic_Stack_1_Push_T
	bl _System_Collections_Generic_Stack_1_GetEnumerator
	bl _System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
	bl _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T
	bl _System_Collections_Generic_Stack_1_Enumerator_get_Current
	bl _System_Collections_Generic_Stack_1_Enumerator_Dispose
	bl _System_Collections_Generic_Stack_1_Enumerator_MoveNext
	bl _System_ComponentModel_TypeConverterAttribute__ctor
	bl _System_ComponentModel_TypeConverterAttribute__ctor_System_Type
	bl _System_ComponentModel_TypeConverterAttribute_get_ConverterTypeName
	bl _System_ComponentModel_TypeConverterAttribute_Equals_object
	bl _System_ComponentModel_TypeConverterAttribute_GetHashCode
	bl _System_ComponentModel_TypeConverterAttribute__cctor
	bl _System_ComponentModel_Win32Exception__ctor
	bl _System_ComponentModel_Win32Exception__ctor_int
	bl _System_ComponentModel_Win32Exception_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	bl _wrapper_managed_to_native_System_ComponentModel_Win32Exception_W32ErrorMessage_int
	bl _System_Net_Sockets_SocketException__ctor
	bl _System_Net_Sockets_SocketException__ctor_int
	bl _System_Net_Sockets_SocketException_get_Message
	bl _wrapper_managed_to_native_System_Net_Sockets_SocketException_WSAGetLastError_internal
	bl _System_Net_IPAddress__ctor_long
	bl _System_Net_IPAddress__ctor_uint16___long
	bl _System_Net_IPAddress_get_InternalIPv4Address
	bl _System_Net_IPAddress_get_ScopeId
	bl _System_Net_IPAddress_get_AddressFamily
	bl _System_Net_IPAddress_SwapShort_int16
	bl _System_Net_IPAddress_HostToNetworkOrder_int16
	bl _System_Net_IPAddress_NetworkToHostOrder_int16
	bl _System_Net_IPAddress_Parse_string
	bl _System_Net_IPAddress_TryParse_string_System_Net_IPAddress_
	bl _System_Net_IPAddress_ParseIPV4_string
	bl _System_Net_IPAddress_ParseIPV6_string
	bl _System_Net_IPAddress_ToString
	bl _System_Net_IPAddress_ToString_long
	bl _System_Net_IPAddress_Equals_object
	bl _System_Net_IPAddress_GetHashCode
	bl _System_Net_IPAddress_Hash_int_int_int_int
	bl _System_Net_IPAddress__cctor
	bl _System_Net_IPv6Address__ctor_uint16__
	bl _System_Net_IPv6Address__ctor_uint16___int
	bl _System_Net_IPv6Address__ctor_uint16___int_int
	bl _System_Net_IPv6Address_get_Address
	bl _System_Net_IPv6Address_get_ScopeId
	bl _System_Net_IPv6Address_set_ScopeId_long
	bl _System_Net_IPv6Address_Parse_string
	bl _System_Net_IPv6Address_Fill_uint16___string
	bl _System_Net_IPv6Address_TryParse_string_int_
	bl _System_Net_IPv6Address_TryParse_string_System_Net_IPv6Address_
	bl _System_Net_IPv6Address_SwapUShort_uint16
	bl _System_Net_IPv6Address_AsIPv4Int
	bl _System_Net_IPv6Address_IsIPv4Compatible
	bl _System_Net_IPv6Address_IsIPv4Mapped
	bl _System_Net_IPv6Address_ToString
	bl _System_Net_IPv6Address_ToString_bool
	bl _System_Net_IPv6Address_Equals_object
	bl _System_Net_IPv6Address_GetHashCode
	bl _System_Net_IPv6Address_Hash_int_int_int_int
	bl _System_Net_IPv6Address__cctor
	bl _System_DefaultUriParser__ctor
	bl _System_DefaultUriParser__ctor_string
	bl _System_Uri__ctor_string_System_UriKind_bool_
	bl _System_Uri_get_AbsolutePath
	bl _System_Uri_get_AbsoluteUri
	bl _System_Uri_get_IsFile
	bl _System_Uri_get_IsUnc
	bl _System_Uri_get_LocalPath
	bl _System_Uri_get_Scheme
	bl _System_Uri_get_IsAbsoluteUri
	bl _System_Uri_get_OriginalString
	bl _System_Uri_get_Parser
	bl _System_Uri_IsLocalIdenticalToAbsolutePath
	bl _System_Uri_CheckHostName_string
	bl _System_Uri_IsIPv4Address_string
	bl _System_Uri_IsDomainAddress_string
	bl _System_Uri_CheckSchemeName_string
	bl _System_Uri_IsAlpha_char
	bl _System_Uri_Equals_object
	bl _System_Uri_InternalEquals_System_Uri
	bl _System_Uri_op_Equality_System_Uri_System_Uri
	bl _System_Uri_op_Inequality_System_Uri_System_Uri
	bl _System_Uri_GetHashCode
	bl _System_Uri_GetLeftPart_System_UriPartial
	bl _System_Uri_FromHex_char
	bl _System_Uri_HexEscape_char
	bl _System_Uri_IsHexDigit_char
	bl _System_Uri_IsHexEncoding_string_int
	bl _System_Uri_AppendQueryAndFragment_string_
	bl _System_Uri_ToString
	bl _System_Uri_EscapeString_string
	bl _System_Uri_EscapeString_string_string
	bl _System_Uri_EscapeString_string_string_bool
	bl _System_Uri_Unescape_string
	bl _System_Uri_Unescape_string_bool
	bl _System_Uri_Unescape_string_bool_bool
	bl _System_Uri_ParseAsWindowsUNC_string
	bl _System_Uri_ParseAsWindowsAbsoluteFilePath_string
	bl _System_Uri_ParseAsUnixAbsoluteFilePath_string
	bl _System_Uri_SupportsQuery
	bl _System_Uri_ParseNoExceptions_System_UriKind_string
	bl _System_Uri_TryGetKnownUriSchemeInstance_string
	bl _System_Uri_CompactEscaped_string
	bl _System_Uri_NormalizePath_string
	bl _System_Uri_Reduce_string_bool
	bl _System_Uri_HexUnescapeMultiByte_string_int__char_
	bl _System_Uri_GetSchemeDelimiter_string
	bl _System_Uri_GetDefaultPort_string
	bl _System_Uri_GetOpaqueWiseSchemeDelimiter
	bl _System_Uri_IsPredefinedScheme_string
	bl _System_Uri_IsWellFormedOriginalString
	bl _System_Uri_TryCreate_string_System_UriKind_System_Uri_
	bl _System_Uri_EnsureAbsoluteUri
	bl _System_Uri__cctor
	bl _System_Uri_UriScheme__ctor_string_string_int
	bl _System_UriFormatException__ctor
	bl _System_UriFormatException__ctor_string
	bl _System_UriParser__ctor
	bl _System_UriParser_set_SchemeName_string
	bl _System_UriParser_get_DefaultPort
	bl _System_UriParser_set_DefaultPort_int
	bl _System_UriParser_InitializeAndValidate_System_Uri_System_UriFormatException_
	bl _System_UriParser_OnRegister_string_int
	bl _System_UriParser_CreateDefaults
	bl _System_UriParser_InternalRegister_System_Collections_Hashtable_System_UriParser_string_int
	bl _System_UriParser_GetParser_string
	bl _System_UriParser__cctor
	bl method_addresses
	bl _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_get_IsReadOnly
	bl _System_Collections_Generic_LinkedList_1__0__ctor
	bl _System_Collections_Generic_LinkedList_1__0_get_Count
	bl _System_Collections_Generic_LinkedList_1__0_get_Last
	bl _System_Collections_Generic_LinkedList_1__0_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1__0
	bl _System_Collections_Generic_LinkedList_1__0_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1__0
	bl _System_Collections_Generic_LinkedList_1__0_AddFirst_System_Collections_Generic_LinkedListNode_1__0
	bl _System_Collections_Generic_LinkedList_1__0_AddLast__0
	bl _System_Collections_Generic_LinkedList_1__0_Clear
	bl _System_Collections_Generic_LinkedList_1__0_Contains__0
	bl _System_Collections_Generic_LinkedList_1__0_CopyTo__0___int
	bl _System_Collections_Generic_LinkedList_1__0_Find__0
	bl _System_Collections_Generic_LinkedList_1__0_GetEnumerator
	bl _System_Collections_Generic_LinkedList_1__0_Remove__0
	bl _System_Collections_Generic_LinkedList_1__0_Remove_System_Collections_Generic_LinkedListNode_1__0
	bl _System_Collections_Generic_LinkedList_1__0_RemoveLast
	bl _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_Add__0
	bl _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
	bl _System_Collections_Generic_LinkedList_1_Enumerator__0__ctor_System_Collections_Generic_LinkedList_1__0
	bl _System_Collections_Generic_LinkedList_1_Enumerator__0_get_Current
	bl _System_Collections_Generic_LinkedList_1_Enumerator__0_MoveNext
	bl _System_Collections_Generic_LinkedList_1_Enumerator__0_Dispose
	bl _System_Collections_Generic_LinkedListNode_1__0__ctor__0
	bl _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0
	bl _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0
	bl _System_Collections_Generic_LinkedListNode_1__0_get_List
	bl _System_Collections_Generic_LinkedListNode_1__0_get_Value
	bl _System_Collections_Generic_LinkedListNode_1__0_set_Value__0
	bl _System_Collections_Generic_LinkedListNode_1__0_Detach
	bl _System_Collections_Generic_LinkedListNode_1__0_SelfReference_System_Collections_Generic_LinkedList_1__0
	bl _System_Collections_Generic_LinkedListNode_1__0_InsertBetween_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedList_1__0
	bl _System_Collections_Generic_Stack_1__0__ctor
	bl _System_Collections_Generic_Stack_1__0_get_Count
	bl _System_Collections_Generic_Stack_1__0_Pop
	bl _System_Collections_Generic_Stack_1__0_Push__0
	bl _System_Collections_Generic_Stack_1__0_GetEnumerator
	bl _System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
	bl _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0
	bl _System_Collections_Generic_Stack_1_Enumerator__0_get_Current
	bl _System_Collections_Generic_Stack_1_Enumerator__0_Dispose
	bl _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext
	bl _wrapper_unknown_uint16___Get_int
	bl _wrapper_runtime_invoke__Module_runtime_invoke_uint16__this___int_object_intptr_intptr_intptr
	bl _wrapper_unknown_uint16___Set_int_uint16
	bl _wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint16_object_intptr_intptr_intptr
	bl _wrapper_unknown_System_Uri_UriScheme_StructureToPtr_object_intptr_bool
	bl _wrapper_unknown_System_Uri_UriScheme_PtrToStructure_intptr_object
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 18

	bl ut_18

	.long 19

	bl ut_19

	.long 20

	bl ut_20

	.long 21

	bl ut_21

	.long 37

	bl ut_37

	.long 38

	bl ut_38

	.long 39

	bl ut_39

	.long 40

	bl ut_40

	.long 147

	bl ut_147

	.long 179

	bl ut_179

	.long 180

	bl ut_180

	.long 181

	bl ut_181

	.long 182

	bl ut_182

	.long 198

	bl ut_198

	.long 199

	bl ut_199

	.long 200

	bl ut_200

	.long 201

	bl ut_201

	.long 206

	bl ut_206

	.long 207

	bl ut_207
unbox_trampolines_end:
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 208,10,21,2
	.short 0, 10, 20, 30, 40, 50, 60, 71
	.short 82, 93, 104, 115, 126, 137, 148, 159
	.short 170, 181, 192, 203, 214
	.byte 1,2,2,2,2,2,2,2,2,2,21,2,2,2,2,2,2,2,2,2,41,2,2,2,2,2,2,2,2,2,61,2
	.byte 2,2,2,2,2,2,2,2,81,2,4,3,3,5,3,6,2,2,114,4,2,2,2,4,3,3,3,4,128,144,3,4
	.byte 4,3,3,6,4,5,7,128,187,3,3,17,3,3,3,3,3,3,128,231,4,4,6,3,3,3,3,11,8,129,25,3
	.byte 3,7,2,2,11,8,3,4,129,71,8,3,3,3,5,6,3,4,3,129,112,3,5,4,3,3,4,12,3,8,129,160
	.byte 3,4,3,4,3,6,3,3,9,129,208,10,9,6,48,4,8,4,13,4,130,65,3,4,13,4,4,3,61,2,3,130
	.byte 164,3,3,3,3,6,3,30,5,6,0,130,231,2,2,2,2,2,2,2,2,130,249,3,2,3,2,2,2,2,2,2
	.byte 131,15,2,2,2,2,2,2,2,2,2,131,35,2,2,2,2,2,2,2,2,2,131,55,2,2,2,6,2,4,2
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 73,0,0,0,0,0,0,1284
	.long 183,0,0,0,0,1710,207,0
	.long 1223,180,0,928,164,0,1543,197
	.long 0,1000,168,79,1259,182,0,1241
	.long 181,0,910,163,80,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,1670,204,0,1018,169,73,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,1320,185,76,982
	.long 167,74,0,0,0,0,0,0
	.long 1090,173,77,0,0,0,0,0
	.long 0,1072,172,75,1471,193,0,0
	.long 0,0,0,0,0,1180,178,0
	.long 1622,201,0,1428,191,0,0,0
	.long 0,1162,177,83,946,165,0,1108
	.long 174,0,1507,195,0,0,0,0
	.long 1036,170,0,1126,175,0,0,0
	.long 0,874,161,0,0,0,0,1410
	.long 190,0,1144,176,0,0,0,0
	.long 892,162,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,846,50,84
	.long 1205,179,0,1374,188,0,0,0
	.long 0,1701,206,0,854,54,0,0
	.long 0,0,0,0,0,0,0,0
	.long 964,166,78,0,0,0,1338,186
	.long 82,1568,198,0,1054,171,0,1302
	.long 184,0,1356,187,0,1392,189,0
	.long 1453,192,0,1489,194,0,1525,196
	.long 0,1586,199,81,1604,200,0,1640
	.long 202,0,1659,203,0,1689,205,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 49,50,846,54,854,161,874,162
	.long 892,163,910,164,928,165,946,166
	.long 964,167,982,168,1000,169,1018,170
	.long 1036,171,1054,172,1072,173,1090,174
	.long 1108,175,1126,176,1144,177,1162,178
	.long 1180,179,1205,180,1223,181,1241,182
	.long 1259,183,1284,184,1302,185,1320,186
	.long 1338,187,1356,188,1374,189,1392,190
	.long 1410,191,1428,192,1453,193,1471,194
	.long 1489,195,1507,196,1525,197,1543,198
	.long 1568,199,1586,200,1604,201,1622,202
	.long 1640,203,1659,204,1670,205,1689,206
	.long 1701,207,1710
.section __TEXT, __const
	.align 3
class_name_table:

	.short 37, 13, 0, 0, 0, 0, 0, 0
	.short 0, 2, 0, 0, 0, 0, 0, 0
	.short 0, 16, 0, 14, 0, 7, 0, 6
	.short 0, 0, 0, 0, 0, 0, 0, 11
	.short 0, 0, 0, 0, 0, 0, 0, 17
	.short 39, 19, 41, 9, 0, 0, 0, 4
	.short 40, 0, 0, 20, 0, 0, 0, 3
	.short 37, 0, 0, 0, 0, 0, 0, 1
	.short 0, 5, 0, 12, 0, 23, 0, 22
	.short 0, 15, 0, 8, 38, 10, 0, 18
	.short 0, 21, 0, 24, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 125,10,13,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132
	.byte 134,183,2,1,1,1,7,3,3,4,4,134,210,3,7,7,3,5,3,7,4,3,135,0,4,4,4,4,4,4,4,4
	.byte 4,135,40,6,7,5,4,4,4,5,4,4,135,86,4,4,8,7,3,4,4,4,4,135,132,6,6,4,4,3,4,4
	.byte 4,3,135,175,4,4,4,4,5,4,4,4,4,135,216,4,4,4,4,4,4,4,4,4,136,0,4,4,4,4,4,4
	.byte 4,3,4,136,39,4,4,4,4,4,4,16,6,4,136,95,7,4,4,4,4,4,3,4,4,136,137,4,4,5,4,4
	.byte 3,4,4,4,136,177,3,3,5,5
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 208,10,21,2
	.short 0, 11, 23, 35, 46, 57, 68, 82
	.short 93, 107, 119, 132, 144, 159, 176, 191
	.short 205, 220, 237, 251, 266
	.byte 155,40,39,37,39,53,87,81,94,101,49,157,205,128,212,117,51,59,84,49,44,47,49,160,230,128,135,68,44,63,70,39
	.byte 39,44,60,163,72,63,37,39,123,124,52,55,47,75,165,214,109,21,28,17,73,23,23,27,26,167,116,46,21,22,17,36
	.byte 18,69,17,41,168,164,27,29,29,48,85,130,41,45,128,146,128,130,173,92,119,55,88,67,57,31,17,17,21,175,129,128
	.byte 199,26,130,229,27,51,56,62,129,38,117,182,185,111,55,31,15,22,128,192,86,61,21,185,30,129,76,19,17,32,37,68
	.byte 76,112,128,135,188,199,47,121,126,24,24,111,129,196,75,101,192,0,65,61,91,106,55,17,24,129,18,26,22,128,219,192
	.byte 0,68,255,93,115,46,134,68,57,95,128,158,129,86,129,227,192,0,80,251,27,29,128,160,24,58,39,129,231,33,17,192
	.byte 0,84,121,15,22,17,22,54,26,129,26,90,69,0,192,0,86,229,60,58,62,85,112,103,128,164,128,172,192,0,90,105
	.byte 128,180,128,255,128,196,76,93,128,153,88,70,102,192,0,95,125,112,128,236,91,68,100,115,62,59,68,192,0,99,129,80
	.byte 103,58,62,128,192,128,196,76,102,79,192,0,103,161,60,128,166,34,126,40,118,99
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,20,12,13,0,72,14,8,135,2,68,14,16,136
	.byte 4,138,3,142,1,68,14,24,25,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,56,68
	.byte 13,11,26,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,18,12,13
	.byte 0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1
	.byte 68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24,18,12,13,0,72,14,8,135
	.byte 2,68,14,12,136,3,142,1,68,14,32,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40
	.byte 68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,132,4,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135
	.byte 2,68,14,12,136,3,142,1,68,14,56,22,12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68
	.byte 14,32,22,12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,138,3,142,1,68,14,32,18,12,13,0,72,14,8
	.byte 135,2,68,14,12,136,3,142,1,68,14,16,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1
	.byte 68,14,40,68,13,11,32,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5
	.byte 140,4,142,3,68,14,88,32,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139
	.byte 5,140,4,142,3,68,14,96,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,40,32
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,200,1,68,13,11
	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48,28,12,13,0,72,14,8,135,2,68,14,32,132
	.byte 8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,19,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1
	.byte 68,14,128,1,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 40,25,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,152,1,22,12,13,0,72
	.byte 14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24,28,12,13,0,72,14,8,135,2,68,14,32,132,8
	.byte 133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,24,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136
	.byte 4,138,3,142,1,68,14,40,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,104,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,56
	.byte 17,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,24,12,13,0,72,14,8,135,2,68,14,24,133,6
	.byte 134,5,136,4,138,3,142,1,68,14,32,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138
	.byte 3,142,1,68,14,40,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32,24,12,13
	.byte 0,72,14,8,135,2,68,14,24,132,6,136,5,138,4,139,3,142,1,68,14,40,21,12,13,0,72,14,8,135,2,68
	.byte 14,24,133,6,134,5,136,4,138,3,142,1,24,12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3
	.byte 142,1,68,14,40,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68
	.byte 14,64,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,26
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,31,12,13,0,72,14
	.byte 8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,24,12,13,0,72,14
	.byte 8,135,2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,80,20,12,13,0,72,14,8,135,2,68,14,16,134
	.byte 4,136,3,142,1,68,14,40,19,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,184,2,20,12,13,0
	.byte 72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138
	.byte 4,139,3,142,1,68,14,56,68,13,11,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138
	.byte 3,142,1,68,14,48,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11,25,12
	.byte 13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11,27,12,13,0,72,14,8,135
	.byte 2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24
	.byte 134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,72,68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,64,68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,88,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4
	.byte 139,3,142,1,68,14,48,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,40,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.byte 31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.byte 27,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11,29,12,13,0
	.byte 72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11,25,12,13,0,72,14
	.byte 8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20
	.byte 132,5,136,4,139,3,142,1,68,14,48,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4
	.byte 139,3,142,1,68,14,32,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3
	.byte 142,1,68,14,40,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,48,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,64,68,13,11,25,12
	.byte 13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,64,68,13,11,24,12,13,0,72,14,8,135
	.byte 2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 24,10,3,2
	.short 0, 13, 26
	.byte 192,0,106,134,7,5,5,5,5,5,5,23,22,192,0,107,24,35,61,15,15,27,27,17,23,67,192,0,108,90,35,29
	.byte 35

.text
	.align 4
plt:
_mono_aot_System_plt:
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_T_get_List
plt_System_Collections_Generic_LinkedListNode_1_T_get_List:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 500,2258
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 504,2277
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 508,2297
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 512,2342
	.no_dead_strip plt_System_Collections_Generic_LinkedList_1_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1_T
plt_System_Collections_Generic_LinkedList_1_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1_T:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 516,2349
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_T_SelfReference_System_Collections_Generic_LinkedList_1_T
plt_System_Collections_Generic_LinkedListNode_1_T_SelfReference_System_Collections_Generic_LinkedList_1_T:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 520,2351
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_T_InsertBetween_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedList_1_T
plt_System_Collections_Generic_LinkedListNode_1_T_InsertBetween_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedList_1_T:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 524,2370
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 528,2406
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 532,2414
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_T__ctor_System_Collections_Generic_LinkedList_1_T_T
plt_System_Collections_Generic_LinkedListNode_1_T__ctor_System_Collections_Generic_LinkedList_1_T_T:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 536,2441
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_T__ctor_System_Collections_Generic_LinkedList_1_T_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T
plt_System_Collections_Generic_LinkedListNode_1_T__ctor_System_Collections_Generic_LinkedList_1_T_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 540,2460
	.no_dead_strip plt_System_Collections_Generic_LinkedList_1_Remove_System_Collections_Generic_LinkedListNode_1_T
plt_System_Collections_Generic_LinkedList_1_Remove_System_Collections_Generic_LinkedListNode_1_T:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 544,2479
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_T_get_Value
plt_System_Collections_Generic_LinkedListNode_1_T_get_Value:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 548,2481
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 552,2524
	.no_dead_strip plt_System_Collections_Generic_LinkedList_1_Enumerator_T__ctor_System_Collections_Generic_LinkedList_1_T
plt_System_Collections_Generic_LinkedList_1_Enumerator_T__ctor_System_Collections_Generic_LinkedList_1_T:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 556,2532
	.no_dead_strip plt_System_Collections_Generic_LinkedList_1_Find_T
plt_System_Collections_Generic_LinkedList_1_Find_T:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 560,2551
	.no_dead_strip plt_System_Collections_Generic_LinkedList_1_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1_T
plt_System_Collections_Generic_LinkedList_1_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1_T:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 564,2553
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_T_Detach
plt_System_Collections_Generic_LinkedListNode_1_T_Detach:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 568,2555
	.no_dead_strip plt_System_Collections_Generic_LinkedList_1_AddLast_T
plt_System_Collections_Generic_LinkedList_1_AddLast_T:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 572,2574
	.no_dead_strip plt_System_Collections_Generic_LinkedList_1_GetEnumerator
plt_System_Collections_Generic_LinkedList_1_GetEnumerator:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 576,2576
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 580,2595
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_T_get_Value_0
plt_System_Collections_Generic_LinkedListNode_1_T_get_Value_0:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 584,2617
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 588,2636
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 592,2695
	.no_dead_strip plt_System_Array_Resize_T_T____int
plt_System_Array_Resize_T_T____int:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 596,2719
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 600,2763
	.no_dead_strip plt_System_Collections_Generic_Stack_1_Enumerator_T__ctor_System_Collections_Generic_Stack_1_T
plt_System_Collections_Generic_Stack_1_Enumerator_T__ctor_System_Collections_Generic_Stack_1_T:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 604,2771
	.no_dead_strip plt_System_Collections_Generic_Stack_1_GetEnumerator
plt_System_Collections_Generic_Stack_1_GetEnumerator:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 608,2790
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 612,2809
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 616,2817
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 620,2822
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_GetLastWin32Error
plt_System_Runtime_InteropServices_Marshal_GetLastWin32Error:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 624,2845
	.no_dead_strip plt_System_ComponentModel_Win32Exception_W32ErrorMessage_int
plt_System_ComponentModel_Win32Exception_W32ErrorMessage_int:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 628,2850
	.no_dead_strip plt_System_Runtime_InteropServices_ExternalException__ctor_string
plt_System_Runtime_InteropServices_ExternalException__ctor_string:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 632,2852
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_int
plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_int:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 636,2857
	.no_dead_strip plt_System_Exception_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
plt_System_Exception_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 640,2862
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 644,2867
	.no_dead_strip plt_System_Net_Sockets_SocketException_WSAGetLastError_internal
plt_System_Net_Sockets_SocketException_WSAGetLastError_internal:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 648,2905
	.no_dead_strip plt_System_ComponentModel_Win32Exception__ctor_int
plt_System_ComponentModel_Win32Exception__ctor_int:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 652,2907
	.no_dead_strip plt_System_Exception_get_Message
plt_System_Exception_get_Message:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 656,2909
	.no_dead_strip plt_System_Net_IPAddress_HostToNetworkOrder_int16
plt_System_Net_IPAddress_HostToNetworkOrder_int16:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 660,2914
	.no_dead_strip plt_System_Net_Sockets_SocketException__ctor_int
plt_System_Net_Sockets_SocketException__ctor_int:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 664,2916
	.no_dead_strip plt_System_Net_IPAddress_SwapShort_int16
plt_System_Net_IPAddress_SwapShort_int16:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 668,2918
	.no_dead_strip plt_System_Net_IPAddress_TryParse_string_System_Net_IPAddress_
plt_System_Net_IPAddress_TryParse_string_System_Net_IPAddress_:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 672,2920
	.no_dead_strip plt_System_Net_IPAddress_ParseIPV4_string
plt_System_Net_IPAddress_ParseIPV4_string:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 676,2922
	.no_dead_strip plt_System_Net_IPAddress_ParseIPV6_string
plt_System_Net_IPAddress_ParseIPV6_string:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 680,2924
	.no_dead_strip plt_string_IndexOf_char
plt_string_IndexOf_char:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 684,2926
	.no_dead_strip plt_string_Substring_int
plt_string_Substring_int:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 688,2931
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 692,2936
	.no_dead_strip plt_string_Split_char__
plt_string_Split_char__:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 696,2962
	.no_dead_strip plt_System_Uri_IsHexDigit_char
plt_System_Uri_IsHexDigit_char:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 700,2967
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 704,2969
	.no_dead_strip plt_System_Uri_FromHex_char
plt_System_Uri_FromHex_char:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 708,2974
	.no_dead_strip plt_long_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_long_
plt_long_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_long_:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 712,2976
	.no_dead_strip plt__jit_icall___emul_ldiv
plt__jit_icall___emul_ldiv:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 716,2981
	.no_dead_strip plt_System_Net_IPAddress__ctor_long
plt_System_Net_IPAddress__ctor_long:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 720,2995
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 724,2997
	.no_dead_strip plt_System_Net_IPv6Address_TryParse_string_System_Net_IPv6Address_
plt_System_Net_IPv6Address_TryParse_string_System_Net_IPv6Address_:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 728,3036
	.no_dead_strip plt_System_Net_IPAddress__ctor_uint16___long
plt_System_Net_IPAddress__ctor_uint16___long:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 732,3038
	.no_dead_strip plt_System_Net_IPAddress_ToString_long
plt_System_Net_IPAddress_ToString_long:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 736,3040
	.no_dead_strip plt_System_Array_Clone
plt_System_Array_Clone:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 740,3042
	.no_dead_strip plt_System_Net_IPAddress_NetworkToHostOrder_int16
plt_System_Net_IPAddress_NetworkToHostOrder_int16:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 744,3047
	.no_dead_strip plt_System_Net_IPv6Address__ctor_uint16__
plt_System_Net_IPv6Address__ctor_uint16__:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 748,3049
	.no_dead_strip plt_System_Net_IPAddress_get_ScopeId
plt_System_Net_IPAddress_get_ScopeId:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 752,3051
	.no_dead_strip plt_long_ToString
plt_long_ToString:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 756,3053
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 760,3058
	.no_dead_strip plt_System_Net_IPAddress_Hash_int_int_int_int
plt_System_Net_IPAddress_Hash_int_int_int_int:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 764,3063
	.no_dead_strip plt_System_Net_IPAddress_Parse_string
plt_System_Net_IPAddress_Parse_string:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 768,3065
	.no_dead_strip plt_System_Net_IPv6Address__ctor_uint16___int
plt_System_Net_IPv6Address__ctor_uint16___int:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 772,3067
	.no_dead_strip plt_string_IndexOf_string_System_StringComparison
plt_string_IndexOf_string_System_StringComparison:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 776,3069
	.no_dead_strip plt_int_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_int_
plt_int_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_int_:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 780,3074
	.no_dead_strip plt_string_LastIndexOf_char
plt_string_LastIndexOf_char:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 784,3079
	.no_dead_strip plt_System_Net_IPv6Address_TryParse_string_int_
plt_System_Net_IPv6Address_TryParse_string_int_:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 788,3084
	.no_dead_strip plt_System_Net_IPv6Address_Fill_uint16___string
plt_System_Net_IPv6Address_Fill_uint16___string:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 792,3086
	.no_dead_strip plt_System_Net_IPv6Address__ctor_uint16___int_int
plt_System_Net_IPv6Address__ctor_uint16___int_int:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 796,3088
	.no_dead_strip plt_System_Net_IPv6Address_SwapUShort_uint16
plt_System_Net_IPv6Address_SwapUShort_uint16:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 800,3090
	.no_dead_strip plt_System_Net_IPv6Address_AsIPv4Int
plt_System_Net_IPv6Address_AsIPv4Int:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 804,3092
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 808,3094
	.no_dead_strip plt_System_Net_IPv6Address_IsIPv4Compatible
plt_System_Net_IPv6Address_IsIPv4Compatible:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 812,3099
	.no_dead_strip plt_System_Net_IPv6Address_IsIPv4Mapped
plt_System_Net_IPv6Address_IsIPv4Mapped:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 816,3101
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 820,3103
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 824,3108
	.no_dead_strip plt_System_Text_StringBuilder_AppendFormat_string_object
plt_System_Text_StringBuilder_AppendFormat_string_object:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 828,3138
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 832,3143
	.no_dead_strip plt_System_Text_StringBuilder_Append_long
plt_System_Text_StringBuilder_Append_long:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 836,3148
	.no_dead_strip plt_System_Net_IPv6Address_Hash_int_int_int_int
plt_System_Net_IPv6Address_Hash_int_int_int_int:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 840,3153
	.no_dead_strip plt_System_Net_IPv6Address_Parse_string
plt_System_Net_IPv6Address_Parse_string:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 844,3155
	.no_dead_strip plt_System_Uri_ParseNoExceptions_System_UriKind_string
plt_System_Uri_ParseNoExceptions_System_UriKind_string:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 848,3157
	.no_dead_strip plt_System_Uri_EscapeString_string
plt_System_Uri_EscapeString_string:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 852,3160
	.no_dead_strip plt_Locale_GetText_string_object__
plt_Locale_GetText_string_object__:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 856,3162
	.no_dead_strip plt_System_Uri_EnsureAbsoluteUri
plt_System_Uri_EnsureAbsoluteUri:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 860,3167
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 864,3170
	.no_dead_strip plt_string_StartsWith_string_System_StringComparison
plt_string_StartsWith_string_System_StringComparison:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 868,3175
	.no_dead_strip plt_System_Uri_GetLeftPart_System_UriPartial
plt_System_Uri_GetLeftPart_System_UriPartial:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 872,3180
	.no_dead_strip plt_System_Uri_get_Scheme
plt_System_Uri_get_Scheme:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 876,3182
	.no_dead_strip plt_System_Uri_IsLocalIdenticalToAbsolutePath
plt_System_Uri_IsLocalIdenticalToAbsolutePath:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 880,3184
	.no_dead_strip plt_System_Uri_get_AbsolutePath
plt_System_Uri_get_AbsolutePath:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 884,3186
	.no_dead_strip plt_System_Uri_get_IsUnc
plt_System_Uri_get_IsUnc:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 888,3188
	.no_dead_strip plt_string_Replace_char_char
plt_string_Replace_char_char:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 892,3190
	.no_dead_strip plt__class_init_System_IO_Path
plt__class_init_System_IO_Path:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 896,3195
	.no_dead_strip plt_char_ToString
plt_char_ToString:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 900,3199
	.no_dead_strip plt_System_UriParser_GetParser_string
plt_System_UriParser_GetParser_string:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 904,3204
	.no_dead_strip plt_System_Uri_get_IsFile
plt_System_Uri_get_IsFile:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 908,3207
	.no_dead_strip plt_System_Uri_IsWellFormedOriginalString
plt_System_Uri_IsWellFormedOriginalString:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 912,3209
	.no_dead_strip plt_System_Uri_IsIPv4Address_string
plt_System_Uri_IsIPv4Address_string:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 916,3212
	.no_dead_strip plt_System_Uri_IsDomainAddress_string
plt_System_Uri_IsDomainAddress_string:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 920,3214
	.no_dead_strip plt_uint_TryParse_string_uint_
plt_uint_TryParse_string_uint_:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 924,3216
	.no_dead_strip plt_char_IsLetterOrDigit_char
plt_char_IsLetterOrDigit_char:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 928,3221
	.no_dead_strip plt_System_Uri_IsAlpha_char
plt_System_Uri_IsAlpha_char:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 932,3226
	.no_dead_strip plt_char_IsDigit_char
plt_char_IsDigit_char:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 936,3228
	.no_dead_strip plt_System_Uri_TryCreate_string_System_UriKind_System_Uri_
plt_System_Uri_TryCreate_string_System_UriKind_System_Uri_:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 940,3233
	.no_dead_strip plt_System_Uri_InternalEquals_System_Uri
plt_System_Uri_InternalEquals_System_Uri:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 944,3236
	.no_dead_strip plt_string_ToLower_System_Globalization_CultureInfo
plt_string_ToLower_System_Globalization_CultureInfo:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 948,3238
	.no_dead_strip plt_object_Equals_object_object
plt_object_Equals_object_object:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 952,3243
	.no_dead_strip plt_System_Uri_op_Equality_System_Uri_System_Uri
plt_System_Uri_op_Equality_System_Uri_System_Uri:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 956,3248
	.no_dead_strip plt_System_Uri_GetOpaqueWiseSchemeDelimiter
plt_System_Uri_GetOpaqueWiseSchemeDelimiter:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 960,3250
	.no_dead_strip plt_System_Uri_GetDefaultPort_string
plt_System_Uri_GetDefaultPort_string:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 964,3253
	.no_dead_strip plt_System_Text_StringBuilder_Append_int
plt_System_Text_StringBuilder_Append_int:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 968,3256
	.no_dead_strip plt_System_Uri_CompactEscaped_string
plt_System_Uri_CompactEscaped_string:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 972,3261
	.no_dead_strip plt_System_Uri_Reduce_string_bool
plt_System_Uri_Reduce_string_bool:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 976,3264
	.no_dead_strip plt_string_Concat_object_object_object
plt_string_Concat_object_object_object:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 980,3267
	.no_dead_strip plt_System_Uri_Unescape_string_bool_bool
plt_System_Uri_Unescape_string_bool_bool:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 984,3272
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 988,3275
	.no_dead_strip plt_System_Uri_Unescape_string_bool
plt_System_Uri_Unescape_string_bool:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 992,3280
	.no_dead_strip plt_System_Uri_AppendQueryAndFragment_string_
plt_System_Uri_AppendQueryAndFragment_string_:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 996,3283
	.no_dead_strip plt_System_Uri_EscapeString_string_string
plt_System_Uri_EscapeString_string_string:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1000,3285
	.no_dead_strip plt_System_Uri_EscapeString_string_string_bool
plt_System_Uri_EscapeString_string_string_bool:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1004,3287
	.no_dead_strip plt_System_Uri_IsHexEncoding_string_int
plt_System_Uri_IsHexEncoding_string_int:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1008,3289
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1012,3291
	.no_dead_strip plt_System_Uri_HexEscape_char
plt_System_Uri_HexEscape_char:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1016,3296
	.no_dead_strip plt_System_Uri_HexUnescapeMultiByte_string_int__char_
plt_System_Uri_HexUnescapeMultiByte_string_int__char_:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1020,3298
	.no_dead_strip plt_string_TrimStart_char__
plt_string_TrimStart_char__:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1024,3301
	.no_dead_strip plt_string_Replace_string_string
plt_string_Replace_string_string:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1028,3306
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1032,3311
	.no_dead_strip plt_string_Trim
plt_string_Trim:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1036,3316
	.no_dead_strip plt_System_Uri_ParseAsUnixAbsoluteFilePath_string
plt_System_Uri_ParseAsUnixAbsoluteFilePath_string:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1040,3321
	.no_dead_strip plt_System_Uri_ParseAsWindowsUNC_string
plt_System_Uri_ParseAsWindowsUNC_string:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1044,3324
	.no_dead_strip plt_System_Uri_ParseAsWindowsAbsoluteFilePath_string
plt_System_Uri_ParseAsWindowsAbsoluteFilePath_string:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1048,3327
	.no_dead_strip plt_System_Uri_CheckSchemeName_string
plt_System_Uri_CheckSchemeName_string:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1052,3330
	.no_dead_strip plt_System_Uri_TryGetKnownUriSchemeInstance_string
plt_System_Uri_TryGetKnownUriSchemeInstance_string:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1056,3332
	.no_dead_strip plt_string_IndexOf_char_int
plt_string_IndexOf_char_int:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1060,3335
	.no_dead_strip plt_System_Uri_SupportsQuery
plt_System_Uri_SupportsQuery:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1064,3340
	.no_dead_strip plt_string_IndexOf_char_int_int
plt_string_IndexOf_char_int_int:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1068,3343
	.no_dead_strip plt_System_Uri_IsPredefinedScheme_string
plt_System_Uri_IsPredefinedScheme_string:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1072,3348
	.no_dead_strip plt_string_LastIndexOf_char_int_int
plt_string_LastIndexOf_char_int_int:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1076,3351
	.no_dead_strip plt_System_Uri_CheckHostName_string
plt_System_Uri_CheckHostName_string:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1080,3356
	.no_dead_strip plt_System_Uri_get_Parser
plt_System_Uri_get_Parser:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1084,3358
	.no_dead_strip plt_System_Net_IPv6Address_ToString_bool
plt_System_Net_IPv6Address_ToString_bool:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1088,3360
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1092,3362
	.no_dead_strip plt_char_ToUpper_char
plt_char_ToUpper_char:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1096,3367
	.no_dead_strip plt_System_Uri_NormalizePath_string
plt_System_Uri_NormalizePath_string:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1100,3372
	.no_dead_strip plt_System_Collections_Generic_List_1_string_RemoveAt_int
plt_System_Collections_Generic_List_1_string_RemoveAt_int:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1104,3375
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Add_string
plt_System_Collections_Generic_List_1_string_Add_string:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1108,3386
	.no_dead_strip plt_System_Collections_Generic_List_1_string_GetEnumerator
plt_System_Collections_Generic_List_1_string_GetEnumerator:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1112,3397
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_string_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_string_MoveNext:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1116,3408
	.no_dead_strip plt_System_Uri_GetSchemeDelimiter_string
plt_System_Uri_GetSchemeDelimiter_string:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1120,3419
	.no_dead_strip plt_System_Uri_get_OriginalString
plt_System_Uri_get_OriginalString:
_p_157:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1124,3422
	.no_dead_strip plt_System_Uri__ctor_string_System_UriKind_bool_
plt_System_Uri__ctor_string_System_UriKind_bool_:
_p_158:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1128,3424
	.no_dead_strip plt_System_Uri_UriScheme__ctor_string_string_int
plt_System_Uri_UriScheme__ctor_string_string_int:
_p_159:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1132,3426
	.no_dead_strip plt_System_FormatException__ctor_string
plt_System_FormatException__ctor_string:
_p_160:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1136,3429
	.no_dead_strip plt_System_UriFormatException__ctor_string
plt_System_UriFormatException__ctor_string:
_p_161:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1140,3434
	.no_dead_strip plt_System_Collections_Hashtable__ctor
plt_System_Collections_Hashtable__ctor:
_p_162:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1144,3437
	.no_dead_strip plt_System_UriParser_InternalRegister_System_Collections_Hashtable_System_UriParser_string_int
plt_System_UriParser_InternalRegister_System_Collections_Hashtable_System_UriParser_string_int:
_p_163:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1148,3442
	.no_dead_strip plt_System_Threading_Monitor_Enter_object_bool_
plt_System_Threading_Monitor_Enter_object_bool_:
_p_164:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1152,3445
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_165:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1156,3450
	.no_dead_strip plt_System_UriParser_CreateDefaults
plt_System_UriParser_CreateDefaults:
_p_166:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1160,3455
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_167:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1164,3458
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_168:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1168,3502
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_169:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1172,3546
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_170:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1176,3590
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_171:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1180,3639
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_172:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1184,3693
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_173:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1188,3719
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_174:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1192,3771
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_175:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1196,3797
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_176:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1200,3849
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_177:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1204,3895
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_178:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1208,3903
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_179:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1212,3938
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_180:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1216,3973
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_181:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1220,4040
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_182:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1224,4086
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_183:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1228,4094
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_184:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1232,4133
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_185:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1236,4204
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_186:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1240,4235
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_187:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1244,4288
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_188:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1248,4344
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_189:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1252,4375
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_190:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1256,4383
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_191:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1260,4409
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_192:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1264,4466
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_193:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1268,4515
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_194:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1272,4575
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_195:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1276,4606
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_196:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1280,4614
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_197:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1284,4640
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_198:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1288,4686
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_199:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1292,4694
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_200:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1296,4747
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_201:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1300,4773
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_202:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1304,4811
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_203:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1308,4864
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_204:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1312,4910
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1__0_Detach
plt_System_Collections_Generic_LinkedListNode_1__0_Detach:
_p_205:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1316,4945
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_206:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1320,4982
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_207:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1324,5018
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_208:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1328,5071
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_209:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1332,5097
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_210:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1336,5153
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_211:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1340,5199
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_212:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1344,5233
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_213:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1348,5259
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_214:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1352,5328
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_215:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1356,5376
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_216:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1360,5425
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_217:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1364,5504
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_218:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1368,5558
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_219:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1372,5615
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_220:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1376,5687
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_221:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1380,5759
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_222:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1384,5808
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_223:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1388,5869
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_224:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1392,5926
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_225:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1396,5985
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_226:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1400,6044
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_227:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1404,6103
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_228:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1408,6147
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_229:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1412,6196
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_230:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1416,6283
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_231:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1420,6336
	.no_dead_strip plt_System_Array_Resize__0__0____int
plt_System_Array_Resize__0__0____int:
_p_232:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1424,6360
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_233:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1428,6398
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_234:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1432,6444
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_235:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1436,6452
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_236:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1440,6505
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_237:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1444,6551
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_238:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1448,6585
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_239:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1452,6611
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_240:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1456,6675
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_241:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1460,6750
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_242:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1464,6799
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint
plt__jit_icall_mono_thread_force_interruption_checkpoint:
_p_243:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1468,6850
	.no_dead_strip plt__jit_icall_g_free
plt__jit_icall_g_free:
_p_244:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1472,6894
	.no_dead_strip plt__jit_icall_mono_string_to_lpstr
plt__jit_icall_mono_string_to_lpstr:
_p_245:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1476,6903
	.no_dead_strip plt__jit_icall_mono_string_new_wrapper
plt__jit_icall_mono_string_new_wrapper:
_p_246:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1480,6926
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 2
	.asciz "System"
	.asciz "6748FF56-526D-4FA7-A606-66FFE236968D"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "mscorlib"
	.asciz "1ECE0FF6-01BE-45F9-A7DF-C8491ACF53B1"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_System_got:
	.space 1488
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "6748FF56-526D-4FA7-A606-66FFE236968D"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System"
.data
	.align 3
_mono_aot_file_info:

	.long 93,0
	.align 2
	.long _mono_aot_System_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 125,1488,247,208,10,118565375,0,27860
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.globl _mono_aot_module_System_info
	.align 2
_mono_aot_module_System_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,9,1,4,1,9,0,1,9,0,1,9,2
	.byte 5,5,1,9,0,1,9,3,6,4,7,0,0,0,0,0,1,8,0,2,3,9,0,0,0,0,0,0,0,2,3,9
	.byte 1,13,0,1,13,0,1,13,0,1,13,1,10,1,13,0,1,13,0,1,13,1,11,1,13,1,11,1,13,0,1,13
	.byte 0,1,13,3,12,12,13,1,13,1,13,1,13,2,14,15,1,13,4,16,17,17,17,1,13,1,18,1,13,0,1,13
	.byte 0,1,13,14,13,19,20,21,22,23,20,24,25,26,27,28,25,29,1,14,0,1,14,0,1,14,0,1,14,0,1,14
	.byte 0,1,14,0,1,14,0,1,14,1,25,1,14,1,30,1,14,3,31,25,15,1,14,0,1,14,0,1,14,0,1,14
	.byte 0,1,14,8,32,25,33,13,34,34,35,36,1,14,5,32,37,36,38,36,1,14,2,39,18,1,14,0,1,14,0,1
	.byte 14,4,27,40,25,41,0,0,0,0,1,17,8,4,4,4,4,4,42,43,44,1,17,5,45,46,47,48,4,1,17,0
	.byte 1,17,1,49,1,17,0,1,17,5,50,51,51,52,51,1,17,0,1,17,0,1,17,0,1,17,2,53,54,1,17,3
	.byte 55,56,57,1,17,0,1,17,1,12,1,17,0,1,17,0,1,17,0,1,17,2,58,59,1,17,1,30,1,17,0,1
	.byte 17,0,1,17,1,30,1,17,9,60,55,4,32,49,32,49,45,61,1,17,0,1,17,5,62,63,64,63,64,1,17,0
	.byte 1,17,0,1,17,1,64,1,17,0,1,17,1,65,1,17,0,1,17,3,4,32,12,1,17,0,1,17,0,1,17,6
	.byte 4,32,66,67,68,69,1,17,7,49,4,4,12,4,70,48,1,17,7,71,49,4,70,48,4,4,1,17,6,49,4,4
	.byte 4,12,64,1,17,3,56,57,49,1,17,45,72,51,73,74,30,74,75,55,76,60,77,49,78,60,49,56,76,60,48,49
	.byte 79,30,64,4,49,4,80,4,49,81,82,83,56,84,57,77,85,86,87,85,88,89,90,60,49,1,17,1,91,1,17,5
	.byte 92,93,46,94,95,1,17,1,32,1,17,10,48,96,97,17,98,48,32,99,99,99,1,17,1,100,1,17,4,101,101,101
	.byte 47,1,17,0,1,17,1,34,1,17,10,92,93,46,102,61,94,95,103,104,45,1,17,1,105,1,17,1,106,1,17,0
	.byte 1,17,58,107,63,16,108,51,81,109,47,46,49,102,57,104,83,92,82,93,84,45,60,61,55,103,56,94,110,95,111,16
	.byte 49,57,83,82,84,60,55,56,110,111,91,112,82,47,84,47,57,47,49,47,60,34,55,34,56,47,83,47,101,0,0,0
	.byte 1,113,0,0,1,22,0,1,22,0,1,22,0,1,22,0,1,22,3,53,114,115,1,22,0,1,22,27,116,117,54,49
	.byte 54,57,54,83,54,82,54,84,54,60,54,110,54,111,54,55,54,56,54,118,119,116,116,1,22,2,120,54,1,22,3,30
	.byte 116,121,1,22,2,122,119,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,123,0,0,0,1
	.byte 123,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,9
	.byte 36,9,36,0,0,0,2,9,9,0,0,0,1,124,255,252,0,0,0,6,0,51,255,252,0,0,0,6,0,55,5,19
	.byte 0,0,1,4,1,3,1,7,131,94,255,253,0,0,0,7,131,99,0,198,0,0,1,1,7,131,94,0,255,253,0,0
	.byte 0,7,131,99,0,198,0,0,2,1,7,131,94,0,255,253,0,0,0,7,131,99,0,198,0,0,3,1,7,131,94,0
	.byte 255,253,0,0,0,7,131,99,0,198,0,0,4,1,7,131,94,0,255,253,0,0,0,7,131,99,0,198,0,0,5,1
	.byte 7,131,94,0,255,253,0,0,0,7,131,99,0,198,0,0,6,1,7,131,94,0,255,253,0,0,0,7,131,99,0,198
	.byte 0,0,7,1,7,131,94,0,255,253,0,0,0,7,131,99,0,198,0,0,8,1,7,131,94,0,255,253,0,0,0,7
	.byte 131,99,0,198,0,0,9,1,7,131,94,0,255,253,0,0,0,7,131,99,0,198,0,0,10,1,7,131,94,0,255,253
	.byte 0,0,0,7,131,99,0,198,0,0,11,1,7,131,94,0,255,253,0,0,0,7,131,99,0,198,0,0,12,1,7,131
	.byte 94,0,255,253,0,0,0,7,131,99,0,198,0,0,13,1,7,131,94,0,255,253,0,0,0,7,131,99,0,198,0,0
	.byte 14,1,7,131,94,0,255,253,0,0,0,7,131,99,0,198,0,0,15,1,7,131,94,0,255,253,0,0,0,7,131,99
	.byte 0,198,0,0,16,1,7,131,94,0,255,253,0,0,0,7,131,99,0,198,0,0,17,1,7,131,94,0,255,253,0,0
	.byte 0,7,131,99,0,198,0,0,18,1,7,131,94,0,4,1,4,1,7,131,94,255,253,0,0,0,7,132,174,0,198,0
	.byte 0,19,1,7,131,94,0,255,253,0,0,0,7,132,174,0,198,0,0,20,1,7,131,94,0,255,253,0,0,0,7,132
	.byte 174,0,198,0,0,21,1,7,131,94,0,255,253,0,0,0,7,132,174,0,198,0,0,22,1,7,131,94,0,4,1,5
	.byte 1,7,131,94,255,253,0,0,0,7,132,253,0,198,0,0,23,1,7,131,94,0,255,253,0,0,0,7,132,253,0,198
	.byte 0,0,24,1,7,131,94,0,255,253,0,0,0,7,132,253,0,198,0,0,25,1,7,131,94,0,255,253,0,0,0,7
	.byte 132,253,0,198,0,0,26,1,7,131,94,0,255,253,0,0,0,7,132,253,0,198,0,0,27,1,7,131,94,0,255,253
	.byte 0,0,0,7,132,253,0,198,0,0,28,1,7,131,94,0,255,253,0,0,0,7,132,253,0,198,0,0,29,1,7,131
	.byte 94,0,255,253,0,0,0,7,132,253,0,198,0,0,30,1,7,131,94,0,255,253,0,0,0,7,132,253,0,198,0,0
	.byte 31,1,7,131,94,0,4,1,6,1,7,131,94,255,253,0,0,0,7,133,166,0,198,0,0,32,1,7,131,94,0,255
	.byte 253,0,0,0,7,133,166,0,198,0,0,33,1,7,131,94,0,255,253,0,0,0,7,133,166,0,198,0,0,34,1,7
	.byte 131,94,0,255,253,0,0,0,7,133,166,0,198,0,0,35,1,7,131,94,0,255,253,0,0,0,7,133,166,0,198,0
	.byte 0,36,1,7,131,94,0,255,253,0,0,0,7,133,166,0,198,0,0,37,1,7,131,94,0,4,1,7,1,7,131,94
	.byte 255,253,0,0,0,7,134,25,0,198,0,0,38,1,7,131,94,0,255,253,0,0,0,7,134,25,0,198,0,0,39,1
	.byte 7,131,94,0,255,253,0,0,0,7,134,25,0,198,0,0,40,1,7,131,94,0,255,253,0,0,0,7,134,25,0,198
	.byte 0,0,41,1,7,131,94,0,255,252,0,0,0,25,20,255,250,0,0,0,6,1,2,129,203,1,2,255,252,0,0,0
	.byte 4,11,32,1,7,8,255,252,0,0,0,25,20,255,250,0,0,0,6,1,2,129,203,1,4,255,252,0,0,0,4,11
	.byte 32,2,1,8,7,255,252,0,0,0,25,8,1,18,255,252,0,0,0,25,7,1,18,12,0,39,42,47,16,2,129,187
	.byte 1,134,64,11,1,9,14,1,9,16,1,9,18,17,0,128,207,33,14,1,12,16,2,129,80,1,133,18,14,6,1,2
	.byte 129,85,1,14,1,13,11,2,129,137,1,14,1,14,14,6,1,2,129,187,1,17,0,129,75,11,1,13,16,1,13,57
	.byte 17,0,129,79,16,1,13,58,17,0,129,111,16,1,13,59,16,1,13,60,17,0,129,131,16,1,13,61,17,0,129,137
	.byte 16,1,13,62,16,1,13,63,16,2,78,1,128,176,14,6,1,2,129,203,1,14,2,129,29,1,17,0,129,231,17,0
	.byte 129,243,17,0,129,247,14,2,129,203,1,17,0,130,3,17,0,130,19,11,1,14,16,1,14,67,16,1,14,68,8,3
	.byte 129,108,129,52,129,76,14,6,1,2,129,169,1,14,1,21,17,0,130,91,17,0,130,105,16,1,17,90,17,0,130,115
	.byte 16,1,17,91,16,2,112,1,129,255,16,2,112,1,130,0,17,0,130,119,17,0,130,125,14,1,15,16,1,17,97,16
	.byte 1,17,98,16,1,17,92,11,1,17,11,2,129,187,1,16,1,17,96,17,0,130,129,17,0,130,171,16,1,17,87,14
	.byte 2,129,85,1,17,0,130,175,17,0,130,203,17,0,130,211,17,0,130,219,17,0,130,227,17,0,130,235,17,0,130,239
	.byte 17,0,131,53,17,0,131,105,17,0,131,225,17,0,132,53,17,0,132,57,17,0,132,85,17,0,132,191,17,0,133,25
	.byte 17,0,133,51,16,1,17,89,16,1,17,94,16,1,17,93,16,1,17,95,17,0,133,57,17,0,133,151,11,1,15,17
	.byte 0,133,225,17,0,133,229,17,0,133,233,16,1,17,101,17,0,134,43,17,0,134,53,17,0,134,65,17,0,134,83,14
	.byte 3,219,0,0,11,4,2,129,103,1,1,2,129,187,1,16,7,136,69,133,125,17,0,134,99,14,3,219,0,0,12,14
	.byte 6,1,2,129,83,1,16,1,17,102,17,0,134,121,17,0,134,129,17,0,134,139,17,0,134,153,14,1,17,17,0,135
	.byte 27,16,1,17,88,17,0,135,61,16,1,17,99,16,1,17,100,14,6,1,1,18,17,0,135,69,17,0,135,107,14,1
	.byte 19,16,1,22,118,14,2,50,1,17,0,135,189,16,1,22,117,11,1,16,11,1,22,14,2,129,169,1,6,193,0,8
	.byte 68,11,1,18,5,19,0,1,0,1,3,4,1,5,1,7,136,196,3,255,253,0,0,0,7,136,203,0,198,0,0,26
	.byte 1,7,136,196,0,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,7,25,109,111,110,111,95
	.byte 97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,255,253,0,0,0,1,3,0,198,0,0
	.byte 7,1,7,136,196,0,35,137,21,150,4,1,3,3,6,3,255,253,0,0,0,7,136,203,0,198,0,0,30,1,7,136
	.byte 196,0,3,255,253,0,0,0,7,136,203,0,198,0,0,31,1,7,136,196,0,255,253,0,0,0,1,3,0,198,0,0
	.byte 8,1,7,136,196,0,35,137,85,150,4,7,136,203,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95
	.byte 115,112,101,99,105,102,105,99,0,3,255,253,0,0,0,7,136,203,0,198,0,0,24,1,7,136,196,0,3,255,253,0
	.byte 0,0,7,136,203,0,198,0,0,25,1,7,136,196,0,3,15,3,255,253,0,0,0,7,136,203,0,198,0,0,27,1
	.byte 7,136,196,0,255,253,0,0,0,1,3,0,198,0,0,13,1,7,136,196,0,4,1,4,1,7,136,196,35,137,196,150
	.byte 4,7,137,213,3,255,253,0,0,0,7,137,213,0,198,0,0,19,1,7,136,196,0,3,12,3,5,3,255,253,0,0
	.byte 0,7,136,203,0,198,0,0,29,1,7,136,196,0,3,8,3,13,255,253,0,0,0,1,3,0,198,0,0,18,1,7
	.byte 136,196,0,35,138,18,150,4,7,137,213,5,19,0,1,0,1,4,4,1,5,1,7,138,43,3,255,253,0,0,0,7
	.byte 138,50,0,198,0,0,27,1,7,138,43,0,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111
	.byte 114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,5,19,0,1,0,1,6,255,253,0,0,0,1,6,0,198,0
	.byte 0,35,1,7,138,111,0,35,138,118,140,16,255,253,0,0,0,2,129,69,1,1,198,0,5,218,0,1,7,138,111,3
	.byte 255,253,0,0,0,2,129,69,1,1,198,0,5,218,0,1,7,138,111,255,253,0,0,0,1,6,0,198,0,0,36,1
	.byte 7,138,111,0,4,1,7,1,7,138,111,35,138,179,150,4,7,138,196,3,255,253,0,0,0,7,138,196,0,198,0,0
	.byte 38,1,7,138,111,0,3,36,255,253,0,0,0,1,6,0,198,0,0,37,1,7,138,111,0,35,138,232,150,4,7,138
	.byte 196,3,193,0,8,136,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,193,0
	.byte 4,38,3,51,3,193,0,4,14,3,193,0,4,81,3,193,0,7,7,7,35,109,111,110,111,95,116,104,114,101,97,100
	.byte 95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,3,55,3,49,3,193,0
	.byte 7,0,3,62,3,53,3,61,3,65,3,66,3,67,3,193,0,8,171,3,193,0,8,145,7,23,109,111,110,111,95,97
	.byte 114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,193,0,8,142,3,120,3,193,0,8,146,3,118
	.byte 3,193,0,7,77,7,11,95,95,101,109,117,108,95,108,100,105,118,0,3,56,7,36,109,111,110,111,95,116,104,114,101
	.byte 97,100,95,103,101,116,95,117,110,100,101,110,105,97,98,108,101,95,101,120,99,101,112,116,105,111,110,0,3,83,3,57
	.byte 3,69,3,193,0,5,193,3,63,3,74,3,59,3,193,0,7,78,3,193,0,8,205,3,72,3,64,3,75,3,193,0
	.byte 8,165,3,193,0,7,66,3,193,0,8,177,3,82,3,81,3,76,3,84,3,85,3,193,0,4,212,3,86,3,87,3
	.byte 193,0,4,223,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111
	.byte 120,0,3,193,0,4,233,3,193,0,4,227,3,193,0,4,225,3,92,3,80,3,128,134,3,124,3,193,0,0,11,3
	.byte 128,146,3,193,0,8,201,3,193,0,8,182,3,117,3,102,3,106,3,97,3,100,3,193,0,8,186,15,2,112,1,3
	.byte 193,0,6,47,3,128,159,3,99,3,128,144,3,108,3,109,3,193,0,9,159,3,193,0,6,40,3,111,3,193,0,6
	.byte 39,3,128,145,3,113,3,193,0,8,190,3,193,0,8,69,3,114,3,128,142,3,128,141,3,193,0,4,224,3,128,136
	.byte 3,128,138,3,193,0,8,200,3,128,129,3,193,0,8,199,3,128,128,3,122,3,125,3,126,3,121,3,193,0,4,180
	.byte 3,119,3,128,139,3,193,0,8,150,3,193,0,8,187,3,193,0,8,137,3,193,0,8,148,3,128,132,3,128,130,3
	.byte 128,131,3,110,3,128,135,3,193,0,8,172,3,128,133,3,193,0,8,173,3,128,143,3,193,0,8,179,3,107,3,105
	.byte 3,89,3,193,0,8,202,3,193,0,6,45,3,128,137,3,255,254,0,0,0,0,202,0,0,111,3,255,254,0,0,0
	.byte 0,202,0,0,112,3,255,254,0,0,0,0,202,0,0,113,3,255,254,0,0,0,0,202,0,0,115,3,128,140,3,104
	.byte 3,96,3,128,148,3,193,0,7,17,3,128,150,3,193,0,0,230,3,128,158,3,193,0,5,70,3,193,0,5,68,3
	.byte 128,157,7,23,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,0,255,253,0,0
	.byte 0,7,131,99,0,198,0,0,1,1,7,131,94,0,35,141,156,192,0,92,40,255,253,0,0,0,7,131,99,0,198,0
	.byte 0,1,1,7,131,94,0,0,255,253,0,0,0,7,131,99,0,198,0,0,2,1,7,131,94,0,35,141,200,192,0,92
	.byte 40,255,253,0,0,0,7,131,99,0,198,0,0,2,1,7,131,94,0,0,255,253,0,0,0,7,131,99,0,198,0,0
	.byte 3,1,7,131,94,0,35,141,244,192,0,92,40,255,253,0,0,0,7,131,99,0,198,0,0,3,1,7,131,94,0,1
	.byte 15,7,131,99,1,255,253,0,0,0,7,131,99,0,198,0,0,4,1,7,131,94,0,35,142,37,192,0,92,40,255,253
	.byte 0,0,0,7,131,99,0,198,0,0,4,1,7,131,94,0,2,15,7,131,99,3,15,7,132,253,11,255,253,0,0,0
	.byte 7,131,99,0,198,0,0,5,1,7,131,94,0,35,142,91,192,0,92,40,255,253,0,0,0,7,131,99,0,198,0,0
	.byte 5,1,7,131,94,0,0,35,142,91,192,0,90,32,32,0,21,1,3,1,7,131,94,255,253,0,0,0,7,132,253,0
	.byte 198,0,0,26,1,7,131,94,0,255,253,0,0,0,7,131,99,0,198,0,0,6,1,7,131,94,0,35,142,169,192,0
	.byte 92,40,255,253,0,0,0,7,131,99,0,198,0,0,6,1,7,131,94,0,0,35,142,169,192,0,90,32,32,0,21,1
	.byte 3,1,7,131,94,255,253,0,0,0,7,132,253,0,198,0,0,26,1,7,131,94,0,255,253,0,0,0,7,131,99,0
	.byte 198,0,0,7,1,7,131,94,0,35,142,247,192,0,92,40,255,253,0,0,0,7,131,99,0,198,0,0,7,1,7,131
	.byte 94,0,4,15,7,131,99,3,15,7,132,253,11,15,7,131,99,1,15,7,131,99,2,35,142,247,150,4,7,131,99,35
	.byte 142,247,192,0,90,32,0,1,1,21,1,5,1,7,131,94,255,253,0,0,0,7,131,99,0,198,0,0,6,1,7,131
	.byte 94,0,35,142,247,192,0,90,32,32,1,1,21,1,3,1,7,131,94,255,253,0,0,0,7,132,253,0,198,0,0,30
	.byte 1,7,131,94,0,35,142,247,192,0,90,32,32,3,1,21,1,5,1,7,131,94,21,1,5,1,7,131,94,21,1,3
	.byte 1,7,131,94,255,253,0,0,0,7,132,253,0,198,0,0,31,1,7,131,94,0,255,253,0,0,0,7,131,99,0,198
	.byte 0,0,8,1,7,131,94,0,35,143,182,192,0,92,40,255,253,0,0,0,7,131,99,0,198,0,0,8,1,7,131,94
	.byte 0,4,15,7,131,99,3,15,7,132,253,11,15,7,131,99,1,15,7,131,99,2,35,143,182,150,4,7,132,253,35,143
	.byte 182,192,0,90,32,32,2,1,21,1,3,1,7,131,94,19,7,131,94,255,253,0,0,0,7,132,253,0,198,0,0,24
	.byte 1,7,131,94,0,35,143,182,192,0,90,32,32,4,1,21,1,3,1,7,131,94,19,7,131,94,21,1,5,1,7,131
	.byte 94,21,1,5,1,7,131,94,255,253,0,0,0,7,132,253,0,198,0,0,25,1,7,131,94,0,255,253,0,0,0,7
	.byte 131,99,0,198,0,0,9,1,7,131,94,0,35,144,90,192,0,92,40,255,253,0,0,0,7,131,99,0,198,0,0,9
	.byte 1,7,131,94,0,1,15,7,131,99,3,35,144,90,192,0,90,32,32,1,1,21,1,5,1,7,131,94,255,253,0,0
	.byte 0,7,131,99,0,198,0,0,15,1,7,131,94,0,255,253,0,0,0,7,131,99,0,198,0,0,10,1,7,131,94,0
	.byte 35,144,174,192,0,92,40,255,253,0,0,0,7,131,99,0,198,0,0,10,1,7,131,94,0,7,15,7,131,99,3,19
	.byte 7,131,94,24,7,131,94,15,7,132,253,10,14,7,131,94,22,7,131,94,21,7,131,94,35,144,174,192,0,90,32,32
	.byte 0,19,7,131,94,255,253,0,0,0,7,132,253,0,198,0,0,27,1,7,131,94,0,35,144,174,150,4,7,131,94,35
	.byte 144,174,150,2,7,131,94,255,253,0,0,0,7,131,99,0,198,0,0,11,1,7,131,94,0,35,145,39,192,0,92,40
	.byte 255,253,0,0,0,7,131,99,0,198,0,0,11,1,7,131,94,0,7,15,7,131,99,1,15,7,131,99,3,13,7,131
	.byte 94,15,7,132,253,10,14,7,131,94,22,7,131,94,21,7,131,94,35,145,39,192,0,90,32,32,0,19,7,131,94,255
	.byte 253,0,0,0,7,132,253,0,198,0,0,27,1,7,131,94,0,255,253,0,0,0,7,131,99,0,198,0,0,12,1,7
	.byte 131,94,0,35,145,145,192,0,92,40,255,253,0,0,0,7,131,99,0,198,0,0,12,1,7,131,94,0,8,15,7,131
	.byte 99,3,19,7,131,94,24,7,131,94,15,7,132,253,10,14,7,131,94,22,7,131,94,21,7,131,94,21,7,131,94,35
	.byte 145,145,192,0,90,32,32,0,19,7,131,94,255,253,0,0,0,7,132,253,0,198,0,0,27,1,7,131,94,0,35,145
	.byte 145,150,4,7,131,94,35,145,145,150,2,7,131,94,255,253,0,0,0,7,131,99,0,198,0,0,13,1,7,131,94,0
	.byte 35,146,14,192,0,92,40,255,253,0,0,0,7,131,99,0,198,0,0,13,1,7,131,94,0,5,14,7,132,174,23,7
	.byte 132,174,22,7,132,174,21,7,132,174,21,7,132,174,35,146,14,150,4,7,132,174,35,146,14,192,0,90,32,32,1,1
	.byte 21,1,3,1,7,131,94,255,253,0,0,0,7,132,174,0,198,0,0,19,1,7,131,94,0,255,253,0,0,0,7,131
	.byte 99,0,198,0,0,14,1,7,131,94,0,35,146,121,192,0,92,40,255,253,0,0,0,7,131,99,0,198,0,0,14,1
	.byte 7,131,94,0,0,35,146,121,192,0,90,32,32,1,21,1,5,1,7,131,94,19,7,131,94,255,253,0,0,0,7,131
	.byte 99,0,198,0,0,12,1,7,131,94,0,35,146,121,192,0,90,32,32,1,1,21,1,5,1,7,131,94,255,253,0,0
	.byte 0,7,131,99,0,198,0,0,15,1,7,131,94,0,255,253,0,0,0,7,131,99,0,198,0,0,15,1,7,131,94,0
	.byte 35,146,238,192,0,92,40,255,253,0,0,0,7,131,99,0,198,0,0,15,1,7,131,94,0,4,15,7,131,99,1,15
	.byte 7,131,99,3,15,7,132,253,10,15,7,131,99,2,35,146,238,192,0,90,32,32,1,1,21,1,5,1,7,131,94,255
	.byte 253,0,0,0,7,131,99,0,198,0,0,5,1,7,131,94,0,3,255,253,0,0,0,7,132,253,0,198,0,0,29,1
	.byte 7,131,94,0,255,253,0,0,0,7,131,99,0,198,0,0,16,1,7,131,94,0,35,147,100,192,0,92,40,255,253,0
	.byte 0,0,7,131,99,0,198,0,0,16,1,7,131,94,0,2,15,7,131,99,3,15,7,132,253,11,35,147,100,192,0,90
	.byte 32,32,1,1,21,1,5,1,7,131,94,255,253,0,0,0,7,131,99,0,198,0,0,15,1,7,131,94,0,255,253,0
	.byte 0,0,7,131,99,0,198,0,0,17,1,7,131,94,0,35,147,189,192,0,92,40,255,253,0,0,0,7,131,99,0,198
	.byte 0,0,17,1,7,131,94,0,0,35,147,189,192,0,90,32,32,1,21,1,5,1,7,131,94,19,7,131,94,255,253,0
	.byte 0,0,7,131,99,0,198,0,0,8,1,7,131,94,0,255,253,0,0,0,7,131,99,0,198,0,0,18,1,7,131,94
	.byte 0,35,148,15,192,0,92,40,255,253,0,0,0,7,131,99,0,198,0,0,18,1,7,131,94,0,5,19,7,132,174,24
	.byte 7,132,174,14,7,132,174,22,7,132,174,21,7,132,174,35,148,15,192,0,90,32,32,0,21,1,4,1,7,131,94,255
	.byte 253,0,0,0,7,131,99,0,198,0,0,13,1,7,131,94,0,35,148,15,150,4,7,132,174,255,253,0,0,0,7,132
	.byte 174,0,198,0,0,19,1,7,131,94,0,35,148,121,192,0,92,40,255,253,0,0,0,7,132,174,0,198,0,0,19,1
	.byte 7,131,94,0,5,15,7,132,174,4,15,7,132,174,5,15,7,132,174,6,15,7,131,99,2,15,7,132,174,7,255,253
	.byte 0,0,0,7,132,174,0,198,0,0,20,1,7,131,94,0,35,148,190,192,0,92,40,255,253,0,0,0,7,132,174,0
	.byte 198,0,0,20,1,7,131,94,0,5,15,7,132,174,4,15,7,132,174,5,14,7,131,94,22,7,131,94,21,7,131,94
	.byte 35,148,190,192,0,90,32,32,0,19,7,131,94,255,253,0,0,0,7,132,253,0,198,0,0,27,1,7,131,94,0,255
	.byte 253,0,0,0,7,132,174,0,198,0,0,21,1,7,131,94,0,35,149,31,192,0,92,40,255,253,0,0,0,7,132,174
	.byte 0,198,0,0,21,1,7,131,94,0,7,15,7,132,174,4,15,7,132,174,7,15,7,131,99,2,15,7,132,174,5,15
	.byte 7,131,99,3,15,7,132,253,10,15,7,132,174,6,255,253,0,0,0,7,132,174,0,198,0,0,22,1,7,131,94,0
	.byte 35,149,110,192,0,92,40,255,253,0,0,0,7,132,174,0,198,0,0,22,1,7,131,94,0,2,15,7,132,174,4,15
	.byte 7,132,174,5,255,253,0,0,0,7,132,253,0,198,0,0,23,1,7,131,94,0,35,149,164,192,0,92,40,255,253,0
	.byte 0,0,7,132,253,0,198,0,0,23,1,7,131,94,0,3,15,7,132,253,8,14,7,131,94,22,7,131,94,255,253,0
	.byte 0,0,7,132,253,0,198,0,0,24,1,7,131,94,0,35,149,221,192,0,92,40,255,253,0,0,0,7,132,253,0,198
	.byte 0,0,24,1,7,131,94,0,6,15,7,132,253,9,15,7,132,253,8,15,7,132,253,10,15,7,132,253,11,14,7,131
	.byte 94,22,7,131,94,255,253,0,0,0,7,132,253,0,198,0,0,25,1,7,131,94,0,35,150,37,192,0,92,40,255,253
	.byte 0,0,0,7,132,253,0,198,0,0,25,1,7,131,94,0,6,15,7,132,253,9,15,7,132,253,8,15,7,132,253,11
	.byte 15,7,132,253,10,14,7,131,94,22,7,131,94,255,253,0,0,0,7,132,253,0,198,0,0,26,1,7,131,94,0,35
	.byte 150,109,192,0,92,40,255,253,0,0,0,7,132,253,0,198,0,0,26,1,7,131,94,0,1,15,7,132,253,9,255,253
	.byte 0,0,0,7,132,253,0,198,0,0,27,1,7,131,94,0,35,150,158,192,0,92,40,255,253,0,0,0,7,132,253,0
	.byte 198,0,0,27,1,7,131,94,0,4,15,7,132,253,8,14,7,131,94,22,7,131,94,21,7,131,94,255,253,0,0,0
	.byte 7,132,253,0,198,0,0,28,1,7,131,94,0,35,150,219,192,0,92,40,255,253,0,0,0,7,132,253,0,198,0,0
	.byte 28,1,7,131,94,0,3,15,7,132,253,8,14,7,131,94,22,7,131,94,255,253,0,0,0,7,132,253,0,198,0,0
	.byte 29,1,7,131,94,0,35,151,20,192,0,92,40,255,253,0,0,0,7,132,253,0,198,0,0,29,1,7,131,94,0,3
	.byte 15,7,132,253,11,15,7,132,253,10,15,7,132,253,9,255,253,0,0,0,7,132,253,0,198,0,0,30,1,7,131,94
	.byte 0,35,151,79,192,0,92,40,255,253,0,0,0,7,132,253,0,198,0,0,30,1,7,131,94,0,3,15,7,132,253,10
	.byte 15,7,132,253,11,15,7,132,253,9,255,253,0,0,0,7,132,253,0,198,0,0,31,1,7,131,94,0,35,151,138,192
	.byte 0,92,40,255,253,0,0,0,7,132,253,0,198,0,0,31,1,7,131,94,0,3,15,7,132,253,10,15,7,132,253,11
	.byte 15,7,132,253,9,255,253,0,0,0,7,133,166,0,198,0,0,32,1,7,131,94,0,35,151,197,192,0,92,40,255,253
	.byte 0,0,0,7,133,166,0,198,0,0,32,1,7,131,94,0,0,255,253,0,0,0,7,133,166,0,198,0,0,33,1,7
	.byte 131,94,0,35,151,241,192,0,92,40,255,253,0,0,0,7,133,166,0,198,0,0,33,1,7,131,94,0,1,15,7,133
	.byte 166,13,255,253,0,0,0,7,133,166,0,198,0,0,34,1,7,131,94,0,35,152,34,192,0,92,40,255,253,0,0,0
	.byte 7,133,166,0,198,0,0,34,1,7,131,94,0,10,15,7,133,166,13,15,7,133,166,14,15,7,133,166,12,13,7,131
	.byte 94,14,7,131,94,23,7,131,94,22,7,131,94,21,7,131,94,21,7,131,94,21,7,131,94,255,253,0,0,0,7,133
	.byte 166,0,198,0,0,35,1,7,131,94,0,35,152,121,192,0,92,40,255,253,0,0,0,7,133,166,0,198,0,0,35,1
	.byte 7,131,94,0,6,15,7,133,166,12,15,7,133,166,13,15,7,133,166,14,13,7,131,94,14,7,131,94,22,7,131,94
	.byte 35,152,121,140,16,255,253,0,0,0,2,129,69,1,1,198,0,5,218,0,1,7,131,94,3,255,253,0,0,0,2,129
	.byte 69,1,1,198,0,5,218,0,1,7,131,94,255,253,0,0,0,7,133,166,0,198,0,0,36,1,7,131,94,0,35,152
	.byte 236,192,0,92,40,255,253,0,0,0,7,133,166,0,198,0,0,36,1,7,131,94,0,5,14,7,134,25,23,7,134,25
	.byte 22,7,134,25,21,7,134,25,21,7,134,25,35,152,236,150,4,7,134,25,35,152,236,192,0,90,32,32,1,1,21,1
	.byte 6,1,7,131,94,255,253,0,0,0,7,134,25,0,198,0,0,38,1,7,131,94,0,255,253,0,0,0,7,133,166,0
	.byte 198,0,0,37,1,7,131,94,0,35,153,87,192,0,92,40,255,253,0,0,0,7,133,166,0,198,0,0,37,1,7,131
	.byte 94,0,5,19,7,134,25,24,7,134,25,14,7,134,25,22,7,134,25,21,7,134,25,35,153,87,192,0,90,32,32,0
	.byte 21,1,7,1,7,131,94,255,253,0,0,0,7,133,166,0,198,0,0,36,1,7,131,94,0,35,153,87,150,4,7,134
	.byte 25,255,253,0,0,0,7,134,25,0,198,0,0,38,1,7,131,94,0,35,153,193,192,0,92,40,255,253,0,0,0,7
	.byte 134,25,0,198,0,0,38,1,7,131,94,0,4,15,7,134,25,15,15,7,134,25,16,15,7,133,166,14,15,7,134,25
	.byte 17,255,253,0,0,0,7,134,25,0,198,0,0,39,1,7,131,94,0,35,154,1,192,0,92,40,255,253,0,0,0,7
	.byte 134,25,0,198,0,0,39,1,7,131,94,0,7,15,7,134,25,16,15,7,134,25,15,15,7,133,166,12,13,7,131,94
	.byte 14,7,131,94,22,7,131,94,21,7,131,94,255,253,0,0,0,7,134,25,0,198,0,0,40,1,7,131,94,0,35,154
	.byte 76,192,0,92,40,255,253,0,0,0,7,134,25,0,198,0,0,40,1,7,131,94,0,1,15,7,134,25,16,255,253,0
	.byte 0,0,7,134,25,0,198,0,0,41,1,7,131,94,0,35,154,125,192,0,92,40,255,253,0,0,0,7,134,25,0,198
	.byte 0,0,41,1,7,131,94,0,5,15,7,134,25,17,15,7,134,25,15,15,7,133,166,14,15,7,134,25,16,15,7,133
	.byte 166,13,7,41,109,111,110,111,95,116,104,114,101,97,100,95,102,111,114,99,101,95,105,110,116,101,114,114,117,112,116,105
	.byte 111,110,95,99,104,101,99,107,112,111,105,110,116,0,7,6,103,95,102,114,101,101,0,7,20,109,111,110,111,95,115,116
	.byte 114,105,110,103,95,116,111,95,108,112,115,116,114,0,7,23,109,111,110,111,95,115,116,114,105,110,103,95,110,101,119,95
	.byte 119,114,97,112,112,101,114,0,3,0,0,1,13,0,255,253,0,0,0,1,3,0,198,0,0,1,1,7,136,196,0,0
	.byte 14,24,20,36,208,0,0,13,0,0,2,1,20,1,4,3,0,0,1,13,0,255,253,0,0,0,1,3,0,198,0,0
	.byte 2,1,7,136,196,0,0,12,20,0,32,208,0,0,13,0,0,1,7,20,3,0,0,1,13,0,255,253,0,0,0,1
	.byte 3,0,198,0,0,3,1,7,136,196,0,0,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,3,19,0,1,13
	.byte 0,255,253,0,0,0,1,3,0,198,0,0,4,1,7,136,196,0,0,28,60,24,72,208,0,0,13,0,0,9,1,24
	.byte 5,4,0,4,6,8,5,4,5,4,5,4,1,4,1,4,3,19,0,1,13,0,255,253,0,0,0,1,3,0,198,0
	.byte 0,5,1,7,136,196,0,0,62,56,24,128,128,10,208,0,0,13,0,0,21,1,24,0,4,17,4,0,4,0,4,0
	.byte 0,6,8,0,4,255,255,255,255,238,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,13,0,0,8,5,4,0
	.byte 4,2,255,255,255,255,184,3,19,0,1,13,0,255,253,0,0,0,1,3,0,198,0,0,6,1,7,136,196,0,0,56
	.byte 52,24,124,10,0,21,1,24,0,4,17,4,0,4,0,4,0,0,5,4,0,4,255,255,255,255,239,16,0,16,0,4
	.byte 0,4,5,4,0,8,5,4,0,4,12,0,0,8,5,4,0,4,2,255,255,255,255,184,3,19,0,1,13,0,255,253
	.byte 0,0,0,1,3,0,198,0,0,7,1,7,136,196,0,0,69,128,160,28,128,172,10,208,0,0,13,0,0,28,1,28
	.byte 0,4,0,4,0,4,0,4,6,8,5,4,0,4,7,8,0,4,0,4,0,0,5,4,7,8,5,4,6,8,6,8
	.byte 0,4,0,4,0,0,7,8,6,4,1,4,7,8,6,4,1,4,7,8,6,4,3,40,0,1,11,8,255,253,0,0
	.byte 0,1,3,0,198,0,0,8,1,7,136,196,0,0,76,128,228,32,128,240,208,0,0,11,12,208,0,0,11,8,6,0
	.byte 29,1,32,5,4,0,4,7,16,0,4,0,4,0,8,0,8,5,8,3,8,5,4,8,16,5,4,6,12,5,12,0
	.byte 4,0,4,0,16,0,8,0,4,5,8,3,8,6,4,1,4,7,8,6,4,1,4,6,4,1,4,3,0,0,1,13
	.byte 0,255,253,0,0,0,1,3,0,198,0,0,9,1,7,136,196,0,0,24,56,20,68,208,0,0,13,0,0,7,0,20
	.byte 7,12,5,4,6,8,5,4,0,4,6,4,3,19,0,1,13,0,255,253,0,0,0,1,3,0,198,0,0,10,1,7
	.byte 136,196,0,0,72,128,136,28,128,148,208,0,0,13,4,208,0,0,13,0,10,0,27,1,28,6,4,1,4,0,4,6
	.byte 4,0,4,4,4,0,4,0,4,0,0,0,4,16,4,0,4,0,4,0,4,0,8,5,4,0,4,6,4,0,4,2
	.byte 4,6,4,2,8,5,4,0,4,6,4,1,4,3,66,0,1,13,36,255,253,0,0,0,1,3,0,198,0,0,11,1
	.byte 7,136,196,0,0,128,186,129,88,28,130,52,6,10,208,0,0,13,36,5,0,79,1,28,0,4,16,4,3,4,0,4
	.byte 0,4,0,4,0,8,0,8,5,12,0,4,17,4,0,4,6,4,0,4,25,8,3,8,0,8,0,4,0,8,0,8
	.byte 0,8,5,12,3,36,23,60,7,8,5,4,0,4,9,4,0,4,0,4,0,0,0,4,5,4,0,4,0,4,0,4
	.byte 7,8,4,4,6,4,2,8,5,4,0,4,255,255,255,255,129,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4
	.byte 13,0,0,16,0,4,5,8,0,16,0,4,0,4,5,8,0,8,5,4,0,4,27,0,0,16,0,4,0,4,5,4
	.byte 0,8,5,4,0,4,255,255,255,255,157,0,0,16,0,4,0,4,5,4,0,8,5,4,0,4,128,147,255,255,255,255
	.byte 36,3,19,0,1,13,0,255,253,0,0,0,1,3,0,198,0,0,12,1,7,136,196,0,0,92,128,180,28,128,192,208
	.byte 0,0,13,4,208,0,0,13,0,10,0,37,1,28,6,4,1,4,0,4,6,4,0,4,7,8,0,4,6,4,0,4
	.byte 0,4,0,0,10,4,0,4,11,8,0,4,8,4,0,4,0,4,0,0,0,4,16,4,0,4,0,4,0,4,0,8
	.byte 5,4,0,4,6,4,0,4,2,4,6,4,2,8,5,4,0,4,6,4,1,4,3,93,0,1,13,36,255,253,0,0
	.byte 0,1,3,0,198,0,0,13,1,7,136,196,0,0,26,128,164,36,128,176,208,0,0,13,36,0,7,1,36,0,4,0
	.byte 4,0,40,0,4,0,4,6,72,3,19,0,1,13,0,255,253,0,0,0,1,3,0,198,0,0,14,1,7,136,196,0
	.byte 0,34,72,28,84,10,208,0,0,13,0,10,0,11,2,28,0,4,0,4,7,4,0,4,6,4,0,4,3,8,0,4
	.byte 6,4,1,4,3,19,0,1,13,0,255,253,0,0,0,1,3,0,198,0,0,15,1,7,136,196,0,0,59,128,144,28
	.byte 128,156,10,208,0,0,13,0,0,23,2,28,0,4,7,8,6,4,1,4,6,8,5,4,0,4,7,12,7,8,5,4
	.byte 0,4,7,12,5,4,5,4,7,8,6,4,1,4,6,4,0,4,0,4,0,0,6,4,3,0,0,1,13,0,255,253
	.byte 0,0,0,1,3,0,198,0,0,16,1,7,136,196,0,0,24,56,24,68,208,0,0,13,0,0,7,1,24,5,4,0
	.byte 4,7,12,5,4,5,4,6,4,3,0,0,1,13,0,255,253,0,0,0,1,3,0,198,0,0,17,1,7,136,196,0
	.byte 0,19,36,32,48,208,0,0,13,4,208,0,0,13,0,0,2,2,32,7,4,3,112,0,1,13,16,255,253,0,0,0
	.byte 1,3,0,198,0,0,18,1,7,136,196,0,0,22,84,24,96,208,0,0,13,16,0,6,1,24,0,4,5,8,0,4
	.byte 0,4,6,40,3,128,131,0,1,13,0,255,253,0,0,0,1,4,0,198,0,0,19,1,7,138,43,0,0,23,60,32
	.byte 72,208,0,0,13,4,6,0,6,2,32,7,8,7,8,7,4,5,4,6,4,3,19,0,1,13,0,255,253,0,0,0
	.byte 1,4,0,198,0,0,20,1,7,138,43,0,0,56,64,24,112,10,0,21,1,24,5,4,0,4,13,4,5,4,0,4
	.byte 12,4,5,4,0,4,0,4,0,0,255,255,255,255,227,16,0,8,0,4,5,4,0,4,12,0,0,8,5,4,0,4
	.byte 13,255,255,255,255,208,3,19,0,1,13,0,255,253,0,0,0,1,4,0,198,0,0,21,1,7,138,43,0,0,110,128
	.byte 164,24,128,240,10,0,47,1,24,5,4,0,4,13,4,6,4,5,4,5,4,0,4,17,4,5,4,0,4,7,4,5
	.byte 4,5,4,5,4,7,4,5,4,5,4,12,4,5,4,5,4,0,4,7,8,6,4,5,4,0,4,7,8,6,4,0
	.byte 4,3,4,6,4,1,4,6,4,255,255,255,255,103,16,0,8,0,4,5,4,0,4,23,0,0,16,0,4,0,4,5
	.byte 4,0,8,5,4,0,4,116,255,255,255,255,180,3,19,0,1,13,0,255,253,0,0,0,1,4,0,198,0,0,22,1
	.byte 7,138,43,0,0,36,52,24,84,10,0,11,1,24,5,4,0,4,14,8,7,8,255,255,255,255,241,16,0,8,0,4
	.byte 5,4,0,4,16,255,255,255,255,224,5,19,0,1,0,1,5,3,0,0,1,13,0,255,253,0,0,0,1,5,0,198
	.byte 0,0,23,1,7,161,170,0,0,19,36,32,48,208,0,0,13,4,208,0,0,13,0,0,2,8,32,6,4,3,128,152
	.byte 0,1,13,0,255,253,0,0,0,1,5,0,198,0,0,24,1,7,161,170,0,0,37,76,36,88,208,0,0,13,4,208
	.byte 0,0,13,8,208,0,0,13,0,255,48,0,0,0,0,6,8,36,7,12,8,16,2,4,6,4,6,4,3,128,171,0
	.byte 1,11,0,255,253,0,0,0,1,5,0,198,0,0,25,1,7,161,170,0,0,44,108,52,120,208,0,0,11,4,208,0
	.byte 0,11,8,208,0,0,11,12,208,0,0,11,16,208,0,0,11,0,0,7,8,52,7,12,7,12,8,12,7,8,8,8
	.byte 6,4,3,0,0,1,13,0,255,253,0,0,0,1,5,0,198,0,0,26,1,7,161,170,0,0,14,28,24,40,208,0
	.byte 0,13,0,0,2,1,24,6,4,3,0,0,1,13,0,255,253,0,0,0,1,5,0,198,0,0,27,1,7,161,170,0
	.byte 0,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,3,0,0,1,13,0,255,253,0,0,0,1,5,0,198,0
	.byte 0,28,1,7,161,170,0,0,19,36,32,48,208,0,0,13,4,208,0,0,13,0,0,2,2,32,6,4,3,0,0,1
	.byte 13,0,255,253,0,0,0,1,5,0,198,0,0,29,1,7,161,170,0,0,35,96,24,108,208,0,0,13,0,255,48,0
	.byte 0,0,0,10,1,24,6,8,5,4,6,8,6,8,5,4,10,16,6,8,7,12,6,4,3,0,0,1,13,0,255,253
	.byte 0,0,0,1,5,0,198,0,0,30,1,7,161,170,0,0,23,60,32,72,208,0,0,13,4,208,0,0,13,0,0,4
	.byte 2,32,7,12,7,12,6,4,3,128,152,0,1,13,0,255,253,0,0,0,1,5,0,198,0,0,31,1,7,161,170,0
	.byte 0,37,84,40,96,208,0,0,13,4,208,0,0,13,8,208,0,0,13,12,208,0,0,13,0,0,6,2,40,7,12,7
	.byte 8,7,8,7,12,6,4,3,0,0,1,13,0,255,253,0,0,0,1,6,0,198,0,0,32,1,7,138,111,0,0,12
	.byte 20,0,32,208,0,0,13,0,0,1,7,20,3,0,0,1,13,0,255,253,0,0,0,1,6,0,198,0,0,33,1,7
	.byte 138,111,0,0,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,3,128,152,0,1,13,12,255,253,0,0,0,1
	.byte 6,0,198,0,0,34,1,7,138,111,0,0,97,128,164,24,128,208,208,0,0,13,12,208,0,0,13,0,208,0,0,13
	.byte 4,208,0,0,13,8,0,31,1,24,5,4,0,4,13,8,6,4,1,4,6,8,7,8,6,4,1,4,1,4,1,4
	.byte 6,4,0,4,0,4,0,4,0,4,0,4,0,4,7,12,6,8,5,8,9,4,0,4,0,4,0,4,255,255,255,255
	.byte 186,24,0,8,5,4,0,4,72,255,255,255,255,228,3,128,195,0,1,13,8,255,253,0,0,0,1,6,0,198,0,0
	.byte 35,1,7,138,111,0,0,98,128,220,28,128,248,208,0,0,13,12,208,0,0,13,8,208,0,0,13,0,0,36,1,28
	.byte 5,4,0,4,6,8,6,8,7,8,0,4,6,8,0,4,0,4,6,8,255,255,255,255,250,4,11,4,0,4,5,4
	.byte 2,4,7,8,5,4,1,8,0,4,0,4,0,8,0,4,7,8,6,4,1,4,6,8,7,8,5,4,1,4,2,4
	.byte 1,4,7,4,0,8,0,4,6,8,3,128,216,0,1,13,28,255,253,0,0,0,1,6,0,198,0,0,36,1,7,138
	.byte 111,0,0,26,128,140,36,128,152,208,0,0,13,28,0,7,1,36,0,4,0,4,0,32,0,4,0,4,6,56,3,128
	.byte 152,0,1,13,12,255,253,0,0,0,1,6,0,198,0,0,37,1,7,138,111,0,0,22,76,24,88,208,0,0,13,12
	.byte 0,6,1,24,0,4,5,8,0,4,0,4,6,32,5,19,0,1,0,1,7,3,128,131,0,1,13,0,255,253,0,0
	.byte 0,1,7,0,198,0,0,38,1,7,165,46,0,0,21,52,32,64,208,0,0,13,4,6,0,5,2,32,8,8,7,4
	.byte 5,4,6,4,3,19,0,1,13,0,255,253,0,0,0,1,7,0,198,0,0,39,1,7,165,46,0,0,50,76,24,120
	.byte 10,0,18,1,24,6,4,0,4,12,4,5,4,6,4,5,4,0,4,0,4,0,4,0,4,0,4,0,4,255,255,255
	.byte 255,233,16,0,8,5,4,0,4,24,255,255,255,255,228,3,0,0,1,13,0,255,253,0,0,0,1,7,0,198,0,0
	.byte 40,1,7,165,46,0,0,14,36,32,48,208,0,0,13,4,0,2,2,32,6,4,3,128,235,0,1,13,4,255,253,0
	.byte 0,0,1,7,0,198,0,0,41,1,7,165,46,0,0,83,128,148,24,128,176,10,208,0,0,13,0,0,31,1,24,6
	.byte 4,5,4,5,4,0,4,12,4,7,8,0,4,7,4,5,4,5,4,6,4,6,8,0,4,7,4,6,4,1,4,1
	.byte 4,1,4,7,8,0,4,3,8,0,4,2,8,2,4,1,4,255,255,255,255,182,16,0,8,5,4,0,4,70,255,255
	.byte 255,255,228,2,0,18,48,20,60,208,0,0,13,0,0,4,7,20,0,16,5,8,6,4,2,0,25,56,32,68,208,0
	.byte 0,13,4,208,0,0,13,0,0,5,8,32,0,4,0,8,5,8,6,4,2,0,14,28,24,40,208,0,0,13,0,0
	.byte 2,1,24,6,4,2,129,2,69,128,180,24,128,208,10,208,0,0,13,4,0,28,0,24,1,4,0,4,0,4,0,8
	.byte 0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,0,4,6,4,0,4,1,4,1,4,0,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,16,0,4,11,16,11,12,2,0,20,44,24,56,208,0,0,13,0,0,5,1,24,5,4,0
	.byte 4,0,4,6,8,2,129,25,19,84,16,96,0,7,0,16,0,16,0,4,0,4,5,24,0,16,6,4,2,0,24,56
	.byte 20,68,208,0,0,13,0,0,7,1,20,5,4,0,4,11,12,0,4,5,8,6,4,2,0,23,56,28,68,208,0,0
	.byte 13,4,208,0,0,13,0,0,4,2,28,0,4,12,20,6,4,2,129,44,63,100,36,128,156,10,208,0,0,11,4,208
	.byte 0,0,11,0,0,19,1,36,0,4,17,4,6,20,5,4,0,4,0,4,0,0,8,8,0,12,255,255,255,255,225,16
	.byte 0,16,0,4,0,4,5,4,0,8,5,4,0,4,27,255,255,255,255,200,2,129,70,42,128,132,84,128,168,10,0,11
	.byte 7,84,0,4,0,4,5,4,6,16,255,255,255,255,245,4,12,4,0,4,13,4,255,255,255,255,250,32,7,255,255,255
	.byte 255,228,2,0,18,36,20,48,208,0,0,13,0,0,4,1,20,0,4,5,8,6,4,2,0,19,36,32,48,208,0,0
	.byte 13,4,208,0,0,13,0,0,2,2,32,6,4,2,0,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,129
	.byte 103,32,124,80,128,160,0,9,6,80,0,4,5,4,6,16,255,255,255,255,245,4,12,4,0,4,7,36,7,255,255,255
	.byte 255,228,2,19,15,52,48,64,208,0,0,13,0,10,0,2,15,48,6,4,2,129,136,65,128,168,32,128,196,10,208,0
	.byte 0,13,0,6,10,0,25,8,32,5,4,2,4,6,4,7,8,6,4,0,4,0,4,0,4,0,4,0,4,0,4,1
	.byte 4,7,20,0,4,0,4,0,4,0,4,0,4,0,4,3,4,4,4,0,4,8,8,13,20,2,0,14,32,32,44,208
	.byte 0,0,13,0,0,2,6,32,1,0,2,19,38,40,20,92,10,0,12,1,20,7,4,0,4,22,12,255,255,255,255,244
	.byte 12,0,16,0,4,0,4,0,4,5,8,0,4,8,255,255,255,255,204,2,0,14,28,24,40,208,0,0,13,0,0,2
	.byte 1,24,6,4,2,0,24,52,24,64,208,0,0,13,0,0,7,2,24,6,4,3,4,6,4,1,4,1,4,2,8,2
	.byte 0,26,72,20,84,208,0,0,13,0,0,8,0,20,0,16,5,4,0,4,6,8,2,8,0,4,6,8,2,0,26,72
	.byte 20,84,208,0,0,13,0,0,8,0,20,0,16,5,4,0,4,6,8,2,8,0,4,6,8,2,0,45,104,32,116,208
	.byte 0,0,13,4,208,0,0,13,0,0,15,3,32,0,4,0,4,5,4,0,4,6,8,1,4,0,16,0,4,0,4,5
	.byte 4,0,8,5,4,0,4,1,0,2,128,131,81,108,24,128,164,6,208,0,0,13,4,208,0,0,13,0,0,28,1,24
	.byte 0,4,18,4,0,4,5,4,1,4,1,8,2,4,0,4,7,4,0,4,5,4,1,4,1,8,2,4,0,4,6,4
	.byte 0,4,2,4,255,255,255,255,210,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,37,255,255,255,255,200,6,129
	.byte 159,1,0,48,1,2,129,117,1,130,40,135,40,135,40,130,22,135,84,52,135,112,208,0,0,11,128,156,208,0,0,11
	.byte 0,208,0,0,11,4,208,0,0,11,8,208,0,0,11,12,208,0,0,11,16,208,0,0,11,20,208,0,0,11,24,208
	.byte 0,0,11,28,208,0,0,11,36,5,6,208,0,0,11,44,4,10,0,128,233,3,52,0,8,0,4,0,0,8,12,0
	.byte 4,8,8,1,12,0,4,0,0,11,36,4,4,0,4,0,4,0,8,11,24,0,4,10,12,1,4,0,4,0,4,0
	.byte 4,0,4,0,4,0,4,8,12,0,4,6,4,0,4,2,8,2,8,3,4,9,8,0,8,0,4,0,4,0,4,0
	.byte 4,7,8,0,4,5,4,0,4,6,4,0,4,4,8,12,20,0,4,8,8,0,12,0,4,0,0,13,16,0,4,13
	.byte 12,1,4,0,4,0,4,0,4,0,4,0,4,7,4,0,4,6,4,0,4,8,28,4,4,0,4,0,4,0,8,13
	.byte 28,0,4,6,4,0,4,9,36,3,4,9,8,0,4,0,4,0,4,0,4,0,4,0,4,3,4,8,8,0,4,13
	.byte 8,0,4,8,4,0,4,0,4,0,4,7,4,0,4,8,4,0,4,0,4,0,4,0,4,7,4,0,4,8,4,0
	.byte 4,0,4,0,4,0,4,7,4,0,4,13,8,0,4,8,4,0,4,0,4,0,4,0,4,5,4,5,4,4,32,8
	.byte 4,0,4,0,4,0,4,0,4,5,4,6,4,4,8,0,4,0,4,0,4,0,4,5,4,0,4,5,8,1,4,4
	.byte 32,12,8,0,4,5,8,3,4,8,4,0,4,0,4,0,4,7,4,0,4,9,20,3,4,5,4,6,4,0,4,0
	.byte 4,0,4,0,4,0,4,5,4,0,4,9,4,0,4,0,4,0,4,0,4,0,4,7,4,0,4,8,12,0,4,5
	.byte 12,0,4,0,4,0,4,0,4,0,4,13,56,5,8,3,4,8,4,12,8,0,4,5,4,9,4,2,4,0,4,0
	.byte 4,0,4,0,4,5,4,0,4,5,8,3,4,12,12,1,4,0,4,7,4,0,4,7,20,5,4,3,4,2,4,3
	.byte 4,1,4,7,80,3,4,21,84,3,4,5,4,3,4,18,84,3,4,5,4,3,4,20,20,2,4,3,4,1,4,7
	.byte 44,11,12,0,4,0,4,15,100,9,12,0,4,7,4,0,16,0,4,0,12,5,8,2,4,6,12,3,4,0,8,0
	.byte 4,0,8,0,4,8,8,2,129,192,41,128,156,32,128,168,208,0,0,13,12,208,0,0,13,0,0,12,3,32,0,4
	.byte 0,4,5,4,0,4,17,56,0,16,0,12,0,8,5,8,2,4,1,4,2,129,211,128,141,129,140,20,129,168,10,6
	.byte 5,4,0,63,1,20,6,4,0,4,11,12,5,4,2,4,5,4,0,4,0,4,0,0,0,4,5,4,0,4,0,4
	.byte 0,4,0,8,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,8,6,8
	.byte 2,4,9,4,0,4,0,4,0,4,0,4,0,4,0,4,1,4,7,16,0,4,0,4,0,4,0,4,0,4,0,4
	.byte 3,4,6,8,0,4,6,4,0,16,0,4,0,4,0,4,5,8,3,8,0,4,0,4,255,255,255,255,254,24,13,40
	.byte 0,4,0,4,6,8,2,129,240,126,130,96,128,144,130,108,208,0,0,13,56,208,0,0,13,0,208,0,0,13,8,208
	.byte 0,0,13,16,208,0,0,13,24,0,46,17,128,144,13,16,0,4,0,4,0,4,1,12,2,8,5,16,0,4,0,4
	.byte 0,4,5,28,0,4,9,32,13,16,0,4,0,4,0,4,1,12,2,8,5,16,0,4,0,4,0,4,6,28,0,4
	.byte 9,32,13,16,0,4,0,4,0,4,1,12,2,8,5,16,0,4,0,4,0,4,6,28,0,4,9,32,13,16,0,4
	.byte 0,4,0,4,1,12,6,4,2,130,4,112,129,48,24,129,76,10,6,5,4,11,0,50,0,24,1,4,0,4,0,4
	.byte 0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,8,7,12,0,4,17,16,0,4,6,4,0,4,8,8,0,4
	.byte 19,44,2,4,6,4,2,4,6,4,6,4,0,4,0,4,0,4,0,4,0,4,0,4,3,4,0,4,0,4,0,4
	.byte 0,4,0,4,0,4,1,4,0,4,6,4,0,4,3,4,4,4,0,4,6,4,0,4,2,4,1,4,2,19,116,128
	.byte 248,20,129,20,10,0,54,1,20,6,4,0,4,12,12,2,4,6,4,0,4,0,4,0,4,3,4,2,4,6,4,0
	.byte 4,0,4,0,4,1,4,2,8,6,4,0,4,0,4,0,4,3,4,2,4,6,4,0,4,0,4,0,4,1,4,2
	.byte 4,6,4,0,4,0,4,0,4,3,4,2,4,6,4,0,4,0,4,0,4,1,4,2,4,6,4,0,4,0,4,0
	.byte 4,3,4,2,4,6,4,0,4,0,8,0,4,1,4,1,4,6,4,2,128,152,51,96,36,108,208,0,0,13,0,208
	.byte 0,0,13,4,208,0,0,13,8,208,0,0,13,12,0,13,4,36,4,4,1,4,1,8,4,8,3,4,1,4,1,4
	.byte 3,8,4,4,1,4,1,4,2,4,2,0,85,129,84,16,129,96,0,39,2,16,0,16,0,4,0,4,0,4,0,4
	.byte 5,8,0,16,5,4,5,16,0,4,5,4,0,16,5,4,5,16,0,4,5,4,0,16,5,4,5,16,0,4,5,4
	.byte 0,16,5,4,5,16,0,4,5,4,0,16,5,4,5,16,0,4,5,4,0,16,5,4,5,16,0,4,5,4,0,16
	.byte 6,4,2,19,64,52,24,128,152,10,208,0,0,13,0,0,22,7,24,0,4,20,8,0,4,18,8,255,255,255,255,223
	.byte 16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,10,0,0,16,0,4,0,4,5,4,0,8,5,4,0,4,9
	.byte 255,255,255,255,156,2,19,54,64,36,120,208,0,0,13,4,10,208,0,0,13,0,0,15,2,36,7,4,0,4,11,4
	.byte 0,4,18,8,255,255,255,255,243,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,9,255,255,255,255,200,2,128
	.byte 195,27,80,32,92,208,0,0,13,0,208,0,0,13,4,208,0,0,13,8,4,0,3,3,32,0,12,14,36,2,0,14
	.byte 28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,0,14,32,32,44,208,0,0,13,0,0,2,6,32,1,0,2
	.byte 128,152,17,48,0,60,208,0,0,13,4,208,0,0,13,0,0,1,8,48,2,0,74,116,32,128,172,208,0,0,13,4
	.byte 208,0,0,13,0,0,25,1,32,0,4,19,8,0,4,0,4,5,4,0,4,6,8,1,4,0,16,0,4,0,4,5
	.byte 4,0,8,5,4,0,4,255,255,255,255,220,12,0,16,0,4,0,4,5,4,0,8,5,4,0,4,27,255,255,255,255
	.byte 200,2,130,4,128,194,129,240,24,130,12,6,10,11,208,0,0,13,0,5,208,0,0,13,4,4,0,86,0,24,2,8
	.byte 8,8,0,4,6,4,0,4,2,4,12,36,0,4,6,4,0,4,1,4,2,4,7,4,0,4,0,4,0,4,0,4
	.byte 0,4,9,8,0,4,13,8,1,4,0,4,6,4,0,4,3,8,0,4,6,4,0,4,5,12,4,8,0,4,0,4
	.byte 0,4,0,4,0,4,0,4,1,4,2,4,5,4,3,8,0,4,8,8,0,4,8,8,3,4,5,4,3,8,0,4
	.byte 8,8,0,4,11,12,3,4,5,4,3,8,0,4,8,8,0,4,11,12,3,4,6,4,0,4,3,4,3,4,2,4
	.byte 6,8,0,4,6,4,0,4,3,4,9,8,0,4,7,8,0,4,6,4,0,4,5,12,4,8,0,4,0,4,0,4
	.byte 0,4,0,4,0,4,3,4,2,0,23,64,48,76,208,0,0,13,0,208,0,0,13,4,0,4,8,48,0,8,0,4
	.byte 6,4,2,130,33,130,224,135,36,56,135,64,6,208,0,0,13,108,208,0,0,13,0,208,0,0,13,4,5,208,0,0
	.byte 13,8,208,0,0,13,12,10,208,0,0,13,16,208,0,0,13,20,208,0,0,13,24,208,0,0,13,28,208,0,0,13
	.byte 32,208,0,0,13,36,208,0,0,13,44,208,0,0,13,48,208,0,0,13,52,208,0,0,13,56,208,0,0,13,60,208
	.byte 0,0,13,64,208,0,0,13,68,208,0,0,13,72,0,129,59,2,56,2,4,0,4,6,4,0,4,8,8,0,4,7
	.byte 4,0,4,0,4,0,4,7,4,0,4,13,8,1,4,0,4,0,4,0,4,0,4,0,4,7,4,0,4,14,8,1
	.byte 4,0,4,0,4,0,4,0,0,0,4,14,8,0,4,6,4,0,4,1,8,2,8,5,4,0,4,0,4,0,4,0
	.byte 0,0,4,8,8,0,4,8,4,1,4,0,4,0,4,0,0,14,20,0,4,5,8,4,8,0,4,11,8,0,4,6
	.byte 4,0,4,4,4,0,4,0,4,0,4,0,4,0,0,0,4,7,4,8,4,0,4,0,4,0,4,0,0,0,4,8
	.byte 8,0,4,8,4,1,4,0,4,0,4,0,0,9,8,7,12,0,4,5,8,5,4,0,4,0,4,0,4,0,4,0
	.byte 0,0,4,15,36,6,4,0,4,0,4,0,4,0,0,10,12,0,4,6,4,0,4,1,8,12,8,1,8,0,4,9
	.byte 8,1,4,0,4,0,4,0,0,11,12,0,4,0,4,0,0,6,8,0,4,7,4,2,8,0,4,5,4,0,4,6
	.byte 4,0,4,24,48,4,8,0,4,0,4,9,36,2,4,0,4,0,4,0,4,8,12,0,4,10,24,5,16,0,4,0
	.byte 4,9,36,2,4,0,4,0,4,0,4,4,8,0,4,9,8,1,4,0,4,0,4,0,4,0,4,0,4,7,4,0
	.byte 4,10,8,1,4,0,4,0,4,0,4,0,0,0,4,7,4,9,4,0,4,0,8,0,4,0,0,0,4,7,8,3
	.byte 8,4,4,16,40,0,4,11,8,1,4,0,4,0,4,0,0,0,4,5,4,0,4,10,12,0,4,6,4,0,4,5
	.byte 12,2,4,0,4,6,4,0,4,1,4,3,8,3,8,5,8,2,4,11,12,2,4,6,4,1,4,0,4,0,4,0
	.byte 4,0,4,0,4,0,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,6,4,2,4,0,4,0,4,0,4,0
	.byte 4,0,4,0,8,4,8,6,12,0,4,11,4,0,4,0,8,0,4,0,0,0,4,5,4,0,4,10,12,0,4,6
	.byte 4,0,4,5,12,3,8,2,4,0,4,6,4,0,4,9,4,0,4,0,4,5,4,3,8,1,4,0,4,6,4,0
	.byte 4,1,8,3,8,3,4,9,4,0,8,0,4,0,4,0,4,0,4,0,4,1,4,0,4,8,8,0,4,9,4,0
	.byte 8,0,4,0,4,0,4,0,4,0,4,6,8,0,4,5,8,6,8,7,16,0,4,7,8,0,4,7,8,0,4,5
	.byte 8,3,4,9,4,0,8,0,4,0,4,0,4,0,4,0,4,1,4,0,4,6,4,0,4,4,8,6,12,0,4,8
	.byte 4,0,4,0,4,0,4,1,4,0,4,8,4,0,4,0,4,0,4,6,8,0,4,6,4,0,4,6,20,0,16,0
	.byte 12,5,20,2,4,1,4,2,0,24,52,24,64,208,0,0,13,0,0,7,2,24,6,4,3,4,6,4,1,4,1,4
	.byte 2,8,2,128,152,47,112,24,128,140,208,0,0,13,0,0,18,1,24,6,4,0,4,0,4,0,4,1,4,0,4,7
	.byte 8,2,12,6,4,0,4,0,4,0,4,1,4,0,4,0,8,5,8,2,4,2,130,59,52,108,20,128,136,10,6,0
	.byte 22,0,20,2,4,6,4,6,4,0,4,0,4,0,4,0,4,0,4,0,4,1,4,0,4,6,4,0,4,3,4,4
	.byte 4,0,4,6,4,0,4,6,4,0,4,3,8,2,130,59,58,124,20,128,152,10,6,0,25,0,20,2,4,6,4,6
	.byte 4,0,4,0,4,0,4,0,4,0,4,0,4,1,4,0,4,6,4,0,4,3,4,4,4,0,4,6,4,6,4,0
	.byte 4,0,4,0,4,6,8,0,4,3,8,2,130,82,129,33,131,20,20,131,48,208,0,0,13,4,6,208,0,0,13,0
	.byte 5,4,11,10,0,128,133,0,20,0,16,0,4,5,12,2,8,0,4,5,4,0,4,6,8,0,4,5,4,0,4,6
	.byte 4,5,16,0,4,0,4,0,0,7,8,0,4,5,4,0,4,6,4,5,16,0,4,0,4,0,0,8,8,6,32,0
	.byte 16,0,12,0,4,5,8,0,4,0,4,0,8,5,4,0,4,0,4,0,0,7,4,0,4,0,4,5,8,1,8,2
	.byte 4,2,4,2,4,3,4,6,8,7,4,0,4,0,4,0,4,0,4,0,4,0,4,1,4,0,4,7,4,0,4,7
	.byte 4,0,4,6,4,4,4,2,8,2,4,7,4,5,4,6,4,0,4,7,4,0,4,7,4,0,4,6,4,1,4,2
	.byte 4,3,12,0,4,6,4,5,16,0,4,0,4,0,0,6,4,3,4,8,8,0,4,6,4,5,16,0,4,0,4,0
	.byte 0,10,4,1,4,3,4,6,4,6,24,7,4,0,4,0,4,0,4,0,4,0,4,0,4,1,8,0,16,0,4,0
	.byte 12,14,16,0,4,8,4,0,4,0,4,0,4,0,0,9,4,6,4,0,4,21,36,0,4,0,4,0,4,0,0,0
	.byte 4,11,16,0,4,0,4,0,0,7,4,0,4,0,4,6,8,2,130,111,113,129,104,28,129,132,208,0,0,13,0,10
	.byte 6,5,0,49,1,28,0,4,6,4,0,4,0,4,5,8,1,4,0,16,0,4,5,12,1,4,2,4,6,4,6,20
	.byte 6,4,0,4,0,4,0,4,0,4,0,4,0,4,1,8,0,16,0,4,0,12,13,16,4,4,8,8,1,4,0,4
	.byte 6,4,6,20,6,4,8,8,1,4,0,4,0,4,0,4,0,4,0,4,0,4,1,8,0,16,0,4,0,12,12,16
	.byte 0,4,0,4,6,8,2,130,136,129,14,130,240,24,131,12,10,208,0,0,13,56,5,4,11,6,208,0,0,13,0,0
	.byte 124,0,24,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,8,7,12,0,4,5,4,2
	.byte 4,6,8,6,4,0,4,0,4,0,4,0,4,0,4,0,4,2,4,6,4,0,4,0,4,0,4,0,4,0,4,0
	.byte 4,1,4,0,4,6,4,0,4,3,4,4,4,0,4,6,4,0,4,1,4,1,4,0,4,0,4,0,8,0,4,0
	.byte 4,0,4,0,4,0,16,0,4,0,8,7,12,0,4,5,4,2,4,6,8,6,4,0,4,0,4,0,4,0,4,0
	.byte 4,0,4,1,4,0,4,6,4,0,4,3,4,4,4,0,4,6,8,6,4,0,4,0,4,0,4,1,4,0,4,6
	.byte 8,6,4,0,4,0,4,0,4,6,8,0,4,6,4,0,4,10,36,6,4,0,4,0,4,0,4,12,16,4,8,0
	.byte 4,0,4,0,4,9,32,1,4,1,8,0,4,6,8,6,4,0,4,0,4,0,4,5,16,0,4,10,24,5,16,0
	.byte 4,0,4,0,4,9,32,1,4,1,8,0,4,6,4,0,4,2,4,0,4,2,4,1,4,2,19,108,128,224,20,128
	.byte 252,10,0,50,1,20,6,4,0,4,0,4,0,4,3,4,2,4,6,4,0,4,0,4,0,4,1,4,2,8,6,4
	.byte 0,4,0,4,0,4,3,4,2,4,6,4,0,4,0,4,0,4,1,4,2,4,6,4,0,4,0,4,0,4,3,4
	.byte 2,4,6,4,0,4,0,4,0,4,1,4,2,4,6,4,0,4,0,4,0,4,3,4,2,4,6,4,0,4,0,8
	.byte 0,4,1,4,1,4,6,4,2,128,152,51,96,36,108,208,0,0,13,0,208,0,0,13,4,208,0,0,13,8,208,0
	.byte 0,13,12,0,13,4,36,4,4,1,4,1,8,4,8,3,4,1,4,1,4,3,8,4,4,1,4,1,4,2,4,2
	.byte 129,25,27,104,16,116,0,11,0,16,5,16,0,4,5,4,0,16,5,4,5,16,0,4,5,4,0,16,6,4,2,0
	.byte 12,20,0,32,255,48,0,0,0,0,1,7,20,2,0,19,36,32,48,208,0,0,13,4,208,0,0,13,0,0,2,8
	.byte 32,6,4,2,130,165,128,187,129,160,32,130,64,5,6,10,4,208,0,0,13,0,0,81,1,32,0,16,5,4,6,4
	.byte 0,16,5,4,7,8,6,4,0,16,5,4,6,4,0,16,5,4,6,4,0,16,5,4,7,8,12,4,0,4,7,8
	.byte 1,4,2,4,0,4,7,4,0,4,7,4,0,4,40,4,8,4,0,4,0,4,0,4,5,4,0,4,7,8,1,4
	.byte 7,8,1,4,1,4,0,4,0,8,0,4,0,16,0,4,0,4,28,8,0,4,7,8,1,4,11,8,0,4,7,8
	.byte 1,4,12,8,7,4,1,4,0,4,6,4,5,4,0,4,6,4,11,8,0,4,7,4,10,8,255,255,255,255,71,16
	.byte 0,16,0,4,14,40,0,16,0,4,0,8,5,4,0,4,0,4,0,4,8,28,0,8,5,4,0,4,128,159,255,255
	.byte 255,255,96,2,19,83,128,240,20,128,252,10,208,0,0,13,0,0,35,1,20,0,4,6,4,5,4,10,24,0,4,6
	.byte 4,5,4,10,24,0,4,6,4,5,4,2,4,10,8,0,4,6,4,5,4,0,16,5,4,7,8,7,4,0,8,0
	.byte 4,0,4,0,0,0,4,5,4,0,4,5,4,5,16,1,4,0,16,5,4,2,4,6,4,2,130,192,57,120,16,128
	.byte 132,10,0,25,1,16,0,4,6,4,5,4,0,4,8,4,0,4,0,4,5,4,6,4,11,8,0,4,7,4,6,4
	.byte 5,4,5,4,6,4,11,8,0,4,7,4,6,4,5,4,5,4,6,4,6,4,2,0,18,64,24,76,208,0,0,13
	.byte 0,0,4,1,24,11,12,0,16,11,12,2,0,16,36,24,48,208,0,0,13,0,0,3,1,24,6,8,6,4,2,130
	.byte 111,129,71,130,248,28,131,20,10,6,208,0,0,13,0,5,208,0,0,13,2,0,128,153,1,28,0,4,6,4,5,4
	.byte 0,4,6,4,5,4,2,4,0,4,0,4,5,4,0,4,8,4,0,4,0,4,5,4,0,4,0,4,5,8,11,4
	.byte 7,16,0,4,7,4,5,4,0,4,0,4,0,8,7,4,11,8,0,4,6,4,6,4,0,4,0,4,0,4,0,4
	.byte 7,4,0,4,6,4,6,4,0,4,0,4,0,4,0,4,7,4,0,4,6,4,6,4,0,4,0,4,0,4,0,4
	.byte 7,4,0,4,2,8,2,4,1,4,2,4,1,4,2,4,0,4,11,4,0,4,0,4,0,4,0,4,0,0,5,4
	.byte 5,4,7,4,5,4,6,4,11,8,0,4,6,4,6,4,0,4,0,4,0,4,0,4,7,4,0,4,8,4,5,8
	.byte 0,8,0,16,5,4,0,16,5,4,0,4,0,4,0,0,0,4,5,4,0,4,0,4,5,8,5,4,5,4,0,4
	.byte 0,16,7,4,0,4,6,4,7,4,11,8,0,4,6,4,11,8,0,4,6,4,6,4,0,4,0,4,0,4,7,4
	.byte 0,4,7,4,9,4,0,4,0,4,0,4,0,4,0,0,0,4,5,4,0,4,0,4,7,4,7,20,0,4,0,4
	.byte 0,4,0,8,5,8,5,4,5,4,8,4,5,4,0,4,0,4,5,8,6,4,10,8,0,4,6,4,0,4,0,16
	.byte 6,8,8,4,5,4,6,4,6,4,2,0,16,36,24,48,208,0,0,13,0,0,3,1,24,6,8,6,4,2,0,14
	.byte 28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,130,59,28,64,20,76,10,0,11,1,20,5,4,0,4,6,4
	.byte 5,4,6,4,0,4,0,4,0,8,5,4,1,4,2,19,34,112,20,124,10,0,14,1,20,5,4,0,4,12,12,5
	.byte 4,11,4,0,4,6,4,5,20,0,16,0,8,5,4,6,4,6,4,2,130,192,64,128,184,16,128,196,10,0,28,1
	.byte 16,0,4,0,4,5,4,0,4,6,4,0,4,2,4,5,4,0,16,10,12,0,4,6,4,5,4,0,16,10,12,0
	.byte 4,6,4,5,4,0,16,10,12,0,4,6,4,0,4,2,4,0,4,0,4,6,4,2,19,73,128,148,28,128,160,10
	.byte 208,0,0,13,0,0,30,1,28,0,4,11,8,0,4,6,4,0,4,2,4,0,4,0,4,5,4,0,4,6,4,0
	.byte 4,2,4,0,4,0,4,5,4,0,4,6,4,0,4,4,4,0,4,0,4,0,4,5,4,0,4,6,4,0,4,2
	.byte 4,1,4,2,130,210,108,129,8,52,129,36,10,10,6,5,208,0,0,13,0,0,46,7,52,4,4,0,4,0,4,0
	.byte 8,11,24,0,4,6,4,0,4,1,4,2,4,7,4,0,4,0,4,0,4,0,4,0,4,0,4,7,8,1,4,0
	.byte 4,6,4,0,4,3,4,0,4,0,4,0,4,0,4,0,4,0,4,3,4,0,4,0,4,5,4,0,4,6,4,0
	.byte 4,7,8,0,4,6,4,0,4,3,4,4,4,0,4,6,4,1,4,2,130,235,128,130,129,16,24,129,44,10,6,5
	.byte 4,208,0,0,13,0,0,57,7,24,2,4,2,4,7,4,0,4,0,4,0,4,0,4,0,4,7,8,0,4,6,8
	.byte 0,4,5,4,0,4,6,4,0,4,9,8,0,4,7,4,2,4,0,4,8,4,1,4,0,4,0,4,0,4,0,4
	.byte 0,4,7,4,0,4,6,4,0,4,1,4,2,4,6,8,0,4,5,4,0,4,8,8,0,4,8,8,0,4,6,4
	.byte 0,4,3,4,1,4,1,4,3,4,0,4,6,4,0,4,3,4,4,4,0,4,6,4,1,4,2,130,210,105,128,224
	.byte 20,128,252,10,6,5,208,0,0,13,0,0,45,1,20,0,4,11,8,0,4,6,4,0,4,3,4,0,4,0,4,0
	.byte 4,5,4,0,4,5,4,0,4,6,4,0,4,8,8,2,4,7,4,0,4,0,4,0,4,0,4,0,4,7,8,0
	.byte 4,5,4,0,4,6,8,0,4,5,4,0,4,8,8,0,4,8,8,0,4,8,8,0,4,6,4,0,4,3,4,4
	.byte 4,0,4,6,4,1,4,2,131,6,43,96,28,108,208,0,0,13,0,10,0,16,5,28,0,4,8,4,0,4,8,4
	.byte 0,4,8,4,0,4,3,8,0,4,2,8,2,4,1,4,2,4,1,4,1,4,2,131,29,117,129,0,32,129,12,10
	.byte 208,0,0,13,8,208,0,0,13,0,208,0,0,13,4,0,47,1,32,0,4,6,4,0,4,1,4,1,4,0,4,0
	.byte 4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,2,8,0,4,5,4,1,4,0,4,0,4,0
	.byte 4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,2,4,0,4,6,4,0,4,5,8,0,4,0,4,0
	.byte 4,5,4,0,4,6,4,0,4,3,12,0,4,6,4,2,130,235,122,129,48,24,129,60,10,6,5,0,56,1,24,6
	.byte 4,5,4,0,4,6,4,0,4,2,4,5,4,0,4,6,4,6,4,10,12,8,24,6,4,0,4,0,4,0,4,0
	.byte 0,6,8,6,4,0,4,0,4,0,4,0,0,0,4,10,16,0,4,6,4,6,4,0,4,0,4,0,4,0,0,6
	.byte 8,6,4,0,4,0,4,0,4,0,0,0,4,10,16,0,4,6,4,6,4,5,4,0,4,6,4,6,4,10,12,0
	.byte 4,6,4,6,4,10,12,2,4,1,4,1,4,2,0,21,40,32,52,208,0,0,13,0,208,0,0,13,4,0,3,2
	.byte 32,0,4,6,4,2,0,21,52,40,64,208,0,0,13,0,208,0,0,13,4,0,3,8,40,0,4,3,8,2,129,136
	.byte 107,129,12,20,129,24,10,6,0,49,1,20,5,4,0,4,12,24,5,4,0,4,7,4,6,4,0,4,0,4,0,4
	.byte 0,0,0,4,5,4,0,4,6,12,6,4,0,4,0,4,0,4,0,0,0,4,5,4,0,4,0,8,5,8,2,4
	.byte 5,4,2,8,5,4,0,4,0,4,0,8,5,8,2,8,5,4,0,4,0,4,0,8,5,8,1,4,5,4,7,4
	.byte 5,4,0,4,0,4,5,8,6,4,6,4,2,130,4,129,191,132,12,24,132,40,10,6,5,4,11,0,128,217,1,24
	.byte 0,4,6,4,0,4,7,4,0,4,7,4,0,4,11,8,6,8,0,4,0,4,5,8,5,4,2,4,5,4,0,16
	.byte 10,12,0,4,6,4,5,4,0,16,10,12,0,4,5,4,0,16,5,4,1,4,0,16,0,4,5,12,1,4,2,4
	.byte 5,4,0,4,0,4,0,0,8,4,0,4,0,4,5,4,0,4,0,4,0,0,7,4,11,8,0,4,6,4,6,4
	.byte 0,4,0,4,0,4,0,4,7,4,0,4,5,4,0,16,6,4,10,12,0,4,8,4,0,4,0,4,0,4,0,0
	.byte 7,4,5,4,0,4,7,4,5,4,0,4,0,4,0,0,0,4,7,4,0,4,0,4,0,0,8,4,5,4,0,4
	.byte 0,4,0,0,7,4,5,4,0,4,7,4,6,8,0,4,6,4,6,4,0,4,8,4,0,4,0,4,0,4,0,0
	.byte 0,4,6,4,5,4,0,4,0,4,0,0,7,4,0,4,0,4,5,8,1,4,0,16,0,4,5,12,1,4,2,4
	.byte 5,4,0,4,0,4,0,0,8,4,0,4,0,4,5,4,0,4,0,4,0,0,7,4,11,8,0,4,6,4,6,4
	.byte 0,4,0,4,0,4,0,4,7,4,0,4,5,4,0,16,6,4,10,12,0,4,8,4,0,4,0,4,0,4,0,0
	.byte 7,4,5,4,0,4,7,4,5,4,0,4,0,4,0,0,0,4,7,4,0,4,0,4,0,0,8,4,5,4,0,4
	.byte 0,4,0,0,7,4,5,4,0,4,7,4,6,8,0,4,6,4,6,4,0,4,8,4,0,4,0,4,0,4,0,0
	.byte 0,4,6,4,5,4,0,4,0,4,0,0,7,4,11,8,0,4,6,4,5,4,10,24,0,4,6,4,5,4,10,24
	.byte 0,4,7,4,5,4,0,4,0,4,0,0,6,4,7,4,6,8,5,4,0,4,0,8,5,4,0,4,5,4,0,4
	.byte 0,4,0,0,7,4,0,4,0,4,5,8,2,4,1,4,2,0,72,128,192,20,128,204,208,0,0,13,0,0,30,0
	.byte 20,3,8,0,4,8,8,0,4,8,8,1,4,1,4,3,8,0,4,8,8,0,4,11,12,1,4,1,4,3,8,0
	.byte 4,8,8,0,4,11,12,1,4,1,4,0,16,0,4,0,4,5,4,0,8,5,4,0,4,1,0,2,112,98,128,244
	.byte 24,129,60,208,0,0,13,0,0,39,6,24,0,4,16,4,5,20,0,16,11,8,2,4,1,4,0,4,0,4,0,4
	.byte 0,4,0,4,5,8,0,16,0,8,5,8,0,16,8,8,1,4,0,4,0,4,0,4,0,4,0,4,5,8,0,16
	.byte 0,4,0,16,5,4,255,255,255,255,197,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,55,255,255,255,255,200
	.byte 2,19,58,128,140,20,128,152,208,0,0,13,0,0,23,0,20,3,8,0,4,8,8,0,4,5,4,3,8,0,4,8
	.byte 8,0,4,5,4,3,8,0,4,8,8,0,4,3,8,0,4,2,8,2,4,1,4,2,4,1,4,1,4,2,131,54
	.byte 87,128,176,20,128,204,6,10,0,39,2,20,7,8,0,4,6,4,0,4,3,4,2,4,3,4,0,4,0,4,0,4
	.byte 0,4,0,4,7,4,0,4,7,4,2,4,3,4,0,4,0,4,0,4,0,4,0,4,5,4,0,4,5,4,0,4
	.byte 7,4,0,4,0,4,0,4,0,4,0,4,5,4,0,4,5,4,2,4,1,4,1,4,2,131,76,102,128,244,24,129
	.byte 16,10,6,208,0,0,13,0,0,44,1,24,11,8,0,4,6,4,6,4,0,4,0,4,0,4,7,4,0,4,7,4
	.byte 0,16,0,8,6,8,6,4,0,4,0,4,0,4,0,0,7,4,0,4,0,4,0,4,5,8,0,4,5,4,6,4
	.byte 11,16,3,4,2,4,0,4,5,4,2,4,11,8,0,4,7,4,2,8,7,4,0,4,0,4,0,4,5,8,5,4
	.byte 2,4,2,130,192,51,108,16,128,136,10,0,22,1,16,5,4,0,4,6,4,5,4,2,4,5,4,0,4,8,4,0
	.byte 4,0,4,11,12,7,4,0,4,0,4,5,4,0,4,5,4,7,4,5,4,6,4,6,4,2,0,14,44,20,56,208
	.byte 0,0,13,0,0,2,1,20,11,24,2,0,21,40,32,52,208,0,0,13,0,208,0,0,13,4,0,3,3,32,0,4
	.byte 6,4,2,129,211,129,13,130,192,32,130,220,208,0,0,13,20,208,0,0,13,24,208,0,0,13,28,5,4,11,208,0
	.byte 0,13,0,208,0,0,13,2,208,0,0,13,3,10,208,0,0,13,4,6,0,111,0,32,6,52,0,4,5,4,0,16
	.byte 5,4,1,4,0,16,0,4,5,12,8,12,2,4,7,8,0,4,0,4,5,4,0,4,9,8,0,4,0,8,0,4
	.byte 0,0,0,4,5,4,0,4,0,4,0,0,8,4,2,4,7,8,0,4,0,4,0,4,0,4,0,4,9,8,0,4
	.byte 8,8,0,4,3,8,0,4,2,12,2,8,1,8,4,16,0,4,0,0,6,8,0,4,3,8,0,4,5,16,0,4
	.byte 7,8,0,4,5,4,11,36,3,4,0,4,0,4,0,8,1,4,0,4,0,4,0,8,13,12,3,4,9,4,0,4
	.byte 0,4,0,4,0,4,0,4,5,12,0,4,6,8,0,4,7,8,0,4,5,4,0,4,0,4,0,0,6,4,7,4
	.byte 0,8,0,4,0,0,9,4,7,8,0,4,12,12,0,4,7,8,0,4,5,4,0,4,0,4,0,0,6,4,7,4
	.byte 0,8,0,4,0,0,8,4,4,4,0,4,6,4,0,4,0,4,6,8,2,0,23,40,28,52,208,0,0,13,4,255
	.byte 48,0,0,0,0,4,3,28,0,4,0,4,6,4,2,0,19,40,36,52,208,0,0,13,0,208,0,0,13,4,0,2
	.byte 3,36,6,4,2,131,101,128,214,130,52,44,130,80,10,208,0,0,13,12,208,0,0,13,16,6,5,208,0,0,13,0
	.byte 208,0,0,13,4,208,0,0,13,6,208,0,0,13,8,0,87,0,44,6,36,0,4,5,4,0,16,5,4,1,4,0
	.byte 16,0,4,5,12,8,12,2,4,7,8,0,4,0,4,0,4,0,4,0,4,9,8,0,4,8,4,2,4,0,4,0
	.byte 4,8,12,0,4,9,8,0,4,6,4,5,16,0,4,0,4,0,0,6,4,6,8,0,4,9,8,0,4,6,4,5
	.byte 16,0,4,0,4,0,0,6,4,6,8,0,4,9,8,0,4,6,4,5,16,0,4,0,4,0,0,6,4,6,8,0
	.byte 4,9,8,0,4,6,4,5,16,0,4,0,4,0,0,6,4,8,4,0,8,0,4,0,0,8,8,0,4,8,8,0
	.byte 4,0,4,0,0,8,8,2,8,7,4,0,8,0,4,0,0,8,8,4,12,0,4,6,4,0,4,0,4,6,8,2
	.byte 131,54,124,129,76,20,129,104,10,6,5,0,57,1,20,0,16,5,4,7,8,6,4,0,16,5,4,6,4,0,16,5
	.byte 4,7,8,12,28,4,4,0,4,0,4,0,8,1,4,0,4,0,4,0,0,0,4,7,4,3,4,0,4,0,4,0
	.byte 4,0,0,0,4,8,4,0,4,8,4,0,4,0,4,0,4,0,0,5,4,9,4,0,4,0,4,0,4,0,4,0
	.byte 0,5,4,5,4,7,4,6,4,0,16,5,4,7,4,5,4,5,16,5,16,0,4,0,4,0,0,5,4,6,4,2
	.byte 130,59,89,129,12,28,129,40,10,6,0,40,7,28,0,4,7,4,0,4,0,4,0,4,0,4,7,4,0,4,7,4
	.byte 0,4,0,4,0,4,0,4,7,4,0,4,5,4,5,16,2,4,0,16,5,4,6,4,0,16,5,4,7,8,7,4
	.byte 5,16,5,16,0,4,0,4,0,0,5,4,6,4,0,16,5,4,6,4,0,16,5,4,6,4,1,4,2,130,59,111
	.byte 129,72,28,129,100,10,6,0,51,2,28,6,4,0,16,5,4,7,8,6,4,0,16,5,4,6,4,0,16,5,4,6
	.byte 4,0,16,5,4,7,8,12,8,0,4,7,4,0,4,0,4,0,4,7,4,0,4,7,4,0,4,0,4,0,4,0
	.byte 4,7,4,0,4,12,28,4,4,0,4,0,4,0,8,1,4,0,4,0,4,0,0,0,4,10,4,0,16,0,8,6
	.byte 4,0,4,5,4,6,4,5,4,0,4,7,4,6,4,2,130,59,42,128,144,20,128,156,10,0,17,1,20,5,4,0
	.byte 16,10,12,0,4,6,4,5,4,0,16,10,12,0,4,6,4,5,4,0,16,10,12,2,4,1,4,1,4,2,131,130
	.byte 134,63,144,208,52,144,252,6,10,5,208,0,0,13,0,4,11,208,0,0,13,4,208,0,0,13,8,208,0,0,13,12
	.byte 208,0,0,13,13,208,0,0,13,14,208,0,0,13,16,208,0,0,13,20,208,0,0,13,24,208,0,0,13,28,208,0
	.byte 0,13,32,208,0,0,13,36,208,0,0,13,40,208,0,0,13,44,0,130,244,1,52,0,4,0,4,0,0,0,4,15
	.byte 12,0,4,7,4,0,4,6,4,0,4,7,8,6,4,0,4,3,8,0,4,7,4,0,4,5,4,5,16,1,4,4
	.byte 4,0,4,0,4,0,4,7,4,0,4,5,4,0,4,0,16,7,4,0,4,7,4,0,4,0,4,7,4,0,4,7
	.byte 8,6,4,0,4,8,8,0,4,7,4,0,4,0,4,0,4,7,4,0,4,7,4,0,4,0,4,0,4,0,4,7
	.byte 4,0,4,7,4,0,4,0,4,6,4,0,4,4,4,0,4,0,4,0,4,0,0,0,4,7,4,0,4,7,4,0
	.byte 4,5,4,5,16,3,8,7,4,6,4,0,4,3,4,0,4,7,8,7,4,6,4,0,4,3,4,0,4,7,4,0
	.byte 4,0,4,0,4,5,4,0,4,5,4,0,4,7,4,0,4,5,4,5,16,3,8,7,4,6,4,0,4,3,4,0
	.byte 4,0,4,0,4,7,4,0,4,6,4,0,4,2,4,0,4,5,4,0,4,0,4,0,4,0,4,0,0,0,4,10
	.byte 24,0,4,0,4,0,0,5,4,11,4,0,4,5,4,0,4,7,4,0,4,5,4,5,16,3,8,7,4,6,4,0
	.byte 4,3,4,5,4,5,4,7,4,14,16,0,4,0,4,0,4,0,0,0,4,12,16,0,4,7,8,0,4,6,4,5
	.byte 4,0,4,8,4,0,4,0,4,0,4,0,0,5,4,5,4,6,4,8,20,1,4,0,4,0,4,0,0,10,16,5
	.byte 4,6,4,3,4,5,4,0,16,10,12,0,4,6,4,11,8,8,8,1,4,0,4,0,4,0,4,0,0,5,4,10
	.byte 20,6,4,0,4,2,4,0,4,0,4,5,4,0,4,12,12,1,4,0,4,0,4,0,4,0,0,0,4,8,8,0
	.byte 4,11,8,1,4,0,4,0,4,0,4,0,0,5,4,6,4,3,4,5,4,0,4,7,4,10,8,6,4,5,4,0
	.byte 4,5,4,0,4,6,4,5,4,0,16,10,12,0,4,8,12,2,4,0,4,8,12,2,4,0,4,7,4,0,8,0
	.byte 4,0,4,0,4,0,4,7,4,0,4,8,8,1,4,0,4,0,4,0,4,0,4,0,4,7,4,0,4,5,4,5
	.byte 16,4,12,2,4,0,4,7,4,0,8,0,4,0,4,0,4,0,4,7,4,0,4,8,8,1,4,0,4,0,4,0
	.byte 4,0,4,0,4,7,4,0,4,2,12,2,8,1,8,3,4,5,4,0,16,10,12,0,4,7,8,0,4,8,12,2
	.byte 4,0,4,8,8,1,4,0,4,0,4,0,4,0,4,0,4,7,4,0,4,2,12,2,8,1,4,2,8,1,8,2
	.byte 8,5,8,0,4,7,4,0,4,5,4,5,16,2,4,5,4,0,16,10,12,0,4,7,8,3,8,5,4,0,16,10
	.byte 12,0,4,5,8,4,8,2,4,8,4,0,8,0,4,0,4,0,4,0,4,7,4,0,4,13,8,6,12,7,16,0
	.byte 4,8,8,0,4,5,8,3,4,7,8,5,16,0,4,7,4,0,8,0,4,0,4,0,4,0,4,7,4,0,4,13
	.byte 12,0,4,7,8,5,16,2,4,0,4,8,8,1,4,0,4,0,4,0,4,0,4,0,4,7,4,0,4,5,8,3
	.byte 8,3,4,6,4,5,4,0,4,5,4,0,4,11,12,1,4,0,4,0,4,0,0,5,4,7,8,6,4,0,4,3
	.byte 8,0,4,5,4,2,4,12,12,1,4,0,4,0,4,0,4,0,0,0,4,8,8,0,4,7,8,0,4,12,12,1
	.byte 4,0,4,0,4,0,4,0,0,0,4,8,8,0,4,11,8,1,4,0,4,0,4,0,4,0,0,5,4,6,4,0
	.byte 4,0,4,5,4,0,4,6,4,5,4,0,16,10,12,0,4,7,4,9,4,0,4,0,4,0,4,0,4,0,0,5
	.byte 4,7,4,5,4,10,20,6,4,2,4,6,4,5,4,0,16,10,12,0,4,6,4,5,16,7,8,0,4,5,4,2
	.byte 4,12,12,1,4,0,4,0,4,0,4,0,0,0,4,8,8,0,4,6,4,5,4,0,16,10,12,0,4,5,4,5
	.byte 16,6,8,1,4,0,4,0,4,0,0,5,4,7,4,2,12,5,8,7,8,0,4,5,4,2,4,11,8,4,8,1
	.byte 4,0,4,0,4,0,4,0,0,0,4,8,8,0,4,9,8,1,4,0,4,8,4,5,4,1,8,1,4,0,4,0
	.byte 4,0,0,15,12,0,4,15,12,1,4,0,4,0,4,0,4,0,4,0,4,7,4,0,4,14,24,0,4,0,4,5
	.byte 8,0,4,0,4,5,4,0,4,6,4,6,4,0,4,6,4,10,8,0,4,5,8,3,4,6,4,2,4,6,4,6
	.byte 8,0,4,7,4,5,4,5,4,255,255,255,255,244,4,23,4,0,4,0,4,5,4,0,4,9,8,1,4,0,4,8
	.byte 8,4,8,6,8,0,4,7,4,5,4,5,4,10,12,1,4,0,4,0,4,0,0,0,4,9,4,7,8,0,4,8
	.byte 4,0,16,0,8,6,4,0,4,6,4,0,4,5,4,6,4,0,16,5,4,5,4,6,4,11,8,0,4,6,4,6
	.byte 4,0,4,0,4,0,4,0,4,7,4,0,4,6,4,5,4,0,16,10,12,0,4,7,4,6,4,0,4,0,4,0
	.byte 4,7,8,8,4,5,4,5,4,7,4,6,4,5,4,5,4,6,4,0,16,5,4,5,4,6,4,5,4,0,4,5
	.byte 4,6,16,0,4,0,4,8,4,0,16,5,4,5,4,6,4,5,4,0,16,10,12,0,4,6,4,0,16,5,4,5
	.byte 4,6,4,10,8,0,4,6,4,5,4,0,16,10,12,0,4,6,4,5,4,0,16,10,12,0,4,6,4,5,4,0
	.byte 16,10,12,0,4,6,4,5,4,0,16,10,12,0,4,6,4,5,4,0,16,10,12,0,4,5,4,5,16,2,4,11
	.byte 8,0,4,6,4,5,4,9,8,0,4,8,8,0,4,11,8,6,4,0,4,0,4,0,4,7,4,0,4,6,4,6
	.byte 4,0,4,0,4,0,4,7,4,0,4,5,4,5,16,2,4,7,4,0,4,0,4,0,4,0,0,6,8,0,4,5
	.byte 4,5,16,2,4,0,4,5,8,0,8,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,8,5,8,0
	.byte 4,6,4,0,4,5,4,0,4,5,4,5,16,7,4,5,4,2,4,0,4,5,4,0,4,6,4,8,24,0,4,0
	.byte 4,0,4,0,0,0,4,5,8,5,16,5,4,25,44,0,4,5,4,5,16,1,8,4,4,0,4,5,4,0,4,6
	.byte 4,0,4,0,4,6,4,2,4,0,4,0,4,0,4,7,12,0,4,7,8,0,4,0,4,5,8,2,4,5,4,0
	.byte 16,10,12,0,4,6,4,5,4,0,16,10,12,0,4,7,4,6,8,5,4,0,4,0,8,5,4,5,4,6,4,1
	.byte 4,2,131,159,53,128,128,20,128,156,10,6,5,4,0,21,0,20,0,16,6,4,2,4,7,4,0,4,0,4,0,4
	.byte 0,4,0,4,0,4,2,4,7,16,0,4,6,4,0,4,3,4,6,8,0,4,6,4,1,4,2,131,6,91,129,52
	.byte 20,129,80,10,208,0,0,13,0,0,39,1,20,0,4,12,8,0,4,6,4,0,4,3,4,0,4,0,4,0,4,9
	.byte 8,0,4,6,4,10,28,0,4,6,4,10,28,2,4,1,4,0,4,4,8,0,4,6,4,10,28,0,4,6,4,0
	.byte 4,4,8,0,4,6,4,10,28,0,4,6,4,10,28,2,4,1,4,0,4,2,4,1,4,2,130,111,128,153,129,104
	.byte 20,129,132,10,6,5,208,0,0,13,0,208,0,0,13,2,208,0,0,13,4,0,64,0,20,0,16,0,4,5,12,1
	.byte 4,2,4,7,4,0,4,0,4,0,4,0,4,0,4,9,8,0,4,8,8,0,4,10,12,3,4,13,8,1,4,0
	.byte 4,8,4,1,4,0,4,0,4,0,4,0,4,0,4,9,8,1,4,0,4,0,4,0,4,0,4,0,4,5,4,10
	.byte 12,0,4,9,8,0,4,5,8,5,4,2,4,8,8,0,4,9,8,0,4,8,8,0,4,9,8,0,4,5,8,5
	.byte 4,9,4,0,8,0,4,0,0,8,4,9,8,0,4,6,4,0,4,0,4,6,8,6,131,186,1,2,0,131,56,130
	.byte 136,131,12,131,16,129,70,131,136,60,131,164,10,208,0,0,11,72,6,208,0,0,11,0,5,4,208,0,0,11,4,208
	.byte 0,0,11,8,208,0,0,11,12,208,0,0,11,16,208,0,0,11,20,208,0,0,11,24,0,128,135,1,60,10,28,0
	.byte 4,6,4,0,4,2,8,0,4,8,4,0,4,0,4,0,4,0,0,6,8,0,4,6,4,0,4,0,4,7,4,10
	.byte 4,0,4,0,4,0,4,0,4,0,0,0,4,7,4,0,16,0,4,5,24,1,8,2,4,2,4,9,4,0,4,0
	.byte 4,0,4,0,4,0,0,0,4,8,8,0,4,16,8,1,4,0,4,0,4,0,4,0,0,9,8,3,8,0,4,12
	.byte 12,0,4,7,4,10,28,0,4,5,8,2,4,5,8,4,4,10,28,0,4,15,16,0,4,14,8,1,4,0,4,0
	.byte 4,0,0,5,4,8,4,0,8,0,4,0,0,12,8,0,4,11,12,0,4,5,4,5,16,1,4,0,16,0,4,5
	.byte 12,4,4,0,4,0,4,0,4,7,4,0,4,9,8,0,8,0,4,0,0,6,8,11,20,7,4,9,28,0,4,5
	.byte 8,3,4,9,8,0,8,0,4,0,0,10,16,0,4,0,0,6,4,2,4,0,16,0,4,5,4,0,4,5,4,0
	.byte 4,5,8,8,4,255,255,255,255,248,16,13,8,9,12,1,4,0,4,0,4,0,4,0,4,0,4,7,4,0,4,9
	.byte 8,0,8,0,4,0,0,8,12,0,4,6,8,2,131,218,129,222,131,228,36,132,88,5,6,208,0,0,13,52,4,208
	.byte 0,0,13,0,208,0,0,13,4,208,0,0,13,8,208,0,0,13,12,208,0,0,13,16,208,0,0,13,20,208,0,0
	.byte 13,24,208,0,0,13,28,208,0,0,13,32,208,0,0,13,36,208,0,0,13,40,208,0,0,13,44,208,0,0,13,48
	.byte 0,128,192,2,36,2,4,0,4,17,4,2,4,0,4,6,4,7,8,0,4,18,4,1,4,0,4,0,4,5,4,0
	.byte 4,8,4,1,4,1,4,2,4,1,4,2,4,0,4,0,4,0,4,0,4,0,4,5,4,3,4,1,4,3,4,1
	.byte 4,2,4,4,4,1,4,3,4,1,4,2,4,0,4,0,4,0,4,0,4,0,4,5,4,9,8,1,4,1,4,2
	.byte 4,1,4,2,4,0,4,0,4,0,4,0,4,0,4,5,4,7,12,2,8,3,4,8,8,6,12,6,12,2,4,0
	.byte 4,8,8,0,4,7,8,2,8,1,4,1,8,10,36,8,8,2,8,2,8,0,4,0,4,0,4,1,8,3,4,8
	.byte 4,1,4,1,4,2,4,1,4,2,4,0,4,0,4,5,4,0,4,5,8,3,4,8,4,1,4,1,4,2,4,1
	.byte 4,2,4,0,4,0,4,0,4,0,4,0,4,5,4,11,8,2,4,0,4,5,8,3,4,8,4,1,4,1,4,2
	.byte 4,1,4,2,4,0,4,0,4,0,4,0,4,0,4,5,4,14,12,3,8,2,8,0,8,0,4,0,4,0,4,0
	.byte 4,4,8,7,16,0,4,7,8,0,4,8,8,1,4,4,8,0,4,0,4,0,4,1,4,1,8,8,4,5,8,3
	.byte 4,1,4,1,4,6,12,0,4,0,4,0,4,3,4,3,12,3,4,8,8,9,12,0,8,0,4,0,4,0,4,0
	.byte 4,3,4,1,4,6,12,7,16,0,4,12,12,0,4,7,8,1,8,8,8,11,12,6,4,2,8,5,4,6,4,1
	.byte 4,255,255,255,254,80,20,0,16,0,4,0,4,5,4,0,8,5,4,0,4,255,255,255,255,214,0,0,16,0,4,0
	.byte 4,5,4,0,8,5,4,0,4,129,200,255,255,255,255,156,2,130,59,71,128,212,20,128,240,10,6,0,31,0,20,2
	.byte 4,5,4,0,16,6,4,0,4,0,4,0,8,0,4,0,4,5,4,11,16,0,4,5,4,0,16,6,4,0,4,0
	.byte 4,0,8,0,4,0,4,5,4,5,4,3,4,3,4,0,16,7,8,0,4,5,4,0,16,6,4,2,130,192,23,52
	.byte 16,64,10,10,0,8,1,16,0,4,0,4,7,4,0,4,6,4,0,4,8,12,2,0,26,68,24,80,208,0,0,13
	.byte 0,0,8,1,24,5,4,0,4,5,4,5,16,2,8,5,4,6,4,2,131,6,128,155,130,56,20,130,84,10,208,0
	.byte 0,13,0,0,71,1,20,0,4,12,8,0,4,6,4,0,4,3,4,0,4,0,4,0,4,9,8,0,4,6,4,10
	.byte 28,0,4,6,4,10,28,2,4,1,4,0,4,4,8,0,4,6,4,10,28,0,4,6,4,10,28,2,4,1,4,0
	.byte 4,4,8,0,4,7,4,0,4,0,4,0,4,0,4,9,8,0,4,6,4,10,28,0,4,6,4,10,28,0,4,6
	.byte 4,10,28,2,4,1,4,0,4,2,4,10,28,0,4,6,4,0,4,2,4,0,4,4,8,0,4,6,4,10,28,0
	.byte 4,8,8,0,4,6,4,10,28,0,4,6,4,0,4,2,4,1,4,2,128,152,20,76,24,88,208,0,0,13,0,0
	.byte 5,1,24,5,4,11,28,0,4,11,16,2,131,243,54,128,128,36,128,140,208,0,0,13,4,6,208,0,0,13,8,208
	.byte 0,0,13,0,6,0,15,4,36,0,16,0,4,0,8,0,4,0,4,5,8,2,8,0,4,7,8,2,4,0,4,3
	.byte 12,2,4,1,4,2,0,36,36,28,92,208,0,0,13,0,0,11,6,28,0,4,5,16,0,16,0,4,0,4,5,4
	.byte 0,8,5,4,0,4,2,255,255,255,255,200,2,132,8,129,226,138,0,16,138,28,0,128,237,0,16,5,16,0,16,11
	.byte 32,0,16,5,4,0,4,0,16,7,4,0,4,2,8,0,16,5,4,5,16,0,16,5,4,5,16,0,16,5,4,5
	.byte 16,0,16,5,4,5,16,0,16,5,4,5,16,0,16,5,4,5,16,0,16,5,4,5,16,0,16,5,4,5,16,0
	.byte 16,5,4,5,16,0,16,5,4,5,16,0,16,5,4,5,16,0,16,14,36,0,16,5,4,0,4,0,4,0,4,1
	.byte 12,2,8,0,16,5,4,0,4,0,4,0,4,1,12,2,8,0,16,5,4,0,4,0,4,0,4,1,12,2,8,0
	.byte 16,5,4,0,4,0,4,0,4,1,12,2,8,0,16,5,4,0,4,0,4,0,4,1,12,2,8,0,16,5,4,0
	.byte 4,0,4,0,4,1,12,2,8,0,16,5,4,0,4,0,4,0,4,1,12,2,8,0,16,5,4,0,4,0,4,0
	.byte 4,1,12,2,8,0,16,5,4,0,4,0,4,0,4,1,12,3,8,0,16,5,4,0,4,0,4,0,4,1,12,0
	.byte 16,11,28,1,8,1,4,0,4,0,4,0,8,0,4,0,4,5,8,0,16,5,4,0,16,7,28,0,4,0,4,10
	.byte 60,1,8,1,4,0,4,0,4,0,8,0,4,0,4,5,8,0,16,5,4,0,16,10,28,0,4,0,4,10,60,1
	.byte 8,1,4,0,4,0,4,0,8,0,4,0,4,5,8,0,16,5,4,0,16,7,28,0,4,0,4,10,60,1,8,1
	.byte 4,0,4,0,4,0,8,0,4,0,4,5,8,0,16,5,4,0,16,6,28,0,4,0,4,10,60,1,8,1,4,0
	.byte 4,0,4,0,8,0,4,0,4,5,8,0,16,5,4,7,40,0,4,0,4,10,60,1,8,1,4,0,4,0,4,0
	.byte 8,0,4,0,4,5,8,0,16,5,4,7,40,0,4,0,4,10,60,1,8,1,4,0,4,0,4,0,8,0,4,0
	.byte 4,5,8,0,16,5,4,0,16,7,28,0,4,0,4,10,60,1,8,1,4,0,4,0,4,0,8,0,4,0,4,5
	.byte 8,0,16,5,4,0,16,7,28,0,4,0,4,10,60,0,16,6,4,2,128,195,29,56,36,68,208,0,0,13,0,208
	.byte 0,0,13,4,208,0,0,13,8,4,0,4,2,36,7,8,7,8,6,4,2,0,14,44,20,56,208,0,0,13,0,0
	.byte 2,1,20,16,24,2,0,17,36,0,48,208,0,0,13,4,208,0,0,13,0,0,1,8,36,2,0,12,20,0,32,255
	.byte 48,0,0,0,0,1,7,20,2,0,19,36,32,48,208,0,0,13,4,208,0,0,13,0,0,2,2,32,6,4,2,0
	.byte 14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,0,19,36,32,48,208,0,0,13,4,208,0,0,13,0,0
	.byte 2,2,32,6,4,2,132,28,50,128,184,44,128,196,6,208,0,0,13,4,208,0,0,13,0,0,16,7,44,10,12,0
	.byte 4,6,8,5,4,10,24,0,4,6,4,5,20,0,16,0,8,0,4,5,12,1,4,7,12,2,4,2,128,152,22,28
	.byte 0,40,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,0,1,1,28,6,132,49,1,2,0,131,88,130,236,131
	.byte 52,131,56,129,10,131,88,36,131,100,10,208,0,0,11,0,208,0,0,11,4,0,124,0,36,0,16,5,4,0,4,6
	.byte 4,0,16,0,4,5,12,2,8,0,16,0,4,0,8,5,0,0,16,6,4,0,4,6,4,0,16,0,4,0,4,5
	.byte 0,0,16,7,4,0,4,0,4,6,4,0,16,0,4,0,4,5,0,0,16,7,4,0,4,0,4,6,4,0,16,0
	.byte 4,0,4,5,0,0,16,7,4,0,4,0,4,6,4,0,16,0,4,0,4,5,0,0,16,10,4,0,4,0,4,6
	.byte 4,0,16,0,4,0,4,5,0,0,16,7,4,0,4,0,4,6,4,0,16,0,4,0,4,5,0,0,16,6,4,0
	.byte 4,0,4,6,4,0,16,0,4,0,4,5,0,0,16,6,4,0,4,0,4,6,4,0,16,0,4,0,4,5,0,0
	.byte 16,6,4,0,4,0,4,6,4,0,16,0,4,0,4,5,0,0,16,7,4,0,4,0,4,6,4,0,16,0,4,0
	.byte 4,5,0,10,16,0,4,0,4,5,4,0,16,6,12,3,8,7,8,0,16,5,4,0,4,6,4,0,16,5,4,5
	.byte 4,2,4,0,4,6,12,0,4,3,8,5,4,2,8,2,132,75,86,128,244,48,129,0,4,5,6,10,208,0,0,13
	.byte 0,0,35,14,48,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,8,5,8,0,4,8
	.byte 4,0,4,0,4,0,4,0,4,5,8,5,4,0,16,0,4,0,4,5,0,18,20,0,4,0,4,0,4,8,8,0
	.byte 4,0,4,0,4,0,4,6,8,2,130,59,65,128,172,20,128,200,10,6,0,28,1,20,0,4,6,4,0,4,1,4
	.byte 11,24,0,4,0,4,0,0,0,4,6,4,0,16,6,4,0,4,0,4,0,4,0,8,5,4,0,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,16,0,4,5,4,1,4,2,129,25,19,60,16,72,0,7,0,16,0,16,0,4,0,4,5
	.byte 0,0,16,6,4,3,132,102,0,1,11,8,255,253,0,0,0,7,131,99,0,198,0,0,1,1,7,131,94,0,1,1
	.byte 1,0,30,56,28,68,208,0,0,11,8,1,208,0,0,11,0,208,0,0,11,4,5,0,28,0,4,0,8,1,12,1
	.byte 4,3,132,102,0,1,11,8,255,253,0,0,0,7,131,99,0,198,0,0,2,1,7,131,94,0,1,1,1,0,28,52
	.byte 28,64,208,0,0,11,8,1,208,0,0,11,0,208,0,0,11,4,4,0,28,0,4,0,8,7,12,3,132,126,0,1
	.byte 11,4,255,253,0,0,0,7,131,99,0,198,0,0,3,1,7,131,94,0,1,1,1,0,32,68,28,80,208,0,0,11
	.byte 4,1,10,208,0,0,11,0,8,0,28,0,4,0,4,0,4,1,16,0,4,0,4,6,4,3,132,152,0,1,11,4
	.byte 255,253,0,0,0,7,131,99,0,198,0,0,4,1,7,131,94,0,1,1,1,0,55,116,28,128,128,208,0,0,11,4
	.byte 1,10,208,0,0,11,0,19,0,28,0,4,0,4,0,4,1,16,0,4,0,4,5,4,0,4,6,8,0,4,0,4
	.byte 5,4,0,4,0,4,5,4,5,4,1,4,1,4,3,132,102,0,1,11,8,255,253,0,0,0,7,131,99,0,198,0
	.byte 0,5,1,7,131,94,0,1,1,1,0,82,104,32,128,176,208,0,0,11,12,208,0,0,11,8,1,208,0,0,11,0
	.byte 208,0,0,11,4,24,0,32,0,4,0,8,1,16,0,4,17,8,0,4,0,4,0,8,6,8,0,4,255,255,255,255
	.byte 238,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,13,0,0,8,5,4,0,4,2,255,255,255,255,184,3,132
	.byte 102,0,1,11,4,255,253,0,0,0,7,131,99,0,198,0,0,6,1,7,131,94,0,1,1,1,0,73,92,32,128,164
	.byte 208,0,0,11,12,1,208,0,0,11,0,208,0,0,11,8,22,0,32,0,8,1,16,0,4,17,8,0,4,0,8,5
	.byte 4,0,4,255,255,255,255,239,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,12,0,0,8,5,4,0,4,2
	.byte 255,255,255,255,184,3,132,180,0,1,11,4,255,253,0,0,0,7,131,99,0,198,0,0,7,1,7,131,94,0,1,1
	.byte 1,0,128,133,129,96,32,129,108,10,208,0,0,11,4,1,6,208,0,0,11,0,57,0,32,0,4,0,4,0,4,1
	.byte 16,0,4,0,12,0,4,0,4,0,8,0,4,0,4,6,8,0,4,0,4,5,4,0,4,7,16,0,4,0,4,0
	.byte 8,0,4,5,4,7,8,0,4,0,4,5,4,0,4,0,4,6,12,0,4,0,4,6,20,0,4,0,4,0,16,0
	.byte 4,6,8,1,4,0,4,0,4,6,4,1,4,0,4,0,4,6,8,1,4,0,4,0,4,6,4,1,4,0,4,0
	.byte 4,7,8,0,4,0,4,6,4,3,132,208,0,1,11,8,255,253,0,0,0,7,131,99,0,198,0,0,8,1,7,131
	.byte 94,0,1,1,1,0,128,141,129,132,32,129,144,255,64,0,0,11,12,208,0,0,11,8,5,1,10,6,60,0,32,0
	.byte 4,0,4,0,4,0,4,1,8,0,4,0,4,5,4,0,4,7,16,0,4,0,4,0,8,0,4,0,4,0,4,0
	.byte 20,5,8,3,8,0,4,0,4,5,4,8,16,0,4,0,4,5,4,0,4,0,4,6,12,0,4,0,4,5,12,0
	.byte 4,0,4,0,8,0,4,0,4,0,4,0,32,0,8,5,8,2,8,1,4,0,4,0,4,6,4,1,4,0,4,0
	.byte 4,6,8,1,4,0,4,0,4,6,4,1,4,0,4,0,4,6,4,1,4,3,129,44,0,1,11,4,255,253,0,0
	.byte 0,7,131,99,0,198,0,0,9,1,7,131,94,0,1,1,1,0,54,128,136,28,128,148,208,0,0,11,4,1,10,208
	.byte 0,0,11,0,18,0,28,0,4,0,4,0,4,0,12,7,16,0,4,0,4,5,12,0,4,0,4,0,12,6,8,0
	.byte 4,0,4,5,4,0,4,6,4,3,132,238,0,1,11,16,255,253,0,0,0,7,131,99,0,198,0,0,10,1,7,131
	.byte 94,0,1,1,1,0,128,149,129,160,32,129,172,255,64,0,0,11,20,208,0,0,11,16,5,1,10,6,64,0,32,0
	.byte 4,0,4,0,4,0,4,1,24,0,4,0,4,6,4,1,4,0,4,6,4,0,4,1,4,0,0,0,0,3,8,0
	.byte 4,0,4,0,12,0,4,5,4,0,8,0,4,0,8,0,4,0,8,0,4,0,4,0,36,0,4,0,4,0,0,0
	.byte 4,0,4,0,8,0,4,0,12,11,8,0,24,0,4,0,4,0,12,0,24,0,4,0,4,0,4,0,4,0,4,5
	.byte 4,0,4,6,4,0,4,2,4,0,4,0,4,6,4,2,8,0,4,0,4,5,4,0,4,6,4,1,4,3,133,14
	.byte 0,1,11,44,255,253,0,0,0,7,131,99,0,198,0,0,11,1,7,131,94,0,1,1,1,0,128,224,129,228,36,130
	.byte 208,6,10,208,0,0,11,44,208,0,0,11,0,1,5,4,95,0,36,0,4,0,4,0,4,0,4,1,16,0,4,16
	.byte 4,3,4,0,8,0,4,0,8,0,8,0,8,5,12,0,4,17,4,0,4,6,4,0,4,25,8,3,8,0,8,0
	.byte 4,0,8,0,8,0,8,5,12,3,36,0,4,0,4,23,60,0,4,0,4,7,12,0,4,0,4,5,4,0,4,9
	.byte 8,0,4,0,4,0,16,5,4,0,4,0,4,0,4,0,4,0,4,0,4,7,24,4,4,0,8,0,4,8,12,0
	.byte 4,0,4,5,4,0,4,255,255,255,255,129,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,13,0,0,16,0
	.byte 4,5,8,0,16,0,4,0,4,5,8,0,8,5,4,0,4,27,0,0,16,0,4,0,4,5,4,0,8,5,4,0
	.byte 4,255,255,255,255,157,0,0,16,0,4,0,4,5,4,0,8,5,4,0,4,128,147,255,255,255,255,36,3,132,238,0
	.byte 1,11,16,255,253,0,0,0,7,131,99,0,198,0,0,12,1,7,131,94,0,1,1,1,0,128,165,129,204,32,129,216
	.byte 255,64,0,0,11,20,208,0,0,11,16,5,1,10,6,72,0,32,0,4,0,4,0,4,0,4,1,24,0,4,0,4
	.byte 6,4,1,4,0,4,6,4,0,4,2,4,11,8,0,4,0,4,0,12,0,4,5,4,11,4,10,4,0,0,0,0
	.byte 3,8,0,4,0,4,0,12,0,4,5,4,0,8,0,4,0,8,0,4,0,8,0,4,0,4,0,36,0,4,0,4
	.byte 0,0,0,4,0,4,0,8,0,4,0,12,11,8,0,24,0,4,0,4,0,12,0,24,0,4,0,4,0,4,0,4
	.byte 0,4,5,4,0,4,6,4,0,4,2,4,0,4,0,4,6,4,2,8,0,4,0,4,5,4,0,4,6,4,1,4
	.byte 3,133,46,0,1,11,4,255,253,0,0,0,7,131,99,0,198,0,0,13,1,7,131,94,0,1,1,1,0,46,128,228
	.byte 32,128,240,208,0,0,11,4,1,6,5,16,0,32,0,4,0,4,0,4,0,4,1,28,0,4,0,32,0,0,0,8
	.byte 0,12,0,4,0,4,0,16,0,4,6,68,3,133,74,0,1,11,0,255,253,0,0,0,7,131,99,0,198,0,0,14
	.byte 1,7,131,94,0,1,1,1,0,63,128,148,32,128,160,255,64,0,0,11,4,208,0,0,11,0,6,1,10,6,21,0
	.byte 32,0,4,0,4,0,4,0,4,2,16,0,4,0,4,0,12,0,4,7,4,0,4,6,4,0,4,3,16,0,4,0
	.byte 4,0,8,0,4,6,4,1,4,3,133,74,0,1,11,4,255,253,0,0,0,7,131,99,0,198,0,0,15,1,7,131
	.byte 94,0,1,1,1,0,123,129,32,32,129,44,10,208,0,0,11,4,1,6,208,0,0,11,0,52,0,32,0,4,0,4
	.byte 0,4,2,24,0,4,0,4,0,8,0,4,6,8,1,4,0,4,0,4,6,4,1,4,0,4,0,4,6,8,0,4
	.byte 0,4,5,4,0,4,7,8,0,4,0,8,7,8,0,4,0,4,5,4,0,4,7,12,0,4,0,4,5,4,0,4
	.byte 0,4,5,4,0,4,0,4,6,8,1,4,0,4,0,4,6,4,1,4,0,4,0,4,6,4,0,4,0,4,0,0
	.byte 6,4,3,129,44,0,1,11,4,255,253,0,0,0,7,131,99,0,198,0,0,16,1,7,131,94,0,1,1,1,0,58
	.byte 128,144,28,128,156,208,0,0,11,4,1,10,208,0,0,11,0,20,0,28,0,4,0,4,0,4,1,16,0,4,0,4
	.byte 5,4,0,4,7,16,0,4,0,4,5,4,0,4,0,4,5,12,0,4,0,4,0,12,6,4,3,133,102,0,1,11
	.byte 4,255,253,0,0,0,7,131,99,0,198,0,0,17,1,7,131,94,0,1,1,1,0,40,96,32,108,255,64,0,0,11
	.byte 8,208,0,0,11,4,1,10,208,0,0,11,0,9,0,32,0,4,0,4,0,4,2,24,0,4,0,4,0,16,7,4
	.byte 3,133,128,0,1,11,0,255,253,0,0,0,7,131,99,0,198,0,0,18,1,7,131,94,0,1,1,1,0,72,128,220
	.byte 28,128,232,208,0,0,11,0,1,10,6,29,0,28,0,4,0,4,0,4,0,4,1,28,0,4,0,4,0,20,5,4
	.byte 0,4,0,4,0,4,0,4,0,8,0,4,0,4,0,36,0,4,0,4,0,0,0,4,0,4,0,4,0,4,0,12
	.byte 0,4,5,4,1,4,3,133,160,0,1,11,0,255,253,0,0,0,7,132,174,0,198,0,0,19,1,7,131,94,0,1
	.byte 1,1,0,57,128,128,36,128,140,208,0,0,11,8,6,1,5,208,0,0,11,4,19,0,36,0,4,0,4,2,12,0
	.byte 4,0,8,7,4,0,4,0,8,7,4,0,4,0,8,7,4,0,4,0,4,5,4,0,4,0,4,6,4,3,133,188
	.byte 0,1,11,4,255,253,0,0,0,7,132,174,0,198,0,0,20,1,7,131,94,0,1,1,1,0,82,128,172,36,128,220
	.byte 6,1,5,4,30,0,36,0,4,0,4,0,4,1,16,0,4,0,4,5,4,0,4,13,4,0,4,0,4,5,4,0
	.byte 4,12,4,0,4,0,4,5,12,0,4,0,16,255,255,255,255,244,40,0,8,5,4,0,4,255,255,255,255,234,0,0
	.byte 8,0,4,5,4,0,4,30,255,255,255,255,208,3,132,152,0,1,11,0,255,253,0,0,0,7,132,174,0,198,0,0
	.byte 21,1,7,131,94,0,1,1,1,0,128,205,129,92,32,129,168,10,1,6,208,0,0,11,4,89,0,32,0,4,0,4
	.byte 1,12,0,4,0,4,5,4,0,4,13,4,0,4,0,4,6,4,0,4,0,4,5,4,0,4,0,4,5,4,0,4
	.byte 17,4,0,4,0,4,5,4,0,4,7,4,0,4,0,4,5,4,0,4,0,4,5,4,0,4,0,4,5,4,7,4
	.byte 0,4,0,4,5,4,0,4,0,4,5,4,0,4,0,4,6,4,0,4,0,4,6,4,0,4,0,4,5,4,0,4
	.byte 0,4,5,4,0,4,7,4,0,4,0,8,6,4,0,4,0,4,5,4,0,4,7,4,0,4,0,8,6,4,0,4
	.byte 3,4,0,4,0,4,6,4,1,4,0,4,0,4,6,4,255,255,255,255,131,16,0,16,0,4,0,4,5,4,0,8
	.byte 5,4,0,4,255,255,255,255,218,0,0,8,0,4,5,4,0,4,128,149,255,255,255,255,180,3,132,152,0,1,11,0
	.byte 255,253,0,0,0,7,132,174,0,198,0,0,22,1,7,131,94,0,1,1,1,0,61,104,32,128,136,10,1,6,208,0
	.byte 0,11,4,20,0,32,0,4,0,4,1,12,0,4,0,4,5,4,0,4,14,4,0,4,0,8,7,4,0,4,0,8
	.byte 255,255,255,255,241,16,0,8,0,4,5,4,0,4,16,255,255,255,255,224,3,129,44,0,1,11,4,255,253,0,0,0
	.byte 7,132,253,0,198,0,0,23,1,7,131,94,0,1,1,1,0,38,88,32,100,255,64,0,0,11,8,208,0,0,11,4
	.byte 1,10,208,0,0,11,0,8,0,32,0,4,0,4,0,4,0,4,8,16,0,4,6,20,3,133,218,0,1,11,4,255
	.byte 253,0,0,0,7,132,253,0,198,0,0,24,1,7,131,94,0,1,1,1,0,70,128,152,36,128,164,208,0,0,11,8
	.byte 255,64,0,0,11,12,208,0,0,11,4,255,48,0,0,0,1,6,208,0,0,11,0,18,0,36,0,4,0,4,0,4
	.byte 0,4,8,16,0,4,0,8,7,8,0,4,8,32,2,4,0,4,0,4,6,4,0,4,0,4,6,4,3,133,244,0
	.byte 1,11,4,255,253,0,0,0,7,132,253,0,198,0,0,25,1,7,131,94,0,1,1,1,0,85,128,196,48,128,208,208
	.byte 0,0,11,8,255,64,0,0,11,12,208,0,0,11,16,208,0,0,11,20,208,0,0,11,4,1,4,208,0,0,11,0
	.byte 23,0,48,0,4,0,4,0,4,0,4,8,16,0,4,0,8,7,8,0,4,7,24,0,4,0,8,8,8,0,4,0
	.byte 8,7,8,0,4,0,4,8,8,0,4,0,4,6,4,3,132,126,0,1,11,4,255,253,0,0,0,7,132,253,0,198
	.byte 0,0,26,1,7,131,94,0,1,1,1,0,32,68,28,80,208,0,0,11,4,1,10,208,0,0,11,0,8,0,28,0
	.byte 4,0,4,0,4,1,16,0,4,0,4,6,4,3,134,14,0,1,11,4,255,253,0,0,0,7,132,253,0,198,0,0
	.byte 27,1,7,131,94,0,1,1,1,0,29,124,32,128,136,208,0,0,11,4,1,6,5,8,0,32,0,4,0,4,0,4
	.byte 0,4,1,20,0,4,6,52,3,129,44,0,1,11,4,255,253,0,0,0,7,132,253,0,198,0,0,28,1,7,131,94
	.byte 0,1,1,1,0,38,88,32,100,255,64,0,0,11,8,208,0,0,11,4,1,10,208,0,0,11,0,8,0,32,0,4
	.byte 0,4,0,4,0,4,2,16,0,4,6,20,3,132,126,0,1,11,4,255,253,0,0,0,7,132,253,0,198,0,0,29
	.byte 1,7,131,94,0,1,1,1,0,87,128,200,28,128,212,208,0,0,11,4,255,48,0,0,0,1,10,208,0,0,11,0
	.byte 32,0,28,0,4,0,4,0,4,1,16,0,4,0,4,6,8,0,4,0,4,5,4,0,4,0,4,6,8,0,4,0
	.byte 4,6,8,0,4,0,4,5,4,0,4,0,4,10,12,0,4,0,8,6,4,0,4,0,8,7,8,0,4,0,8,6
	.byte 4,3,133,218,0,1,11,4,255,253,0,0,0,7,132,253,0,198,0,0,30,1,7,131,94,0,1,1,1,0,50,116
	.byte 32,128,128,208,0,0,11,8,208,0,0,11,4,1,6,208,0,0,11,0,14,0,32,0,4,0,4,0,4,2,20,0
	.byte 4,0,4,7,12,0,4,0,4,7,8,0,4,0,8,6,4,3,133,244,0,1,11,4,255,253,0,0,0,7,132,253
	.byte 0,198,0,0,31,1,7,131,94,0,1,1,1,0,73,128,156,40,128,168,208,0,0,11,8,208,0,0,11,12,208,0
	.byte 0,11,16,208,0,0,11,4,1,4,208,0,0,11,0,20,0,40,0,4,0,4,0,4,2,16,0,8,0,4,7,8
	.byte 0,8,0,4,7,8,0,4,0,4,7,8,0,4,0,4,7,8,0,4,0,8,6,4,3,132,102,0,1,11,8,255
	.byte 253,0,0,0,7,133,166,0,198,0,0,32,1,7,131,94,0,1,1,1,0,28,52,28,64,208,0,0,11,8,1,208
	.byte 0,0,11,0,208,0,0,11,4,4,0,28,0,4,0,8,7,12,3,132,126,0,1,11,4,255,253,0,0,0,7,133
	.byte 166,0,198,0,0,33,1,7,131,94,0,1,1,1,0,32,68,28,80,208,0,0,11,4,1,10,208,0,0,11,0,8
	.byte 0,28,0,4,0,4,0,4,1,16,0,4,0,4,6,4,3,133,46,0,1,11,8,255,253,0,0,0,7,133,166,0
	.byte 198,0,0,34,1,7,131,94,0,1,1,1,0,128,161,129,188,32,129,232,208,0,0,11,8,255,80,0,0,7,208,0
	.byte 0,11,4,255,80,0,0,8,1,6,5,62,0,32,0,4,0,4,0,4,0,4,1,64,0,4,0,4,5,4,0,4
	.byte 12,8,1,4,0,4,0,4,6,4,1,4,0,4,0,4,6,8,0,4,0,4,6,8,1,4,0,4,0,4,6,4
	.byte 1,4,1,4,1,4,0,4,0,4,6,4,0,4,0,4,0,4,0,4,0,4,0,4,7,28,0,4,0,4,6,12
	.byte 0,4,0,4,5,8,0,0,0,4,2,4,0,4,0,4,7,40,0,4,0,4,0,4,0,4,0,4,0,4,255,255
	.byte 255,255,186,60,0,8,5,4,0,4,72,255,255,255,255,228,3,133,102,0,1,11,16,255,253,0,0,0,7,133,166,0
	.byte 198,0,0,35,1,7,131,94,0,1,1,1,0,128,165,129,124,32,129,168,255,64,0,0,11,20,208,0,0,11,16,208
	.byte 0,0,11,0,1,10,208,0,0,11,4,66,0,32,0,4,0,4,0,4,1,16,0,4,0,4,5,4,0,4,6,8
	.byte 0,4,0,4,6,8,0,4,0,4,7,8,0,4,6,8,0,4,0,4,0,4,6,8,0,4,0,4,255,255,255,255
	.byte 250,4,11,4,0,4,5,8,2,4,7,8,0,4,0,4,5,4,1,12,0,4,0,4,0,12,6,8,1,4,0,4
	.byte 0,4,6,4,1,4,0,4,0,4,6,8,0,4,0,4,6,8,1,4,0,4,0,4,5,4,1,4,2,4,1,4
	.byte 0,4,0,4,7,4,0,4,0,4,0,4,0,4,0,4,0,4,6,24,3,133,46,0,1,11,4,255,253,0,0,0
	.byte 7,133,166,0,198,0,0,36,1,7,131,94,0,1,1,1,0,46,128,228,32,128,240,208,0,0,11,4,1,6,5,16
	.byte 0,32,0,4,0,4,0,4,0,4,1,28,0,4,0,32,0,0,0,8,0,12,0,4,0,4,0,16,0,4,6,68
	.byte 3,133,128,0,1,11,0,255,253,0,0,0,7,133,166,0,198,0,0,37,1,7,131,94,0,1,1,1,0,72,128,220
	.byte 28,128,232,208,0,0,11,0,1,10,6,29,0,28,0,4,0,4,0,4,0,4,1,28,0,4,0,4,0,20,5,4
	.byte 0,4,0,4,0,4,0,4,0,8,0,4,0,4,0,36,0,4,0,4,0,0,0,4,0,4,0,4,0,4,0,12
	.byte 0,4,5,4,1,4,3,133,160,0,1,11,0,255,253,0,0,0,7,134,25,0,198,0,0,38,1,7,131,94,0,1
	.byte 1,1,0,49,112,36,124,208,0,0,11,8,6,1,5,208,0,0,11,4,16,0,36,0,4,0,4,2,12,0,4,0
	.byte 8,8,4,0,4,0,8,7,4,0,4,0,4,5,4,0,4,0,4,6,4,3,134,42,0,1,11,4,255,253,0,0
	.byte 0,7,134,25,0,198,0,0,39,1,7,131,94,0,1,1,1,0,78,128,192,36,128,236,6,1,5,4,30,0,36,0
	.byte 4,0,4,0,4,1,16,0,4,0,4,6,4,0,4,12,4,0,4,0,4,5,4,0,4,0,4,6,4,0,4,0
	.byte 4,5,4,0,4,0,4,0,4,0,4,0,4,0,4,255,255,255,255,233,60,0,8,5,4,0,4,24,255,255,255,255
	.byte 228,3,133,218,0,1,11,0,255,253,0,0,0,7,134,25,0,198,0,0,40,1,7,131,94,0,1,1,1,0,30,72
	.byte 32,84,208,0,0,11,8,1,6,208,0,0,11,4,7,0,32,0,4,0,4,2,12,0,8,0,8,6,4,3,134,72
	.byte 0,1,11,4,255,253,0,0,0,7,134,25,0,198,0,0,41,1,7,131,94,0,1,1,1,0,128,135,129,0,32,129
	.byte 28,10,208,0,0,11,0,1,6,208,0,0,11,8,54,0,32,0,4,0,4,1,12,0,4,0,4,6,4,0,4,0
	.byte 4,5,4,0,4,0,4,5,4,0,4,12,4,0,4,0,4,7,8,0,4,7,4,0,4,0,4,5,4,0,4,0
	.byte 4,5,4,0,4,0,4,6,4,0,4,0,4,6,8,0,4,7,4,0,4,0,4,6,4,1,4,1,4,1,4,0
	.byte 4,0,4,7,8,0,4,3,8,0,4,2,8,2,4,1,4,255,255,255,255,182,16,0,8,5,4,0,4,70,255,255
	.byte 255,255,228,2,0,31,60,28,88,208,0,0,13,4,208,0,0,13,0,0,8,2,28,0,8,0,4,0,4,0,4,0
	.byte 4,0,4,6,4,6,134,102,1,0,8,1,2,129,117,1,64,128,160,128,160,109,129,28,56,129,48,208,0,0,11,24
	.byte 208,0,0,11,28,208,0,0,11,32,208,0,0,11,36,208,0,0,11,0,208,0,0,11,4,0,32,1,56,0,4,5
	.byte 4,6,16,1,4,0,4,7,4,8,8,1,4,2,12,5,8,0,16,0,8,5,4,1,4,5,12,3,12,1,4,6
	.byte 8,1,4,6,16,1,4,0,4,15,8,1,4,2,12,5,8,0,16,0,8,5,4,255,255,255,255,235,16,24,255,255
	.byte 255,255,244,2,128,152,36,68,32,96,208,0,0,13,4,208,0,0,13,8,208,0,0,13,0,0,8,3,32,0,8,0
	.byte 4,0,4,0,4,0,4,0,8,6,4,6,134,126,1,0,8,1,2,129,117,1,64,128,132,128,132,101,128,232,56,128
	.byte 252,208,0,0,11,24,6,208,0,0,11,28,208,0,0,11,32,208,0,0,11,0,208,0,0,11,4,0,30,1,56,0
	.byte 4,5,4,6,16,1,4,0,4,7,4,8,4,1,4,3,4,1,4,1,4,2,12,5,4,5,12,3,12,1,4,6
	.byte 8,1,4,6,16,1,4,0,4,15,4,1,4,3,4,1,4,1,4,2,12,255,255,255,255,240,20,23,255,255,255,255
	.byte 244,2,134,152,95,128,164,32,128,176,6,10,208,0,0,13,16,6,11,208,0,0,13,0,208,0,0,13,4,10,208,0
	.byte 0,13,8,208,0,0,13,12,0,29,1,32,6,4,3,4,2,4,5,8,0,4,3,4,1,4,8,4,1,4,6,4
	.byte 8,8,4,4,3,4,3,4,3,8,0,4,3,4,1,4,8,4,1,4,6,4,9,8,4,8,4,4,1,4,3,4
	.byte 4,4,3,4,2,112,95,128,164,28,128,192,208,0,0,13,0,208,0,0,13,4,255,48,0,0,0,255,48,0,0,0
	.byte 255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,0,24,3,28,0,4,0,4,0,4,0,4
	.byte 0,4,0,4,0,16,0,4,0,4,12,12,1,4,6,8,7,8,4,4,10,12,1,4,0,4,6,12,9,4,4,4
	.byte 4,4,1,4,10,4,0,128,144,8,0,0,1,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,4,128,144,8,0,0,1,193,0,8,74,193,0,8,71,193,0,8,70,193,0
	.byte 8,68,5,128,228,47,12,4,0,4,193,0,8,74,46,193,0,8,70,45,193,0,5,242,15,128,160,64,0,0,4,193
	.byte 0,7,8,193,0,8,71,193,0,8,70,193,0,8,68,193,0,7,10,50,193,0,7,6,193,0,7,4,193,0,7,3
	.byte 193,0,7,2,193,0,7,1,193,0,7,0,193,0,6,253,193,0,6,252,193,0,6,251,7,128,144,12,0,0,4,193
	.byte 0,6,219,193,0,6,224,193,0,8,70,193,0,6,222,193,0,6,218,193,0,6,220,193,0,6,211,15,128,160,64,0
	.byte 0,4,193,0,7,8,193,0,8,71,193,0,8,70,193,0,8,68,193,0,7,10,50,193,0,7,6,193,0,7,4,193
	.byte 0,7,3,193,0,7,2,193,0,7,1,54,193,0,6,253,193,0,6,252,193,0,6,251,4,128,228,73,32,28,0,4
	.byte 68,71,193,0,8,70,70,4,128,228,93,24,8,0,4,88,91,193,0,8,70,90,6,128,160,16,0,0,4,193,0,8
	.byte 74,193,0,8,71,193,0,8,70,193,0,8,68,128,156,128,155,6,128,160,16,0,0,4,193,0,8,74,193,0,8,71
	.byte 193,0,8,70,193,0,8,68,128,156,128,155,5,128,236,128,147,80,64,0,4,123,116,193,0,8,70,112,127,4,128,160
	.byte 20,0,0,4,193,0,9,187,193,0,9,186,193,0,8,70,193,0,9,184,15,128,160,60,0,0,4,193,0,7,8,193
	.byte 0,8,71,193,0,8,70,193,0,8,68,193,0,7,10,193,0,7,7,193,0,7,6,193,0,7,4,193,0,7,3,193
	.byte 0,7,2,193,0,7,1,193,0,7,0,193,0,6,253,193,0,6,252,193,0,6,251,7,128,144,12,0,0,4,193,0
	.byte 6,219,193,0,6,224,193,0,8,70,193,0,6,222,193,0,6,218,193,0,6,220,193,0,6,211,7,128,144,12,0,0
	.byte 4,193,0,6,219,193,0,6,224,193,0,8,70,193,0,6,222,193,0,6,218,193,0,6,220,193,0,6,211,6,128,228
	.byte 128,160,16,8,0,4,193,0,8,74,193,0,8,71,193,0,8,70,193,0,8,68,128,156,128,155,7,128,144,12,0,0
	.byte 4,193,0,6,219,193,0,6,224,193,0,8,70,193,0,6,222,193,0,6,218,193,0,6,220,193,0,6,211,4,128,144
	.byte 8,0,0,1,193,0,8,74,193,0,8,71,193,0,8,70,193,0,8,68,98,111,101,104,109,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_4:

	.byte 5
	.asciz "System_Collections_Generic_LinkedListNode`1"

	.byte 24,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "item"

LDIFF_SYM16=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,8,6
	.asciz "container"

LDIFF_SYM17=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,12,6
	.asciz "forward"

LDIFF_SYM18=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,16,6
	.asciz "back"

LDIFF_SYM19=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,20,0,7
	.asciz "System_Collections_Generic_LinkedListNode`1"

LDIFF_SYM20=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_0:

	.byte 5
	.asciz "System_Collections_Generic_LinkedList`1"

	.byte 20,16
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM24=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM25=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,6
	.asciz "first"

LDIFF_SYM26=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,8,0,7
	.asciz "System_Collections_Generic_LinkedList`1"

LDIFF_SYM27=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:System.Collections.Generic.ICollection<T>.get_IsReadOnly"
	.long _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM30=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM31=Lfde0_end - Lfde0_start
	.long LDIFF_SYM31
Lfde0_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_get_IsReadOnly

LDIFF_SYM32=Lme_0 - _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.long LDIFF_SYM32
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:.ctor"
	.long _System_Collections_Generic_LinkedList_1__ctor
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM33=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde1_end - Lfde1_start
	.long LDIFF_SYM34
Lfde1_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__ctor

LDIFF_SYM35=Lme_1 - _System_Collections_Generic_LinkedList_1__ctor
	.long LDIFF_SYM35
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:get_Count"
	.long _System_Collections_Generic_LinkedList_1_get_Count
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM36=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde2_end - Lfde2_start
	.long LDIFF_SYM37
Lfde2_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_get_Count

LDIFF_SYM38=Lme_2 - _System_Collections_Generic_LinkedList_1_get_Count
	.long LDIFF_SYM38
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:get_Last"
	.long _System_Collections_Generic_LinkedList_1_get_Last
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM39=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde3_end - Lfde3_start
	.long LDIFF_SYM40
Lfde3_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_get_Last

LDIFF_SYM41=Lme_3 - _System_Collections_Generic_LinkedList_1_get_Last
	.long LDIFF_SYM41
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:VerifyReferencedNode"
	.long _System_Collections_Generic_LinkedList_1_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1_T
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM42=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,125,0,3
	.asciz "node"

LDIFF_SYM43=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM44=Lfde4_end - Lfde4_start
	.long LDIFF_SYM44
Lfde4_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1_T

LDIFF_SYM45=Lme_4 - _System_Collections_Generic_LinkedList_1_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1_T
	.long LDIFF_SYM45
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:VerifyBlankNode"
	.long _System_Collections_Generic_LinkedList_1_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1_T
	.long Lme_5

	.byte 2,118,16,3
	.asciz "newNode"

LDIFF_SYM46=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde5_end - Lfde5_start
	.long LDIFF_SYM47
Lfde5_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1_T

LDIFF_SYM48=Lme_5 - _System_Collections_Generic_LinkedList_1_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1_T
	.long LDIFF_SYM48
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:AddFirst"
	.long _System_Collections_Generic_LinkedList_1_AddFirst_System_Collections_Generic_LinkedListNode_1_T
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,125,0,3
	.asciz "node"

LDIFF_SYM50=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde6_end - Lfde6_start
	.long LDIFF_SYM51
Lfde6_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_AddFirst_System_Collections_Generic_LinkedListNode_1_T

LDIFF_SYM52=Lme_6 - _System_Collections_Generic_LinkedList_1_AddFirst_System_Collections_Generic_LinkedListNode_1_T
	.long LDIFF_SYM52
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:AddLast"
	.long _System_Collections_Generic_LinkedList_1_AddLast_T
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,123,8,3
	.asciz "value"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,123,12,11
	.asciz "newNode"

LDIFF_SYM55=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM56=Lfde7_end - Lfde7_start
	.long LDIFF_SYM56
Lfde7_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_AddLast_T

LDIFF_SYM57=Lme_7 - _System_Collections_Generic_LinkedList_1_AddLast_T
	.long LDIFF_SYM57
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:Clear"
	.long _System_Collections_Generic_LinkedList_1_Clear
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM58=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde8_end - Lfde8_start
	.long LDIFF_SYM59
Lfde8_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Clear

LDIFF_SYM60=Lme_8 - _System_Collections_Generic_LinkedList_1_Clear
	.long LDIFF_SYM60
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:Contains"
	.long _System_Collections_Generic_LinkedList_1_Contains_T
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM61=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,125,4,11
	.asciz "node"

LDIFF_SYM63=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde9_end - Lfde9_start
	.long LDIFF_SYM64
Lfde9_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Contains_T

LDIFF_SYM65=Lme_9 - _System_Collections_Generic_LinkedList_1_Contains_T
	.long LDIFF_SYM65
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM66=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM68=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:CopyTo"
	.long _System_Collections_Generic_LinkedList_1_CopyTo_T___int
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM71=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,125,36,3
	.asciz "array"

LDIFF_SYM72=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 1,90,11
	.asciz "node"

LDIFF_SYM74=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde10_end - Lfde10_start
	.long LDIFF_SYM75
Lfde10_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_CopyTo_T___int

LDIFF_SYM76=Lme_a - _System_Collections_Generic_LinkedList_1_CopyTo_T___int
	.long LDIFF_SYM76
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:Find"
	.long _System_Collections_Generic_LinkedList_1_Find_T
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,125,4,11
	.asciz "node"

LDIFF_SYM79=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde11_end - Lfde11_start
	.long LDIFF_SYM80
Lfde11_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Find_T

LDIFF_SYM81=Lme_b - _System_Collections_Generic_LinkedList_1_Find_T
	.long LDIFF_SYM81
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:GetEnumerator"
	.long _System_Collections_Generic_LinkedList_1_GetEnumerator
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde12_end - Lfde12_start
	.long LDIFF_SYM83
Lfde12_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_GetEnumerator

LDIFF_SYM84=Lme_c - _System_Collections_Generic_LinkedList_1_GetEnumerator
	.long LDIFF_SYM84
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:Remove"
	.long _System_Collections_Generic_LinkedList_1_Remove_T
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 1,90,11
	.asciz "node"

LDIFF_SYM87=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde13_end - Lfde13_start
	.long LDIFF_SYM88
Lfde13_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Remove_T

LDIFF_SYM89=Lme_d - _System_Collections_Generic_LinkedList_1_Remove_T
	.long LDIFF_SYM89
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:Remove"
	.long _System_Collections_Generic_LinkedList_1_Remove_System_Collections_Generic_LinkedListNode_1_T
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,125,0,3
	.asciz "node"

LDIFF_SYM91=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde14_end - Lfde14_start
	.long LDIFF_SYM92
Lfde14_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Remove_System_Collections_Generic_LinkedListNode_1_T

LDIFF_SYM93=Lme_e - _System_Collections_Generic_LinkedList_1_Remove_System_Collections_Generic_LinkedListNode_1_T
	.long LDIFF_SYM93
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:RemoveLast"
	.long _System_Collections_Generic_LinkedList_1_RemoveLast
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde15_end - Lfde15_start
	.long LDIFF_SYM95
Lfde15_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_RemoveLast

LDIFF_SYM96=Lme_f - _System_Collections_Generic_LinkedList_1_RemoveLast
	.long LDIFF_SYM96
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:System.Collections.Generic.ICollection<T>.Add"
	.long _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_Add_T
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde16_end - Lfde16_start
	.long LDIFF_SYM99
Lfde16_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_Add_T

LDIFF_SYM100=Lme_10 - _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_Add_T
	.long LDIFF_SYM100
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.long _System_Collections_Generic_LinkedList_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde17_end - Lfde17_start
	.long LDIFF_SYM102
Lfde17_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM103=Lme_11 - _System_Collections_Generic_LinkedList_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM103
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_Collections_Generic_LinkedListNode`1"

	.byte 24,16
LDIFF_SYM104=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "item"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,8,6
	.asciz "container"

LDIFF_SYM106=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,12,6
	.asciz "forward"

LDIFF_SYM107=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,6
	.asciz "back"

LDIFF_SYM108=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,20,0,7
	.asciz "System_Collections_Generic_LinkedListNode`1"

LDIFF_SYM109=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_7:

	.byte 5
	.asciz "System_Collections_Generic_LinkedList`1"

	.byte 20,16
LDIFF_SYM112=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM113=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM114=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,16,6
	.asciz "first"

LDIFF_SYM115=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,8,0,7
	.asciz "System_Collections_Generic_LinkedList`1"

LDIFF_SYM116=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_6:

	.byte 5
	.asciz "_Enumerator"

	.byte 24,16
LDIFF_SYM119=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM120=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "current"

LDIFF_SYM121=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,4,6
	.asciz "index"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,8,6
	.asciz "version"

LDIFF_SYM123=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,12,0,7
	.asciz "_Enumerator"

LDIFF_SYM124=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator:.ctor"
	.long _System_Collections_Generic_LinkedList_1_Enumerator__ctor_System_Collections_Generic_LinkedList_1_T
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM127=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 1,86,3
	.asciz "parent"

LDIFF_SYM128=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde18_end - Lfde18_start
	.long LDIFF_SYM129
Lfde18_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator__ctor_System_Collections_Generic_LinkedList_1_T

LDIFF_SYM130=Lme_12 - _System_Collections_Generic_LinkedList_1_Enumerator__ctor_System_Collections_Generic_LinkedList_1_T
	.long LDIFF_SYM130
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator:get_Current"
	.long _System_Collections_Generic_LinkedList_1_Enumerator_get_Current
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde19_end - Lfde19_start
	.long LDIFF_SYM132
Lfde19_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator_get_Current

LDIFF_SYM133=Lme_13 - _System_Collections_Generic_LinkedList_1_Enumerator_get_Current
	.long LDIFF_SYM133
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator:MoveNext"
	.long _System_Collections_Generic_LinkedList_1_Enumerator_MoveNext
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde20_end - Lfde20_start
	.long LDIFF_SYM135
Lfde20_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator_MoveNext

LDIFF_SYM136=Lme_14 - _System_Collections_Generic_LinkedList_1_Enumerator_MoveNext
	.long LDIFF_SYM136
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator:Dispose"
	.long _System_Collections_Generic_LinkedList_1_Enumerator_Dispose
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM137=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde21_end - Lfde21_start
	.long LDIFF_SYM138
Lfde21_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator_Dispose

LDIFF_SYM139=Lme_15 - _System_Collections_Generic_LinkedList_1_Enumerator_Dispose
	.long LDIFF_SYM139
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_LinkedList`1"

	.byte 20,16
LDIFF_SYM140=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM141=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM142=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,6
	.asciz "first"

LDIFF_SYM143=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,8,0,7
	.asciz "System_Collections_Generic_LinkedList`1"

LDIFF_SYM144=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_9:

	.byte 5
	.asciz "System_Collections_Generic_LinkedListNode`1"

	.byte 24,16
LDIFF_SYM147=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,6
	.asciz "item"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,8,6
	.asciz "container"

LDIFF_SYM149=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,12,6
	.asciz "forward"

LDIFF_SYM150=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,6
	.asciz "back"

LDIFF_SYM151=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,20,0,7
	.asciz "System_Collections_Generic_LinkedListNode`1"

LDIFF_SYM152=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1:.ctor"
	.long _System_Collections_Generic_LinkedListNode_1__ctor_T
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM155=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde22_end - Lfde22_start
	.long LDIFF_SYM157
Lfde22_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__ctor_T

LDIFF_SYM158=Lme_16 - _System_Collections_Generic_LinkedListNode_1__ctor_T
	.long LDIFF_SYM158
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1:.ctor"
	.long _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,125,0,3
	.asciz "list"

LDIFF_SYM160=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,125,8,11
	.asciz ""

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde23_end - Lfde23_start
	.long LDIFF_SYM163
Lfde23_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T

LDIFF_SYM164=Lme_17 - _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T
	.long LDIFF_SYM164
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1:.ctor"
	.long _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,123,0,3
	.asciz "list"

LDIFF_SYM166=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,123,4,3
	.asciz "value"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,123,8,3
	.asciz "previousNode"

LDIFF_SYM168=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,123,12,3
	.asciz "nextNode"

LDIFF_SYM169=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde24_end - Lfde24_start
	.long LDIFF_SYM170
Lfde24_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T

LDIFF_SYM171=Lme_18 - _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T
	.long LDIFF_SYM171
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1:get_List"
	.long _System_Collections_Generic_LinkedListNode_1_get_List
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde25_end - Lfde25_start
	.long LDIFF_SYM173
Lfde25_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1_get_List

LDIFF_SYM174=Lme_19 - _System_Collections_Generic_LinkedListNode_1_get_List
	.long LDIFF_SYM174
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1:get_Value"
	.long _System_Collections_Generic_LinkedListNode_1_get_Value
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde26_end - Lfde26_start
	.long LDIFF_SYM176
Lfde26_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1_get_Value

LDIFF_SYM177=Lme_1a - _System_Collections_Generic_LinkedListNode_1_get_Value
	.long LDIFF_SYM177
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1:set_Value"
	.long _System_Collections_Generic_LinkedListNode_1_set_Value_T
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde27_end - Lfde27_start
	.long LDIFF_SYM180
Lfde27_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1_set_Value_T

LDIFF_SYM181=Lme_1b - _System_Collections_Generic_LinkedListNode_1_set_Value_T
	.long LDIFF_SYM181
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1:Detach"
	.long _System_Collections_Generic_LinkedListNode_1_Detach
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,125,0,11
	.asciz ""

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde28_end - Lfde28_start
	.long LDIFF_SYM184
Lfde28_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1_Detach

LDIFF_SYM185=Lme_1c - _System_Collections_Generic_LinkedListNode_1_Detach
	.long LDIFF_SYM185
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1:SelfReference"
	.long _System_Collections_Generic_LinkedListNode_1_SelfReference_System_Collections_Generic_LinkedList_1_T
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,125,0,3
	.asciz "list"

LDIFF_SYM187=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde29_end - Lfde29_start
	.long LDIFF_SYM188
Lfde29_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1_SelfReference_System_Collections_Generic_LinkedList_1_T

LDIFF_SYM189=Lme_1d - _System_Collections_Generic_LinkedListNode_1_SelfReference_System_Collections_Generic_LinkedList_1_T
	.long LDIFF_SYM189
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1:InsertBetween"
	.long _System_Collections_Generic_LinkedListNode_1_InsertBetween_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedList_1_T
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM190=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,125,0,3
	.asciz "previousNode"

LDIFF_SYM191=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,125,4,3
	.asciz "nextNode"

LDIFF_SYM192=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,125,8,3
	.asciz "list"

LDIFF_SYM193=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde30_end - Lfde30_start
	.long LDIFF_SYM194
Lfde30_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1_InsertBetween_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedList_1_T

LDIFF_SYM195=Lme_1e - _System_Collections_Generic_LinkedListNode_1_InsertBetween_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedList_1_T
	.long LDIFF_SYM195
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 20,16
LDIFF_SYM196=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM197=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM200=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2
	.asciz "System.Collections.Generic.Stack`1:.ctor"
	.long _System_Collections_Generic_Stack_1__ctor
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde31_end - Lfde31_start
	.long LDIFF_SYM204
Lfde31_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__ctor

LDIFF_SYM205=Lme_1f - _System_Collections_Generic_Stack_1__ctor
	.long LDIFF_SYM205
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:get_Count"
	.long _System_Collections_Generic_Stack_1_get_Count
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde32_end - Lfde32_start
	.long LDIFF_SYM207
Lfde32_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_get_Count

LDIFF_SYM208=Lme_20 - _System_Collections_Generic_Stack_1_get_Count
	.long LDIFF_SYM208
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:Pop"
	.long _System_Collections_Generic_Stack_1_Pop
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM209=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,125,12,11
	.asciz "popped"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,125,0,11
	.asciz ""

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,125,4,11
	.asciz ""

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde33_end - Lfde33_start
	.long LDIFF_SYM213
Lfde33_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Pop

LDIFF_SYM214=Lme_21 - _System_Collections_Generic_Stack_1_Pop
	.long LDIFF_SYM214
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:Push"
	.long _System_Collections_Generic_Stack_1_Push_T
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM215=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,125,8,3
	.asciz "item"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,125,12,11
	.asciz ""

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde34_end - Lfde34_start
	.long LDIFF_SYM218
Lfde34_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Push_T

LDIFF_SYM219=Lme_22 - _System_Collections_Generic_Stack_1_Push_T
	.long LDIFF_SYM219
	.byte 12,13,0,72,14,8,135,2,68,14,16,132,4,136,3,142,1,68,14,32
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:GetEnumerator"
	.long _System_Collections_Generic_Stack_1_GetEnumerator
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde35_end - Lfde35_start
	.long LDIFF_SYM221
Lfde35_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_GetEnumerator

LDIFF_SYM222=Lme_23 - _System_Collections_Generic_Stack_1_GetEnumerator
	.long LDIFF_SYM222
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.long _System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM223=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde36_end - Lfde36_start
	.long LDIFF_SYM224
Lfde36_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM225=Lme_24 - _System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM225
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 20,16
LDIFF_SYM226=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM227=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM230=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_12:

	.byte 5
	.asciz "_Enumerator"

	.byte 20,16
LDIFF_SYM233=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM234=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,6
	.asciz "idx"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,4,6
	.asciz "_version"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,8,0,7
	.asciz "_Enumerator"

LDIFF_SYM237=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator:.ctor"
	.long _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM241=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde37_end - Lfde37_start
	.long LDIFF_SYM242
Lfde37_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T

LDIFF_SYM243=Lme_25 - _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T
	.long LDIFF_SYM243
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator:get_Current"
	.long _System_Collections_Generic_Stack_1_Enumerator_get_Current
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde38_end - Lfde38_start
	.long LDIFF_SYM245
Lfde38_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator_get_Current

LDIFF_SYM246=Lme_26 - _System_Collections_Generic_Stack_1_Enumerator_get_Current
	.long LDIFF_SYM246
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator:Dispose"
	.long _System_Collections_Generic_Stack_1_Enumerator_Dispose
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde39_end - Lfde39_start
	.long LDIFF_SYM248
Lfde39_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator_Dispose

LDIFF_SYM249=Lme_27 - _System_Collections_Generic_Stack_1_Enumerator_Dispose
	.long LDIFF_SYM249
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator:MoveNext"
	.long _System_Collections_Generic_Stack_1_Enumerator_MoveNext
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,90,11
	.asciz ""

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde40_end - Lfde40_start
	.long LDIFF_SYM252
Lfde40_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator_MoveNext

LDIFF_SYM253=Lme_28 - _System_Collections_Generic_Stack_1_Enumerator_MoveNext
	.long LDIFF_SYM253
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_Attribute"

	.byte 8,16
LDIFF_SYM254=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

LDIFF_SYM255=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_14:

	.byte 5
	.asciz "System_ComponentModel_TypeConverterAttribute"

	.byte 12,16
LDIFF_SYM258=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "converter_type"

LDIFF_SYM259=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,8,0,7
	.asciz "System_ComponentModel_TypeConverterAttribute"

LDIFF_SYM260=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2
	.asciz "System.ComponentModel.TypeConverterAttribute:.ctor"
	.long _System_ComponentModel_TypeConverterAttribute__ctor
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde41_end - Lfde41_start
	.long LDIFF_SYM264
Lfde41_start:

	.long 0
	.align 2
	.long _System_ComponentModel_TypeConverterAttribute__ctor

LDIFF_SYM265=Lme_29 - _System_ComponentModel_TypeConverterAttribute__ctor
	.long LDIFF_SYM265
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM266=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM267=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM270=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM272=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2
	.asciz "System.ComponentModel.TypeConverterAttribute:.ctor"
	.long _System_ComponentModel_TypeConverterAttribute__ctor_System_Type
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,125,0,3
	.asciz "type"

LDIFF_SYM276=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM277=Lfde42_end - Lfde42_start
	.long LDIFF_SYM277
Lfde42_start:

	.long 0
	.align 2
	.long _System_ComponentModel_TypeConverterAttribute__ctor_System_Type

LDIFF_SYM278=Lme_2a - _System_ComponentModel_TypeConverterAttribute__ctor_System_Type
	.long LDIFF_SYM278
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.TypeConverterAttribute:get_ConverterTypeName"
	.long _System_ComponentModel_TypeConverterAttribute_get_ConverterTypeName
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM279=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM280=Lfde43_end - Lfde43_start
	.long LDIFF_SYM280
Lfde43_start:

	.long 0
	.align 2
	.long _System_ComponentModel_TypeConverterAttribute_get_ConverterTypeName

LDIFF_SYM281=Lme_2b - _System_ComponentModel_TypeConverterAttribute_get_ConverterTypeName
	.long LDIFF_SYM281
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.TypeConverterAttribute:Equals"
	.long _System_ComponentModel_TypeConverterAttribute_Equals_object
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM282=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,125,4,3
	.asciz "obj"

LDIFF_SYM283=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde44_end - Lfde44_start
	.long LDIFF_SYM284
Lfde44_start:

	.long 0
	.align 2
	.long _System_ComponentModel_TypeConverterAttribute_Equals_object

LDIFF_SYM285=Lme_2c - _System_ComponentModel_TypeConverterAttribute_Equals_object
	.long LDIFF_SYM285
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.TypeConverterAttribute:GetHashCode"
	.long _System_ComponentModel_TypeConverterAttribute_GetHashCode
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM286=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde45_end - Lfde45_start
	.long LDIFF_SYM287
Lfde45_start:

	.long 0
	.align 2
	.long _System_ComponentModel_TypeConverterAttribute_GetHashCode

LDIFF_SYM288=Lme_2d - _System_ComponentModel_TypeConverterAttribute_GetHashCode
	.long LDIFF_SYM288
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.TypeConverterAttribute:.cctor"
	.long _System_ComponentModel_TypeConverterAttribute__cctor
	.long Lme_2e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde46_end - Lfde46_start
	.long LDIFF_SYM289
Lfde46_start:

	.long 0
	.align 2
	.long _System_ComponentModel_TypeConverterAttribute__cctor

LDIFF_SYM290=Lme_2e - _System_ComponentModel_TypeConverterAttribute__cctor
	.long LDIFF_SYM290
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM291=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_21:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM294=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM296=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM297=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM298=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM299=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM300=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM301=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM304=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM305=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM306=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM307=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM308=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_20:

	.byte 5
	.asciz "System_SystemException"

	.byte 60,16
LDIFF_SYM311=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM312=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_19:

	.byte 5
	.asciz "System_Runtime_InteropServices_ExternalException"

	.byte 60,16
LDIFF_SYM315=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,0,7
	.asciz "System_Runtime_InteropServices_ExternalException"

LDIFF_SYM316=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_18:

	.byte 5
	.asciz "System_ComponentModel_Win32Exception"

	.byte 64,16
LDIFF_SYM319=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,6
	.asciz "native_error_code"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,60,0,7
	.asciz "System_ComponentModel_Win32Exception"

LDIFF_SYM321=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2
	.asciz "System.ComponentModel.Win32Exception:.ctor"
	.long _System_ComponentModel_Win32Exception__ctor
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde47_end - Lfde47_start
	.long LDIFF_SYM325
Lfde47_start:

	.long 0
	.align 2
	.long _System_ComponentModel_Win32Exception__ctor

LDIFF_SYM326=Lme_2f - _System_ComponentModel_Win32Exception__ctor
	.long LDIFF_SYM326
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.Win32Exception:.ctor"
	.long _System_ComponentModel_Win32Exception__ctor_int
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM327=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,125,0,3
	.asciz "error"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde48_end - Lfde48_start
	.long LDIFF_SYM329
Lfde48_start:

	.long 0
	.align 2
	.long _System_ComponentModel_Win32Exception__ctor_int

LDIFF_SYM330=Lme_30 - _System_ComponentModel_Win32Exception__ctor_int
	.long LDIFF_SYM330
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM331=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM334=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM335=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM336=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM337=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM338=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM339=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM345=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM348=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM349=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM352=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_23:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 16,16
LDIFF_SYM355=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "serialized"

LDIFF_SYM356=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,8,6
	.asciz "values"

LDIFF_SYM357=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,12,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM358=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2
	.asciz "System.ComponentModel.Win32Exception:GetObjectData"
	.long _System_ComponentModel_Win32Exception_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM361=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,123,0,3
	.asciz "info"

LDIFF_SYM362=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,90,3
	.asciz "context"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde49_end - Lfde49_start
	.long LDIFF_SYM364
Lfde49_start:

	.long 0
	.align 2
	.long _System_ComponentModel_Win32Exception_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM365=Lme_31 - _System_ComponentModel_Win32Exception_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM365
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) System.ComponentModel.Win32Exception:W32ErrorMessage"
	.long _wrapper_managed_to_native_System_ComponentModel_Win32Exception_W32ErrorMessage_int
	.long Lme_32

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde50_end - Lfde50_start
	.long LDIFF_SYM367
Lfde50_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_System_ComponentModel_Win32Exception_W32ErrorMessage_int

LDIFF_SYM368=Lme_32 - _wrapper_managed_to_native_System_ComponentModel_Win32Exception_W32ErrorMessage_int
	.long LDIFF_SYM368
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,88
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "System_Net_Sockets_SocketException"

	.byte 64,16
LDIFF_SYM369=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,0,7
	.asciz "System_Net_Sockets_SocketException"

LDIFF_SYM370=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2
	.asciz "System.Net.Sockets.SocketException:.ctor"
	.long _System_Net_Sockets_SocketException__ctor
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM373=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde51_end - Lfde51_start
	.long LDIFF_SYM374
Lfde51_start:

	.long 0
	.align 2
	.long _System_Net_Sockets_SocketException__ctor

LDIFF_SYM375=Lme_33 - _System_Net_Sockets_SocketException__ctor
	.long LDIFF_SYM375
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.SocketException:.ctor"
	.long _System_Net_Sockets_SocketException__ctor_int
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM376=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,125,0,3
	.asciz "error"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM378=Lfde52_end - Lfde52_start
	.long LDIFF_SYM378
Lfde52_start:

	.long 0
	.align 2
	.long _System_Net_Sockets_SocketException__ctor_int

LDIFF_SYM379=Lme_34 - _System_Net_Sockets_SocketException__ctor_int
	.long LDIFF_SYM379
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.SocketException:get_Message"
	.long _System_Net_Sockets_SocketException_get_Message
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM380=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde53_end - Lfde53_start
	.long LDIFF_SYM381
Lfde53_start:

	.long 0
	.align 2
	.long _System_Net_Sockets_SocketException_get_Message

LDIFF_SYM382=Lme_35 - _System_Net_Sockets_SocketException_get_Message
	.long LDIFF_SYM382
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) System.Net.Sockets.SocketException:WSAGetLastError_internal"
	.long _wrapper_managed_to_native_System_Net_Sockets_SocketException_WSAGetLastError_internal
	.long Lme_36

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde54_end - Lfde54_start
	.long LDIFF_SYM383
Lfde54_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_System_Net_Sockets_SocketException_WSAGetLastError_internal

LDIFF_SYM384=Lme_36 - _wrapper_managed_to_native_System_Net_Sockets_SocketException_WSAGetLastError_internal
	.long LDIFF_SYM384
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,96
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM385=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM386=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM387=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_30:

	.byte 8
	.asciz "System_Net_Sockets_AddressFamily"

	.byte 4
LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 9
	.asciz "Unknown"

	.byte 255,255,255,255,15,9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Unix"

	.byte 1,9
	.asciz "InterNetwork"

	.byte 2,9
	.asciz "ImpLink"

	.byte 3,9
	.asciz "Pup"

	.byte 4,9
	.asciz "Chaos"

	.byte 5,9
	.asciz "NS"

	.byte 6,9
	.asciz "Ipx"

	.byte 6,9
	.asciz "Iso"

	.byte 7,9
	.asciz "Osi"

	.byte 7,9
	.asciz "Ecma"

	.byte 8,9
	.asciz "DataKit"

	.byte 9,9
	.asciz "Ccitt"

	.byte 10,9
	.asciz "Sna"

	.byte 11,9
	.asciz "DecNet"

	.byte 12,9
	.asciz "DataLink"

	.byte 13,9
	.asciz "Lat"

	.byte 14,9
	.asciz "HyperChannel"

	.byte 15,9
	.asciz "AppleTalk"

	.byte 16,9
	.asciz "NetBios"

	.byte 17,9
	.asciz "VoiceView"

	.byte 18,9
	.asciz "FireFox"

	.byte 19,9
	.asciz "Banyan"

	.byte 21,9
	.asciz "Atm"

	.byte 22,9
	.asciz "InterNetworkV6"

	.byte 23,9
	.asciz "Cluster"

	.byte 24,9
	.asciz "Ieee12844"

	.byte 25,9
	.asciz "Irda"

	.byte 26,9
	.asciz "NetworkDesigners"

	.byte 28,9
	.asciz "Max"

	.byte 29,0,7
	.asciz "System_Net_Sockets_AddressFamily"

LDIFF_SYM391=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_28:

	.byte 5
	.asciz "System_Net_IPAddress"

	.byte 32,16
LDIFF_SYM394=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,6
	.asciz "m_Address"

LDIFF_SYM395=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,12,6
	.asciz "m_Family"

LDIFF_SYM396=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,20,6
	.asciz "m_Numbers"

LDIFF_SYM397=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,8,6
	.asciz "m_ScopeId"

LDIFF_SYM398=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,24,0,7
	.asciz "System_Net_IPAddress"

LDIFF_SYM399=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2
	.asciz "System.Net.IPAddress:.ctor"
	.long _System_Net_IPAddress__ctor_long
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM402=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,90,3
	.asciz "newAddress"

LDIFF_SYM403=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde55_end - Lfde55_start
	.long LDIFF_SYM404
Lfde55_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress__ctor_long

LDIFF_SYM405=Lme_37 - _System_Net_IPAddress__ctor_long
	.long LDIFF_SYM405
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:.ctor"
	.long _System_Net_IPAddress__ctor_uint16___long
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM406=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 1,86,3
	.asciz "address"

LDIFF_SYM407=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,90,3
	.asciz "scopeId"

LDIFF_SYM408=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,125,0,11
	.asciz "i"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde56_end - Lfde56_start
	.long LDIFF_SYM410
Lfde56_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress__ctor_uint16___long

LDIFF_SYM411=Lme_38 - _System_Net_IPAddress__ctor_uint16___long
	.long LDIFF_SYM411
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:get_InternalIPv4Address"
	.long _System_Net_IPAddress_get_InternalIPv4Address
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM412=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde57_end - Lfde57_start
	.long LDIFF_SYM413
Lfde57_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress_get_InternalIPv4Address

LDIFF_SYM414=Lme_39 - _System_Net_IPAddress_get_InternalIPv4Address
	.long LDIFF_SYM414
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:get_ScopeId"
	.long _System_Net_IPAddress_get_ScopeId
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde58_end - Lfde58_start
	.long LDIFF_SYM416
Lfde58_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress_get_ScopeId

LDIFF_SYM417=Lme_3a - _System_Net_IPAddress_get_ScopeId
	.long LDIFF_SYM417
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:get_AddressFamily"
	.long _System_Net_IPAddress_get_AddressFamily
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM418=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde59_end - Lfde59_start
	.long LDIFF_SYM419
Lfde59_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress_get_AddressFamily

LDIFF_SYM420=Lme_3b - _System_Net_IPAddress_get_AddressFamily
	.long LDIFF_SYM420
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "System_Int16"

	.byte 10,16
LDIFF_SYM421=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM422=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,8,0,7
	.asciz "System_Int16"

LDIFF_SYM423=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2
	.asciz "System.Net.IPAddress:SwapShort"
	.long _System_Net_IPAddress_SwapShort_int16
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "number"

LDIFF_SYM426=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM427=Lfde60_end - Lfde60_start
	.long LDIFF_SYM427
Lfde60_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress_SwapShort_int16

LDIFF_SYM428=Lme_3c - _System_Net_IPAddress_SwapShort_int16
	.long LDIFF_SYM428
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:HostToNetworkOrder"
	.long _System_Net_IPAddress_HostToNetworkOrder_int16
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "host"

LDIFF_SYM429=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde61_end - Lfde61_start
	.long LDIFF_SYM430
Lfde61_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress_HostToNetworkOrder_int16

LDIFF_SYM431=Lme_3d - _System_Net_IPAddress_HostToNetworkOrder_int16
	.long LDIFF_SYM431
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:NetworkToHostOrder"
	.long _System_Net_IPAddress_NetworkToHostOrder_int16
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "network"

LDIFF_SYM432=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM433=Lfde62_end - Lfde62_start
	.long LDIFF_SYM433
Lfde62_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress_NetworkToHostOrder_int16

LDIFF_SYM434=Lme_3e - _System_Net_IPAddress_NetworkToHostOrder_int16
	.long LDIFF_SYM434
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:Parse"
	.long _System_Net_IPAddress_Parse_string
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "ipString"

LDIFF_SYM435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,125,4,11
	.asciz "ret"

LDIFF_SYM436=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM437=Lfde63_end - Lfde63_start
	.long LDIFF_SYM437
Lfde63_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress_Parse_string

LDIFF_SYM438=Lme_3f - _System_Net_IPAddress_Parse_string
	.long LDIFF_SYM438
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:TryParse"
	.long _System_Net_IPAddress_TryParse_string_System_Net_IPAddress_
	.long Lme_40

	.byte 2,118,16,3
	.asciz "ipString"

LDIFF_SYM439=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,86,3
	.asciz "address"

LDIFF_SYM440=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,125,4,11
	.asciz ""

LDIFF_SYM441=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde64_end - Lfde64_start
	.long LDIFF_SYM442
Lfde64_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress_TryParse_string_System_Net_IPAddress_

LDIFF_SYM443=Lme_40 - _System_Net_IPAddress_TryParse_string_System_Net_IPAddress_
	.long LDIFF_SYM443
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_Char"

	.byte 10,16
LDIFF_SYM444=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM445=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,8,0,7
	.asciz "System_Char"

LDIFF_SYM446=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2
	.asciz "System.Net.IPAddress:ParseIPV4"
	.long _System_Net_IPAddress_ParseIPV4_string
	.long Lme_41

	.byte 2,118,16,3
	.asciz "ip"

LDIFF_SYM449=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 3,123,156,1,11
	.asciz "pos"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,123,0,11
	.asciz "nets"

LDIFF_SYM451=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,123,4,11
	.asciz "lastNet"

LDIFF_SYM452=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,123,8,11
	.asciz "c"

LDIFF_SYM453=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,123,12,11
	.asciz ""

LDIFF_SYM454=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,123,16,11
	.asciz ""

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,123,20,11
	.asciz "ips"

LDIFF_SYM456=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,123,24,11
	.asciz "a"

LDIFF_SYM457=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,123,28,11
	.asciz "val"

LDIFF_SYM458=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,123,36,11
	.asciz "i"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,85,11
	.asciz "subnet"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,86,11
	.asciz ""

LDIFF_SYM461=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,123,44,11
	.asciz "j"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,84,11
	.asciz "j"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde65_end - Lfde65_start
	.long LDIFF_SYM464
Lfde65_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress_ParseIPV4_string

LDIFF_SYM465=Lme_41 - _System_Net_IPAddress_ParseIPV4_string
	.long LDIFF_SYM465
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,200,1,68,13,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "System_Net_IPv6Address"

	.byte 24,16
LDIFF_SYM466=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "address"

LDIFF_SYM467=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,8,6
	.asciz "prefixLength"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,12,6
	.asciz "scopeId"

LDIFF_SYM469=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,16,0,7
	.asciz "System_Net_IPv6Address"

LDIFF_SYM470=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2
	.asciz "System.Net.IPAddress:ParseIPV6"
	.long _System_Net_IPAddress_ParseIPV6_string
	.long Lme_42

	.byte 2,118,16,3
	.asciz "ip"

LDIFF_SYM473=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,125,12,11
	.asciz "newIPv6Address"

LDIFF_SYM474=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde66_end - Lfde66_start
	.long LDIFF_SYM475
Lfde66_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress_ParseIPV6_string

LDIFF_SYM476=Lme_42 - _System_Net_IPAddress_ParseIPV6_string
	.long LDIFF_SYM476
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:ToString"
	.long _System_Net_IPAddress_ToString
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM477=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,90,11
	.asciz "numbers"

LDIFF_SYM478=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,85,11
	.asciz "v6"

LDIFF_SYM480=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM481=Lfde67_end - Lfde67_start
	.long LDIFF_SYM481
Lfde67_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress_ToString

LDIFF_SYM482=Lme_43 - _System_Net_IPAddress_ToString
	.long LDIFF_SYM482
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:ToString"
	.long _System_Net_IPAddress_ToString_long
	.long Lme_44

	.byte 2,118,16,3
	.asciz "addr"

LDIFF_SYM483=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,125,56,11
	.asciz ""

LDIFF_SYM484=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,125,0,11
	.asciz ""

LDIFF_SYM485=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,125,8,11
	.asciz ""

LDIFF_SYM486=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,125,16,11
	.asciz ""

LDIFF_SYM487=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde68_end - Lfde68_start
	.long LDIFF_SYM488
Lfde68_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress_ToString_long

LDIFF_SYM489=Lme_44 - _System_Net_IPAddress_ToString_long
	.long LDIFF_SYM489
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,128,1
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:Equals"
	.long _System_Net_IPAddress_Equals_object
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,86,3
	.asciz "comparand"

LDIFF_SYM491=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,90,11
	.asciz "otherAddr"

LDIFF_SYM492=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,85,11
	.asciz "vals"

LDIFF_SYM493=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde69_end - Lfde69_start
	.long LDIFF_SYM495
Lfde69_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress_Equals_object

LDIFF_SYM496=Lme_45 - _System_Net_IPAddress_Equals_object
	.long LDIFF_SYM496
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:GetHashCode"
	.long _System_Net_IPAddress_GetHashCode
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde70_end - Lfde70_start
	.long LDIFF_SYM498
Lfde70_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress_GetHashCode

LDIFF_SYM499=Lme_46 - _System_Net_IPAddress_GetHashCode
	.long LDIFF_SYM499
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:Hash"
	.long _System_Net_IPAddress_Hash_int_int_int_int
	.long Lme_47

	.byte 2,118,16,3
	.asciz "i"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,125,0,3
	.asciz "j"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,125,4,3
	.asciz "k"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,125,8,3
	.asciz "l"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde71_end - Lfde71_start
	.long LDIFF_SYM504
Lfde71_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress_Hash_int_int_int_int

LDIFF_SYM505=Lme_47 - _System_Net_IPAddress_Hash_int_int_int_int
	.long LDIFF_SYM505
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:.cctor"
	.long _System_Net_IPAddress__cctor
	.long Lme_48

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde72_end - Lfde72_start
	.long LDIFF_SYM506
Lfde72_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress__cctor

LDIFF_SYM507=Lme_48 - _System_Net_IPAddress__cctor
	.long LDIFF_SYM507
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:.ctor"
	.long _System_Net_IPv6Address__ctor_uint16__
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM508=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,125,0,3
	.asciz "addr"

LDIFF_SYM509=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde73_end - Lfde73_start
	.long LDIFF_SYM510
Lfde73_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address__ctor_uint16__

LDIFF_SYM511=Lme_49 - _System_Net_IPv6Address__ctor_uint16__
	.long LDIFF_SYM511
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:.ctor"
	.long _System_Net_IPv6Address__ctor_uint16___int
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM512=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,125,0,3
	.asciz "addr"

LDIFF_SYM513=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,125,4,3
	.asciz "prefixLength"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde74_end - Lfde74_start
	.long LDIFF_SYM515
Lfde74_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address__ctor_uint16___int

LDIFF_SYM516=Lme_4a - _System_Net_IPv6Address__ctor_uint16___int
	.long LDIFF_SYM516
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:.ctor"
	.long _System_Net_IPv6Address__ctor_uint16___int_int
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,84,3
	.asciz "addr"

LDIFF_SYM518=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,125,0,3
	.asciz "prefixLength"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,125,4,3
	.asciz "scopeId"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde75_end - Lfde75_start
	.long LDIFF_SYM521
Lfde75_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address__ctor_uint16___int_int

LDIFF_SYM522=Lme_4b - _System_Net_IPv6Address__ctor_uint16___int_int
	.long LDIFF_SYM522
	.byte 12,13,0,72,14,8,135,2,68,14,16,132,4,136,3,142,1,68,14,32
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:get_Address"
	.long _System_Net_IPv6Address_get_Address
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde76_end - Lfde76_start
	.long LDIFF_SYM524
Lfde76_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_get_Address

LDIFF_SYM525=Lme_4c - _System_Net_IPv6Address_get_Address
	.long LDIFF_SYM525
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:get_ScopeId"
	.long _System_Net_IPv6Address_get_ScopeId
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde77_end - Lfde77_start
	.long LDIFF_SYM527
Lfde77_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_get_ScopeId

LDIFF_SYM528=Lme_4d - _System_Net_IPv6Address_get_ScopeId
	.long LDIFF_SYM528
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:set_ScopeId"
	.long _System_Net_IPv6Address_set_ScopeId_long
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM529=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM530=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde78_end - Lfde78_start
	.long LDIFF_SYM531
Lfde78_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_set_ScopeId_long

LDIFF_SYM532=Lme_4e - _System_Net_IPv6Address_set_ScopeId_long
	.long LDIFF_SYM532
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:Parse"
	.long _System_Net_IPv6Address_Parse_string
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "ipString"

LDIFF_SYM533=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,125,4,11
	.asciz "result"

LDIFF_SYM534=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde79_end - Lfde79_start
	.long LDIFF_SYM535
Lfde79_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_Parse_string

LDIFF_SYM536=Lme_4f - _System_Net_IPv6Address_Parse_string
	.long LDIFF_SYM536
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:Fill"
	.long _System_Net_IPv6Address_Fill_uint16___string
	.long Lme_50

	.byte 2,118,16,3
	.asciz "addr"

LDIFF_SYM537=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,86,3
	.asciz "ipString"

LDIFF_SYM538=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,90,11
	.asciz "p"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,91,11
	.asciz "slot"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,125,0,11
	.asciz "i"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,85,11
	.asciz "c"

LDIFF_SYM542=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,125,4,11
	.asciz "n"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde80_end - Lfde80_start
	.long LDIFF_SYM544
Lfde80_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_Fill_uint16___string

LDIFF_SYM545=Lme_50 - _System_Net_IPv6Address_Fill_uint16___string
	.long LDIFF_SYM545
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:TryParse"
	.long _System_Net_IPv6Address_TryParse_string_int_
	.long Lme_51

	.byte 2,118,16,3
	.asciz "prefix"

LDIFF_SYM546=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,125,0,3
	.asciz "res"

LDIFF_SYM547=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde81_end - Lfde81_start
	.long LDIFF_SYM548
Lfde81_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_TryParse_string_int_

LDIFF_SYM549=Lme_51 - _System_Net_IPv6Address_TryParse_string_int_
	.long LDIFF_SYM549
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM550=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM551=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM552=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2
	.asciz "System.Net.IPv6Address:TryParse"
	.long _System_Net_IPv6Address_TryParse_string_System_Net_IPv6Address_
	.long Lme_52

	.byte 2,118,16,3
	.asciz "ipString"

LDIFF_SYM555=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,86,3
	.asciz "result"

LDIFF_SYM556=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 3,125,236,0,11
	.asciz "prefixLen"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,125,0,11
	.asciz "scopeId"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,125,4,11
	.asciz "pos"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,85,11
	.asciz "prefix"

LDIFF_SYM560=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,125,8,11
	.asciz "prefix"

LDIFF_SYM561=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,125,12,11
	.asciz "addr"

LDIFF_SYM562=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,90,11
	.asciz "ipv4"

LDIFF_SYM563=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,125,16,11
	.asciz "pos2"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,125,20,11
	.asciz "slots"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,125,24,11
	.asciz "ipv4Str"

LDIFF_SYM566=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,125,28,11
	.asciz "ip"

LDIFF_SYM567=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,125,32,11
	.asciz "a"

LDIFF_SYM568=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,125,36,11
	.asciz "c"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,125,44,11
	.asciz "right_slots"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,125,48,11
	.asciz "d"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,125,52,11
	.asciz "i"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,125,56,11
	.asciz "left_slots"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,125,60,11
	.asciz "ipv6"

LDIFF_SYM574=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 3,125,192,0,11
	.asciz "i"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 3,125,196,0,11
	.asciz "i"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 3,125,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde82_end - Lfde82_start
	.long LDIFF_SYM577
Lfde82_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_TryParse_string_System_Net_IPv6Address_

LDIFF_SYM578=Lme_52 - _System_Net_IPv6Address_TryParse_string_System_Net_IPv6Address_
	.long LDIFF_SYM578
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,152,1
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "System_UInt16"

	.byte 10,16
LDIFF_SYM579=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM580=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,8,0,7
	.asciz "System_UInt16"

LDIFF_SYM581=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2
	.asciz "System.Net.IPv6Address:SwapUShort"
	.long _System_Net_IPv6Address_SwapUShort_uint16
	.long Lme_53

	.byte 2,118,16,3
	.asciz "number"

LDIFF_SYM584=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde83_end - Lfde83_start
	.long LDIFF_SYM585
Lfde83_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_SwapUShort_uint16

LDIFF_SYM586=Lme_53 - _System_Net_IPv6Address_SwapUShort_uint16
	.long LDIFF_SYM586
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:AsIPv4Int"
	.long _System_Net_IPv6Address_AsIPv4Int
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM587=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde84_end - Lfde84_start
	.long LDIFF_SYM588
Lfde84_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_AsIPv4Int

LDIFF_SYM589=Lme_54 - _System_Net_IPv6Address_AsIPv4Int
	.long LDIFF_SYM589
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:IsIPv4Compatible"
	.long _System_Net_IPv6Address_IsIPv4Compatible
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde85_end - Lfde85_start
	.long LDIFF_SYM592
Lfde85_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_IsIPv4Compatible

LDIFF_SYM593=Lme_55 - _System_Net_IPv6Address_IsIPv4Compatible
	.long LDIFF_SYM593
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:IsIPv4Mapped"
	.long _System_Net_IPv6Address_IsIPv4Mapped
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde86_end - Lfde86_start
	.long LDIFF_SYM596
Lfde86_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_IsIPv4Mapped

LDIFF_SYM597=Lme_56 - _System_Net_IPv6Address_IsIPv4Mapped
	.long LDIFF_SYM597
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 24,16
LDIFF_SYM598=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,6
	.asciz "_length"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,8,6
	.asciz "_str"

LDIFF_SYM600=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,12,6
	.asciz "_cached_str"

LDIFF_SYM601=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,16,6
	.asciz "_maxCapacity"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,20,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM603=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2
	.asciz "System.Net.IPv6Address:ToString"
	.long _System_Net_IPv6Address_ToString
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM606=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,125,4,11
	.asciz "s"

LDIFF_SYM607=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,86,11
	.asciz "bestChStart"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,125,0,11
	.asciz "bestChLen"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,85,11
	.asciz "currChLen"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,91,11
	.asciz "i"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde87_end - Lfde87_start
	.long LDIFF_SYM613
Lfde87_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_ToString

LDIFF_SYM614=Lme_57 - _System_Net_IPv6Address_ToString
	.long LDIFF_SYM614
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:ToString"
	.long _System_Net_IPv6Address_ToString_bool
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM615=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,90,3
	.asciz "fullLength"

LDIFF_SYM616=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,125,0,11
	.asciz "sb"

LDIFF_SYM617=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde88_end - Lfde88_start
	.long LDIFF_SYM619
Lfde88_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_ToString_bool

LDIFF_SYM620=Lme_58 - _System_Net_IPv6Address_ToString_bool
	.long LDIFF_SYM620
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:Equals"
	.long _System_Net_IPv6Address_Equals_object
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,125,56,3
	.asciz "other"

LDIFF_SYM622=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,90,11
	.asciz "ipv6"

LDIFF_SYM623=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,84,11
	.asciz "ipv4"

LDIFF_SYM625=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,91,11
	.asciz "i"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,86,11
	.asciz "a"

LDIFF_SYM627=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde89_end - Lfde89_start
	.long LDIFF_SYM628
Lfde89_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_Equals_object

LDIFF_SYM629=Lme_59 - _System_Net_IPv6Address_Equals_object
	.long LDIFF_SYM629
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:GetHashCode"
	.long _System_Net_IPv6Address_GetHashCode
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM630=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde90_end - Lfde90_start
	.long LDIFF_SYM631
Lfde90_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_GetHashCode

LDIFF_SYM632=Lme_5a - _System_Net_IPv6Address_GetHashCode
	.long LDIFF_SYM632
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:Hash"
	.long _System_Net_IPv6Address_Hash_int_int_int_int
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "i"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,125,0,3
	.asciz "j"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,125,4,3
	.asciz "k"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,125,8,3
	.asciz "l"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM637=Lfde91_end - Lfde91_start
	.long LDIFF_SYM637
Lfde91_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_Hash_int_int_int_int

LDIFF_SYM638=Lme_5b - _System_Net_IPv6Address_Hash_int_int_int_int
	.long LDIFF_SYM638
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:.cctor"
	.long _System_Net_IPv6Address__cctor
	.long Lme_5c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde92_end - Lfde92_start
	.long LDIFF_SYM639
Lfde92_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address__cctor

LDIFF_SYM640=Lme_5c - _System_Net_IPv6Address__cctor
	.long LDIFF_SYM640
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "System_UriParser"

	.byte 16,16
LDIFF_SYM641=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,0,6
	.asciz "scheme_name"

LDIFF_SYM642=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,8,6
	.asciz "default_port"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,12,0,7
	.asciz "System_UriParser"

LDIFF_SYM644=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_37:

	.byte 5
	.asciz "System_DefaultUriParser"

	.byte 16,16
LDIFF_SYM647=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,0,7
	.asciz "System_DefaultUriParser"

LDIFF_SYM648=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2
	.asciz "System.DefaultUriParser:.ctor"
	.long _System_DefaultUriParser__ctor
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde93_end - Lfde93_start
	.long LDIFF_SYM652
Lfde93_start:

	.long 0
	.align 2
	.long _System_DefaultUriParser__ctor

LDIFF_SYM653=Lme_5d - _System_DefaultUriParser__ctor
	.long LDIFF_SYM653
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.DefaultUriParser:.ctor"
	.long _System_DefaultUriParser__ctor_string
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM654=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,125,0,3
	.asciz "scheme"

LDIFF_SYM655=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde94_end - Lfde94_start
	.long LDIFF_SYM656
Lfde94_start:

	.long 0
	.align 2
	.long _System_DefaultUriParser__ctor_string

LDIFF_SYM657=Lme_5e - _System_DefaultUriParser__ctor_string
	.long LDIFF_SYM657
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_Uri"

	.byte 80,16
LDIFF_SYM658=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,0,6
	.asciz "isUnixFilePath"

LDIFF_SYM659=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,52,6
	.asciz "source"

LDIFF_SYM660=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,8,6
	.asciz "scheme"

LDIFF_SYM661=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,12,6
	.asciz "host"

LDIFF_SYM662=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,16,6
	.asciz "port"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,56,6
	.asciz "path"

LDIFF_SYM664=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,20,6
	.asciz "query"

LDIFF_SYM665=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,24,6
	.asciz "fragment"

LDIFF_SYM666=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,28,6
	.asciz "userinfo"

LDIFF_SYM667=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,32,6
	.asciz "isUnc"

LDIFF_SYM668=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,60,6
	.asciz "isOpaquePart"

LDIFF_SYM669=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,61,6
	.asciz "isAbsoluteUri"

LDIFF_SYM670=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,62,6
	.asciz "scope_id"

LDIFF_SYM671=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,64,6
	.asciz "userEscaped"

LDIFF_SYM672=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,72,6
	.asciz "cachedAbsoluteUri"

LDIFF_SYM673=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,36,6
	.asciz "cachedToString"

LDIFF_SYM674=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,40,6
	.asciz "cachedLocalPath"

LDIFF_SYM675=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,44,6
	.asciz "cachedHashCode"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,76,6
	.asciz "parser"

LDIFF_SYM677=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,48,0,7
	.asciz "System_Uri"

LDIFF_SYM678=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_40:

	.byte 8
	.asciz "System_UriKind"

	.byte 4
LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 9
	.asciz "RelativeOrAbsolute"

	.byte 0,9
	.asciz "Absolute"

	.byte 1,9
	.asciz "Relative"

	.byte 2,0,7
	.asciz "System_UriKind"

LDIFF_SYM682=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2
	.asciz "System.Uri:.ctor"
	.long _System_Uri__ctor_string_System_UriKind_bool_
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM685=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,84,3
	.asciz "uriString"

LDIFF_SYM686=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,85,3
	.asciz "uriKind"

LDIFF_SYM687=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,86,3
	.asciz "success"

LDIFF_SYM688=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,90,11
	.asciz "msg"

LDIFF_SYM689=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde95_end - Lfde95_start
	.long LDIFF_SYM690
Lfde95_start:

	.long 0
	.align 2
	.long _System_Uri__ctor_string_System_UriKind_bool_

LDIFF_SYM691=Lme_5f - _System_Uri__ctor_string_System_UriKind_bool_
	.long LDIFF_SYM691
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,56
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_AbsolutePath"
	.long _System_Uri_get_AbsolutePath
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM692=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,90,11
	.asciz "start"

LDIFF_SYM693=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde96_end - Lfde96_start
	.long LDIFF_SYM694
Lfde96_start:

	.long 0
	.align 2
	.long _System_Uri_get_AbsolutePath

LDIFF_SYM695=Lme_60 - _System_Uri_get_AbsolutePath
	.long LDIFF_SYM695
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_AbsoluteUri"
	.long _System_Uri_get_AbsoluteUri
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM696=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde97_end - Lfde97_start
	.long LDIFF_SYM697
Lfde97_start:

	.long 0
	.align 2
	.long _System_Uri_get_AbsoluteUri

LDIFF_SYM698=Lme_61 - _System_Uri_get_AbsoluteUri
	.long LDIFF_SYM698
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_IsFile"
	.long _System_Uri_get_IsFile
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM699=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde98_end - Lfde98_start
	.long LDIFF_SYM700
Lfde98_start:

	.long 0
	.align 2
	.long _System_Uri_get_IsFile

LDIFF_SYM701=Lme_62 - _System_Uri_get_IsFile
	.long LDIFF_SYM701
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_IsUnc"
	.long _System_Uri_get_IsUnc
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM702=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde99_end - Lfde99_start
	.long LDIFF_SYM703
Lfde99_start:

	.long 0
	.align 2
	.long _System_Uri_get_IsUnc

LDIFF_SYM704=Lme_63 - _System_Uri_get_IsUnc
	.long LDIFF_SYM704
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_LocalPath"
	.long _System_Uri_get_LocalPath
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM705=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,90,11
	.asciz "p"

LDIFF_SYM706=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,86,11
	.asciz "windows"

LDIFF_SYM707=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,125,0,11
	.asciz "h"

LDIFF_SYM708=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,85,11
	.asciz ""

LDIFF_SYM709=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,125,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde100_end - Lfde100_start
	.long LDIFF_SYM710
Lfde100_start:

	.long 0
	.align 2
	.long _System_Uri_get_LocalPath

LDIFF_SYM711=Lme_64 - _System_Uri_get_LocalPath
	.long LDIFF_SYM711
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_Scheme"
	.long _System_Uri_get_Scheme
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM712=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde101_end - Lfde101_start
	.long LDIFF_SYM713
Lfde101_start:

	.long 0
	.align 2
	.long _System_Uri_get_Scheme

LDIFF_SYM714=Lme_65 - _System_Uri_get_Scheme
	.long LDIFF_SYM714
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_IsAbsoluteUri"
	.long _System_Uri_get_IsAbsoluteUri
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde102_end - Lfde102_start
	.long LDIFF_SYM716
Lfde102_start:

	.long 0
	.align 2
	.long _System_Uri_get_IsAbsoluteUri

LDIFF_SYM717=Lme_66 - _System_Uri_get_IsAbsoluteUri
	.long LDIFF_SYM717
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_OriginalString"
	.long _System_Uri_get_OriginalString
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM718=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde103_end - Lfde103_start
	.long LDIFF_SYM719
Lfde103_start:

	.long 0
	.align 2
	.long _System_Uri_get_OriginalString

LDIFF_SYM720=Lme_67 - _System_Uri_get_OriginalString
	.long LDIFF_SYM720
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_Parser"
	.long _System_Uri_get_Parser
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM721=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde104_end - Lfde104_start
	.long LDIFF_SYM722
Lfde104_start:

	.long 0
	.align 2
	.long _System_Uri_get_Parser

LDIFF_SYM723=Lme_68 - _System_Uri_get_Parser
	.long LDIFF_SYM723
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:IsLocalIdenticalToAbsolutePath"
	.long _System_Uri_IsLocalIdenticalToAbsolutePath
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM724=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde105_end - Lfde105_start
	.long LDIFF_SYM725
Lfde105_start:

	.long 0
	.align 2
	.long _System_Uri_IsLocalIdenticalToAbsolutePath

LDIFF_SYM726=Lme_69 - _System_Uri_IsLocalIdenticalToAbsolutePath
	.long LDIFF_SYM726
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:CheckHostName"
	.long _System_Uri_CheckHostName_string
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM727=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,90,11
	.asciz "addr"

LDIFF_SYM728=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde106_end - Lfde106_start
	.long LDIFF_SYM729
Lfde106_start:

	.long 0
	.align 2
	.long _System_Uri_CheckHostName_string

LDIFF_SYM730=Lme_6a - _System_Uri_CheckHostName_string
	.long LDIFF_SYM730
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:IsIPv4Address"
	.long _System_Uri_IsIPv4Address_string
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM731=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,90,11
	.asciz "captures"

LDIFF_SYM732=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,86,11
	.asciz "length"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,85,11
	.asciz "number"

LDIFF_SYM735=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM736=Lfde107_end - Lfde107_start
	.long LDIFF_SYM736
Lfde107_start:

	.long 0
	.align 2
	.long _System_Uri_IsIPv4Address_string

LDIFF_SYM737=Lme_6b - _System_Uri_IsIPv4Address_string
	.long LDIFF_SYM737
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:IsDomainAddress"
	.long _System_Uri_IsDomainAddress_string
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM738=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,90,11
	.asciz "len"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,86,11
	.asciz "count"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,84,11
	.asciz "c"

LDIFF_SYM742=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde108_end - Lfde108_start
	.long LDIFF_SYM743
Lfde108_start:

	.long 0
	.align 2
	.long _System_Uri_IsDomainAddress_string

LDIFF_SYM744=Lme_6c - _System_Uri_IsDomainAddress_string
	.long LDIFF_SYM744
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:CheckSchemeName"
	.long _System_Uri_CheckSchemeName_string
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "schemeName"

LDIFF_SYM745=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,90,11
	.asciz "len"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,85,11
	.asciz "c"

LDIFF_SYM748=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM749=Lfde109_end - Lfde109_start
	.long LDIFF_SYM749
Lfde109_start:

	.long 0
	.align 2
	.long _System_Uri_CheckSchemeName_string

LDIFF_SYM750=Lme_6d - _System_Uri_CheckSchemeName_string
	.long LDIFF_SYM750
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:IsAlpha"
	.long _System_Uri_IsAlpha_char
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "c"

LDIFF_SYM751=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,125,0,11
	.asciz "i"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde110_end - Lfde110_start
	.long LDIFF_SYM753
Lfde110_start:

	.long 0
	.align 2
	.long _System_Uri_IsAlpha_char

LDIFF_SYM754=Lme_6e - _System_Uri_IsAlpha_char
	.long LDIFF_SYM754
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:Equals"
	.long _System_Uri_Equals_object
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM755=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,125,8,3
	.asciz "comparand"

LDIFF_SYM756=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,90,11
	.asciz "uri"

LDIFF_SYM757=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,125,0,11
	.asciz "s"

LDIFF_SYM758=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde111_end - Lfde111_start
	.long LDIFF_SYM759
Lfde111_start:

	.long 0
	.align 2
	.long _System_Uri_Equals_object

LDIFF_SYM760=Lme_6f - _System_Uri_Equals_object
	.long LDIFF_SYM760
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 144,1,16
LDIFF_SYM761=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,6
	.asciz "isReadOnly"

LDIFF_SYM762=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,8,6
	.asciz "decimalFormats"

LDIFF_SYM763=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,12,6
	.asciz "currencyFormats"

LDIFF_SYM764=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,16,6
	.asciz "percentFormats"

LDIFF_SYM765=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,20,6
	.asciz "digitPattern"

LDIFF_SYM766=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,24,6
	.asciz "zeroPattern"

LDIFF_SYM767=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,28,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,32,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM769=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,36,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM770=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,40,6
	.asciz "currencyGroupSizes"

LDIFF_SYM771=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,44,6
	.asciz "currencyNegativePattern"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,48,6
	.asciz "currencyPositivePattern"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,52,6
	.asciz "currencySymbol"

LDIFF_SYM774=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,56,6
	.asciz "nanSymbol"

LDIFF_SYM775=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,60,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM776=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,64,6
	.asciz "negativeSign"

LDIFF_SYM777=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,68,6
	.asciz "numberDecimalDigits"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,72,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM779=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,76,6
	.asciz "numberGroupSeparator"

LDIFF_SYM780=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,80,6
	.asciz "numberGroupSizes"

LDIFF_SYM781=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,84,6
	.asciz "numberNegativePattern"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,88,6
	.asciz "percentDecimalDigits"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,92,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM784=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,96,6
	.asciz "percentGroupSeparator"

LDIFF_SYM785=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,100,6
	.asciz "percentGroupSizes"

LDIFF_SYM786=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,104,6
	.asciz "percentNegativePattern"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,108,6
	.asciz "percentPositivePattern"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,112,6
	.asciz "percentSymbol"

LDIFF_SYM789=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,116,6
	.asciz "perMilleSymbol"

LDIFF_SYM790=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,120,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM791=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,124,6
	.asciz "positiveSign"

LDIFF_SYM792=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,35,128,1,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM793=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,35,132,1,6
	.asciz "m_dataItem"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,35,136,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM795=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,140,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM796=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,141,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM797=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,142,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM798=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_44:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 24,16
LDIFF_SYM801=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM802=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,16,6
	.asciz "twoDigitYearMax"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,20,6
	.asciz "M_AbbrEraNames"

LDIFF_SYM804=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,8,6
	.asciz "M_EraNames"

LDIFF_SYM805=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,12,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM806=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_45:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 9
	.asciz "Unused"

	.byte 0,9
	.asciz "But"

	.byte 1,9
	.asciz "Serialized"

	.byte 2,9
	.asciz "By"

	.byte 3,9
	.asciz "Microsoft"

	.byte 4,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM810=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_43:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 184,1,16
LDIFF_SYM813=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM814=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,8,6
	.asciz "amDesignator"

LDIFF_SYM815=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,12,6
	.asciz "pmDesignator"

LDIFF_SYM816=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,16,6
	.asciz "dateSeparator"

LDIFF_SYM817=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,20,6
	.asciz "timeSeparator"

LDIFF_SYM818=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,24,6
	.asciz "shortDatePattern"

LDIFF_SYM819=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,28,6
	.asciz "longDatePattern"

LDIFF_SYM820=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,32,6
	.asciz "shortTimePattern"

LDIFF_SYM821=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,36,6
	.asciz "longTimePattern"

LDIFF_SYM822=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,40,6
	.asciz "monthDayPattern"

LDIFF_SYM823=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,44,6
	.asciz "yearMonthPattern"

LDIFF_SYM824=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,48,6
	.asciz "firstDayOfWeek"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,52,6
	.asciz "calendarWeekRule"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,56,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM827=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,60,6
	.asciz "dayNames"

LDIFF_SYM828=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,64,6
	.asciz "monthNames"

LDIFF_SYM829=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,68,6
	.asciz "genitiveMonthNames"

LDIFF_SYM830=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,72,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM831=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,76,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM832=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,80,6
	.asciz "allShortDatePatterns"

LDIFF_SYM833=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,84,6
	.asciz "allLongDatePatterns"

LDIFF_SYM834=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,88,6
	.asciz "allShortTimePatterns"

LDIFF_SYM835=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,92,6
	.asciz "allLongTimePatterns"

LDIFF_SYM836=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,96,6
	.asciz "monthDayPatterns"

LDIFF_SYM837=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,100,6
	.asciz "yearMonthPatterns"

LDIFF_SYM838=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,104,6
	.asciz "shortestDayNames"

LDIFF_SYM839=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,108,6
	.asciz "culture"

LDIFF_SYM840=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM841=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,116,6
	.asciz "fullDateTimePattern"

LDIFF_SYM842=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,120,6
	.asciz "nDataItem"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,124,6
	.asciz "m_useUserOverride"

LDIFF_SYM844=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 3,35,128,1,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM845=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,35,129,1,6
	.asciz "CultureID"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,35,132,1,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM847=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,35,136,1,6
	.asciz "generalShortTimePattern"

LDIFF_SYM848=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 3,35,140,1,6
	.asciz "generalLongTimePattern"

LDIFF_SYM849=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 3,35,144,1,6
	.asciz "m_eraNames"

LDIFF_SYM850=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 3,35,148,1,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM851=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 3,35,152,1,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM852=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 3,35,156,1,6
	.asciz "m_dateWords"

LDIFF_SYM853=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 3,35,160,1,6
	.asciz "optionalCalendars"

LDIFF_SYM854=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 3,35,164,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM855=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 3,35,168,1,6
	.asciz "formatFlags"

LDIFF_SYM856=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 3,35,172,1,6
	.asciz "m_name"

LDIFF_SYM857=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 3,35,176,1,6
	.asciz "all_date_time_patterns"

LDIFF_SYM858=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 3,35,180,1,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM859=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_46:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 44,16
LDIFF_SYM862=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM863=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,12,6
	.asciz "m_win32LangID"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,16,6
	.asciz "ci"

LDIFF_SYM865=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,8,6
	.asciz "handleDotI"

LDIFF_SYM866=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,20,6
	.asciz "data"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,24,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM868=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_49:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 24,16
LDIFF_SYM871=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM872=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,8,6
	.asciz "TotalCount"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,12,6
	.asciz "defaultIndex"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,16,6
	.asciz "defaultCP"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,20,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM876=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_48:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 52,16
LDIFF_SYM879=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM880=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,8,6
	.asciz "cjkIndexer"

LDIFF_SYM881=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,12,6
	.asciz "contractions"

LDIFF_SYM882=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,16,6
	.asciz "level2Maps"

LDIFF_SYM883=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,20,6
	.asciz "unsafeFlags"

LDIFF_SYM884=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,24,6
	.asciz "cjkCatTable"

LDIFF_SYM885=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,32,6
	.asciz "cjkLv1Table"

LDIFF_SYM886=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,36,6
	.asciz "cjkLv2Table"

LDIFF_SYM887=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,40,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM888=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,28,6
	.asciz "lcid"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,44,6
	.asciz "frenchSort"

LDIFF_SYM890=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,48,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM891=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_47:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 24,16
LDIFF_SYM894=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,0,6
	.asciz "culture"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,8,6
	.asciz "win32LCID"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,12,6
	.asciz "m_name"

LDIFF_SYM897=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,16,6
	.asciz "collator"

LDIFF_SYM898=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,20,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM899=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM900=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM901=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_41:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 108,16
LDIFF_SYM902=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM903=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,8,6
	.asciz "cultureID"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,12,6
	.asciz "parent_lcid"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,16,6
	.asciz "datetime_index"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,20,6
	.asciz "number_index"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,24,6
	.asciz "default_calendar_type"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,28,6
	.asciz "m_useUserOverride"

LDIFF_SYM909=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,32,6
	.asciz "numInfo"

LDIFF_SYM910=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,36,6
	.asciz "dateTimeInfo"

LDIFF_SYM911=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,40,6
	.asciz "textInfo"

LDIFF_SYM912=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,44,6
	.asciz "m_name"

LDIFF_SYM913=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,48,6
	.asciz "englishname"

LDIFF_SYM914=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,52,6
	.asciz "nativename"

LDIFF_SYM915=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,56,6
	.asciz "iso3lang"

LDIFF_SYM916=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,60,6
	.asciz "iso2lang"

LDIFF_SYM917=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,64,6
	.asciz "win3lang"

LDIFF_SYM918=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,68,6
	.asciz "territory"

LDIFF_SYM919=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,72,6
	.asciz "native_calendar_names"

LDIFF_SYM920=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,76,6
	.asciz "compareInfo"

LDIFF_SYM921=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,80,6
	.asciz "textinfo_data"

LDIFF_SYM922=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,84,6
	.asciz "m_dataItem"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,88,6
	.asciz "calendar"

LDIFF_SYM924=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,92,6
	.asciz "parent_culture"

LDIFF_SYM925=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,96,6
	.asciz "constructed"

LDIFF_SYM926=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,100,6
	.asciz "cached_serialized_form"

LDIFF_SYM927=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,104,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM928=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2
	.asciz "System.Uri:InternalEquals"
	.long _System_Uri_InternalEquals_System_Uri
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM931=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,86,3
	.asciz "uri"

LDIFF_SYM932=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,90,11
	.asciz "inv"

LDIFF_SYM933=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM934=Lfde112_end - Lfde112_start
	.long LDIFF_SYM934
Lfde112_start:

	.long 0
	.align 2
	.long _System_Uri_InternalEquals_System_Uri

LDIFF_SYM935=Lme_70 - _System_Uri_InternalEquals_System_Uri
	.long LDIFF_SYM935
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:op_Equality"
	.long _System_Uri_op_Equality_System_Uri_System_Uri
	.long Lme_71

	.byte 2,118,16,3
	.asciz "uri1"

LDIFF_SYM936=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,125,0,3
	.asciz "uri2"

LDIFF_SYM937=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde113_end - Lfde113_start
	.long LDIFF_SYM938
Lfde113_start:

	.long 0
	.align 2
	.long _System_Uri_op_Equality_System_Uri_System_Uri

LDIFF_SYM939=Lme_71 - _System_Uri_op_Equality_System_Uri_System_Uri
	.long LDIFF_SYM939
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:op_Inequality"
	.long _System_Uri_op_Inequality_System_Uri_System_Uri
	.long Lme_72

	.byte 2,118,16,3
	.asciz "uri1"

LDIFF_SYM940=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,125,0,3
	.asciz "uri2"

LDIFF_SYM941=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM942=Lfde114_end - Lfde114_start
	.long LDIFF_SYM942
Lfde114_start:

	.long 0
	.align 2
	.long _System_Uri_op_Inequality_System_Uri_System_Uri

LDIFF_SYM943=Lme_72 - _System_Uri_op_Inequality_System_Uri_System_Uri
	.long LDIFF_SYM943
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:GetHashCode"
	.long _System_Uri_GetHashCode
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM944=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,90,11
	.asciz "inv"

LDIFF_SYM945=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde115_end - Lfde115_start
	.long LDIFF_SYM946
Lfde115_start:

	.long 0
	.align 2
	.long _System_Uri_GetHashCode

LDIFF_SYM947=Lme_73 - _System_Uri_GetHashCode
	.long LDIFF_SYM947
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 8
	.asciz "System_UriPartial"

	.byte 4
LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 9
	.asciz "Scheme"

	.byte 0,9
	.asciz "Authority"

	.byte 1,9
	.asciz "Path"

	.byte 2,9
	.asciz "Query"

	.byte 3,0,7
	.asciz "System_UriPartial"

LDIFF_SYM949=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM950=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM951=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2
	.asciz "System.Uri:GetLeftPart"
	.long _System_Uri_GetLeftPart_System_UriPartial
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM952=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,86,3
	.asciz "part"

LDIFF_SYM953=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,90,11
	.asciz "defaultPort"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,85,11
	.asciz "s"

LDIFF_SYM955=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,84,11
	.asciz "sb"

LDIFF_SYM956=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde116_end - Lfde116_start
	.long LDIFF_SYM957
Lfde116_start:

	.long 0
	.align 2
	.long _System_Uri_GetLeftPart_System_UriPartial

LDIFF_SYM958=Lme_74 - _System_Uri_GetLeftPart_System_UriPartial
	.long LDIFF_SYM958
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:FromHex"
	.long _System_Uri_FromHex_char
	.long Lme_75

	.byte 2,118,16,3
	.asciz "digit"

LDIFF_SYM959=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM960=Lfde117_end - Lfde117_start
	.long LDIFF_SYM960
Lfde117_start:

	.long 0
	.align 2
	.long _System_Uri_FromHex_char

LDIFF_SYM961=Lme_75 - _System_Uri_FromHex_char
	.long LDIFF_SYM961
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:HexEscape"
	.long _System_Uri_HexEscape_char
	.long Lme_76

	.byte 2,118,16,3
	.asciz "character"

LDIFF_SYM962=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM963=Lfde118_end - Lfde118_start
	.long LDIFF_SYM963
Lfde118_start:

	.long 0
	.align 2
	.long _System_Uri_HexEscape_char

LDIFF_SYM964=Lme_76 - _System_Uri_HexEscape_char
	.long LDIFF_SYM964
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:IsHexDigit"
	.long _System_Uri_IsHexDigit_char
	.long Lme_77

	.byte 2,118,16,3
	.asciz "character"

LDIFF_SYM965=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM966=Lfde119_end - Lfde119_start
	.long LDIFF_SYM966
Lfde119_start:

	.long 0
	.align 2
	.long _System_Uri_IsHexDigit_char

LDIFF_SYM967=Lme_77 - _System_Uri_IsHexDigit_char
	.long LDIFF_SYM967
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:IsHexEncoding"
	.long _System_Uri_IsHexEncoding_string_int
	.long Lme_78

	.byte 2,118,16,3
	.asciz "pattern"

LDIFF_SYM968=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM970=Lfde120_end - Lfde120_start
	.long LDIFF_SYM970
Lfde120_start:

	.long 0
	.align 2
	.long _System_Uri_IsHexEncoding_string_int

LDIFF_SYM971=Lme_78 - _System_Uri_IsHexEncoding_string_int
	.long LDIFF_SYM971
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:AppendQueryAndFragment"
	.long _System_Uri_AppendQueryAndFragment_string_
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM972=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 1,86,3
	.asciz "result"

LDIFF_SYM973=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 1,90,11
	.asciz "q"

LDIFF_SYM974=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde121_end - Lfde121_start
	.long LDIFF_SYM975
Lfde121_start:

	.long 0
	.align 2
	.long _System_Uri_AppendQueryAndFragment_string_

LDIFF_SYM976=Lme_79 - _System_Uri_AppendQueryAndFragment_string_
	.long LDIFF_SYM976
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:ToString"
	.long _System_Uri_ToString
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM977=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM978=Lfde122_end - Lfde122_start
	.long LDIFF_SYM978
Lfde122_start:

	.long 0
	.align 2
	.long _System_Uri_ToString

LDIFF_SYM979=Lme_7a - _System_Uri_ToString
	.long LDIFF_SYM979
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:EscapeString"
	.long _System_Uri_EscapeString_string
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "str"

LDIFF_SYM980=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM981=Lfde123_end - Lfde123_start
	.long LDIFF_SYM981
Lfde123_start:

	.long 0
	.align 2
	.long _System_Uri_EscapeString_string

LDIFF_SYM982=Lme_7b - _System_Uri_EscapeString_string
	.long LDIFF_SYM982
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:EscapeString"
	.long _System_Uri_EscapeString_string_string
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "str"

LDIFF_SYM983=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,125,0,3
	.asciz "escape"

LDIFF_SYM984=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM985=Lfde124_end - Lfde124_start
	.long LDIFF_SYM985
Lfde124_start:

	.long 0
	.align 2
	.long _System_Uri_EscapeString_string_string

LDIFF_SYM986=Lme_7c - _System_Uri_EscapeString_string_string
	.long LDIFF_SYM986
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:EscapeString"
	.long _System_Uri_EscapeString_string_string_bool
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "str"

LDIFF_SYM987=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,125,20,3
	.asciz "escape"

LDIFF_SYM988=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,125,24,3
	.asciz "nonAsciiEscape"

LDIFF_SYM989=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,125,28,11
	.asciz "s"

LDIFF_SYM990=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,85,11
	.asciz "len"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,91,11
	.asciz "c"

LDIFF_SYM993=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,125,0,11
	.asciz "outside_limited_ascii"

LDIFF_SYM994=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,125,2,11
	.asciz "needs_escape"

LDIFF_SYM995=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,125,3,11
	.asciz "data"

LDIFF_SYM996=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,125,4,11
	.asciz "j"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM999=Lfde125_end - Lfde125_start
	.long LDIFF_SYM999
Lfde125_start:

	.long 0
	.align 2
	.long _System_Uri_EscapeString_string_string_bool

LDIFF_SYM1000=Lme_7d - _System_Uri_EscapeString_string_string_bool
	.long LDIFF_SYM1000
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:Unescape"
	.long _System_Uri_Unescape_string
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 0,3
	.asciz "path"

LDIFF_SYM1002=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1003=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1003
Lfde126_start:

	.long 0
	.align 2
	.long _System_Uri_Unescape_string

LDIFF_SYM1004=Lme_7e - _System_Uri_Unescape_string
	.long LDIFF_SYM1004
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:Unescape"
	.long _System_Uri_Unescape_string_bool
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "str"

LDIFF_SYM1005=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,125,0,3
	.asciz "excludeSpecial"

LDIFF_SYM1006=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1007=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1007
Lfde127_start:

	.long 0
	.align 2
	.long _System_Uri_Unescape_string_bool

LDIFF_SYM1008=Lme_7f - _System_Uri_Unescape_string_bool
	.long LDIFF_SYM1008
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:Unescape"
	.long _System_Uri_Unescape_string_bool_bool
	.long Lme_80

	.byte 2,118,16,3
	.asciz "str"

LDIFF_SYM1009=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,90,3
	.asciz "excludeSpecial"

LDIFF_SYM1010=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,125,12,3
	.asciz "excludeBackslash"

LDIFF_SYM1011=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,125,16,11
	.asciz "s"

LDIFF_SYM1012=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,86,11
	.asciz "len"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,125,0,11
	.asciz "c"

LDIFF_SYM1015=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,125,4,11
	.asciz "surrogate"

LDIFF_SYM1016=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,125,6,11
	.asciz "x"

LDIFF_SYM1017=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1018
Lfde128_start:

	.long 0
	.align 2
	.long _System_Uri_Unescape_string_bool_bool

LDIFF_SYM1019=Lme_80 - _System_Uri_Unescape_string_bool_bool
	.long LDIFF_SYM1019
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:ParseAsWindowsUNC"
	.long _System_Uri_ParseAsWindowsUNC_string
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1020=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,86,3
	.asciz "uriString"

LDIFF_SYM1021=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,90,11
	.asciz "pos"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1023
Lfde129_start:

	.long 0
	.align 2
	.long _System_Uri_ParseAsWindowsUNC_string

LDIFF_SYM1024=Lme_81 - _System_Uri_ParseAsWindowsUNC_string
	.long LDIFF_SYM1024
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:ParseAsWindowsAbsoluteFilePath"
	.long _System_Uri_ParseAsWindowsAbsoluteFilePath_string
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1025=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 1,86,3
	.asciz "uriString"

LDIFF_SYM1026=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1027
Lfde130_start:

	.long 0
	.align 2
	.long _System_Uri_ParseAsWindowsAbsoluteFilePath_string

LDIFF_SYM1028=Lme_82 - _System_Uri_ParseAsWindowsAbsoluteFilePath_string
	.long LDIFF_SYM1028
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:ParseAsUnixAbsoluteFilePath"
	.long _System_Uri_ParseAsUnixAbsoluteFilePath_string
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1029=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,86,3
	.asciz "uriString"

LDIFF_SYM1030=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1031=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1031
Lfde131_start:

	.long 0
	.align 2
	.long _System_Uri_ParseAsUnixAbsoluteFilePath_string

LDIFF_SYM1032=Lme_83 - _System_Uri_ParseAsUnixAbsoluteFilePath_string
	.long LDIFF_SYM1032
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:SupportsQuery"
	.long _System_Uri_SupportsQuery
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1033=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1034
Lfde132_start:

	.long 0
	.align 2
	.long _System_Uri_SupportsQuery

LDIFF_SYM1035=Lme_84 - _System_Uri_SupportsQuery
	.long LDIFF_SYM1035
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 8
	.asciz "System_UriHostNameType"

	.byte 4
LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Basic"

	.byte 1,9
	.asciz "Dns"

	.byte 2,9
	.asciz "IPv4"

	.byte 3,9
	.asciz "IPv6"

	.byte 4,0,7
	.asciz "System_UriHostNameType"

LDIFF_SYM1037=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_53:

	.byte 5
	.asciz "System_FormatException"

	.byte 60,16
LDIFF_SYM1040=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,0,0,7
	.asciz "System_FormatException"

LDIFF_SYM1041=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM1042=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM1043=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_52:

	.byte 5
	.asciz "System_UriFormatException"

	.byte 60,16
LDIFF_SYM1044=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,0,0,7
	.asciz "System_UriFormatException"

LDIFF_SYM1045=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2
	.asciz "System.Uri:ParseNoExceptions"
	.long _System_Uri_ParseNoExceptions_System_UriKind_string
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1048=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,85,3
	.asciz "kind"

LDIFF_SYM1049=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,86,3
	.asciz "uriString"

LDIFF_SYM1050=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,90,11
	.asciz "len"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,125,0,11
	.asciz "pos"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 1,84,11
	.asciz "msg"

LDIFF_SYM1053=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,91,11
	.asciz "startpos"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,125,4,11
	.asciz "endpos"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,125,8,11
	.asciz "startsWithSlashSlash"

LDIFF_SYM1056=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,125,12,11
	.asciz "unixAbsPath"

LDIFF_SYM1057=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,125,13,11
	.asciz "windowsFilePath"

LDIFF_SYM1058=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,125,14,11
	.asciz "num_leading_slash"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,125,16,11
	.asciz "i"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,125,20,11
	.asciz "valid_port"

LDIFF_SYM1061=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,125,24,11
	.asciz "portStr"

LDIFF_SYM1062=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,125,28,11
	.asciz ""

LDIFF_SYM1063=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,125,32,11
	.asciz ""

LDIFF_SYM1064=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,125,36,11
	.asciz "ipv6addr"

LDIFF_SYM1065=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,125,40,11
	.asciz "ex"

LDIFF_SYM1066=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,125,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1067=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1067
Lfde133_start:

	.long 0
	.align 2
	.long _System_Uri_ParseNoExceptions_System_UriKind_string

LDIFF_SYM1068=Lme_85 - _System_Uri_ParseNoExceptions_System_UriKind_string
	.long LDIFF_SYM1068
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:TryGetKnownUriSchemeInstance"
	.long _System_Uri_TryGetKnownUriSchemeInstance_string
	.long Lme_86

	.byte 2,118,16,3
	.asciz "scheme"

LDIFF_SYM1069=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,90,11
	.asciz "knownScheme"

LDIFF_SYM1070=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,86,11
	.asciz ""

LDIFF_SYM1071=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,85,11
	.asciz ""

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1073=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1073
Lfde134_start:

	.long 0
	.align 2
	.long _System_Uri_TryGetKnownUriSchemeInstance_string

LDIFF_SYM1074=Lme_86 - _System_Uri_TryGetKnownUriSchemeInstance_string
	.long LDIFF_SYM1074
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:CompactEscaped"
	.long _System_Uri_CompactEscaped_string
	.long Lme_87

	.byte 2,118,16,3
	.asciz "scheme"

LDIFF_SYM1075=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,90,11
	.asciz "first"

LDIFF_SYM1076=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1077
Lfde135_start:

	.long 0
	.align 2
	.long _System_Uri_CompactEscaped_string

LDIFF_SYM1078=Lme_87 - _System_Uri_CompactEscaped_string
	.long LDIFF_SYM1078
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:NormalizePath"
	.long _System_Uri_NormalizePath_string
	.long Lme_88

	.byte 2,118,16,3
	.asciz "path"

LDIFF_SYM1079=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,90,11
	.asciz "res"

LDIFF_SYM1080=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,85,11
	.asciz "c"

LDIFF_SYM1082=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,125,0,11
	.asciz "c1"

LDIFF_SYM1083=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,125,2,11
	.asciz "c2"

LDIFF_SYM1084=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1085
Lfde136_start:

	.long 0
	.align 2
	.long _System_Uri_NormalizePath_string

LDIFF_SYM1086=Lme_88 - _System_Uri_NormalizePath_string
	.long LDIFF_SYM1086
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM1087=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1088=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1091=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM1092=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM1093=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2
	.asciz "System.Uri:Reduce"
	.long _System_Uri_Reduce_string_bool
	.long Lme_89

	.byte 2,118,16,3
	.asciz "path"

LDIFF_SYM1094=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,90,3
	.asciz "compact_escaped"

LDIFF_SYM1095=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 3,123,200,0,11
	.asciz "result"

LDIFF_SYM1096=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,86,11
	.asciz "begin"

LDIFF_SYM1097=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,123,0,11
	.asciz "startpos"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,85,11
	.asciz "endpos"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,84,11
	.asciz "current"

LDIFF_SYM1100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,123,4,11
	.asciz "resultCount"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,123,8,11
	.asciz "res"

LDIFF_SYM1102=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,123,12,11
	.asciz "first"

LDIFF_SYM1103=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,123,16,11
	.asciz "part"

LDIFF_SYM1104=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,123,20,11
	.asciz ""

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1106=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1106
Lfde137_start:

	.long 0
	.align 2
	.long _System_Uri_Reduce_string_bool

LDIFF_SYM1107=Lme_89 - _System_Uri_Reduce_string_bool
	.long LDIFF_SYM1107
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "System_Byte"

	.byte 9,16
LDIFF_SYM1108=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1109=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,8,0,7
	.asciz "System_Byte"

LDIFF_SYM1110=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM1111=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM1112=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2
	.asciz "System.Uri:HexUnescapeMultiByte"
	.long _System_Uri_HexUnescapeMultiByte_string_int__char_
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "pattern"

LDIFF_SYM1113=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,85,3
	.asciz "index"

LDIFF_SYM1114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,86,3
	.asciz "surrogate"

LDIFF_SYM1115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,125,52,11
	.asciz ""

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,84,11
	.asciz "orig_index"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,125,0,11
	.asciz "msb"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,125,4,11
	.asciz "lsb"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,125,8,11
	.asciz "msb_copy"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,125,12,11
	.asciz "num_bytes"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,125,16,11
	.asciz "chars"

LDIFF_SYM1122=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,125,20,11
	.asciz "all_invalid"

LDIFF_SYM1123=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,125,24,11
	.asciz "i"

LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,125,28,11
	.asciz "cur_msb"

LDIFF_SYM1125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,125,32,11
	.asciz "cur_lsb"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,125,36,11
	.asciz "mask"

LDIFF_SYM1127=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,125,40,11
	.asciz "result"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,125,44,11
	.asciz "i"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,125,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1130=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1130
Lfde138_start:

	.long 0
	.align 2
	.long _System_Uri_HexUnescapeMultiByte_string_int__char_

LDIFF_SYM1131=Lme_8a - _System_Uri_HexUnescapeMultiByte_string_int__char_
	.long LDIFF_SYM1131
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,80
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:GetSchemeDelimiter"
	.long _System_Uri_GetSchemeDelimiter_string
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "scheme"

LDIFF_SYM1132=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1134=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1134
Lfde139_start:

	.long 0
	.align 2
	.long _System_Uri_GetSchemeDelimiter_string

LDIFF_SYM1135=Lme_8b - _System_Uri_GetSchemeDelimiter_string
	.long LDIFF_SYM1135
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:GetDefaultPort"
	.long _System_Uri_GetDefaultPort_string
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "scheme"

LDIFF_SYM1136=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,90,11
	.asciz "parser"

LDIFF_SYM1137=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1138=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1138
Lfde140_start:

	.long 0
	.align 2
	.long _System_Uri_GetDefaultPort_string

LDIFF_SYM1139=Lme_8c - _System_Uri_GetDefaultPort_string
	.long LDIFF_SYM1139
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:GetOpaqueWiseSchemeDelimiter"
	.long _System_Uri_GetOpaqueWiseSchemeDelimiter
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1140=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1141=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1141
Lfde141_start:

	.long 0
	.align 2
	.long _System_Uri_GetOpaqueWiseSchemeDelimiter

LDIFF_SYM1142=Lme_8d - _System_Uri_GetOpaqueWiseSchemeDelimiter
	.long LDIFF_SYM1142
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:IsPredefinedScheme"
	.long _System_Uri_IsPredefinedScheme_string
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "scheme"

LDIFF_SYM1143=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,90,11
	.asciz "c"

LDIFF_SYM1144=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1145=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1145
Lfde142_start:

	.long 0
	.align 2
	.long _System_Uri_IsPredefinedScheme_string

LDIFF_SYM1146=Lme_8e - _System_Uri_IsPredefinedScheme_string
	.long LDIFF_SYM1146
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:IsWellFormedOriginalString"
	.long _System_Uri_IsWellFormedOriginalString
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1147=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1148=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1148
Lfde143_start:

	.long 0
	.align 2
	.long _System_Uri_IsWellFormedOriginalString

LDIFF_SYM1149=Lme_8f - _System_Uri_IsWellFormedOriginalString
	.long LDIFF_SYM1149
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:TryCreate"
	.long _System_Uri_TryCreate_string_System_UriKind_System_Uri_
	.long Lme_90

	.byte 2,118,16,3
	.asciz "uriString"

LDIFF_SYM1150=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,125,4,3
	.asciz "uriKind"

LDIFF_SYM1151=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,86,3
	.asciz "result"

LDIFF_SYM1152=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,125,8,11
	.asciz "success"

LDIFF_SYM1153=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,125,0,11
	.asciz "r"

LDIFF_SYM1154=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1155
Lfde144_start:

	.long 0
	.align 2
	.long _System_Uri_TryCreate_string_System_UriKind_System_Uri_

LDIFF_SYM1156=Lme_90 - _System_Uri_TryCreate_string_System_UriKind_System_Uri_
	.long LDIFF_SYM1156
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,40
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:EnsureAbsoluteUri"
	.long _System_Uri_EnsureAbsoluteUri
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1157=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1158=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1158
Lfde145_start:

	.long 0
	.align 2
	.long _System_Uri_EnsureAbsoluteUri

LDIFF_SYM1159=Lme_91 - _System_Uri_EnsureAbsoluteUri
	.long LDIFF_SYM1159
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:.cctor"
	.long _System_Uri__cctor
	.long Lme_92

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1160=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1160
Lfde146_start:

	.long 0
	.align 2
	.long _System_Uri__cctor

LDIFF_SYM1161=Lme_92 - _System_Uri__cctor
	.long LDIFF_SYM1161
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,184,2
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "_UriScheme"

	.byte 20,16
LDIFF_SYM1162=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,0,6
	.asciz "scheme"

LDIFF_SYM1163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,0,6
	.asciz "delimiter"

LDIFF_SYM1164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,4,6
	.asciz "defaultPort"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,8,0,7
	.asciz "_UriScheme"

LDIFF_SYM1166=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM1167=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM1168=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2
	.asciz "System.Uri/UriScheme:.ctor"
	.long _System_Uri_UriScheme__ctor_string_string_int
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,84,3
	.asciz "s"

LDIFF_SYM1170=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,125,0,3
	.asciz "d"

LDIFF_SYM1171=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,125,4,3
	.asciz "p"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1173
Lfde147_start:

	.long 0
	.align 2
	.long _System_Uri_UriScheme__ctor_string_string_int

LDIFF_SYM1174=Lme_93 - _System_Uri_UriScheme__ctor_string_string_int
	.long LDIFF_SYM1174
	.byte 12,13,0,72,14,8,135,2,68,14,16,132,4,136,3,142,1,68,14,32
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriFormatException:.ctor"
	.long _System_UriFormatException__ctor
	.long Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1175=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1176=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1176
Lfde148_start:

	.long 0
	.align 2
	.long _System_UriFormatException__ctor

LDIFF_SYM1177=Lme_94 - _System_UriFormatException__ctor
	.long LDIFF_SYM1177
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriFormatException:.ctor"
	.long _System_UriFormatException__ctor_string
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1178=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,125,0,3
	.asciz "textString"

LDIFF_SYM1179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1180=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1180
Lfde149_start:

	.long 0
	.align 2
	.long _System_UriFormatException__ctor_string

LDIFF_SYM1181=Lme_95 - _System_UriFormatException__ctor_string
	.long LDIFF_SYM1181
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:.ctor"
	.long _System_UriParser__ctor
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1183=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1183
Lfde150_start:

	.long 0
	.align 2
	.long _System_UriParser__ctor

LDIFF_SYM1184=Lme_96 - _System_UriParser__ctor
	.long LDIFF_SYM1184
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:set_SchemeName"
	.long _System_UriParser_set_SchemeName_string
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1185=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1187=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1187
Lfde151_start:

	.long 0
	.align 2
	.long _System_UriParser_set_SchemeName_string

LDIFF_SYM1188=Lme_97 - _System_UriParser_set_SchemeName_string
	.long LDIFF_SYM1188
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:get_DefaultPort"
	.long _System_UriParser_get_DefaultPort
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1189=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1190
Lfde152_start:

	.long 0
	.align 2
	.long _System_UriParser_get_DefaultPort

LDIFF_SYM1191=Lme_98 - _System_UriParser_get_DefaultPort
	.long LDIFF_SYM1191
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:set_DefaultPort"
	.long _System_UriParser_set_DefaultPort_int
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1192=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1194
Lfde153_start:

	.long 0
	.align 2
	.long _System_UriParser_set_DefaultPort_int

LDIFF_SYM1195=Lme_99 - _System_UriParser_set_DefaultPort_int
	.long LDIFF_SYM1195
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:InitializeAndValidate"
	.long _System_UriParser_InitializeAndValidate_System_Uri_System_UriFormatException_
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1196=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,125,0,3
	.asciz "uri"

LDIFF_SYM1197=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,86,3
	.asciz "parsingError"

LDIFF_SYM1198=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1199=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1199
Lfde154_start:

	.long 0
	.align 2
	.long _System_UriParser_InitializeAndValidate_System_Uri_System_UriFormatException_

LDIFF_SYM1200=Lme_9a - _System_UriParser_InitializeAndValidate_System_Uri_System_UriFormatException_
	.long LDIFF_SYM1200
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:OnRegister"
	.long _System_UriParser_OnRegister_string_int
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 0,3
	.asciz "schemeName"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 0,3
	.asciz "defaultPort"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1204=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1204
Lfde155_start:

	.long 0
	.align 2
	.long _System_UriParser_OnRegister_string_int

LDIFF_SYM1205=Lme_9b - _System_UriParser_OnRegister_string_int
	.long LDIFF_SYM1205
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 17
	.asciz "System_Collections_IHashCodeProvider"

	.byte 8,7
	.asciz "System_Collections_IHashCodeProvider"

LDIFF_SYM1206=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM1207=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM1208=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_59:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 8,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM1209=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM1210=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM1211=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_60:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM1212=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM1213=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM1214=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_61:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM1215=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1216=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM1217=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM1218=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM1219=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 44,16
LDIFF_SYM1220=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM1221=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,8,6
	.asciz "hashes"

LDIFF_SYM1222=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,12,6
	.asciz "hcpRef"

LDIFF_SYM1223=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,16,6
	.asciz "comparerRef"

LDIFF_SYM1224=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,20,6
	.asciz "equalityComparer"

LDIFF_SYM1225=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,24,6
	.asciz "inUse"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,28,6
	.asciz "modificationCount"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,32,6
	.asciz "loadFactor"

LDIFF_SYM1228=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,40,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM1230=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM1231=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM1232=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2
	.asciz "System.UriParser:CreateDefaults"
	.long _System_UriParser_CreateDefaults
	.long Lme_9c

	.byte 2,118,16,11
	.asciz "newtable"

LDIFF_SYM1233=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1234=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM1235=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1236=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1236
Lfde156_start:

	.long 0
	.align 2
	.long _System_UriParser_CreateDefaults

LDIFF_SYM1237=Lme_9c - _System_UriParser_CreateDefaults
	.long LDIFF_SYM1237
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:InternalRegister"
	.long _System_UriParser_InternalRegister_System_Collections_Hashtable_System_UriParser_string_int
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "table"

LDIFF_SYM1238=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,84,3
	.asciz "uriParser"

LDIFF_SYM1239=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,85,3
	.asciz "schemeName"

LDIFF_SYM1240=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,86,3
	.asciz "defaultPort"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,90,11
	.asciz "parser"

LDIFF_SYM1242=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1243=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1243
Lfde157_start:

	.long 0
	.align 2
	.long _System_UriParser_InternalRegister_System_Collections_Hashtable_System_UriParser_string_int

LDIFF_SYM1244=Lme_9d - _System_UriParser_InternalRegister_System_Collections_Hashtable_System_UriParser_string_int
	.long LDIFF_SYM1244
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:GetParser"
	.long _System_UriParser_GetParser_string
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "schemeName"

LDIFF_SYM1245=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,90,11
	.asciz "lc"

LDIFF_SYM1246=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1247=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1247
Lfde158_start:

	.long 0
	.align 2
	.long _System_UriParser_GetParser_string

LDIFF_SYM1248=Lme_9e - _System_UriParser_GetParser_string
	.long LDIFF_SYM1248
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:.cctor"
	.long _System_UriParser__cctor
	.long Lme_9f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1249=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1249
Lfde159_start:

	.long 0
	.align 2
	.long _System_UriParser__cctor

LDIFF_SYM1250=Lme_9f - _System_UriParser__cctor
	.long LDIFF_SYM1250
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_LinkedListNode`1"

	.byte 24,16
LDIFF_SYM1251=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,0,6
	.asciz "item"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,8,6
	.asciz "container"

LDIFF_SYM1253=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,12,6
	.asciz "forward"

LDIFF_SYM1254=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,16,6
	.asciz "back"

LDIFF_SYM1255=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,20,0,7
	.asciz "System_Collections_Generic_LinkedListNode`1"

LDIFF_SYM1256=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM1257=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM1258=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_62:

	.byte 5
	.asciz "System_Collections_Generic_LinkedList`1"

	.byte 20,16
LDIFF_SYM1259=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM1260=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM1261=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,16,6
	.asciz "first"

LDIFF_SYM1262=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,8,0,7
	.asciz "System_Collections_Generic_LinkedList`1"

LDIFF_SYM1263=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM1264=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM1265=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:System.Collections.Generic.ICollection<T>.get_IsReadOnly"
	.long _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1266=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1267
Lfde160_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_get_IsReadOnly

LDIFF_SYM1268=Lme_a1 - _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.long LDIFF_SYM1268
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:.ctor"
	.long _System_Collections_Generic_LinkedList_1__0__ctor
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1269=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1270=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1270
Lfde161_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0__ctor

LDIFF_SYM1271=Lme_a2 - _System_Collections_Generic_LinkedList_1__0__ctor
	.long LDIFF_SYM1271
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:get_Count"
	.long _System_Collections_Generic_LinkedList_1__0_get_Count
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1272=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1273=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1273
Lfde162_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_get_Count

LDIFF_SYM1274=Lme_a3 - _System_Collections_Generic_LinkedList_1__0_get_Count
	.long LDIFF_SYM1274
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:get_Last"
	.long _System_Collections_Generic_LinkedList_1__0_get_Last
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1275=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1276=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1276
Lfde163_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_get_Last

LDIFF_SYM1277=Lme_a4 - _System_Collections_Generic_LinkedList_1__0_get_Last
	.long LDIFF_SYM1277
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:VerifyReferencedNode"
	.long _System_Collections_Generic_LinkedList_1__0_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1__0
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1278=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,123,8,3
	.asciz "node"

LDIFF_SYM1279=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1280=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1280
Lfde164_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1__0

LDIFF_SYM1281=Lme_a5 - _System_Collections_Generic_LinkedList_1__0_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1__0
	.long LDIFF_SYM1281
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:VerifyBlankNode"
	.long _System_Collections_Generic_LinkedList_1__0_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1__0
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "newNode"

LDIFF_SYM1282=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1283=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1283
Lfde165_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1__0

LDIFF_SYM1284=Lme_a6 - _System_Collections_Generic_LinkedList_1__0_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1__0
	.long LDIFF_SYM1284
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:AddFirst"
	.long _System_Collections_Generic_LinkedList_1__0_AddFirst_System_Collections_Generic_LinkedListNode_1__0
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1285=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,123,4,3
	.asciz "node"

LDIFF_SYM1286=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1287=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1287
Lfde166_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_AddFirst_System_Collections_Generic_LinkedListNode_1__0

LDIFF_SYM1288=Lme_a7 - _System_Collections_Generic_LinkedList_1__0_AddFirst_System_Collections_Generic_LinkedListNode_1__0
	.long LDIFF_SYM1288
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:AddLast"
	.long _System_Collections_Generic_LinkedList_1__0_AddLast__0
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1289=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,123,8,3
	.asciz "value"

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,80,11
	.asciz "newNode"

LDIFF_SYM1291=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1292=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1292
Lfde167_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_AddLast__0

LDIFF_SYM1293=Lme_a8 - _System_Collections_Generic_LinkedList_1__0_AddLast__0
	.long LDIFF_SYM1293
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:Clear"
	.long _System_Collections_Generic_LinkedList_1__0_Clear
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1294=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1295=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1295
Lfde168_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_Clear

LDIFF_SYM1296=Lme_a9 - _System_Collections_Generic_LinkedList_1__0_Clear
	.long LDIFF_SYM1296
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:Contains"
	.long _System_Collections_Generic_LinkedList_1__0_Contains__0
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1297=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,123,16,3
	.asciz "value"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,80,11
	.asciz "node"

LDIFF_SYM1299=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1300=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1300
Lfde169_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_Contains__0

LDIFF_SYM1301=Lme_aa - _System_Collections_Generic_LinkedList_1__0_Contains__0
	.long LDIFF_SYM1301
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:CopyTo"
	.long _System_Collections_Generic_LinkedList_1__0_CopyTo__0___int
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1302=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,123,44,3
	.asciz "array"

LDIFF_SYM1303=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,90,11
	.asciz "node"

LDIFF_SYM1305=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1306=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1306
Lfde170_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_CopyTo__0___int

LDIFF_SYM1307=Lme_ab - _System_Collections_Generic_LinkedList_1__0_CopyTo__0___int
	.long LDIFF_SYM1307
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:Find"
	.long _System_Collections_Generic_LinkedList_1__0_Find__0
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1308=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,123,16,3
	.asciz "value"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,80,11
	.asciz "node"

LDIFF_SYM1310=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1311=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1311
Lfde171_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_Find__0

LDIFF_SYM1312=Lme_ac - _System_Collections_Generic_LinkedList_1__0_Find__0
	.long LDIFF_SYM1312
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:GetEnumerator"
	.long _System_Collections_Generic_LinkedList_1__0_GetEnumerator
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1313=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1314=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1314
Lfde172_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_GetEnumerator

LDIFF_SYM1315=Lme_ad - _System_Collections_Generic_LinkedList_1__0_GetEnumerator
	.long LDIFF_SYM1315
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:Remove"
	.long _System_Collections_Generic_LinkedList_1__0_Remove__0
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1316=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM1317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,80,11
	.asciz "node"

LDIFF_SYM1318=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1319=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1319
Lfde173_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_Remove__0

LDIFF_SYM1320=Lme_ae - _System_Collections_Generic_LinkedList_1__0_Remove__0
	.long LDIFF_SYM1320
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:Remove"
	.long _System_Collections_Generic_LinkedList_1__0_Remove_System_Collections_Generic_LinkedListNode_1__0
	.long Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1321=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,123,4,3
	.asciz "node"

LDIFF_SYM1322=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1323=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1323
Lfde174_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_Remove_System_Collections_Generic_LinkedListNode_1__0

LDIFF_SYM1324=Lme_af - _System_Collections_Generic_LinkedList_1__0_Remove_System_Collections_Generic_LinkedListNode_1__0
	.long LDIFF_SYM1324
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:RemoveLast"
	.long _System_Collections_Generic_LinkedList_1__0_RemoveLast
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1325=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1326=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1326
Lfde175_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_RemoveLast

LDIFF_SYM1327=Lme_b0 - _System_Collections_Generic_LinkedList_1__0_RemoveLast
	.long LDIFF_SYM1327
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:System.Collections.Generic.ICollection<T>.Add"
	.long _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_Add__0
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1328=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,123,4,3
	.asciz "value"

LDIFF_SYM1329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1330=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1330
Lfde176_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_Add__0

LDIFF_SYM1331=Lme_b1 - _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_Add__0
	.long LDIFF_SYM1331
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.long _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1332=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1333=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1333
Lfde177_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM1334=Lme_b2 - _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM1334
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "_Enumerator"

	.byte 24,16
LDIFF_SYM1335=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1336=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,8,6
	.asciz "current"

LDIFF_SYM1337=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,12,6
	.asciz "index"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,16,6
	.asciz "version"

LDIFF_SYM1339=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,20,0,7
	.asciz "_Enumerator"

LDIFF_SYM1340=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM1341=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM1342=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator<!0>:.ctor"
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0__ctor_System_Collections_Generic_LinkedList_1__0
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1343=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,86,3
	.asciz "parent"

LDIFF_SYM1344=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1345=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1345
Lfde178_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0__ctor_System_Collections_Generic_LinkedList_1__0

LDIFF_SYM1346=Lme_b3 - _System_Collections_Generic_LinkedList_1_Enumerator__0__ctor_System_Collections_Generic_LinkedList_1__0
	.long LDIFF_SYM1346
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator<!0>:get_Current"
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_get_Current
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1348=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1348
Lfde179_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_get_Current

LDIFF_SYM1349=Lme_b4 - _System_Collections_Generic_LinkedList_1_Enumerator__0_get_Current
	.long LDIFF_SYM1349
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator<!0>:MoveNext"
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_MoveNext
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1350=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1351=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1351
Lfde180_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_MoveNext

LDIFF_SYM1352=Lme_b5 - _System_Collections_Generic_LinkedList_1_Enumerator__0_MoveNext
	.long LDIFF_SYM1352
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator<!0>:Dispose"
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_Dispose
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1353=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1354=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1354
Lfde181_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_Dispose

LDIFF_SYM1355=Lme_b6 - _System_Collections_Generic_LinkedList_1_Enumerator__0_Dispose
	.long LDIFF_SYM1355
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<!0>:.ctor"
	.long _System_Collections_Generic_LinkedListNode_1__0__ctor__0
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1356=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,123,4,3
	.asciz "value"

LDIFF_SYM1357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1358=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1358
Lfde182_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__0__ctor__0

LDIFF_SYM1359=Lme_b7 - _System_Collections_Generic_LinkedListNode_1__0__ctor__0
	.long LDIFF_SYM1359
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<!0>:.ctor"
	.long _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1360=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,123,4,3
	.asciz "list"

LDIFF_SYM1361=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,123,8,3
	.asciz "value"

LDIFF_SYM1362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,80,11
	.asciz ""

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1364=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1364
Lfde183_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0

LDIFF_SYM1365=Lme_b8 - _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0
	.long LDIFF_SYM1365
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<!0>:.ctor"
	.long _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0
	.long Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1366=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,123,4,3
	.asciz "list"

LDIFF_SYM1367=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,123,8,3
	.asciz "value"

LDIFF_SYM1368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,80,3
	.asciz "previousNode"

LDIFF_SYM1369=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,123,16,3
	.asciz "nextNode"

LDIFF_SYM1370=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1371=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1371
Lfde184_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0

LDIFF_SYM1372=Lme_b9 - _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0
	.long LDIFF_SYM1372
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<!0>:get_List"
	.long _System_Collections_Generic_LinkedListNode_1__0_get_List
	.long Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1373=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1374=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1374
Lfde185_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__0_get_List

LDIFF_SYM1375=Lme_ba - _System_Collections_Generic_LinkedListNode_1__0_get_List
	.long LDIFF_SYM1375
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<!0>:get_Value"
	.long _System_Collections_Generic_LinkedListNode_1__0_get_Value
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1376=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1377=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1377
Lfde186_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__0_get_Value

LDIFF_SYM1378=Lme_bb - _System_Collections_Generic_LinkedListNode_1__0_get_Value
	.long LDIFF_SYM1378
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<!0>:set_Value"
	.long _System_Collections_Generic_LinkedListNode_1__0_set_Value__0
	.long Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1379=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,123,4,3
	.asciz "value"

LDIFF_SYM1380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1381=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1381
Lfde187_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__0_set_Value__0

LDIFF_SYM1382=Lme_bc - _System_Collections_Generic_LinkedListNode_1__0_set_Value__0
	.long LDIFF_SYM1382
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<!0>:Detach"
	.long _System_Collections_Generic_LinkedListNode_1__0_Detach
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1383=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,123,4,11
	.asciz ""

LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1385=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1385
Lfde188_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__0_Detach

LDIFF_SYM1386=Lme_bd - _System_Collections_Generic_LinkedListNode_1__0_Detach
	.long LDIFF_SYM1386
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<!0>:SelfReference"
	.long _System_Collections_Generic_LinkedListNode_1__0_SelfReference_System_Collections_Generic_LinkedList_1__0
	.long Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1387=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,123,4,3
	.asciz "list"

LDIFF_SYM1388=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1389=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1389
Lfde189_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__0_SelfReference_System_Collections_Generic_LinkedList_1__0

LDIFF_SYM1390=Lme_be - _System_Collections_Generic_LinkedListNode_1__0_SelfReference_System_Collections_Generic_LinkedList_1__0
	.long LDIFF_SYM1390
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<!0>:InsertBetween"
	.long _System_Collections_Generic_LinkedListNode_1__0_InsertBetween_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedList_1__0
	.long Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1391=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,123,4,3
	.asciz "previousNode"

LDIFF_SYM1392=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,123,8,3
	.asciz "nextNode"

LDIFF_SYM1393=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,123,12,3
	.asciz "list"

LDIFF_SYM1394=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1395=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1395
Lfde190_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__0_InsertBetween_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedList_1__0

LDIFF_SYM1396=Lme_bf - _System_Collections_Generic_LinkedListNode_1__0_InsertBetween_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedList_1__0
	.long LDIFF_SYM1396
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde190_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 20,16
LDIFF_SYM1397=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM1398=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM1401=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM1402=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM1403=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:.ctor"
	.long _System_Collections_Generic_Stack_1__0__ctor
	.long Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1404=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1405=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1405
Lfde191_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0__ctor

LDIFF_SYM1406=Lme_c0 - _System_Collections_Generic_Stack_1__0__ctor
	.long LDIFF_SYM1406
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:get_Count"
	.long _System_Collections_Generic_Stack_1__0_get_Count
	.long Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1407=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1408=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1408
Lfde192_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_get_Count

LDIFF_SYM1409=Lme_c1 - _System_Collections_Generic_Stack_1__0_get_Count
	.long LDIFF_SYM1409
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:Pop"
	.long _System_Collections_Generic_Stack_1__0_Pop
	.long Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1410=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,123,8,11
	.asciz "popped"

LDIFF_SYM1411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,80,11
	.asciz ""

LDIFF_SYM1412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,123,4,11
	.asciz ""

LDIFF_SYM1413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1414=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1414
Lfde193_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_Pop

LDIFF_SYM1415=Lme_c2 - _System_Collections_Generic_Stack_1__0_Pop
	.long LDIFF_SYM1415
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:Push"
	.long _System_Collections_Generic_Stack_1__0_Push__0
	.long Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1416=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,123,16,3
	.asciz "item"

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,80,11
	.asciz ""

LDIFF_SYM1418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1419=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1419
Lfde194_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_Push__0

LDIFF_SYM1420=Lme_c3 - _System_Collections_Generic_Stack_1__0_Push__0
	.long LDIFF_SYM1420
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:GetEnumerator"
	.long _System_Collections_Generic_Stack_1__0_GetEnumerator
	.long Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1421=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1422=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1422
Lfde195_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_GetEnumerator

LDIFF_SYM1423=Lme_c4 - _System_Collections_Generic_Stack_1__0_GetEnumerator
	.long LDIFF_SYM1423
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.long _System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1424=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1425=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1425
Lfde196_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM1426=Lme_c5 - _System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM1426
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde196_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "_Enumerator"

	.byte 20,16
LDIFF_SYM1427=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM1428=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM1429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM1430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,16,0,7
	.asciz "_Enumerator"

LDIFF_SYM1431=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM1432=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM1433=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<!0>:.ctor"
	.long _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0
	.long Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1434=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM1435=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1436=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1436
Lfde197_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0

LDIFF_SYM1437=Lme_c6 - _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0
	.long LDIFF_SYM1437
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<!0>:get_Current"
	.long _System_Collections_Generic_Stack_1_Enumerator__0_get_Current
	.long Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1438=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1439=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1439
Lfde198_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__0_get_Current

LDIFF_SYM1440=Lme_c7 - _System_Collections_Generic_Stack_1_Enumerator__0_get_Current
	.long LDIFF_SYM1440
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<!0>:Dispose"
	.long _System_Collections_Generic_Stack_1_Enumerator__0_Dispose
	.long Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1441=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1442=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1442
Lfde199_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__0_Dispose

LDIFF_SYM1443=Lme_c8 - _System_Collections_Generic_Stack_1_Enumerator__0_Dispose
	.long LDIFF_SYM1443
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<!0>:MoveNext"
	.long _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext
	.long Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1444=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1446
Lfde200_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext

LDIFF_SYM1447=Lme_c9 - _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext
	.long LDIFF_SYM1447
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) uint16[]:Get"
	.long _wrapper_unknown_uint16___Get_int
	.long Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1448=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1450=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1450
Lfde201_start:

	.long 0
	.align 2
	.long _wrapper_unknown_uint16___Get_int

LDIFF_SYM1451=Lme_ca - _wrapper_unknown_uint16___Get_int
	.long LDIFF_SYM1451
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper runtime-invoke) <Module>:runtime_invoke_uint16__this___int"
	.long _wrapper_runtime_invoke__Module_runtime_invoke_uint16__this___int_object_intptr_intptr_intptr
	.long Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1452=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,123,24,3
	.asciz "params"

LDIFF_SYM1453=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,123,28,3
	.asciz "exc"

LDIFF_SYM1454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,123,32,3
	.asciz "method"

LDIFF_SYM1455=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM1456=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM1457=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1458=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1458
Lfde202_start:

	.long 0
	.align 2
	.long _wrapper_runtime_invoke__Module_runtime_invoke_uint16__this___int_object_intptr_intptr_intptr

LDIFF_SYM1459=Lme_cb - _wrapper_runtime_invoke__Module_runtime_invoke_uint16__this___int_object_intptr_intptr_intptr
	.long LDIFF_SYM1459
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) uint16[]:Set"
	.long _wrapper_unknown_uint16___Set_int_uint16
	.long Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1460=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1462=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1463=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1463
Lfde203_start:

	.long 0
	.align 2
	.long _wrapper_unknown_uint16___Set_int_uint16

LDIFF_SYM1464=Lme_cc - _wrapper_unknown_uint16___Set_int_uint16
	.long LDIFF_SYM1464
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper runtime-invoke) <Module>:runtime_invoke_void__this___int_uint16"
	.long _wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint16_object_intptr_intptr_intptr
	.long Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1465=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,123,24,3
	.asciz "params"

LDIFF_SYM1466=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,86,3
	.asciz "exc"

LDIFF_SYM1467=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,123,28,3
	.asciz "method"

LDIFF_SYM1468=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM1469=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM1470=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1471=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1471
Lfde204_start:

	.long 0
	.align 2
	.long _wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint16_object_intptr_intptr_intptr

LDIFF_SYM1472=Lme_cd - _wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint16_object_intptr_intptr_intptr
	.long LDIFF_SYM1472
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) System.Uri/UriScheme:StructureToPtr"
	.long _wrapper_unknown_System_Uri_UriScheme_StructureToPtr_object_intptr_bool
	.long Lme_ce

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1473=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1474=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM1475=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM1476=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1477=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1478=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,125,0,11
	.asciz "V_3"

LDIFF_SYM1479=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,125,4,11
	.asciz "V_4"

LDIFF_SYM1480=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,90,11
	.asciz "V_5"

LDIFF_SYM1481=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,125,8,11
	.asciz "V_6"

LDIFF_SYM1482=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1483=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1483
Lfde205_start:

	.long 0
	.align 2
	.long _wrapper_unknown_System_Uri_UriScheme_StructureToPtr_object_intptr_bool

LDIFF_SYM1484=Lme_ce - _wrapper_unknown_System_Uri_UriScheme_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1484
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) System.Uri/UriScheme:PtrToStructure"
	.long _wrapper_unknown_System_Uri_UriScheme_PtrToStructure_intptr_object
	.long Lme_cf

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1485=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1486=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM1491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM1492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1493=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1493
Lfde206_start:

	.long 0
	.align 2
	.long _wrapper_unknown_System_Uri_UriScheme_PtrToStructure_intptr_object

LDIFF_SYM1494=Lme_cf - _wrapper_unknown_System_Uri_UriScheme_PtrToStructure_intptr_object
	.long LDIFF_SYM1494
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
