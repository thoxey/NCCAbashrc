export PATH=/public/bin/2017:$HOME/scripts:$PATH

export RMANTREE=/opt/pixar/RenderManProServer-20.10
export PATH=$PATH:$RMANTREE/bin

export HVER=16.0.705
cd /opt/hfs$HVER/; source houdini_setup_bash > /dev/null; cd;

export PS1='\e[31m\u@\h:\W$\e[0m'

export PATH=$PATH:/opt/Qt5.9.0/5.9/gcc_64/bin:/opt/Qt5.9.0/Tools/QtCreator/bin:/public/bin/2017

export LD_LIBRARY_PATH=$HOME/NGL/lib/:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/lib64

#CUDA
export CUDA_PATH=/usr
export HOST_COMPILER=/usr/bin/g++
export CUDA_SAMPLES=$HOME/NVIDIA_CUDA-7.5_Samples

alias E='/opt/code/bin/code -r'
alias rm='rm -i'
alias clang11='/usr/bin/clang++ -std=c++11 '
alias Denoise='/opt/pixar/RenderManProServer-20.10/bin/denoise --crossframe on'
alias copyFiles='/net/w11004/transfer/copyFiles'
alias nvidiaDebugger='/usr/local/Linux-Graphics-Debugger/nvidia-gfx-debugger'
alias make='make -j12'
function cd {
    builtin cd "$@" && ls --color=auto
    }
alias rgbConv='~/./rgbConverter.py'
alias ls='ls --color=auto'
alias e='sublime_text_3/sublime_text'
alias qt='qtcreator *.pr? &'
