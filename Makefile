funcPointer: funcPointer.cu
	nvcc -o funcPointer -arch=sm_35 funcPointer.cu
