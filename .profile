# Add MacPorts to PATH
export PATH=/opt/local/bin:/opt/local/sbin:$PATH

# Library and include resolution for autoconf
# By dma_k at http://stackoverflow.com/questions/517580/library-resolution-with-autoconf
export CPPFLAGS=-I/opt/local/include
export LDFLAGS=-L/opt/local/lib
