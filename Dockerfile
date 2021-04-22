FROM gcc
RUN git clone https://github.com/oss-tsukuba/gfarm && cd gfarm/ &&  ./configure && make && make install
RUN ["bash"]
