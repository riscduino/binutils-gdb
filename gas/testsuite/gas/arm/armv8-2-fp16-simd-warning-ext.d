#name: Reject ARM v8.2 FP16 SIMD instruction for early arch
#source: armv8-2-fp16-simd.s
#as: -march=armv8.2-a+simd
#error_output: armv8-2-fp16-simd-warning.l
