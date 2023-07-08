# Solution
https://www.jeffgeerling.com/blog/2017/add-path-global-path-ansible
>Much simpified idempotent solution:
>```
>- name: Add another bin dir to system-wide $PATH.
># Make sure its idempotent otherwise PATH grows on every run.
>when: ansible_env.PATH is not search(my_custom_path_var)
>copy:
>dest: /etc/profile.d/custom-path.sh
>content: 'PATH=$PATH:{{ my_custom_path_var }}'
>```
---
>```
>- name: Set path in profile
>ansible.builtin.lineinfile:
>dest: /etc/profile
>insertafter: EOF
>line: "PATH=$PATH:{{ my_custom_path_var }}"
>```
