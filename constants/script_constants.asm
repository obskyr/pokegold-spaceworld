
; Script IDs
	const_def
	const SCRIPT_ID_00   ; 00
	const SCRIPT_ID_01   ; 01
	const SCRIPT_ID_02   ; 02
	const SCRIPT_ID_03   ; 03
	
; Flags
SCRIPT_FINISHED      EQU 7

; Masks/Return Values
SCRIPT_FINISHED_MASK = 1 << SCRIPT_FINISHED
SCRIPT_SUCCESS  EQU SCRIPT_FINISHED_MASK | $f
SCRIPT_FAIL     EQU SCRIPT_FINISHED_MASK | 0