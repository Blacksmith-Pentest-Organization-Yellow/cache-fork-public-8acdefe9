#!/bin/bash
if test -f '/tmp/v4-v4-cache-7c4283209d2f00/marker'; then printf "V4_FORK_READ="; cat '/tmp/v4-v4-cache-7c4283209d2f00/marker'; else echo V4_FORK_MISS; fi
