#!/bin/bash

SCRIPTPATH=$( pwd -P )

export PYTHONPATH=$PYTHONPATH:"$SCRIPTPATH"

python3 "$SCRIPTPATH/tools/full_pipeline.py" \
       "$SCRIPTPATH/input.png" \
       --text-in "above or sinking below" \
       --text-out "but rising again"
