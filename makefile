VIM=vimrc
TMUX=tmux
BASH=bashrc
ref:
	@echo "source $(CURDIR)/${VIM}" > ~/.vimrc
	@echo "source $(CURDIR)/${TMUX}" > ~/.tmux.conf
	@echo "source $(CURDIR)/${BASH}" > ~/.bashrc
	@echo "Configuration files referenciated."

copy:
	@cp ${VIM} ~/.vimrc
	@cp ${TMUX} ~/.tmux.conf
	@cp ${BASH} ~/.bashrc
	@echo "Configuration files copied."


