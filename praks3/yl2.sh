#!/bin/bash
#
#/var/.log otsimine
#/var/.log otsimine #pealkiri
#
-find /var -name "*.log" -type f 2>/dev/null -exec wc -l {} \; | sort -nr 
+find /var -name "*.log" -type f 2>/dev/null -exec wc -l {} \; | sort -nr #käsurida
#
#lõpp
