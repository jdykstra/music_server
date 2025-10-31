# Define environment variables needed across multiple scripts.  This file must be sourced, not executed.

# Root for music server.
MUSIC_ROOT=`pwd`

# Python virtual environment for Quod Libet.
PYTHON_ENVIRONMENT="$MUSIC_ROOT"/python_venv

# Quod Libet directory.
QUOD_LIBET_DIR="$MUSIC_ROOT"/quodlibet

# Where everything associated with CamillaDSP lives.
CAMILLADSP_DIR="$MUSIC_ROOT"/camilladsp

# Log directory.
LOGS=$MUSIC_ROOT/logs

# Name of the Digiface USB sound card as shown by `aplay -l`.
DIGIFACE_USB_NAME="USB24240187"


