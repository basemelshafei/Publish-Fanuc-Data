/PROG  MAPPDK
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "MAPPDK MAIN";
PROG_SIZE	= 184;
CREATE		= DATE 22-01-19  TIME 10:20:54;
MODIFIED	= DATE 22-01-19  TIME 10:24:40;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 2;
MEMORY_SIZE	= 564;
PROTECT		= READ_WRITE;
TCD:  STACK_SIZE	= 4000,
      TASK_PRIORITY	= 50,
      TIME_SLICE	= 0,
      BUSY_LAMP_OFF	= 0,
      ABORT_REQUEST	= 0,
      PAUSE_REQUEST	= 7;
DEFAULT_GROUP	= 1,*,*,*,*;
CONTROL_CODE	= 00000000 00000000;
/APPL
/MN
   1:  RUN MAPPDK_SERVER ;
   2:  RUN MAPPDK_LOGGER ;
/POS
/END