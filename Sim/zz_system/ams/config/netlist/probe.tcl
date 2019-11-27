
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
probe -create -emptyok -database ams_database {zz_system.X_GSI.RESETB_BUF}
probe -create -emptyok -database ams_database {zz_system.VDDD}
probe -create -emptyok -database ams_database {zz_system.VDDA}
probe -create -emptyok -database ams_database {zz_system.VBAT}
probe -create -emptyok -database ams_database {zz_system.S[1]}
probe -create -emptyok -database ams_database {zz_system.S[0]}
probe -create -emptyok -database ams_database {zz_system.G[2]}
probe -create -emptyok -database ams_database {zz_system.G[1]}
probe -create -emptyok -database ams_database {zz_system.G[0]}
probe -create -emptyok -database ams_database {zz_system.EXT_IN[1]}
probe -create -emptyok -database ams_database {zz_system.EXT_IN[0]}
probe -create -emptyok -database ams_database {zz_system.DONE}
probe -create -emptyok -database ams_database {zz_system.D[7]}
probe -create -emptyok -database ams_database {zz_system.D[6]}
probe -create -emptyok -database ams_database {zz_system.D[5]}
probe -create -emptyok -database ams_database {zz_system.D[4]}
probe -create -emptyok -database ams_database {zz_system.D[3]}
probe -create -emptyok -database ams_database {zz_system.D[2]}
probe -create -emptyok -database ams_database {zz_system.D[1]}
probe -create -emptyok -database ams_database {zz_system.D[0]}
probe -create -emptyok -database ams_database {zz_system.COMP}
probe -create -emptyok -database ams_database {zz_system.CLK_ADC}
probe -create -emptyok -database ams_database {zz_system.CLK}
probe -create -emptyok -database ams_database {zz_system.CLK_PGA1}
probe -create -emptyok -database ams_database {zz_system.CLK_PGA2}
probe -create -emptyok -database ams_database {zz_system.I27.I8.ADC_INN}
probe -create -emptyok -database ams_database {zz_system.PHI1_temp}
probe -create -emptyok -database ams_database {zz_system.PHI2_temp}
probe -create -emptyok -database ams_database {zz_system.I27.VREF_ADC}
probe -create -emptyok -database ams_database {zz_system.I27.VIN}
probe -create -emptyok -database ams_database -flow -ports -index -depth all -noaicms {zz_system}

