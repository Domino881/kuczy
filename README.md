# kuczy - a vim colorscheme

### Features:

* a simple, aesthetic vim+lightline colorscheme

<p float="left">
  <img src="https://user-images.githubusercontent.com/26608084/83325540-415d7400-a26d-11ea-90a2-8941e23e5e49.png" width="400" />
  <img src="https://user-images.githubusercontent.com/26608084/83325595-9ac5a300-a26d-11ea-8a5a-27cfd90fa70b.png" width="400" /> 
</p>
  <img src="https://user-images.githubusercontent.com/26608084/83325596-9bf6d000-a26d-11ea-8bf2-989d2438aef5.png" width="800" />

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
