#!/bin/sh
echo "DISPLAY=:0 qarma --info --text '1 hour has passed. Relax!'" | at now + 1 hour
