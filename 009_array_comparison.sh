	#!/bin/bash
	# enter your array comparison code here
        a=(3 5 8 10 6)
        b=(6 5 4 12)
        c=(14 7 5 7)
        for aN in ${a[@]} ; do
        	for bN in ${b[@]} ; do
        		if [ $aN = $bN ] ; then
        			for cN in ${c[@]} ; do
        				if [ $bN = $cN ] ; then
        					common[${#common[@]}]=$cN
        				fi
        			done
        		fi
        	done
        done
        echo ${common[@]}
