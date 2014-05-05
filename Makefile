#LSRC = cdtm.cpp cokus.cpp gsl_wrapper.cpp utils.cpp cdtm_model.cpp corpus.cpp  main.cpp
#LSH = cdtm.h  cdtm_model.h  cokus.h  corpus.h  gsl_wrapper.h  utils.h
LDFLAGS= -lopenblas


blas_INCLUDE = C:/blas/include
blas_LIB = C:/blas/lib



LSRC = quadtree.cpp tsne.cpp 
 
bh_tsne: $(LSRC)
	g++ -static  -Wall -I$(blas_INCLUDE) -L$(blas_LIB)  $(LSRC) $(LDFLAGS) -o $@
	@echo 'compiling succeeded ...'

clean:
	rm -f *.o *.exe
 