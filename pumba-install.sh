curl https://github.com/gaia-adm/pumba/releases/download/0.4.6/pumba_linux_amd64 --output /usr/local/bin/pumba
chmod +x /usr/local/bin/pumba && pumba --help
 
# Install with Homebrew (MacOS only)
brew install pumba && pumba --help
 
# Use Docker image
# docker run gaiaadm/pumba pumba --help
