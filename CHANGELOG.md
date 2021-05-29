# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Added
- A separate `extra-vars.yml` file containing all needed variables to avoid being asked them during installation.
- A `Makefile` to easily run the needed commands.
- This changelog file to keep track of changes.

### Fixed
- Renamed `master` to `main` whenever possible.
- The main node is now specified in the variables, this avoids having to name your main node `main` or modifying the playbooks to replace main with the name of your node.
- Removed `ssh-keyscan.yml` from bootstrap, since this playbook should be run only once (if necessary).

### Updated
- Traefik is updated to version 2.4
- Portainer is updated to version 2.x