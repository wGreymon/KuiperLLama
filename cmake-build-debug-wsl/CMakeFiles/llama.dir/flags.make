# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# compile CUDA with /usr/local/cuda/bin/nvcc
# compile CXX with /usr/bin/c++
CUDA_DEFINES = -DGLOG_USE_GLOG_EXPORT -Dllama_EXPORTS

CUDA_INCLUDES = -I/home/wgreymon/kuiper/KuiperLLama/kuiper/include -I/usr/local/cuda/targets/x86_64-linux/include

CUDA_FLAGS = -g --generate-code=arch=compute_75,code=[compute_75,sm_75] --generate-code=arch=compute_80,code=[compute_80,sm_80] --generate-code=arch=compute_86,code=[compute_86,sm_86] -Xcompiler=-fPIC -std=c++14

CXX_DEFINES = -DGLOG_USE_GLOG_EXPORT -Dllama_EXPORTS

CXX_INCLUDES = -I/home/wgreymon/kuiper/KuiperLLama/kuiper/include -I/usr/local/cuda/targets/x86_64-linux/include

CXX_FLAGS = -g -fPIC -std=gnu++17

