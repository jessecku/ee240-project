
# This is the NC-SIM(R) probe command file
# used in the AMS-ADE integration.


#
# Database settings
#
if { [info exists ::env(AMS_RESULTS_DIR) ] } { set AMS_RESULTS_DIR $env(AMS_RESULTS_DIR)} else {set AMS_RESULTS_DIR "../psf"}
database -open ams_database -into ${AMS_RESULTS_DIR} -default

#
# Probe settings
#
probe -create -emptyok -database ams_database {zz_EE140_Fa19_digital.CLK}
probe -create -emptyok -database ams_database {zz_EE140_Fa19_digital.DAC[7]}
probe -create -emptyok -database ams_database {zz_EE140_Fa19_digital.DAC[6]}
probe -create -emptyok -database ams_database {zz_EE140_Fa19_digital.DAC[5]}
probe -create -emptyok -database ams_database {zz_EE140_Fa19_digital.DAC[4]}
probe -create -emptyok -database ams_database {zz_EE140_Fa19_digital.DAC[3]}
probe -create -emptyok -database ams_database {zz_EE140_Fa19_digital.DAC[2]}
probe -create -emptyok -database ams_database {zz_EE140_Fa19_digital.DAC[1]}
probe -create -emptyok -database ams_database {zz_EE140_Fa19_digital.DAC[0]}
probe -create -emptyok -database ams_database {zz_EE140_Fa19_digital.DONE}
probe -create -emptyok -database ams_database {zz_EE140_Fa19_digital.ENABLE}
probe -create -emptyok -database ams_database {zz_EE140_Fa19_digital.CLK_PGA1}
probe -create -emptyok -database ams_database {zz_EE140_Fa19_digital.CLK_PGA2}

