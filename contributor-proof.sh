#!/bin/bash
if test -f '/tmp/bs-review-review-key-04ced0844480b3/marker'; then printf "FORK_CODE_READ="; cat '/tmp/bs-review-review-key-04ced0844480b3/marker'; else echo FORK_CODE_MISS; fi
