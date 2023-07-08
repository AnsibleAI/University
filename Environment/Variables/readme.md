# Ansible Environment Variables
sch: https://www.google.com/search?q=ansible+environment+variable+path

Doc: https://docs.ansible.com/ansible/latest/playbook_guide/playbooks_environment.html

Guide:
- https://www.educba.com/ansible-environment-variables/

# Remember:
>```
>tasks:
>- debug:
>msg: "First method : {{ ansible_env.HOME}}"
>- debug:
>msg: "Second method: {{(lookup('env','HOME'))}}"
>```
>If you notice the difference, both have different outputs because the **lookup** method retrieves the local server environment variable details we have set. In contrast, the **ansible_env** retrieves the remote server environment variable details.
