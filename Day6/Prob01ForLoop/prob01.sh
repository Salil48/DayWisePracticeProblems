isPow2() {
    for i;do
        [ "$i" ] && [ -z "${i//*([0-9])}" ] &&
            ! ((i&(i-1))) &&
            printf " %11d is a power of 2\n" $i
    done
}
