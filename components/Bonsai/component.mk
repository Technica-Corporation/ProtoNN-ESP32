COMPONENT_ADD_INCLUDEDIRS += ../eigen/ ../common/ ../OpenBLAS/include/

CXXFLAGS += -DSINGLE -D_GLIBCXX_USE_C99 -DSPARSE_LABEL_BONSAI -DEIGEN_USE_BLAS

COMPONENT_DEPENDS += common
