print_error(){

    local RED="\e[31m"
    local RESET="\e[0m"

    echo -e "[${RED}FAIL${RESET}] ${1:-Error}"
    exit 1
    
}