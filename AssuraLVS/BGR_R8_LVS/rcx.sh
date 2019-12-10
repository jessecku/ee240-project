#!/bin/ksh
# This script was generated Tue Dec 10 05:53:11 2019 by:
#
# Program: /share/instsww/cadence/EXT171/tools/extraction/bin/64bit//RCXspice
# Version: 15.2.0
# Created: Fri May 15 16:43:23 EST 2015
#
#/share/instsww/cadence/EXT171/tools/extraction/bin/64bit//RCXspice -techdir \
#	/home/ff/ee140/fa19/xfab/XKIT/xt018/cadence/v8_0/QRC_assura/v8_0_1/XT018_1231/QRC-Typ \
#	-newlvs \
#	/home/cc/ee140/fa19/class/ee140-abc/Documents/ee240-project/AssuraLVS/BGR_R8_LVS.xcn \
#	-assura_run_dir \
#	/home/cc/ee140/fa19/class/ee140-abc/Documents/ee240-project/AssuraLVS \
#	-assura_run_name BGR_R8_LVS -rcxdir \
#	/home/cc/ee140/fa19/class/ee140-abc/Documents/ee240-project/AssuraLVS/BGR_R8_LVS \
#	-xy_coordinates c,r -type full -temperature 27.0 -tempdir \
#	/home/cc/ee140/fa19/class/ee140-abc/Documents/ee240-project/AssuraLVS/BGR_R8_LVS/rcx_temp \
#	-sub_node_char # -res_models no -parasitic_res_models comment \
#	-parasitic_cap_models no -output_net_name_space layout \
#	-output_hierarchy_delimiter / -output \
#	/home/cc/ee140/fa19/class/ee140-abc/Documents/ee240-project/AssuraLVS/BGR_R8_LVS/extview.tmp \
#	-net_name_space layout -minR 0.001 -minC_by_percentage 0.1 -minC \
#	1e-17 -max_merged_via_size auto -max_fracture_length infinite \
#	-macro_cell -lvs_source assura -ignore_gate_diffusion_fringing_cap \
#	-hierarchy_delimiter / -fracture_length_units MICRONS \
#	-extract_mos_diffusion_res -extract both -exclude_self_caps -df2 \
#	-cap_models no -cap_ground VSS -cap_extract_mode coupled \
#	-cap_coupling_factor 1.0 -array_vias_spacing auto
set -e
set -v
##=======================================================
##ADD_EXPLICIT_VIAS=N
##ADD_BULK_TERMINAL=N
##AGDS_FILE=/dev/null
##AGDS_LAYER_MAP_FILE=/dev/null
##HCCI_DEV_PROP_FILE=/dev/null
##AGDS_SPICE_FILE=/dev/null
##AGDS_TEXT_LAYERS=
##ARRAY_VIAS_SPACING=
##ASSURA_RUN_DIR=/home/cc/ee140/fa19/class/ee140-abc/Documents/ee240-project/AssuraLVS
##ASSURA_RUN_NAME=BGR_R8_LVS
##BLACK_BOX_CELLS=/dev/null
##BREAK_WIDTH=
##CAP_COUPLING_FACTOR=1.0
##CAP_EXTRACT_MODE=coupled
##CAP_GROUND=VSS
##CAP_MODELS=no
##DANGLINGR=N
##DENSITY_CHECK_METHOD=P
##DELETE_OUTPUT_FILE=N
##DEVICE_FINGER_DELIMITER='@'
##DF2=Y
##DRACULA_RUN_DIR=
##DRACULA_RUN_NAME=
##ENABLESENSITIVITYEXTRACTION=N
##EXCLUDE_FLOAT_LIMIT=
##EXCLUDE_FLOAT_DECOPULING_FACTOR=
##EXCLUDE_FLOATING_NETS=N
##EXCLUDE_NETS_REDUCERC=/dev/null
##EXCLUDE_SELF_CAPS=Y
##IGNORE_GATE_DIFFUSION_FRINGING_CAP=Y
##EXTRACT=both
##EXTRACT_MOS_DIFFUSION_AP=N
##EXTRACT_MOS_DIFFUSION_HIGH=
##EXTRACT_MOS_DIFFUSION_RES=Y
##FILTER_SIZE=2.0
##FIXED_NETS_FILE=/dev/null
##FMAX=
##FRACTURE_LENGTH_UNITS=MICRONS
##FREQUENCY_FILE=/dev/null
##GROUND_NETS=
##GROUND_NETS_FILE=/dev/null
##GROUND_SUBSTRATE_FLOATING_NETS=N
##HCCI_DEV_PROP=7
##HCCI_INST_PROP=6
##HCCI_NET_PROP=5
##HCCI_RULE_FILE=
##HCCI_RUN_DIR=
##HCCI_RUN_NAME=
##HEADER_FILE=/dev/null
##HIERARCHY_DELIMITER='/'
##OUTPUT_HIERARCHY_DELIMITER='/'
##HRCX_CELLS_FILE=/dev/null
##IMPORT_GLOBALS=Y
##LADDER_NETWORK=N
##LVS_SOURCE=assura
##M_FACTORR=
##M_FACTORW=N
##MACRO_CELL=Y
##MAX_FRACTURE_LENGTH=infinite
##MAX_SIGNALS=
##MERGE_PARALLEL_R=N
##MERGE_PARALLEL_VIA=N
##MINC=1e-17
##MINC_BY_PERCENTAGE=0.1
##MINR=0.001
##NET_NAME_SPACE=layout
##NETS_FILE=/dev/null
##OUTPUT=/home/cc/ee140/fa19/class/ee140-abc/Documents/ee240-project/AssuraLVS/BGR_R8_LVS/extview.tmp
##OUTPUT_NET_NAME_SPACE=layout
##PARASITIC_BLOCKING_DEVICE_CELLS_TYPE=gray
##PARASITIC_CAP_MODELS=no
##PARASITIC_RES_MODELS=comment
##PARASITIC_RES_LENGTH=N
##PARASITIC_RES_WIDTH=N
##PARASITIC_RES_WIDTH_DRAWN=N
##PARASITIC_RES_UNIT=N
##PARTIAL_CAP_BLOCKING=N
##PEEC=N
##PIN_ORDER_FILE=/dev/null
##PIPE_ADVGEN=
##PIPE_SPICE2DB=
##POWER_NETS=
##POWER_NETS_FILE=/dev/null
##RC_FREQUENCY=
##RCXDIR=/home/cc/ee140/fa19/class/ee140-abc/Documents/ee240-project/AssuraLVS/BGR_R8_LVS
##RCXFS_HIGH=N
##RCXFS_NETS_FILE=/dev/null
##RCXFS_TYPE=none
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_VIA_OFF=N
##REDUCERC=N
##REGION_LIMIT=
##RES_MODELS=no
##RISE_TIME=
##SAVE_FILL_SHAPES=N
##SINGLE_CAP_EDSPF=N
##SHOW_DIODES=N
##SKIN_FREQUENCY=
##SPEF=N
##SPEF_UNITS=
##SPLIT_PINS=N
##FORCE_SUBCELL_PIN_ORDERS=N
##SPLIT_PINS_DISTANCE=
##SUB_NODE_CHAR='#'
##SUBSTRATE_PROFILE=/dev/null
##SUBSTRATE_STAMPING_OFF=N
##TEMPDIR=/home/cc/ee140/fa19/class/ee140-abc/Documents/ee240-project/AssuraLVS/BGR_R8_LVS/rcx_temp
##TEMPERATURE=27.0
##TYPE=full
##USER_REGION=/dev/null
##VARIANT_CELL_FILE=/dev/null
##VIA_EFFECT_OFF=N
##VIRTUAL_FILL=
##XREF=/dev/null,/dev/null
##XY_COORDINATES=c,r
##=======================================================

CASE_SENSITIVE=TRUE
export CASE_SENSITIVE
QRC_MOS_LW_PRECISION=y
export QRC_MOS_LW_PRECISION
TEMPDIR=`setTempDir /home/cc/ee140/fa19/class/ee140-abc/Documents/ee240-project/AssuraLVS/BGR_R8_LVS/rcx_temp`
export TEMPDIR
DEVICE_FINGER_DELIMITER='@'
HIERARCHY_DELIMITER='/'
OUTPUT_HIERARCHY_DELIMITER='/'
cd /home/cc/ee140/fa19/class/ee140-abc/Documents/ee240-project/AssuraLVS/BGR_R8_LVS
cat <<ENDCAT> caps2dversion
* caps2d version: 10
ENDCAT
cat <<ENDCAT> genDev
ENDCAT
cat <<ENDCAT> flattransUnit.info
meters
ENDCAT
QRC=Y
export QRC
cat <<ENDCAT> topcellxcn.info
/home/cc/ee140/fa19/class/ee140-abc/Documents/ee240-project/AssuraLVS/BGR_R8_LVS.xcn
ENDCAT

#==========================================================#
# Generate RCX input data from Assura LVS database
#==========================================================#

GOALIE2DIR=/share/instsww/cadence/EXT171/tools/extraction/bin
export GOALIE2DIR
vdbToRcx \
	/home/cc/ee140/fa19/class/ee140-abc/Documents/ee240-project/AssuraLVS \
	BGR_R8_LVS -unit meters -- -V1 -H satfile -r \
	/home/cc/ee140/fa19/class/ee140-abc/Documents/ee240-project/AssuraLVS/BGR_R8_LVS.xcn \
	-df2 -xgl
GOALIE2DIR=/share/instsww/cadence/EXT171/tools/extraction/bin/64bit/
export GOALIE2DIR

#==========================================================#
# Generate power list
#==========================================================#

cat global.net > power_list

#==========================================================#
# Create ports for abutment
#==========================================================#

geom -C psd - psd,1,i,1
geom -C ptapc - ptapc,1,i,1
inter psd ptapc -t psd_ptapc_butt:edge

#==========================================================#
# Ensure vias do not extend beyond routing
#==========================================================#

geom -V psd ptapc - psd_ptapc_ovia,11,i,1
geom -V psd psd_ptapc_butt - psd_psd_ptapc_butt_ovia,11,i,1
geom -V ptapc psd_ptapc_butt - ptapc_psd_ptapc_butt_ovia,11,i,1
geom -V cont met1trm pdiff - cont_met1trm_pdiff,111,i,2
geom -V contSD met1trm psd - contSD_met1trm_psd,111,i,2
geom -V contSD met1trm ptapc - contSD_met1trm_ptapc,111,i,2
geom -V contSD psd ptapc - contSD_psd_ptapc,111,i,2
geom -V contP met1trm polytrm - contP,111,i,2
geom -V bulk ptapc - bulk_ptapc_ovia,11,i,1

#==========================================================#
# Flatten net file, routing, via and device layers
#==========================================================#

SAVEDIR=`beginFlattenInputs`
export SAVEDIR
/bin/mv -f NET h_NET
flatnet -V -li -h '/' h_NET NET
netprint -V -N1 power_list:power_list_nums NET
flattenResData rpp1_3_pw_RES_87 meters
flattenLayers -m cont contSD met1trm polytrm psd bulk psd_ptapc_ovia ptapc \
	psd_psd_ptapc_butt_ovia psd_ptapc_butt ptapc_psd_ptapc_butt_ovia \
	cont_met1trm_pdiff pdiff contSD_met1trm_psd contSD_met1trm_ptapc \
	contSD_psd_ptapc contP bulk_ptapc_ovia
endFlattenInputs

#==========================================================#
# Initialize CAP_GROUND variable
#==========================================================#

CAP_GROUND=`findCapGround -g VSS NET`
echo "CAP_GROUND=" ${CAP_GROUND}
export CAP_GROUND
reconnect -float floatlvsnetsfile -rf rpp1_3_pw_RES_87 -probe \
	met1_text:met1trm:met1_text_fvia
createEmptyLayer qrcgate

#==========================================================#
# Generate layer map file for resistance extraction
#==========================================================#

cat <<ENDCAT> p2elayermapfile
MET1 p_rmet1trm,np_rmet1trm
POLY1 p_rpolytrm,np_rpolytrm
ENDCAT
iprint -imerge power_list_nums floatlvsnetsfile power_list_nums2
mv power_list_nums power_list_nums_orig
cp power_list_nums2 power_list_nums 

#==========================================================#
# Segregate interconnect into resistive and non-resistive
#==========================================================#

selectNetsByNumber power_list_nums bulk p_rbulk np_rbulk
selectNetsByNumber power_list_nums met1trm p_rmet1trm np_rmet1trm
selectNetsByNumber power_list_nums pdiff p_rpdiff np_rpdiff
selectNetsByNumber power_list_nums polytrm p_rpolytrm np_rpolytrm
selectNetsByNumber power_list_nums psd p_rpsd np_rpsd
selectNetsByNumber power_list_nums psd_ptapc_butt p_rpsd_ptapc_butt np_rpsd_ptapc_butt
selectNetsByNumber power_list_nums ptapc p_rptapc np_rptapc
selectNetsByNumber power_list_nums contP p_rcontP np_rcontP
mv power_list_nums_orig power_list_nums

#==========================================================#
# Create resistor cut regions between resistive
# interconnect levels
#==========================================================#

mergevia -V -tech \
	/home/ff/ee140/fa19/xfab/XKIT/xt018/cadence/v8_0/QRC_assura/v8_0_1/XT018_1231/QRC-Typ \
	-cnt np_rcontP rcontP - np_rmet1trm np_rpolytrm

#==========================================================#
# Create resistive interconnect RES terminals
#==========================================================#

createResistorTerminals rpp1_3_pw_RES_87 np_rpolytrm rpp1_3_pw_RES_87_rvia

#==========================================================#
# Assign net numbers to cut regions
#==========================================================#

connect -V -relocate NET np_rbulk:np_rbulk.conn np_rpsd:np_rpsd.conn \
	np_rpdiff:np_rpdiff.conn np_rpsd_ptapc_butt:np_rpsd_ptapc_butt.conn \
	np_rptapc:np_rptapc.conn rcontP rpp1_3_pw_RES_87_rvia - \
	bulk_ptapc_ovia,1,5 contSD_psd_ptapc,2,5 psd_psd_ptapc_butt_ovia,2,4 \
	psd_ptapc_ovia,2,5 ptapc_psd_ptapc_butt_ovia,5,4 -

#==========================================================#
# Assign net numbers to resistor vias
#==========================================================#

geom -V contSD_met1trm_psd np_rpsd.conn - tmp_rcontSD_met1trm_psd,11,i,2
mergevia -V -i -tech \
	/home/ff/ee140/fa19/xfab/XKIT/xt018/cadence/v8_0/QRC_assura/v8_0_1/XT018_1231/QRC-Typ \
	-cnt tmp_rcontSD_met1trm_psd rcontSD_met1trm_psd - np_rmet1trm \
	np_rpsd
/bin/rm -f tmp_rcontSD_met1trm_psd
geom -V contSD_met1trm_ptapc np_rptapc.conn - tmp_rcontSD_met1trm_ptapc,11,i,2
mergevia -V -i -tech \
	/home/ff/ee140/fa19/xfab/XKIT/xt018/cadence/v8_0/QRC_assura/v8_0_1/XT018_1231/QRC-Typ \
	-cnt tmp_rcontSD_met1trm_ptapc rcontSD_met1trm_ptapc - np_rmet1trm \
	np_rptapc
/bin/rm -f tmp_rcontSD_met1trm_ptapc
geom -V cont_met1trm_pdiff np_rpdiff.conn - tmp_rcont_met1trm_pdiff,11,i,2
mergevia -V -i -tech \
	/home/ff/ee140/fa19/xfab/XKIT/xt018/cadence/v8_0/QRC_assura/v8_0_1/XT018_1231/QRC-Typ \
	-cnt tmp_rcont_met1trm_pdiff rcont_met1trm_pdiff - np_rmet1trm \
	np_rpdiff
/bin/rm -f tmp_rcont_met1trm_pdiff

#==========================================================#
# Assign net numbers to nonresistive layers
#==========================================================#

epick -V -reo -e rcontSD_met1trm_psd -e rcontSD_met1trm_ptapc -e \
	rcont_met1trm_pdiff np_rpsd.conn tmp_psd
epick -V -reo -e tmp_psd -c np_rpsd.conn tmp1_psd
geom -V tmp1_psd np_rpsd - tmp1_psd,11,i,2
geom -V tmp_psd,tmp1_psd - np_rpsd,1,i,1
/bin/rm -f tmp_psd tmp1_psd
epick -V -reo -e rcontSD_met1trm_psd -e rcontSD_met1trm_ptapc -e \
	rcont_met1trm_pdiff np_rbulk.conn tmp_bulk
epick -V -reo -e tmp_bulk -c np_rbulk.conn tmp1_bulk
geom -V tmp1_bulk np_rbulk - tmp1_bulk,11,i,2
geom -V tmp_bulk,tmp1_bulk - np_rbulk,1,i,1
/bin/rm -f tmp_bulk tmp1_bulk

#==========================================================#
# Process text layers
#==========================================================#

flatlabel -V  -tc -F met1_text L1T0

#==========================================================#
# Parasitic R extraction with default precision
#==========================================================#

rex -V -m -pd -I'#' -tech \
	/home/ff/ee140/fa19/xfab/XKIT/xt018/cadence/v8_0/QRC_assura/v8_0_1/XT018_1231/QRC-Typ \
	-map p2elayermapfile -N NET -e2 -rP res.mod np_rpolytrm::POLY1_cut \
	np_rmet1trm::MET1_cut - rcontP,1,2,t rcontSD_met1trm_psd,2,t \
	rcontSD_met1trm_ptapc,2,t rcont_met1trm_pdiff,2 \
	rpp1_3_pw_RES_87_rvia,1,z - L1T0,2,I

#==========================================================#
# Combine power non-power
#==========================================================#

/bin/rm -f bulk
geom np_rbulk,p_rbulk - bulk,1,i,1
/bin/rm -f polytrm
geom np_rpolytrm,p_rpolytrm - polytrm,1,i,1

#==========================================================#
# Reconnect RES devices
#==========================================================#

geom p_rpolytrm,rpp1_3_pw_RES_87_rvia - rpp1_3_pw_RES_87_rvia,1,i,1
createLink bulk rpp1_3_pw_RES_87_bulk_rvia
reconnect -V -se2 rwires.res -n NET -r \
	rpp1_3_pw_RES_87.res:rpp1_3_pw_RES_87.resr rpp1_3_pw_RES_87 \
	rpp1_3_pw_RES_87_rvia,rpp1_3_pw_RES_87_bulk_rvia

#==========================================================#
# Form capacitance layers for resistive process layers
#==========================================================#

geom -V -i p_rpolytrm,np_rpolytrm - so_POLY1,1,n
geom -V p_rpolytrm,np_rpolytrm - POLY1,1,i,1
geom -V -i p_rmet1trm,np_rmet1trm - so_MET1,1,n
geom -V p_rmet1trm,np_rmet1trm - MET1,1,i,1

#==========================================================#
# Form capacitance layers for non-resistive process layers
#==========================================================#

geom -V p_rpsd,np_rpsd - active,1,i,1
createEmptyLayer METTP
createEmptyLayer MET3
createEmptyLayer MET2

#==========================================================#
# Form substrate
#==========================================================#

geom -V p_rbulk,np_rbulk - bulk,1,i,1
/bin/cp -f bulk bulk.df2
xytoebbox -V -g 11.202 -e METTP,MET3,MET2,MET1,POLY1,active,bulk xg_bulk
grow -V 0.001 bulk g_bulk
geom -V xg_bulk g_bulk - tmp_bulk,10
epick -V -reo -D ${CAP_GROUND} tmp_bulk pick_bulk
grow -V -m 0.002 bulk g_bulk
stamp -i g_bulk pick_bulk
emerge -V pick_bulk bulk tmp1_bulk
geom -V tmp1_bulk - bulk,1,i,1
/bin/rm -f g_bulk xg_bulk tmp_bulk tmp1_bulk
geom -V bulk - sub,1,i,1
geom -V sub active - sub,10,i,1
createEmptyLayer qrcgate

#==========================================================#
# Create sip/sw3d/cn3d capacitance data files
#==========================================================#

cat <<ENDCAT> sip.cmd
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc POLY1,MET1 -n 2.8 -i 0,2.801 -b \
	MET1,POLY1,active,sub -t MET3,METTP -j 0.28 -Maxw 4.2 -p MET2,key \
	0,2.8 - MET2.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc MET1,MET2 -n 5.6 -i 0,5.601 -b \
	MET2,MET1,POLY1,active,sub -t METTP -j 0.28 -Maxw 4.2 -p MET3,key \
	0,5.6 - MET3.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc MET2,MET3 -n 4.6 -i 0,4.601 -b \
	MET3,MET2,MET1,POLY1,active,sub -j 0.44 -Maxw 6.6 -p METTP,key 0,4.6 \
	- METTP.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -cp POLY1,GateLayers,active -n 2.5 -i \
	0,2.501 -b active,sub -t MET1,MET2,MET3,METTP -j 0.18 -Maxw 2.7 -p \
	POLY1,key 0,2.5 - POLY1.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc POLY1 -n 2.3 -i 0,2.301 -b \
	POLY1,active,sub -t MET2,MET3,METTP -j 0.23 -Maxw 3.45 -p MET1,key \
	0,2.3 - MET1.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -b MET2,MET1,POLY1,active,sub \
	-Maxw 6.6 -p MET3,key,METTP,key 0,5.6,0 - MET3_METTP.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R METTP -b \
	MET1,POLY1,active,sub -Maxw 6.6 -p MET2,key,METTP,key 0,4.6,0 - \
	MET2_METTP.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b MET1,POLY1,active,sub -t METTP \
	-Maxw 4.2 -p MET2,key,MET3,key 0,5.6,0 - MET2_MET3.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R MET3 -b POLY1,active,sub -t \
	METTP -Maxw 4.2 -p MET1:MET1_cut,key,MET3,key 0,5.6,0 - MET1_MET3.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b POLY1,active,sub -t MET3,METTP \
	-Maxw 4.2 -p MET1:MET1_cut,key,MET2,key 0,2.8,0 - MET1_MET2.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R MET2 -b active,sub -t \
	MET3,METTP -k MET1:0.565 -Maxw 4.2 -p POLY1:POLY1_cut,key,MET2,key \
	0,2.8,0 - POLY1_MET2.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -R MET1,POLY1 -b active,sub -t \
	MET2,MET3,METTP -Maxw 3.45 -p POLY1:POLY1_cut,key,MET1:MET1_cut,key \
	0,2.5,0 - POLY1_MET1.sip
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b MET2,MET1,POLY1,active,sub -p \
	MET3,METTP - MET3_METTP.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b MET1,POLY1,active,sub -t METTP -p \
	MET2,MET3 - MET2_MET3.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b POLY1,active,sub -t MET3,METTP -p \
	MET1:MET1_cut,MET2 - MET1_MET2.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b active,sub -t MET2,MET3,METTP -p \
	POLY1:POLY1_cut,MET1:MET1_cut - POLY1_MET1.sw3d
ENDCAT

#==========================================================#
# Prepare gate capacitance blocking layers
#==========================================================#

createEmptyLayer GateLayers

#==========================================================#
# Run pax16 to generate capfile
#==========================================================#

pax16 -V -gnd ${CAP_GROUND} -rmselfC -ignore_cf_table -scf sip.cmd -rP \
	np_rmet1trm.res,np_rpolytrm.res,rwires.res -M_perim_off -c \
	/home/ff/ee140/fa19/xfab/XKIT/xt018/cadence/v8_0/QRC_assura/v8_0_1/XT018_1231/QRC-Typ/qrcTechFile \
	-f sub active POLY1:POLY1_cut MET1:MET1_cut MET2 MET3 METTP \
	GateLayers - \
	/home/ff/ee140/fa19/xfab/XKIT/xt018/cadence/v8_0/QRC_assura/v8_0_1/XT018_1231/QRC-Typ/qrcTechFile \
	- - NET - capfile

#==========================================================#
# Generate netlister data files
#==========================================================#


#==========================================================#
# Perform RC reduction
#==========================================================#

xreduce -V -mergecap -n NET -tech \
	/home/ff/ee140/fa19/xfab/XKIT/xt018/cadence/v8_0/QRC_assura/v8_0_1/XT018_1231/QRC-Typ \
	-d1 -e METTP,MET3,MET2,MET1,POLY1,active,sub,rcontP -sr -g \
	${CAP_GROUND},1.0 -danglingR -minR 0.001 -rP \
	np_rmet1trm.res,np_rpolytrm.res,rwires.res -minC 1e-17 -minCper 0.1 \
	-cap capfile L1T0 rpp1_3_pw_RES_87.resr

#==========================================================#
# Generate HSPICE file
#==========================================================#

advgen -V -g0 -li -f -n -o HSPICE -TL L1T0 -sc caps2dversion -mx capfile \
	METTP,MET3,MET2,MET1,POLY1,active,sub -rPm res.mod \
	np_rmet1trm.res,Rnp_rmet1trm.dev2 np_rpolytrm.res,Rnp_rpolytrm.dev2 \
	-rPm rwires.mod rwires.res,rwires.dev2 -rau \
	lvsres.mod,rpp1_3_pw_RES_87.net rpp1_3_pw_RES_87.resr - NET - \
	/home/cc/ee140/fa19/class/ee140-abc/Documents/ee240-project/AssuraLVS/BGR_R8_LVS/extview.tmp

#==========================================================#
# Create _save_layers file for Assura extracted view
#==========================================================#

geom MET1 np_rmet1trm - np_rmet1trm,11,i,1
geom POLY1 np_rpolytrm - np_rpolytrm,11,i,1
stamp -i2 np_rmet1trm rcontP np_rcontP
ereduce  rcontSD_met1trm_psd rcontSD_met1trm_psd.reduce
stamp -i  np_rmet1trm rcontSD_met1trm_psd.reduce
stamp -i  rcontSD_met1trm_psd.reduce rcontSD_met1trm_psd
stamp -i  rcontSD_met1trm_psd contSD_met1trm_psd
/bin/rm -f rcontSD_met1trm_psd.reduce
ereduce  rcontSD_met1trm_ptapc rcontSD_met1trm_ptapc.reduce
stamp -i  np_rmet1trm rcontSD_met1trm_ptapc.reduce
stamp -i  rcontSD_met1trm_ptapc.reduce rcontSD_met1trm_ptapc
stamp -i  rcontSD_met1trm_ptapc contSD_met1trm_ptapc
/bin/rm -f rcontSD_met1trm_ptapc.reduce
ereduce  rcont_met1trm_pdiff rcont_met1trm_pdiff.reduce
stamp -i  np_rmet1trm rcont_met1trm_pdiff.reduce
stamp -i  rcont_met1trm_pdiff.reduce rcont_met1trm_pdiff
stamp -i  rcont_met1trm_pdiff cont_met1trm_pdiff
/bin/rm -f rcont_met1trm_pdiff.reduce
cat <<ENDCAT> _save_layers
sub bulk
MET2 MET2
MET3 MET3
METTP METTP
active np_rpsd p_rpsd
cont cont_met1trm_pdiff
contSD contSD_psd_ptapc contSD_met1trm_ptapc contSD_met1trm_psd
met1trm np_rmet1trm p_rmet1trm
polytrm np_rpolytrm p_rpolytrm
psd np_rpsd p_rpsd
bulk bulk.df2
psd_ptapc_ovia psd_ptapc_ovia
ptapc np_rptapc p_rptapc
psd_psd_ptapc_butt_ovia psd_psd_ptapc_butt_ovia
psd_ptapc_butt np_rpsd_ptapc_butt p_rpsd_ptapc_butt
ptapc_psd_ptapc_butt_ovia ptapc_psd_ptapc_butt_ovia
pdiff np_rpdiff p_rpdiff
contP np_rcontP p_rcontP
bulk_ptapc_ovia bulk_ptapc_ovia
ENDCAT
