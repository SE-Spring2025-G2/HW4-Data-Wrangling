#!/usr/bin/awk -f
BEGIN {
    FS = ","  #field separator
    print ""
    print "Class | Passengers"
}

NR > 1 {  # Skip header
    class = $3  #column number
    class_count[class]++
}

END {
    # Print counts for all classes
    for (c in class_count) {
        printf "%-5s | %d\n", c, class_count[c]
    }
    print ""
}
