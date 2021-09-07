#!/bin/bash
# Created by Y.G., https://sys-adm.in 
# Simple restart OpenVAS script

systemctl restart gsad.service
systemctl restart ospd-openvas.service
systemctl restart gvmd