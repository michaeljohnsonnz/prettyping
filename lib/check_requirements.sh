check_requirements(){

    local programs_list=("$@")

    for program_name in ${programs_list[@]}
    do
        check_program $program_name
    done

}