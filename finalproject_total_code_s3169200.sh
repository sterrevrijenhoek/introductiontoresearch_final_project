# !/usr/bin
# File name: finalproject_total_code_s3169200.sh
# Author: S. Vrijenhoek
# Date: 28/03/2020


function TOTAL_TWEETS {
	"""counts the total amount of tweets containing "Groningen" in a Karora Twitter data directory"""
	zgrep -owi "groningen" *.gz |\
	wc -l
}

TOTAL_TWEETS
