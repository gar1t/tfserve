
;
xPlaceholder*
dtype0*
shape:���������
�
dense/kernelConst*
dtype0*�
value�B�"�I{�h	�,=�����?��F���?,��\��˿���"I|�?ӎ�l"�? ��q�?�1#R�? 4�a5������ȿ\�<y6�࿀�7���Ͽ�L� K૿0GQ��㫿���:��Կ�t5��Vٿ�<�=���?��(��?d�Lk[�Ŀ�:V�O�?лl�m��?(d�f)����򝴀׿$�����ʿ(�R_:�?
U
dense/kernel/readIdentitydense/kernel*
T0*
_class
loc:@dense/kernel
_

dense/biasConst*=
value4B2"(                                        *
dtype0
O
dense/bias/readIdentity
dense/bias*
T0*
_class
loc:@dense/bias
[
dense/MatMulMatMulxdense/kernel/read*
transpose_b( *
T0*
transpose_a( 
W
dense/BiasAddBiasAdddense/MatMuldense/bias/read*
T0*
data_formatNHWC
g
dense_1/kernelConst*A
value8B6"(�Tr�y���g5իￔ���D%yT�����'�Se�?*
dtype0
[
dense_1/kernel/readIdentitydense_1/kernel*
T0*!
_class
loc:@dense_1/kernel
A
dense_1/biasConst*
valueB2        *
dtype0
U
dense_1/bias/readIdentitydense_1/bias*
T0*
_class
loc:@dense_1/bias
k
dense_1/MatMulMatMuldense/BiasAdddense_1/kernel/read*
T0*
transpose_a( *
transpose_b( 
]
dense_1/BiasAddBiasAdddense_1/MatMuldense_1/bias/read*
T0*
data_formatNHWC
(
outSigmoiddense_1/BiasAdd*
T0 