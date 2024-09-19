sch: https://www.google.com/search?q=ansible+interpolate+variable+name

# Solution:
https://www.reddit.com/r/ansible/comments/bt14b0/question_how_to_create_dynamic_variable_names/

>Check out the [FAQ](https://docs.ansible.com/ansible/latest/reference_appendices/faq.html)
>
>Look at the section:
>
>When should I use {{ }}? Also, how to interpolate variables or dynamic variable names
>
>That section gives you a couple of ways to do what I think you want to do.
>
>Basically, `{{ hostvars[inventory_hostname]['somevar_' + other_var] }}`
>
>Or
>
>`{{ lookup('vars', 'somevar_' + other_var) }}`
