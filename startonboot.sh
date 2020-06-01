#!/bin/sh

# PROVIDE: CHANGEME
# REQUIRE: 
# BEFORE:  
# KEYWORD: 

. /etc/rc.subr

name="CHANGEME"
rcvar=CHANGEME_enable

start_cmd="${name}_start"
stop_cmd=":"

load_rc_config $name
: ${CHANGEME_enable:=no}
: ${CHANGEME_msg="HTTP server starts ..."}

CHANGEME(){




echo "Starting"


}
run_rc_command "$1"


####################################################
##### To add in rc.conf                         ####
##### CHANGEME_enable="YES"                    	####
#####                                           ####
##### echo CHANGEME_enable="YES" >> rc.conf 	####
####################################################