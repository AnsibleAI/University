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
---
>When you set a value with environment: at the play or block level, it is available only to tasks within the play or block that are executed by the same user. The environment: keyword does not affect Ansible itself, Ansible configuration settings, the environment for other users, or the execution of other plugins like lookups and filters. Variables set with environment: do not automatically become Ansible facts, even when you set them at the play level. You must include an explicit gather_facts task in your playbook and set the environment keyword on that task to turn these values into Ansible facts.
- [doc:](https://docs.ansible.com/ansible/latest/playbook_guide/playbooks_environment.html)
