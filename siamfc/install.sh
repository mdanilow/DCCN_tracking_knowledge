# Build MatConvNet
(
    cd matconvnet && \
    matlab -nodisplay -r "run matlab/vl_setupnn.m; vl_compilenn('EnableGPU', true, 'EnableCudnn', true, 'CudnnRoot', './local/cuda'); exit"
)
# To build without GPU support, replace the above command with:
# "run matlab/vl_setupnn.m; vl_compilenn; exit"
