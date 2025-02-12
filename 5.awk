#!/usr/bin/awk -f
BEGIN {
    FS=","  #field separator
}

NR <= 5 {
    print "Line", NR, ":", $0  # printline
}
