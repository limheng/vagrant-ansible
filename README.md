# vagrant-ansible

This guide demonstrates how to quickly set up a virtualized Debian environment using Vagrant and VirtualBox. We'll install Ansible core within this environment, creating an isolated development environment for playbook testing.

## Table of Contents

- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Usage](#usage)

## Prerequisites

1. [Virtualbox](https://virtualbox.org/) installed on your machine.
2. [Vagrant](https://vagrantup.com/) installed on your machine.

## Installation

1. Clone the repository:

   ```bash
   git clone https://github.com/limheng/vagrant-ansible
   cd vagrant-ansible
   ```

## Usage

1. Initiate virtual environment:

   ```bash
   vagrant up
   ```

2. Access virtual machine:

   ```bash
   vagrant ssh
   ```

3. Run playbook:
   ```bash
   cd ansible
   ansible-playbook test.yml
   ```
