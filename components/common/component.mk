COMPONENT_ADD_INCLUDEDIRS += ../eigen/ ../OpenBLAS/include/

CXXFLAGS += -DSINGLE -D_GLIBCXX_USE_C99 -DEIGEN_USE_BLAS

COMPONENT_DEPENDS += nist_sblas
