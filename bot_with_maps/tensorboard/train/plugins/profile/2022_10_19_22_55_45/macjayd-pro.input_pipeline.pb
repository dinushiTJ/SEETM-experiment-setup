	????K?S@????K?S@!????K?S@	ө?pv??ө?pv??!ө?pv??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$????K?S@/?$???A? ?rh?S@YJ+???*	     #?@2g
0Iterator::Model::Prefetch::FlatMap[0]::Generator?C?l?{@!?)??k?X@)?C?l?{@1?)??k?X@:Preprocessing2F
Iterator::Model????????!???qT??)y?&1???1?/J??:Preprocessing2P
Iterator::Model::Prefetch?I+???!1?LK????)?I+???11?LK????:Preprocessing2Y
"Iterator::Model::Prefetch::FlatMap??"??~@!xn*W?X@)?~j?t?h?1{O%RtZ??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9ԩ?pv??#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	/?$???/?$???!/?$???      ??!       "      ??!       *      ??!       2	? ?rh?S@? ?rh?S@!? ?rh?S@:      ??!       B      ??!       J	J+???J+???!J+???R      ??!       Z	J+???J+???!J+???JCPU_ONLYYԩ?pv??b 