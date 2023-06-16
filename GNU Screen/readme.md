# Run command in Screen and Detach
sch: https://www.google.com/search?q=ansible+run+command+in+screen

## Answer:
- https://serverfault.com/questions/578608/start-unix-screen-run-command-detach
- https://stackoverflow.com/questions/64391742/screen-command-for-ansible

# Solution:
1. https://stackoverflow.com/questions/22225095/trying-to-launch-a-process-via-screen-from-within-ansible
2. https://superuser.com/questions/870871/run-a-remote-script-application-in-detached-mode-in-ansible
  - https://stackoverflow.com/questions/39347379/ansible-run-command-on-remote-host-in-background

## example:
`screen -L -d -m bash -c /home/vagrant/run_screen_server.sh`
