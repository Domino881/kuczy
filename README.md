# kuczy - a vim colorscheme

### Features:

* a simple, aesthetic vim+lightline colorscheme

<p float="left">
  <img src="https://user-images.githubusercontent.com/26608084/85233968-a63e6100-b40a-11ea-87b3-0d2b43b1b550.png" width="400" />
  <img src="https://user-images.githubusercontent.com/26608084/85233954-97f04500-b40a-11ea-9508-5671ecb3b1db.png" width="400" /> 
</p>
  <img src="https://user-images.githubusercontent.com/26608084/85233947-86a73880-b40a-11ea-92b2-d13cdf3a5a39.png" width="800" />

### Installation:

#### with Vim-Plug:

add the line:

	Plug 'Domino881/kuczy'

to your plugins.vim file and run :PlugInstall

To enable, add:

	colorscheme kuczy

and

	let g:lightline = {
		\ 'colorscheme': 'kuczy',
		\}

to your .vimrc.

#### folding

There is also a custom folding feature, making vim folds look like this:

![fold_screenshot](https://user-images.githubusercontent.com/26608084/84416217-34993280-ac14-11ea-8b1d-92f4d7f06d17.png)


To enable it add

	let g:kuczyfold = 1

to your .vimrc.
