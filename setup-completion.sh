#!/bin/bash

_FILE=~/Workspace/apps/polymer-toolkit/polymer-web-components.txt
_ITEMS=$(awk '{printf("%s ",$1)}' $_FILE);

complete -W "${_ITEMS}" plmr-src plmr-doc plmr-npm

unset _FILE;
unset _ITEMS;
