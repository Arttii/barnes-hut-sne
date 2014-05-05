Barnes-Hut-SNE v0.1
-------------------------------------------
© Laurens van der Maaten
Delft University of Technology, 2012
===========================================


DESCRIPTION

This code contains a C++ implementation of Barnes-Hut-SNE as described in the corresponding paper. Please cite this paper whenever you use this code.

The code also contains a Matlab wrapper for the C++ code (fast_tsne.m). Please refer to the help text in fast_tsne.m for more information on the input format for the data. Based on the code in fast_tsne.m, it is straightforward to develop wrappers in other programming languages.


COMPILATION

Compilation of the files is relatively straightforward, but requires a working installation of CBLAS. 

For Windows get Openblas from [here][1], either compile it or install the prebuild binaries. There's a tutroial [here][2] on how to compile it. Copy the download lib and include directories somehwere 
where you wish OpenBlas to reside in, then change the path in makefile accordingly. After that, assuming you have MinGw installed (Any install should work, even works with the MinGw that is bundled in Anaconda) just cd to the directory and run make. 

Makefile is specific for my installation right now, but should work on Linux/Mac as well if you specify the path. I'll adapt the supplied compilation commands and incorporate them here.

PYTHON WRAPPER
Right its a bit hackish so it runs, but I will update it to work for all 3 platforms.


LEGAL 

You are free to use, modify, or redistribute this software in any way you want, but only for non-commercial purposes. The use of the software is at your own risk; the authors are not responsible for any damage as a result from errors in the software. 


CONTACT
If you encounter problems with the implementations or have questions about Barnes-Hut-SNE, make sure you read the paper and the online FAQ first! If your question is not answered afterwards, feel free to send me an email at: lvdmaaten@gmail.com

 

[2]:http://deeplearning.net/software/theano/install.html
[1]:http://www.openblas.net
