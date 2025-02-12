BEGIN {
    FS=","
}

NR > 1 {
    total[$3]++
    if ($2 == 1) survived[$3]++
}

END {
    for (p in total) {
        rate = (survived[p] / total[p]) * 100
        printf "Class %d: %.2f%% survived\n", p, rate
    }
}
