# must add set_global_assignment -name POST_MODULE_SCRIPT_FILE quartus_sh:autoprogram.tcl to your project.qsf file

set module [lindex $quartus(args) 0]
set project_name [lindex $quartus(args) 1] 
set revision [lindex $quartus(args) 2]

if {[string match "quartus_asm" $module]} {

    #Commands which are run after the Quartus Assembler
    post_message "Running TCL after Quartus Assembler"
	post_message [pwd]

    #Use Chain file to program sof.
    if { [ catch {
    		post_message "Programming file $project_name.cdf"
		qexec "quartus_pgm output_files/$project_name.cdf"
	} err ] } {
		post_message "AUTOPROGRAM ERR: Could not program file automatically."
	}
}
