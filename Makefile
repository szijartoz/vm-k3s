all:
	cat Makefile

vbox:
	ansible-playbook k3s.yml -i hosts --limit 192.168.1.41 --extra-vars "zuser=itadmin zpass=itadmin"

role:
	ansible-galaxy install -r requirements.yml -p roles --force
