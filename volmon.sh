#!/bin/bash
# a script that shows the master volume percentage
# to use it in xmobar add this
# Run Com "sh" ["/path/to/volmon.sh"] 20


amixer sget Master | grep % | sed 's/ Mono: Playback [0-9]* \[\([0-9]*\%\)\] \[-*[0-9]*.*[0-9]*[a-z]*\] \[[a-z]*]/\1/'

