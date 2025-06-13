# Add deno completions to search path
if [[ ":$FPATH:" != *":/home/dev/.zdotdir/completions:"* ]]; then export FPATH="/home/dev/.zdotdir/completions:$FPATH"; fi
# Created by newuser for 5.9
. "/home/dev/.deno/env"