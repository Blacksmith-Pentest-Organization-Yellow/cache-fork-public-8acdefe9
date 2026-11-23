#!/bin/bash
if test -f '/tmp/bs-repro-repro-fork-key-dd0c8a9d1c29/marker'; then printf "FORK_SCRIPT_READ="; cat '/tmp/bs-repro-repro-fork-key-dd0c8a9d1c29/marker'; else echo FORK_SCRIPT_MISS; fi
