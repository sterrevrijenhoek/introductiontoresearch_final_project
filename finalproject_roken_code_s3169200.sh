# !/usr/bin
# File name: finalproject_roken_code_s3169200.sh
# Author: S. Vrijenhoek
# Date: 28/03/2020


function FIND_ROKEN {
	"""counts the amount of tweets containing the word of 'roken' Karora Twitter data"""
	zgrep -owi 'roken' *.gz |\
	wc -l
}

FIND_ROKEN
