sudo apt install xclip && \
alias pbcopy='xclip -selection clipboard' && \
alias pbpaste='xclip -selection clipboard -o' && \
ssh-keygen -t ed25519 -C "victorjst@hotmail.com" && \
eval "$(ssh-agent -s)" && \
ssh-add ~/.ssh/id_ed25519 && \
pbcopy < ~/.ssh/id_ed25519.pub
