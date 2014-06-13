#!/bin/bash

########################################################################
#                                                                      #
# to be executed after buil.sh and before buildroot.sh                 #
#                                                                      #
########################################################################

# customized installation for sinage
cp installer-config.txt bootfs/
cp post-install.txt bootfs/
