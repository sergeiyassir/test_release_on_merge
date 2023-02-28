# Reads and prints version number from gradle.properties assuming XXX=3.3.3 format of the file.
# Property name is read from $LIBRARY_VERSION_MARKER.
# Exits with error if property is not found.

BEGIN {
    FS = "="
    NON_EXISTENT = "NON_EXISTENT"
    value = NON_EXISTENT
    MARKER = ENVIRON["LIBRARY_VERSION_MARKER"]
}
$1 == MARKER {
    value = $NF
    exit 0
}
END {
    if ( value == NON_EXISTENT ) {
        printf "Could not find property \"%s\"!\n", MARKER
        exit 2
    }
    printf value
}
