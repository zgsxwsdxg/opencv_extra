
!
inputPlaceholder*
dtype0
j
conv2d/kernelConst*
dtype0*E
value<B:"$@���@Y�\X?ܫy?��=?��<�H�T��G�����
D
conv2d/biasConst*!
valueB"            *
dtype0
�
conv2d/convolutionConv2Dinputconv2d/kernel*
paddingVALID*
strides
*
data_formatNHWC*
T0*
use_cudnn_on_gpu(
Z
conv2d/BiasAddBiasAddconv2d/convolutionconv2d/bias*
data_formatNHWC*
T0
,
conv2d/ReluReluconv2d/BiasAdd*
T0