# SaltStack Automation Platform

Multi-node infrastructure automation using SaltStack with dev and production environments.

## Features
- Nginx deployment across nodes
- Role-based configuration using grains
- Dev vs Production environments
- Troubleshooting of real-world issues (memory, keys)

## Setup
vagrant up
vagrant ssh master
sudo salt '*' state.apply