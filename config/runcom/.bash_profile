#!/usr/bin/env bash

# Are we in bash?
[ "${BASH_VERSION}" != "" ] || return 0

# Are we interactive?
[ "${PS1}" != "" ] || return 0

# apply .bashrc configuration
if [ -f "${HOME}/.bashrc" ]; then
    # shellcheck source=/dev/null
	source "${HOME}/.bashrc"
fi

# apply .dotfiles configuration
for file in ~/.dotfiles/config/bash/*; do
    # shellcheck source=/dev/null
    source "${file}"
done

# User specific environment and startup programs
