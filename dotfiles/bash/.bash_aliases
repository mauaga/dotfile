# Aggiunto da MauAGA per i soliti alias
alias cp="cp -i"
alias mv="mv -i"
alias rm="rm -i"
alias cat="batcat"
alias ll="ls -la --color=auto"
alias dfree="df -x squashfs"
alias mountfs="mount -t nosquashfs,nocgroup,nsfs,tmpfs"
alias bman="man --html=x-www-browser"
alias dfconly="dfc -d -T -t -squashfs"
alias fk="sudo !!"
# Alcuni alias per vedere risorse occupate
alias psrmem='ps auwxx | awk "{ sum+=\$6 } END { print sum/1024 }"'
alias psvmem='ps auwxx | awk "{ sum+=\$5 } END { print sum/1024 }"'
alias pscpu='ps auwxx | awk "{ sum+=\$3 } END { print sum }"'
# impostando questi alias si possono ottenere dei comandi comodi che danno,
# nell'ordine: 1. Totale memoria reale RAM occupata dai processi
#             2. Totale memoria virtuale occupata dai processi
#             3. Percentuale di CPU usata dai processi
