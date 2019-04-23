# Install the virtualenv wrapper
python -mplatform | grep -qi Ubuntu && sudo apt install virtualenvwrapper || sudo dnf install virtualenvwrapper

# Add the virtualenvwrapper script to the .bashrc file
echo "export WORKON_HOME=$HOME/.virtualenvs" >> ~/.bashrc
echo "export PROJECT_HOME=$HOME/Devel" >> ~/.bashrc
echo "source /usr/local/bin/virtualenvwrapper.sh" >> ~/.bashrc
