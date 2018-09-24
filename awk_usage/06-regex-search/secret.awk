BEGIN { print "Analysis of \"li\""; a = 1.0;}
/li/ { a /= $2; }
END { print "\"li\" appears in", a, "records." }
