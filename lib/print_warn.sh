print_warn(){

    local YELLOW="\e[33m"
    local RESET="\e[0m"

    echo -e "[${YELLOW}WARN${RESET}] ${1:-Warn}"
    return 1
    
}