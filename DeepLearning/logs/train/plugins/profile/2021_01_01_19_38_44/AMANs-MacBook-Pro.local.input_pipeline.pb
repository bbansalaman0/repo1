	��C�l��?��C�l��?!��C�l��?	8�߅�0@8�߅�0@!8�߅�0@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$��C�l��?���Q��?A�t�V�?Y;�O��n�?*	      j@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap����K�?!��{�4�E@)bX9�ȶ?1fh��JE@:Preprocessing2F
Iterator::Model�I+��?!�P^CyE@)ˡE����?1��#s�C@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat���Q��?!��DH�,@)���Q��?1��DH�,@:Preprocessing2U
Iterator::Model::ParallelMapV2�~j�t�x?!H��m�@)�~j�t�x?1H��m�@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice����Mb`?!G�<��?)����Mb`?1G�<��?:Preprocessing2T
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 16.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s3.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.98�߅�0@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	���Q��?���Q��?!���Q��?      ��!       "      ��!       *      ��!       2	�t�V�?�t�V�?!�t�V�?:      ��!       B      ��!       J	;�O��n�?;�O��n�?!;�O��n�?R      ��!       Z	;�O��n�?;�O��n�?!;�O��n�?JCPU_ONLYY8�߅�0@b 