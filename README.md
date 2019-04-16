* envs

Small script to run a command with environment variables set from a `.env` file

## Install

    wget -O envs-0.0.1.tar.gz https://github.com/nicksen/envs/archive/v0.0.1.tar.gz
    tar -xzvf envs-0.0.1.tar.gz
    cd envs-0.0.1/
    sudo make install

### PGP

All releases are [PGP] signed for security. To verify that a release was not
tampered with:

    wget https://raw.github.com/nicksen/envs/master/pkg/envs-0.0.1.tar.gz.asc
    gpg --verify envs-0.0.1.tar.gz.asc envs-0.0.1.tar.gz
