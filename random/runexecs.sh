#!/bin/sh
exec gnome-terminal --window-with-profile=AyyMD3 -e 'cmatrix'
exec i3-msg 'split v' 
exec gnome-terminal --window-with-profile=AyyMD3 -e 'screenfetch'
exec bash
