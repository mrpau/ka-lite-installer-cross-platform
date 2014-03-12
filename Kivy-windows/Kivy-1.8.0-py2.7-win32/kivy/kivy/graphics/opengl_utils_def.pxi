# c definition
cdef int c_GLCAP_BGRA = 0x0001
cdef int c_GLCAP_NPOT = 0x0002
cdef int c_GLCAP_S3TC = 0x0003
cdef int c_GLCAP_DXT1 = 0x0004
cdef int c_GLCAP_PVRTC = 0x0005
cdef int c_GLCAP_ETC1 = 0x0006

# for python export
GLCAP_BGRA = c_GLCAP_NPOT
GLCAP_NPOT = c_GLCAP_NPOT
GLCAP_S3TC = c_GLCAP_S3TC
GLCAP_DXT1 = c_GLCAP_DXT1
GLCAP_PVRTC = c_GLCAP_PVRTC
GLCAP_ETC1 = c_GLCAP_ETC1
