source lib/check_file_exists.sh
source lib/check_program.sh
source lib/check_requirements.sh
source lib/print_success.sh
source lib/print_error.sh

install_prettyping(){

    local ping_address="${1:-google.com}"
    local programs_list+=("awk" "ping" "stty" "tput")
    check_requirements "${programs_list[@]}"

    check_file_exists "${PWD}/prettyping" || {
        curl -O https://raw.githubusercontent.com/denilsonsa/prettyping/master/prettyping
        chmod +x prettyping
    }
    
    # Create symbolic link to run prettyping in the path
    sudo ln -s "${PWD}/prettyping" "/usr/local/bin/prettyping"

    print_success "Successfully installed prettyping"
}

install_prettyping $@