dnf install python3
dnf install python3-pip
pip3 install ansible --user ansible-core==2.11.12
Export PATH=$Path:~/.local/bin
ansible --version