FROM ghcr.io/binhex/arch-sabnzbd

COPY --chown=nobody:users . /usr/lib/sabnzbd/

RUN /usr/lib/sabnzbd/venv/bin/python -m pip install --no-cache-dir --no-deps -r /usr/lib/sabnzbd/requirements.txt
