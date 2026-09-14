# Append to history instead of overwriting it
shopt -s histappend

# Save multi-line commands as single entries
shopt -s cmdhist

# Increase history size limits
HISTSIZE=10000
HISTFILESIZE=20000

# Immediately write commands to disk after each execution

PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"
