# dotfiles
My .dotfiles.

## Mac Set Up

If you want my full mac set up, check out [mac-setup-playbook](https://github.com/thomascrowley/mac-setup-playbook) ansible playbook which sets up my dotfiles amongst other things.

## Pre-commit

This repo includes a small [pre-commit](https://pre-commit.com/) setup with secret scanning enabled via [gitleaks](https://github.com/gitleaks/gitleaks).

Install and enable it with:

```bash
pre-commit install
pre-commit run --all-files
```
