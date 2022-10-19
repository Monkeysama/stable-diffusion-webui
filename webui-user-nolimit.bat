@echo off

set PYTHON=
set GIT=
set VENV_DIR=
::
::set DTYPE=float32
::set CLIP_CONTEXTS=3
::set AMP=1
::set MODEL=stable-diffusion
::set DEV=True
::
set COMMANDLINE_ARGS=--no-half --deepdanbooru
set ENABLE_EMA=1
::
::set PENULTIMATE=1
::set PYTHONDONTWRITEBYTECODE=1
::set LOWVRAM=0
::set SAVE_FILES=1

call webui.bat
