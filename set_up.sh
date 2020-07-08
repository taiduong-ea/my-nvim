sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
# Install python needed packages
pip3 istall jedi
pip3 install pynvim
pip3 install yapf
pip3 install pylint
