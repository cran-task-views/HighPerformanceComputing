#!/bin/bash

function header {
    echo ""
    echo "## CRAN Task View High Performance and Parallel Computing"
    echo ""
    echo "Maintainer: [Dirk Eddelbuettel](https://dirk.eddelbuettel.com)  "
    echo "Date:" $(date -I) "  "
    echo ""
}

header > README.md
sed -e '/^---/,/^---/d' HighPerformanceComputing.md >> README.md
