	`??"?y@`??"?y@!`??"?y@	?v&?????v&????!?v&????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$`??"?y@V-???A??????@Y?????K??*	     @Y@2F
Iterator::Model?&1???!??<?]?I@)?? ?rh??1??(0??@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???S㥛?!aҩy??:@)?I+???1)0??<?5@:Preprocessing2U
Iterator::Model::ParallelMapV2?? ?rh??!??(0??0@)?? ?rh??1??(0??0@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?? ?rh??!??(0??0@)?~j?t???1r??+?'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip????????!+?7??H@)?~j?t?x?1r??+?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice{?G?zt?!߈?N?@){?G?zt?1߈?N?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor{?G?zt?!߈?N?@){?G?zt?1߈?N?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 14.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?v&????>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	V-???V-???!V-???      ??!       "      ??!       *      ??!       2	??????@??????@!??????@:      ??!       B      ??!       J	?????K???????K??!?????K??R      ??!       Z	?????K???????K??!?????K??JCPU_ONLYY?v&????b 