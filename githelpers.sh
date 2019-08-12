# Font sequences
bold=$(tput bold)
normal=$(tput sgr0)

# Log functions
function h1 {
  echo "${bold}$1${normal}"
}

function h2 {
  echo ""
  h1 "$1"
}

function exec {
  h1 "$1"
  $1
}

# Load variables
source envs.sh