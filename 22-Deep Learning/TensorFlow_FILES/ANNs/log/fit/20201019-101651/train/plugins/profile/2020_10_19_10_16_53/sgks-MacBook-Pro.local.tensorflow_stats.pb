"?C
BHostIDLE"IDLE1    ?t?@A    ?t?@a????/6??i????/6???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     Т@9     Т@A     Т@I     Т@a?$	U??i???M`????Unknown?
sHost_FusedMatMul"sequential_1/dense_2/Relu(1     ??@9     ??@A     ??@I     ??@aK?e?Q??iNߑ?"???Unknown
^HostGatherV2"GatherV2(1     <?@9     <?@A     <?@I     <?@a?U\???i?0W?c"???Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     (?@9     (?@A     (?@I     (?@a???????i?0p????Unknown
}HostMatMul")gradient_tape/sequential_1/dense_2/MatMul(1     ?@9     ?@A     ?@I     ?@a?n??ģ?i???t?I???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1     ??@9     ??@A     ??@I     ??@a-&?L????iJ??e???Unknown
?HostRandomUniform";sequential_1/dropout_1/dropout/random_uniform/RandomUniform(1     ?t@9     ?t@A     ?t@I     ?t@a???!B??i??????Unknown
}	HostMatMul")gradient_tape/sequential_1/dense_3/MatMul(1      l@9      l@A      l@I      l@a??l?????i}`?lu???Unknown
?
HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1      c@9      c@A      c@I      c@aV??????ix[??L????Unknown
HostMatMul"+gradient_tape/sequential_1/dense_3/MatMul_1(1      _@9      _@A      _@I      _@aI?S;??~?icb????Unknown
vHost_FusedMatMul"sequential_1/dense_3/BiasAdd(1      R@9      R@A      R@I      R@am?jֻq?i???? ???Unknown
dHostDataset"Iterator::Model(1     ?I@9     ?I@A      A@I      A@a??s??`?i??Z?1???Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1      A@9      A@A      A@I      A@a??s??`?i???XB???Unknown
lHostIteratorGetNext"IteratorGetNext(1      8@9      8@A      8@I      8@a??8W?W?i????+N???Unknown
iHostWriteSummary"WriteSummary(1      8@9      8@A      8@I      8@a??8W?W?iLLV?Y???Unknown?
?HostGreaterEqual"+sequential_1/dropout_1/dropout/GreaterEqual(1      7@9      7@A      7@I      7@a??????V?i'º?Re???Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      ;@9      ;@A      6@I      6@a??:??U?i~??(p???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      5@9      5@A      5@I      5@a)?Q?y?T?iQ:??z???Unknown
qHostSoftmax"sequential_1/dense_3/Softmax(1      5@9      5@A      5@I      5@a)?Q?y?T?i$c?\ل???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      1@9      1@A      1@I      1@a??s??P?i??=,9????Unknown
uHostMul"$sequential_1/dropout_1/dropout/Mul_1(1      .@9      .@A      .@I      .@a`??d?M?i?3iŜ????Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      ,@9      ,@A      ,@I      ,@a??l???K?i?NMC?????Unknown
~HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      *@9      *@A      *@I      *@a???s??I?i?C???????Unknown
sHostMul""sequential_1/dropout_1/dropout/Mul(1      *@9      *@A      *@I      *@a???s??I?i?8?Q????Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      1@9      1@A      (@I      (@a??8W?G?in?O:????Unknown
bHostDivNoNan"div_no_nan_1(1      &@9      &@A      &@I      &@a??:??E?i??{?????Unknown
?HostBiasAddGrad"6gradient_tape/sequential_1/dense_3/BiasAdd/BiasAddGrad(1      "@9      "@A      "@I      "@am?jֻA?i?lq????Unknown
eHost
LogicalAnd"
LogicalAnd(1       @9       @A       @I       @a3???ц??i?<?K????Unknown?
?HostMul"2gradient_tape/sequential_1/dropout_1/dropout/Mul_2(1       @9       @A       @I       @a3???ц??i?p?%?????Unknown
uHostCast"#sequential_1/dropout_1/dropout/Cast(1       @9       @A       @I       @a3???ц??i? ?????Unknown
t HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a??l???;?i??	?Y????Unknown
?!HostBiasAddGrad"6gradient_tape/sequential_1/dense_2/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a??l???;?iV??}?????Unknown
?"HostReluGrad"+gradient_tape/sequential_1/dense_2/ReluGrad(1      @9      @A      @I      @a??l???;?i???<?????Unknown
?#HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a??l???;?i?????????Unknown
[$HostAddV2"Adam/add(1      @9      @A      @I      @a??8W?7?i???????Unknown
`%HostGatherV2"
GatherV2_1(1      @9      @A      @I      @a??8W?7?i??5C?????Unknown
x&HostDataset"#Iterator::Model::ParallelMapV2::Zip(1      I@9      I@A      @I      @a??8W?7?i֐???????Unknown
v'HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      @9      @A      @I      @a@?C?3?ijQDo????Unknown
Z(HostArgMax"ArgMax(1      @9      @A      @I      @a@?C?3?i???|????Unknown
?)HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1      @9      @A      @I      @a@?C?3?i????????Unknown
?*HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      @A      @I      @a@?C?3?i&?oj????Unknown
?+HostMul"0gradient_tape/sequential_1/dropout_1/dropout/Mul(1      @9      @A      @I      @a@?C?3?i?SӐ?????Unknown
[,HostPow"
Adam/Pow_1(1      @9      @A      @I      @a3???ц/?i?????????Unknown
v-HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a??8W?'?iVa?OS????Unknown
v.HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a??8W?'?i?Ԛ??????Unknown
X/HostCast"Cast_2(1      @9      @A      @I      @a??8W?'?inHp?G????Unknown
X0HostEqual"Equal(1      @9      @A      @I      @a??8W?'?i??EE?????Unknown
?1HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1      @9      @A      @I      @a??8W?'?i?/?<????Unknown
]2HostCast"Adam/Cast_1(1       @9       @A       @I       @a3???ц?i?|??8????Unknown
v3HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1       @9       @A       @I       @a3???ц?i??75????Unknown
v4HostAssignAddVariableOp"AssignAddVariableOp_3(1       @9       @A       @I       @a3???ц?i??:1????Unknown
X5HostCast"Cast_3(1       @9       @A       @I       @a3???ц?i?cTq-????Unknown
V6HostSum"Sum_2(1       @9       @A       @I       @a3???ц?i????)????Unknown
`7HostDivNoNan"
div_no_nan(1       @9       @A       @I       @a3???ц?i??p?%????Unknown
?8HostReadVariableOp"+sequential_1/dense_2/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a3???ц?i?J?"????Unknown
?9HostReadVariableOp"+sequential_1/dense_3/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a3???ц?iƗ?K????Unknown
?:HostReadVariableOp"*sequential_1/dense_3/MatMul/ReadVariableOp(1       @9       @A       @I       @a3???ц?i???????Unknown
?;HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1       @9       @A       @I       @a3???ц?i?1??????Unknown
v<HostCast"$sparse_categorical_crossentropy/Cast(1       @9       @A       @I       @a3???ц?i?~8?????Unknown
?=HostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1       @9       @A       @I       @a3???ц?i???%????Unknown
t>HostReadVariableOp"Adam/Cast/ReadVariableOp(1      ??9      ??A      ??I      ??a3???ц?ij?A?????Unknown
Y?HostPow"Adam/Pow(1      ??9      ??A      ??I      ??a3???ц?i?U\????Unknown
o@HostReadVariableOp"Adam/ReadVariableOp(1      ??9      ??A      ??I      ??a3???ц?ir??w?????Unknown
vAHostAssignAddVariableOp"AssignAddVariableOp_1(1      ??9      ??A      ??I      ??a3???ц?i?e??????Unknown
TBHostMul"Mul(1      ??9      ??A      ??I      ??a3???ц?iz?*??????Unknown
wCHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??a3???ц?i??q?????Unknown
yDHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??a3???ц?i?ٸ??????Unknown
?EHostReadVariableOp"*sequential_1/dense_2/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??a3???ц?i     ???Unknown
4FHostIdentity"Identity(i     ???Unknown?
HGHostReadVariableOp"div_no_nan/ReadVariableOp(i     ???Unknown
JHHostReadVariableOp"div_no_nan_1/ReadVariableOp(i     ???Unknown*?C
uHostFlushSummaryWriter"FlushSummaryWriter(1     Т@9     Т@A     Т@I     Т@a؜??^???i؜??^????Unknown?
sHost_FusedMatMul"sequential_1/dense_2/Relu(1     ??@9     ??@A     ??@I     ??@a?\WPu???iK?A????Unknown
^HostGatherV2"GatherV2(1     <?@9     <?@A     <?@I     <?@a-??Lj5??iX?4????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     (?@9     (?@A     (?@I     (?@aXD?\??i?Z[?????Unknown
}HostMatMul")gradient_tape/sequential_1/dense_2/MatMul(1     ?@9     ?@A     ?@I     ?@a1L????i?$jz???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1     ??@9     ??@A     ??@I     ??@ai?5????iQ#?0%????Unknown
?HostRandomUniform";sequential_1/dropout_1/dropout/random_uniform/RandomUniform(1     ?t@9     ?t@A     ?t@I     ?t@a??c㨇??iI]?? ???Unknown
}HostMatMul")gradient_tape/sequential_1/dense_3/MatMul(1      l@9      l@A      l@I      l@a?* ?????i?^?D????Unknown
?	HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1      c@9      c@A      c@I      c@aFfz!K???i?1=x???Unknown

HostMatMul"+gradient_tape/sequential_1/dense_3/MatMul_1(1      _@9      _@A      _@I      _@a???m???i??}??????Unknown
vHost_FusedMatMul"sequential_1/dense_3/BiasAdd(1      R@9      R@A      R@I      R@aP?K?????i?[??;???Unknown
dHostDataset"Iterator::Model(1     ?I@9     ?I@A      A@I      A@aZ???p?iWL???]???Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1      A@9      A@A      A@I      A@aZ???p?i???(????Unknown
lHostIteratorGetNext"IteratorGetNext(1      8@9      8@A      8@I      8@a?d?C?g?ig??l?????Unknown
iHostWriteSummary"WriteSummary(1      8@9      8@A      8@I      8@a?d?C?g?iOx??????Unknown?
?HostGreaterEqual"+sequential_1/dropout_1/dropout/GreaterEqual(1      7@9      7@A      7@I      7@a?5ʫ?f?i??B\????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      ;@9      ;@A      6@I      6@a)???e?i???ov????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      5@9      5@A      5@I      5@a3 ?u{?d?idX?m????Unknown
qHostSoftmax"sequential_1/dense_3/Softmax(1      5@9      5@A      5@I      5@a3 ?u{?d?i5<?fe???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      1@9      1@A      1@I      1@aZ???`?i?X??^???Unknown
uHostMul"$sequential_1/dropout_1/dropout/Mul_1(1      .@9      .@A      .@I      .@a??}???]?i?lX&???Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      ,@9      ,@A      ,@I      ,@a?* ???[?i??b?R4???Unknown
~HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      *@9      *@A      *@I      *@aq?Ht?Y?i!	?xMA???Unknown
sHostMul""sequential_1/dropout_1/dropout/Mul(1      *@9      *@A      *@I      *@aq?Ht?Y?iZj?2HN???Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      1@9      1@A      (@I      (@a?d?C?W?i???TCZ???Unknown
bHostDivNoNan"div_no_nan_1(1      &@9      &@A      &@I      &@a)???U?i5?u?>e???Unknown
?HostBiasAddGrad"6gradient_tape/sequential_1/dense_3/BiasAdd/BiasAddGrad(1      "@9      "@A      "@I      "@aP?K???Q?i?E?7;n???Unknown
eHost
LogicalAnd"
LogicalAnd(1       @9       @A       @I       @aǞ?E?O?i??B?7v???Unknown?
?HostMul"2gradient_tape/sequential_1/dropout_1/dropout/Mul_2(1       @9       @A       @I       @aǞ?E?O?i?3??4~???Unknown
uHostCast"#sequential_1/dropout_1/dropout/Cast(1       @9       @A       @I       @aǞ?E?O?i???{1????Unknown
tHostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a?* ???K?i???.????Unknown
? HostBiasAddGrad"6gradient_tape/sequential_1/dense_2/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a?* ???K?i?:4?+????Unknown
?!HostReluGrad"+gradient_tape/sequential_1/dense_2/ReluGrad(1      @9      @A      @I      @a?* ???K?iӂ[?(????Unknown
?"HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a?* ???K?i?ʂ &????Unknown
[#HostAddV2"Adam/add(1      @9      @A      @I      @a?d?C?G?i??#????Unknown
`$HostGatherV2"
GatherV2_1(1      @9      @A      @I      @a?d?C?G?i:?|B!????Unknown
x%HostDataset"#Iterator::Model::ParallelMapV2::Zip(1      I@9      I@A      @I      @a?d?C?G?ihz?????Unknown
v&HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      @9      @A      @I      @a=C?K??C?i? M?????Unknown
Z'HostArgMax"ArgMax(1      @9      @A      @I      @a=C?K??C?i
??????Unknown
?(HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1      @9      @A      @I      @a=C?K??C?i[???????Unknown
?)HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      @A      @I      @a=C?K??C?i??Ŷ????Unknown
?*HostMul"0gradient_tape/sequential_1/dropout_1/dropout/Mul(1      @9      @A      @I      @a=C?K??C?i????????Unknown
[+HostPow"
Adam/Pow_1(1      @9      @A      @I      @aǞ?E???iqeA????Unknown
v,HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a?d?C?7?i???????Unknown
v-HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a?d?C?7?i?~>?????Unknown
X.HostCast"Cast_2(1      @9      @A      @I      @a?d?C?7?i6?i????Unknown
X/HostEqual"Equal(1      @9      @A      @I      @a?d?C?7?i͗;2????Unknown
?0HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1      @9      @A      @I      @a?d?C?7?id$??????Unknown
]1HostCast"Adam/Cast_1(1       @9       @A       @I       @aǞ?E?/?i?+????Unknown
v2HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1       @9       @A       @I       @aǞ?E?/?i??b[????Unknown
v3HostAssignAddVariableOp"AssignAddVariableOp_3(1       @9       @A       @I       @aǞ?E?/?i?=??
????Unknown
X4HostCast"Cast_3(1       @9       @A       @I       @aǞ?E?/?iL??	????Unknown
V5HostSum"Sum_2(1       @9       @A       @I       @aǞ?E?/?i?_?????Unknown
`6HostDivNoNan"
div_no_nan(1       @9       @A       @I       @aǞ?E?/?i?V?????Unknown
?7HostReadVariableOp"+sequential_1/dense_2/BiasAdd/ReadVariableOp(1       @9       @A       @I       @aǞ?E?/?iz?M????Unknown
?8HostReadVariableOp"+sequential_1/dense_3/BiasAdd/ReadVariableOp(1       @9       @A       @I       @aǞ?E?/?i4]}????Unknown
?9HostReadVariableOp"*sequential_1/dense_3/MatMul/ReadVariableOp(1       @9       @A       @I       @aǞ?E?/?i?o??????Unknown
?:HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1       @9       @A       @I       @aǞ?E?/?i???????Unknown
v;HostCast"$sparse_categorical_crossentropy/Cast(1       @9       @A       @I       @aǞ?E?/?ib+Z????Unknown
?<HostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1       @9       @A       @I       @aǞ?E?/?i??>????Unknown
t=HostReadVariableOp"Adam/Cast/ReadVariableOp(1      ??9      ??A      ??I      ??aǞ?E??i????????Unknown
Y>HostPow"Adam/Pow(1      ??9      ??A      ??I      ??aǞ?E??i??o????Unknown
o?HostReadVariableOp"Adam/ReadVariableOp(1      ??9      ??A      ??I      ??aǞ?E??i?-????Unknown
v@HostAssignAddVariableOp"AssignAddVariableOp_1(1      ??9      ??A      ??I      ??aǞ?E??i?DW?????Unknown
TAHostMul"Mul(1      ??9      ??A      ??I      ??aǞ?E??ims?7????Unknown
wBHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??aǞ?E??iJ??? ????Unknown
yCHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??aǞ?E??i'??g ????Unknown
?DHostReadVariableOp"*sequential_1/dense_2/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??aǞ?E??i     ???Unknown
4EHostIdentity"Identity(i     ???Unknown?
HFHostReadVariableOp"div_no_nan/ReadVariableOp(i     ???Unknown
JGHostReadVariableOp"div_no_nan_1/ReadVariableOp(i     ???Unknown