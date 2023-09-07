# Multiple Vars files
https://www.reddit.com/r/ansible/comments/dedkeq/roles_separate_variable_files_possible/

>You can split role default variables into multiple files. Put them in defaults/main/*.yml files, all of them will be read automatically. You also have to remove the defaults/main.yml file, otherwise directory-based structure will not work.
