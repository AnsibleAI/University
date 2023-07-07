# Set outer loop_var to prevent `item` name collision!
http://www.freekb.net/Article?id=3258

Solution:
```
- name: Top Level Loop
  include_tasks: "{{i}}/main.yml"
  loop: "{{browsers.keys()|list}}"
  loop_control:
    loop_var: i
```
