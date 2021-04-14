#!/usr/bin/zsh
# Install the virtualenv wrapper
python -mplatform | grep -qi Ubuntu && sudo apt install virtualenvwrapper || sudo dnf install python3-virtualenvwrapper

# Add the virtualenvwrapper script to the .bashrc file
echo "export WORKON_HOME=$HOME/.virtualenvs" >> ~/.zshrc
echo "export PROJECT_HOME=$HOME/Devel" >> ~/.zshrc
echo "source /usr/local/bin/virtualenvwrapper.sh" >> ~/.zshrc
