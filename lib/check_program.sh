check_program(){

    local program=$1

    local GREEN="\e[32m"
    local RED="\e[31m"
    local RESET="\e[0m"
    local TICK="\u2713"

    if command -v $program &> /dev/null
    then
        print_success "${program} was found on your system."
    else
        print_error "${program} does not exist on your system."
    fi

}