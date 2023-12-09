#!/bin/bash
cd $(dirname "$0")
source test-utils.sh

# Template specific tests
check "distro" lsb_release -d 2>/dev/null
check "python version" python -V
check "qiskit version" pip show qiskit

# Report result
reportResults
