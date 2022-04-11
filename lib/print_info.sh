print_info(){

    local CYAN="\e[36m"
    local RESET="\e[0m"

    echo -e "[${CYAN}INFO${RESET}] ${1:-Info}"
    return 1
    
}