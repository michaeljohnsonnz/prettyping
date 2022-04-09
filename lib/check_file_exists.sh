check_file_exists(){

    local file_path=$1
    
    if [ ! -f "${file_path}" ]
    then
        print_error "${1} file does not exist"
        return 1
    fi

    print_success "${1} file found."
    return 0

}