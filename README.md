<!--
reference: https://www.makeareadme.com/
reference: https://commonmark.org/
-->

[![Cirrus CI - Base Branch Build Status](https://img.shields.io/cirrus/github/dschier-wtd/.dotfiles?logo=Cirrus-ci)](https://cirrus-ci.com/github/dschier-wtd/.dotfiles)
[![GitHub release (latest SemVer)](https://img.shields.io/github/v/release/dschier-wtd/.dotfiles?logo=GitHub&label=Release&sort=semver)](https://github.com/dschier-wtd/.dotfiles/releases)
[![GitHub issues](https://img.shields.io/github/issues/dschier-wtd/.dotfiles)](https://github.com/dschier-wtd/.dotfiles/issues)
[![GitHub pull requests](https://img.shields.io/github/issues-pr/dschier-wtd/.dotfiles)](https://github.com/dschier-wtd/.dotfiles/pulls)
[![GitHub license](https://img.shields.io/github/license/dschier-wtd/.dotfiles)](https://github.com/dschier-wtd/.dotfiles/blob/main/LICENSE)

# .dotfiles

Dotfiles for my development workstation.

## Motivation

Dotfiles are a very handy way to configure your system as a user. Many tools
do support the configuration in simple files and I want to have these in sync
accross devices or on hand for a new setup.

## Description

The repository contains mostly dotfiles and configurations. In addition, I am
using a couple of customized functions and helpers. The resulting terminal is
demonstrated in the below animation.

<!-- TODO: screenrecording.gif
![Screencast]()
-->

The below list contains the tools that will get configured.

- [Ansible](https://www.ansible.com/) (Configuration)
- [Bash](https://www.gnu.org/software/bash/) (Aliases, Functions, Configuration)
- [Git](https://git-scm.com/) (Configuration)
- [Kubectl](https://kubernetes.io/docs/reference/kubectl/overview/) (Bash Aliases)
- [Powerline Go](https://github.com/justjanne/powerline-go) (Bash Prompt Configuration)
- [SSH](https://www.openssh.com/) (Configuration)
- [Vim](https://www.vim.org/) (Configuration)

## Usage

Using the repository is quite easy, but may conflict with already existing
configurations on your system. For now, I am testing on a Fedora workstation
as described in my
[fedora-workstation repository](https://github.com/dschier-wtd/fedora-workstation).

### Requirements

The install methods, as described below, take care of the dependencies on its
own. If you want to use the shell installer without installing the dependencies,
you need to make sure, that some required software is installed beforehand.

- Bash
- Cal
- Git
- Powerline Go

Additionally, some features depend on the existence of a gpg keypair and
ssh keypair. Therefore you should ensure these are existing/properly configured
or remove the lines from some files:

- [.gitconfig](./config/git/.gitconfig)

### Install

TBD

### Documentation

Each of the configuration files contains some documentation to describe the
changes and reference upstream documentations. It is strongly recommended to
read these beforehand.

## Contribute

The dotfiles are intended to be used by me (Daniel Schier), but please feel free
to use/fork/enhance them or opening issues to give me an idea what may be added
in future versions.

## License

Except otherwise noted, all work is [licensed](LICENSE) under a
[BSD-3-Clause License](https://opensource.org/licenses/BSD-3-Clause).

## Contact

Please feel free to reach out to me to provide feedback or get in touch.

- Site: <https://while-true-do.io>
- Blog: <https://blog.while-true-do.io>
- Code: <https://github.com/dschier-wtd>
- Mail: [dschier@while-true-do.io](mailto:dschier@while-true-do.io)
