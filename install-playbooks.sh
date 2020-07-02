#!/bin/sh

test ! -d "$PLAYBOOKS" \
 && git clone git@github.com:LuccaSA/Infra.Lucca.git "$PLAYBOOKS" \
 && python3 -m venv --system-site-packages "$PLAYBOOKS/venv" \
 && source "$PLAYBOOKS/venv/bin/activate" \
 && pip install --upgrade pip \
 && pip install -r "$PLAYBOOKS/requirements.txt" \
 && ansible-galaxy role install -r requirements.yml
