# Ansible Galaxy Role Skel 

![Build Status](https://github.com/leadlineit/ansible-role-skel/actions/workflows/ansible-galaxy-ci.yml/badge.svg)
[![Galaxy Role](https://img.shields.io/badge/Ansible--Galaxy-leadlineit.skel-blue.svg?logo=ansible&logoColor=white)](https://galaxy.ansible.com/leadlineit/skel/)

This role helps to manage user's profile with skel package on a Debian (stretch/buster/bullseye).

Requirements
------------

This role requires Ansible 1.4 or higher.

Role Variables
--------------

None.

Dependencies
------------

None.

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

```yaml
- hosts: servers
  roles:
    - { role: leadlineit.skel, tags: skel }
```

License
-------

MIT

Author Information
------------------

This role was created by Stas Stavnichuk.
