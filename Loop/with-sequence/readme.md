# Loop using with-sequence
This lets you use a range to set loop iterations!

answer: https://stackoverflow.com/questions/48653092/ansible-with-items-in-range
doc: https://docs.ansible.com/ansible/latest/playbook_guide/playbooks_loops.html#with-sequence

example:
```
- set_fact:
    number: 11

- name: start xwayland
  include_tasks: xwayland.yml
  loop: "{{ range(0, number)|list }}"
```
