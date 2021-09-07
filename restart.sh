#!/bin/bash
# Created by Y.G., https://sys-adm.in 
# Simple restart OpenVAS script

restart_ctl() {
    systemctl restart $1
}

restart_ctl gsad.service
restart_ctl ospd-openvas.service
restart_ctl gvmd.service