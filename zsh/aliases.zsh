# Helpers
alias ez="vim ~/.zshrc"
alias refresh="source ~/.zshrc"

alias grep='grep --color=auto'       # Always highlight grep search term
alias ping='ping -c 5'               # Ping with 5 packets, not unlimited
alias df='df -h'                     # Disk free, in gigabytes, not bytes
alias du='du -h -c'                  # Calculate total disk usage for a folder
alias dc='docker-compose'            # Invoke docker-compose. which takes long to type
alias clr='clr;echo "Currently logged in on $(tty), as $(whoami) in directory $(pwd)."'
alias svim='sudo vim'                # Run vim as super user
alias pve='python3 -m venv venv'     # Create venv
alias pva='source venv/bin/activate' # Activate venv

# Fix poetry
alias fix_poetry="curl -sSL https://install.python-poetry.org | sed -e 's|symlinks=False|symlinks=True|' | python3 -"