
{REDUND_ERROR} {REDUND_UNREPLICABLE} FUNCTION_BLOCK DriveStateMachine (*TODO: Add your comment here*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT
		state : {REDUND_UNREPLICABLE} UINT;
		enable : {REDUND_UNREPLICABLE} BOOL;
	END_VAR
	VAR_OUTPUT
		speed : {REDUND_UNREPLICABLE} INT;
		command : {REDUND_UNREPLICABLE} UINT;
	END_VAR
END_FUNCTION_BLOCK

{REDUND_ERROR} {REDUND_UNREPLICABLE} FUNCTION_BLOCK LedStateMachine (*TODO: Add your comment here*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT
		state : {REDUND_UNREPLICABLE} UINT;
	END_VAR
	VAR_OUTPUT
		led1 : {REDUND_UNREPLICABLE} BOOL;
		led2 : {REDUND_UNREPLICABLE} BOOL;
		led3 : {REDUND_UNREPLICABLE} BOOL;
		led4 : {REDUND_UNREPLICABLE} BOOL;
		timer : {REDUND_UNREPLICABLE} INT;
	END_VAR
END_FUNCTION_BLOCK

{REDUND_ERROR} {REDUND_UNREPLICABLE} FUNCTION_BLOCK DoorStateMachine (*TODO: Add your comment here*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT
		state : {REDUND_UNREPLICABLE} UINT;
		sw1 : {REDUND_UNREPLICABLE} BOOL;
		sw2 : {REDUND_UNREPLICABLE} BOOL;
		sw3 : {REDUND_UNREPLICABLE} BOOL;
		sw4 : {REDUND_UNREPLICABLE} BOOL;
		direction : {REDUND_UNREPLICABLE} BOOL;
	END_VAR
	VAR_OUTPUT
		speed : {REDUND_UNREPLICABLE} INT;
	END_VAR
END_FUNCTION_BLOCK