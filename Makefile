.PHONY: swarm-cluster

swarm-cluster:
	ansible-playbook -i hosts swarm-bootstrap.yml --ask-become-pass -e @extra-vars.yml