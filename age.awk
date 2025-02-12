BEGIN {
    FS=","
    total = 0
    count = 0
}

NR > 1 && $6 != "" {
    total += $7
    # print("age is %d", $7)
    count++
}


END {
    print "Average Age:", total / count
}
