clear
K="\033[33;1m" # kuning
M="\033[31;1m" # Merah
P="\033[39;1m" # Putih
R="\033[36;1m" # purple
B="\033[34;1m" # biru
I="\033[32;1m" # ijo
C="\033[35;1m" # purple
mp="\033[41;1;39m"
O="\033[0m"

#----------------------
k="\033[33;1m"
m="\033[31;1m"
pu="\033[39;1m"
p="\033[36;1m"
b="\033[34;1m"
h="\033[32;1m"
#---------------------

JAM=`date +%H`
MENIT=`date +%M`
DETIK=`date +%S`
TANGGAL=`date +%d`
BULAN=`date +%m`
TAHUN=`date +%Y`
mp="\033[41;1;39m"
o="\033[0m"
clear

#-------------------------------------------
B1='\e[0;30m' # Black - Regular
R1='\e[0;31m' # Red
G1='\e[0;32m' # Green
Y1='\e[0;33m' # Yellow
L1='\e[0;34m' # Blue
R1='\e[0;35m' # Purple
C1='\e[0;36m' # Cyan
W1='\e[0;37m' # White
#-------------------------------------------
bldblk='\e[1;30m' # Black - Bold
bldred='\e[1;31m' # Red
bldgrn='\e[1;32m' # Green
bldylw='\e[1;33m' # Yellow
bldblu='\e[1;34m' # Blue
bldpur='\e[1;35m' # Purple
bldcyn='\e[1;36m' # Cyan
bldwht='\e[1;37m' # White
#-------------------------------------------
unkblk='\e[4;30m' # Black - Underline
undred='\e[4;31m' # Red
undgrn='\e[4;32m' # Green
undylw='\e[4;33m' # Yellow
undblu='\e[4;34m' # Blue
undpur='\e[4;35m' # Purple
undcyn='\e[4;36m' # Cyan
undwht='\e[4;37m' # White
#-------------------------------------------
bakblk='\e[40m'   # Black - Background
bakred='\e[41m'   # Red
bakgrn='\e[42m'   # Green
bakylw='\e[43m'   # Yellow
bakblu='\e[44m'   # Blue
bakpur='\e[45m'   # Purple
bakcyn='\e[46m'   # Cyan
bakwht='\e[47m'   # White
txtrst='\e[0m'    # Text Reset
#------------------------------------------
echo -e "${P}<▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬>"
echo -e "              ${m}[ ${pu}ZONA WAKTU SETEMPAT  ${m}]"
echo -e "${b}        ╔════════╗${b} ╔═══════🕜═╗${b} ╔═══════🕛═╗"
echo -e "${b}        ║${k}JAM:"${m}[${pu}$JAM${m}]${b}║~${b}║${k}MENIT:"${m}[${pu}$MENIT${m}]${b}║${b}~║${k}DETIK:${m}["${pu}$DETIK${m}]${b}║
echo -e "${b}        ╚════════╝${b} ╚══════════╝${b} ╚══════════╝"
echo -e "                    ${m}[ ${pu}KALENDER ${m}]"
echo -e "${b}     ╔════════════╗${b} ╔══════════╗${b} ╔════════════╗"
echo -e "${b}     ║${k}TANGGAL:"${m}[${pu}$TANGGAL${m}]${b}║${b}~║${k}BULAN:"${m}[${pu}$BULAN${m}]${b}║${b}~║${k}TAHUN:${m}["${pu}$TAHUN${m}]${b}║
echo -e "${b}     ╚════════════╝${b} ╚══════════╝${b} ╚════════════╝"
echo -e "${P}<▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬>"
echo -e "${P}[${I}+${P}]${C} Kernel       ${I}:""${R} $(uname -r )"
echo -e "${P}[${I}+${P}]${C} Hostname     ${I}:""${R} $(hostname)"
echo -e "${P}[${I}+${P}]${C} Last login   ${I}:""${R} $(date)"
echo -e "${P}[${I}+${P}]${C} Package      ${I}:""${R} $(dpkg -l | wc -l) Terinstall"
echo -e "${P}[${I}+${P}]${C} Terminal Os  ${I}:""${R} $(uname)"
echo -e "${P}[${I}+${P}]${C} Vendor Cpu   ${I}:""${R} $(uname -m)"
echo -e "${P}[${I}+${P}]${C} Devices Info ${I}:""${R} $(uname -o)"
echo -e "${P}[${I}+${P}]${C} Waktu Aktif  ${I}:""${R} $(uptime -p)"
echo -e "${P}[${I}+${P}]${C} Version Date ${I}:""${R} $(cal -V)"
echo -e "${P}[${I}+${P}]${C} Menu Booting Bios : p"
echo -e "${P}[${I}+${P}]${C} Kali Rolling Start: kali"
echo -e "${P}<▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬>"

# "PS1 STOCK"
#PS1='\[\e[1;37m\]╭────────►[ \[\033[01;32m\]${PWD/*\//}\[\033[01;39m\] ]~[\[\e[1;33m\]Termux Os\[\e[1;37m\]]\[\e[1;32m\]~\[\e[1;37m\][\[\e[1;33m\]\@\[\e[1;37m\]]\[\033[0m\] ${fill}\n\[\033[0m\]\[\e[0;33m\]\[\e[1;37m\]╰────► \[\e[1;37m\]'

# "PS1 STOCK"
#PS1='\[\033[01;39m\][ \[\033[01;31m\]${PWD/*\//}\[\033[01;39m\] ]\[\033[01;32m\]\[\033[01;32m\]> \[\033[01;33m'

# "PS1 ORIGINAL"
#PS1='$'

# "AUTO DETECTED ERROR"
Color_Off="\033[0m"
Red="\033[0;31m"
Green="\033[0;32m"
Yellow="\033[0;33m"

function __stat() {
    if [ $? -eq 0 ]; then
        echo -en "$Green BENAR $Color_Off "
    else
        echo -en "$Red SALAH $Color_Off "
    fi
}
PS1='\033[39;1m<▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬>\n       -[ TEXT PREDIKSI DIAKTIFKAN ]-[$(__stat)]\n\n'
PS1+='\[\e[1;37m\]╭────────►[ \[\033[01;32m\]${PWD/*\//}\[\033[01;39m\] ]~[\[\e[1;33m\]Termux Os\[\e[1;37m\]]\[\e[1;32m\]~\[\e[1;37m\][\[\e[1;33m\]\@\[\e[1;37m\]]\[\033[0m\] ${fill}\n\[\033[0m\]\[\e[0;33m\]\[\e[1;37m\]╰────► \[\e[1;37m\]'
export PS1

# "CORSOR COLOR"
# corsor and it's color
#echo -e '\e[3 q
#echo -ne "\033]12;#00ff00\007
#--------------------------------

# + ALIAS COMMAND
eval "`dircolors`"
alias a='apt update && apt upgrade -y'
alias ls='ls --color=auto'
alias LS='ls --color=auto -lshaF'
alias l='ls --color=auto'
alias c='clear'
alias open='git clone'
alias w='wget'
alias sdcard='/sdcard'
alias p='cd && nano ../usr/etc/bash.bashrc'
alias kali='cd Kali-Linux && ./start-kali.sh'

# "DON'T REMOVE TABEL"
export HISTCONTROL=ignoreboth
shopt -s histappend
shopt -s histverify
shopt -s checkwinsize
shopt -s cmdhist
shopt -s autocd
shopt -s assoc_expand_once
shopt -s cdable_vars
shopt -s cdspell
shopt -s checkhash
shopt -s checkjobs
shopt -s compat31
shopt -s compat32
shopt -s compat40
shopt -s compat41
shopt -s compat42
shopt -s compat43
shopt -s compat44
shopt -s direxpand
shopt -s dirspell
shopt -s dotglob
shopt -s execfail
shopt -s extdebug
shopt -s extglob
shopt -s failglob
shopt -s gnu_errfmt
shopt -s histreedit
shopt -s huponexit
shopt -s inherit_errexit
shopt -s interactive_comments
shopt -s lastpipe
shopt -s lithist
shopt -s localvar_inherit
shopt -s localvar_unset
shopt -s mailwarn
shopt -s no_empty_cmd_completion
shopt -s nocaseglob
shopt -s nocasematch
shopt -s nullglob
shopt -s progcomp_alias
shopt -s restricted_shell
shopt -s shift_verbose
shopt -s xpg_echo

