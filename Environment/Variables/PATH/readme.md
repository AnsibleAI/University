# Solution
https://www.jeffgeerling.com/comment/16714#comment-16714
>Much simpified idempotent solution:
>```
>- name: Add another bin dir to system-wide $PATH.
># Make sure its idempotent otherwise PATH grows on every run.
>when: ansible_env.PATH is not search(my_custom_path_var)
>copy:
>dest: /etc/profile.d/custom-path.sh
>content: 'PATH=$PATH:{{ my_custom_path_var }}'
>```
