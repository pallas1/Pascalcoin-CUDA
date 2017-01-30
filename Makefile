all:
	nvcc -gencode=arch=compute_52,code=\"sm_52,compute_52\" -Xptxas "-v" --ptxas-options=-v -std=c++11 kernel.cu -o miner