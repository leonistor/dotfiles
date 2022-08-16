function print_path
    # Prints $PATH in bash format for export
    string join ":" $PATH
end
