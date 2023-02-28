# Extracts text from a file. Starts at the line containing $CHANGELOG_MARKER_START (inclusive),
# stops at $CHANGELOG_MARKER_END (exclusive).
# Exits with error if the beginning of the text was not found.

BEGIN {
    FS = " "
    STARTING_MARKER_FOUND = 0
    MARKER_START = ENVIRON["CHANGELOG_MARKER_START"]
    MARKER_END = ENVIRON["CHANGELOG_MARKER_END"]
}
$0 ~ MARKER_START {
    STARTING_MARKER_FOUND = 1
    print
    next
}
$1 == MARKER_END { exit 0 }
{
    if ( STARTING_MARKER_FOUND == 1 ) print
}
END {
    if ( STARTING_MARKER_FOUND == 0 ) {
        print "Could not find matching text block!"
        exit 2
    }
}
