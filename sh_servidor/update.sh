#!/bin/bash
#
# Hora Certa - WHMSonic (Ninjas Host)
#

echo "Iniciando a atualizacao"
cd /usr/local/cpanel/3rdparty/csonic/
rm -f menu.php
wget https://msaulohenrique.github.io/whmsonichoracerta/sh_servidor/menu.txt
mv -f menu.txt menu.php
cd /usr/local/cpanel/3rdparty/csonic/tools
rm -f horacerta.php
wget https://msaulohenrique.github.io/whmsonichoracerta/sh_servidor/tools/horacerta.txt
mv -f horacerta.txt horacerta.php
rm -f programetes.php
wget https://msaulohenrique.github.io/whmsonichoracerta/sh_servidor/tools/programetes.txt
mv -f programetes.txt programetes.php
rm -f player_topo.php
wget https://msaulohenrique.github.io/whmsonichoracerta/sh_servidor/tools/player_topo.txt
mv -f player_topo.txt player_topo.php

echo "Atualizacao concluida"
