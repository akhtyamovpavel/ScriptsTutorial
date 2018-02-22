BEGIN { print "Analysis of \"li\"" }
/li/ { ++n }
END { print "\"li\" appears in", n, "records." }
