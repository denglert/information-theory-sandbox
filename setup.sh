#!/usr/bin/env python

BASEDIR=$(dirname $(realpath "$BASH_SOURCE"))
export INFORMATIONTHEORY_SANDBOX_DIR=${BASEDIR}

PYTHON_MODULES_DIR=${INFORMATIONTHEORY_SANDBOX_DIR}/python/modules/
export PYTHONPATH=${PYTHON_MODULES_DIR}:${PYTHONPATH}

# - Source toolbox
source ${INFORMATIONTHEORY_SANDBOX_DIR}/toolbox/setup.sh
