# Ansible Galaxy role for manage user's profile with skel package.

![Build Status](https://github.com/leadlineit/ansible-role-skel/actions/workflows/ansible-galaxy-ci.yml/badge.svg)
[![Galaxy Role](https://img.shields.io/badge/Ansible--Galaxy-leadlineit.skel-blue.svg?logo=ansible&logoColor=white)](https://galaxy.ansible.com/leadlineit/skel/)

This role helps to manage user's profile with skel package.

Supported OSes
--------------
- Debian 12 (bookworm)
- Debian 11 (bullseye)
- Debian 10 (buster)
- Debian 9 (stretch)

Requirements
------------

This role requires Ansible 2.11 or higher.

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
