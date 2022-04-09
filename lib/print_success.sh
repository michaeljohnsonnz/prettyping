print_success(){

    local GREEN="\e[32m"
    local RESET="\e[0m"

    echo -e "[ ${GREEN}OK${RESET} ] ${1:-Success}"

}