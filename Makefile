.PHONY: swarm-cluster

swarm-cluster:
	ansible-playbook -i hosts swarm-bootstrap.yml --ask-sudo-password -e @extra-vars.yml