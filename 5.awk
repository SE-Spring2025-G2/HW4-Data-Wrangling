#!/usr/bin/awk -f
BEGIN {
    FS=","  # Set field separator for CSV
}

NR <= 5 {  # Only process first 5 records
    print "Line", NR, ":", $0  # Print full line with line number
}
