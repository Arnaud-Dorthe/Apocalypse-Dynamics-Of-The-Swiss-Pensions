# 'Package Laden'

# zentrales library - tbd!
#libloc          <- 'O:/MASS/04_software/01_r/lib_delfin'
libloc          <- '/media/arnaud/Documents/arnaud/arnaud.dorthe@gmail.com/Politique/Pensions Suisses/Projet Phoenix'

# delfin/delfingui : reihenfolge zuerst lokale Variante!!
.libPaths(c(.libPaths(), libloc))

#---------Delfingui laden----------------------
library(delfin, lib.loc = libloc)


# path <- "O:/MASS/06_auftraege/04_parlament/reform_ahv/03_vernehmlassung_2018/2018_06_28_publizierte_vn/pgm/container_vn_800_mstaf.zip"
# path <- "O:/MASS/06_auftraege/04_parlament/reform_ahv/04_botschaft_2019/2019_07_03_medienmitteilung/zips/fhh20190704_ahv_abr18def_rr18_statpop2017_estv3_va20004_nominell_go.zip"
path <- "/media/arnaud/Documents/arnaud/arnaud.dorthe@gmail.com/Politique/Pensions Suisses/Projet Phoenix/fhh20190703_ahv_abr18def_rr18_statpop2017_estv3_va20004_real_700_mstaf_back_2022_stafasgo.zip"
path_out <- "/media/arnaud/Documents/arnaud/arnaud.dorthe@gmail.com/Politique/Pensions Suisses/Projet Phoenix/Resultats"

#Remark: the run_container has to be executed twice in order to run the zip with the historic version of the delfin package (there will be an automatic message.) 
# So please execute the below function once again after having received this message.
run_container(path = path, path_out = path_out)

