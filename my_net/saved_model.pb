
Æż
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
¾
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*	2.2.0-rc32v2.2.0-rc2-77-gaad398b5e98ä

deep_damper/dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_namedeep_damper/dense/kernel

,deep_damper/dense/kernel/Read/ReadVariableOpReadVariableOpdeep_damper/dense/kernel*
_output_shapes

:*
dtype0

deep_damper/dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_namedeep_damper/dense/bias
}
*deep_damper/dense/bias/Read/ReadVariableOpReadVariableOpdeep_damper/dense/bias*
_output_shapes
:*
dtype0

deep_damper/dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*+
shared_namedeep_damper/dense_1/kernel

.deep_damper/dense_1/kernel/Read/ReadVariableOpReadVariableOpdeep_damper/dense_1/kernel*
_output_shapes

:*
dtype0

deep_damper/dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_namedeep_damper/dense_1/bias

,deep_damper/dense_1/bias/Read/ReadVariableOpReadVariableOpdeep_damper/dense_1/bias*
_output_shapes
:*
dtype0

deep_damper/dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*+
shared_namedeep_damper/dense_2/kernel

.deep_damper/dense_2/kernel/Read/ReadVariableOpReadVariableOpdeep_damper/dense_2/kernel*
_output_shapes

:*
dtype0

deep_damper/dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_namedeep_damper/dense_2/bias

,deep_damper/dense_2/bias/Read/ReadVariableOpReadVariableOpdeep_damper/dense_2/bias*
_output_shapes
:*
dtype0

deep_damper/dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*+
shared_namedeep_damper/dense_3/kernel

.deep_damper/dense_3/kernel/Read/ReadVariableOpReadVariableOpdeep_damper/dense_3/kernel*
_output_shapes

:*
dtype0

deep_damper/dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_namedeep_damper/dense_3/bias

,deep_damper/dense_3/bias/Read/ReadVariableOpReadVariableOpdeep_damper/dense_3/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0

Adam/deep_damper/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*0
shared_name!Adam/deep_damper/dense/kernel/m

3Adam/deep_damper/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/deep_damper/dense/kernel/m*
_output_shapes

:*
dtype0

Adam/deep_damper/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_nameAdam/deep_damper/dense/bias/m

1Adam/deep_damper/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/deep_damper/dense/bias/m*
_output_shapes
:*
dtype0

!Adam/deep_damper/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*2
shared_name#!Adam/deep_damper/dense_1/kernel/m

5Adam/deep_damper/dense_1/kernel/m/Read/ReadVariableOpReadVariableOp!Adam/deep_damper/dense_1/kernel/m*
_output_shapes

:*
dtype0

Adam/deep_damper/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!Adam/deep_damper/dense_1/bias/m

3Adam/deep_damper/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/deep_damper/dense_1/bias/m*
_output_shapes
:*
dtype0

!Adam/deep_damper/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*2
shared_name#!Adam/deep_damper/dense_2/kernel/m

5Adam/deep_damper/dense_2/kernel/m/Read/ReadVariableOpReadVariableOp!Adam/deep_damper/dense_2/kernel/m*
_output_shapes

:*
dtype0

Adam/deep_damper/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!Adam/deep_damper/dense_2/bias/m

3Adam/deep_damper/dense_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/deep_damper/dense_2/bias/m*
_output_shapes
:*
dtype0

!Adam/deep_damper/dense_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*2
shared_name#!Adam/deep_damper/dense_3/kernel/m

5Adam/deep_damper/dense_3/kernel/m/Read/ReadVariableOpReadVariableOp!Adam/deep_damper/dense_3/kernel/m*
_output_shapes

:*
dtype0

Adam/deep_damper/dense_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!Adam/deep_damper/dense_3/bias/m

3Adam/deep_damper/dense_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/deep_damper/dense_3/bias/m*
_output_shapes
:*
dtype0

Adam/deep_damper/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*0
shared_name!Adam/deep_damper/dense/kernel/v

3Adam/deep_damper/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/deep_damper/dense/kernel/v*
_output_shapes

:*
dtype0

Adam/deep_damper/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_nameAdam/deep_damper/dense/bias/v

1Adam/deep_damper/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/deep_damper/dense/bias/v*
_output_shapes
:*
dtype0

!Adam/deep_damper/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*2
shared_name#!Adam/deep_damper/dense_1/kernel/v

5Adam/deep_damper/dense_1/kernel/v/Read/ReadVariableOpReadVariableOp!Adam/deep_damper/dense_1/kernel/v*
_output_shapes

:*
dtype0

Adam/deep_damper/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!Adam/deep_damper/dense_1/bias/v

3Adam/deep_damper/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/deep_damper/dense_1/bias/v*
_output_shapes
:*
dtype0

!Adam/deep_damper/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*2
shared_name#!Adam/deep_damper/dense_2/kernel/v

5Adam/deep_damper/dense_2/kernel/v/Read/ReadVariableOpReadVariableOp!Adam/deep_damper/dense_2/kernel/v*
_output_shapes

:*
dtype0

Adam/deep_damper/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!Adam/deep_damper/dense_2/bias/v

3Adam/deep_damper/dense_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/deep_damper/dense_2/bias/v*
_output_shapes
:*
dtype0

!Adam/deep_damper/dense_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*2
shared_name#!Adam/deep_damper/dense_3/kernel/v

5Adam/deep_damper/dense_3/kernel/v/Read/ReadVariableOpReadVariableOp!Adam/deep_damper/dense_3/kernel/v*
_output_shapes

:*
dtype0

Adam/deep_damper/dense_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!Adam/deep_damper/dense_3/bias/v

3Adam/deep_damper/dense_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/deep_damper/dense_3/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
Ō)
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*)
value)B) Bū(

HL1
HL2
HL3
out
	optimizer
trainable_variables
	variables
regularization_losses
		keras_api


signatures
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
 	variables
!regularization_losses
"	keras_api
Š
#iter

$beta_1

%beta_2
	&decay
'learning_ratemFmGmHmImJmKmLmMvNvOvPvQvRvSvTvU
8
0
1
2
3
4
5
6
7
8
0
1
2
3
4
5
6
7
 
­
(layer_regularization_losses
)layer_metrics
*non_trainable_variables
trainable_variables

+layers
,metrics
	variables
regularization_losses
 
SQ
VARIABLE_VALUEdeep_damper/dense/kernel%HL1/kernel/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEdeep_damper/dense/bias#HL1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
-layer_regularization_losses
.layer_metrics
/non_trainable_variables
trainable_variables

0layers
1metrics
	variables
regularization_losses
US
VARIABLE_VALUEdeep_damper/dense_1/kernel%HL2/kernel/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEdeep_damper/dense_1/bias#HL2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
2layer_regularization_losses
3layer_metrics
4non_trainable_variables
trainable_variables

5layers
6metrics
	variables
regularization_losses
US
VARIABLE_VALUEdeep_damper/dense_2/kernel%HL3/kernel/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEdeep_damper/dense_2/bias#HL3/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
7layer_regularization_losses
8layer_metrics
9non_trainable_variables
trainable_variables

:layers
;metrics
	variables
regularization_losses
US
VARIABLE_VALUEdeep_damper/dense_3/kernel%out/kernel/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEdeep_damper/dense_3/bias#out/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
<layer_regularization_losses
=layer_metrics
>non_trainable_variables
trainable_variables

?layers
@metrics
 	variables
!regularization_losses
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

0
1
2
3

A0
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
4
	Btotal
	Ccount
D	variables
E	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

B0
C1

D	variables
vt
VARIABLE_VALUEAdam/deep_damper/dense/kernel/mAHL1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUEAdam/deep_damper/dense/bias/m?HL1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE!Adam/deep_damper/dense_1/kernel/mAHL2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/deep_damper/dense_1/bias/m?HL2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE!Adam/deep_damper/dense_2/kernel/mAHL3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/deep_damper/dense_2/bias/m?HL3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE!Adam/deep_damper/dense_3/kernel/mAout/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/deep_damper/dense_3/bias/m?out/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/deep_damper/dense/kernel/vAHL1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUEAdam/deep_damper/dense/bias/v?HL1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE!Adam/deep_damper/dense_1/kernel/vAHL2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/deep_damper/dense_1/bias/v?HL2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE!Adam/deep_damper/dense_2/kernel/vAHL3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/deep_damper/dense_2/bias/v?HL3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE!Adam/deep_damper/dense_3/kernel/vAout/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/deep_damper/dense_3/bias/v?out/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
z
serving_default_input_1Placeholder*'
_output_shapes
:’’’’’’’’’*
dtype0*
shape:’’’’’’’’’
ų
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1deep_damper/dense/kerneldeep_damper/dense/biasdeep_damper/dense_1/kerneldeep_damper/dense_1/biasdeep_damper/dense_2/kerneldeep_damper/dense_2/biasdeep_damper/dense_3/kerneldeep_damper/dense_3/bias*
Tin
2	*
Tout
2*'
_output_shapes
:’’’’’’’’’**
_read_only_resource_inputs

*-
config_proto

CPU

GPU2*0J 8*.
f)R'
%__inference_signature_wrapper_7740844
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ē
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename,deep_damper/dense/kernel/Read/ReadVariableOp*deep_damper/dense/bias/Read/ReadVariableOp.deep_damper/dense_1/kernel/Read/ReadVariableOp,deep_damper/dense_1/bias/Read/ReadVariableOp.deep_damper/dense_2/kernel/Read/ReadVariableOp,deep_damper/dense_2/bias/Read/ReadVariableOp.deep_damper/dense_3/kernel/Read/ReadVariableOp,deep_damper/dense_3/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp3Adam/deep_damper/dense/kernel/m/Read/ReadVariableOp1Adam/deep_damper/dense/bias/m/Read/ReadVariableOp5Adam/deep_damper/dense_1/kernel/m/Read/ReadVariableOp3Adam/deep_damper/dense_1/bias/m/Read/ReadVariableOp5Adam/deep_damper/dense_2/kernel/m/Read/ReadVariableOp3Adam/deep_damper/dense_2/bias/m/Read/ReadVariableOp5Adam/deep_damper/dense_3/kernel/m/Read/ReadVariableOp3Adam/deep_damper/dense_3/bias/m/Read/ReadVariableOp3Adam/deep_damper/dense/kernel/v/Read/ReadVariableOp1Adam/deep_damper/dense/bias/v/Read/ReadVariableOp5Adam/deep_damper/dense_1/kernel/v/Read/ReadVariableOp3Adam/deep_damper/dense_1/bias/v/Read/ReadVariableOp5Adam/deep_damper/dense_2/kernel/v/Read/ReadVariableOp3Adam/deep_damper/dense_2/bias/v/Read/ReadVariableOp5Adam/deep_damper/dense_3/kernel/v/Read/ReadVariableOp3Adam/deep_damper/dense_3/bias/v/Read/ReadVariableOpConst*,
Tin%
#2!	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*)
f$R"
 __inference__traced_save_7741043
Ö
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedeep_damper/dense/kerneldeep_damper/dense/biasdeep_damper/dense_1/kerneldeep_damper/dense_1/biasdeep_damper/dense_2/kerneldeep_damper/dense_2/biasdeep_damper/dense_3/kerneldeep_damper/dense_3/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/deep_damper/dense/kernel/mAdam/deep_damper/dense/bias/m!Adam/deep_damper/dense_1/kernel/mAdam/deep_damper/dense_1/bias/m!Adam/deep_damper/dense_2/kernel/mAdam/deep_damper/dense_2/bias/m!Adam/deep_damper/dense_3/kernel/mAdam/deep_damper/dense_3/bias/mAdam/deep_damper/dense/kernel/vAdam/deep_damper/dense/bias/v!Adam/deep_damper/dense_1/kernel/vAdam/deep_damper/dense_1/bias/v!Adam/deep_damper/dense_2/kernel/vAdam/deep_damper/dense_2/bias/v!Adam/deep_damper/dense_3/kernel/vAdam/deep_damper/dense_3/bias/v*+
Tin$
"2 *
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*,
f'R%
#__inference__traced_restore_7741148»
ł
~
)__inference_dense_1_layer_call_fn_7740884

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÕ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_77407182
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
M

 __inference__traced_save_7741043
file_prefix7
3savev2_deep_damper_dense_kernel_read_readvariableop5
1savev2_deep_damper_dense_bias_read_readvariableop9
5savev2_deep_damper_dense_1_kernel_read_readvariableop7
3savev2_deep_damper_dense_1_bias_read_readvariableop9
5savev2_deep_damper_dense_2_kernel_read_readvariableop7
3savev2_deep_damper_dense_2_bias_read_readvariableop9
5savev2_deep_damper_dense_3_kernel_read_readvariableop7
3savev2_deep_damper_dense_3_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop>
:savev2_adam_deep_damper_dense_kernel_m_read_readvariableop<
8savev2_adam_deep_damper_dense_bias_m_read_readvariableop@
<savev2_adam_deep_damper_dense_1_kernel_m_read_readvariableop>
:savev2_adam_deep_damper_dense_1_bias_m_read_readvariableop@
<savev2_adam_deep_damper_dense_2_kernel_m_read_readvariableop>
:savev2_adam_deep_damper_dense_2_bias_m_read_readvariableop@
<savev2_adam_deep_damper_dense_3_kernel_m_read_readvariableop>
:savev2_adam_deep_damper_dense_3_bias_m_read_readvariableop>
:savev2_adam_deep_damper_dense_kernel_v_read_readvariableop<
8savev2_adam_deep_damper_dense_bias_v_read_readvariableop@
<savev2_adam_deep_damper_dense_1_kernel_v_read_readvariableop>
:savev2_adam_deep_damper_dense_1_bias_v_read_readvariableop@
<savev2_adam_deep_damper_dense_2_kernel_v_read_readvariableop>
:savev2_adam_deep_damper_dense_2_bias_v_read_readvariableop@
<savev2_adam_deep_damper_dense_3_kernel_v_read_readvariableop>
:savev2_adam_deep_damper_dense_3_bias_v_read_readvariableop
savev2_1_const

identity_1¢MergeV2Checkpoints¢SaveV2¢SaveV2_1
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_d1322b1c33a04bc699eb55acb9414b73/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename¤
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*¶
value¬B©B%HL1/kernel/.ATTRIBUTES/VARIABLE_VALUEB#HL1/bias/.ATTRIBUTES/VARIABLE_VALUEB%HL2/kernel/.ATTRIBUTES/VARIABLE_VALUEB#HL2/bias/.ATTRIBUTES/VARIABLE_VALUEB%HL3/kernel/.ATTRIBUTES/VARIABLE_VALUEB#HL3/bias/.ATTRIBUTES/VARIABLE_VALUEB%out/kernel/.ATTRIBUTES/VARIABLE_VALUEB#out/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBAHL1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB?HL1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBAHL2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB?HL2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBAHL3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB?HL3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBAout/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB?out/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBAHL1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB?HL1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBAHL2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB?HL2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBAHL3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB?HL3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBAout/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB?out/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesĘ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Q
valueHBFB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesĪ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:03savev2_deep_damper_dense_kernel_read_readvariableop1savev2_deep_damper_dense_bias_read_readvariableop5savev2_deep_damper_dense_1_kernel_read_readvariableop3savev2_deep_damper_dense_1_bias_read_readvariableop5savev2_deep_damper_dense_2_kernel_read_readvariableop3savev2_deep_damper_dense_2_bias_read_readvariableop5savev2_deep_damper_dense_3_kernel_read_readvariableop3savev2_deep_damper_dense_3_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop:savev2_adam_deep_damper_dense_kernel_m_read_readvariableop8savev2_adam_deep_damper_dense_bias_m_read_readvariableop<savev2_adam_deep_damper_dense_1_kernel_m_read_readvariableop:savev2_adam_deep_damper_dense_1_bias_m_read_readvariableop<savev2_adam_deep_damper_dense_2_kernel_m_read_readvariableop:savev2_adam_deep_damper_dense_2_bias_m_read_readvariableop<savev2_adam_deep_damper_dense_3_kernel_m_read_readvariableop:savev2_adam_deep_damper_dense_3_bias_m_read_readvariableop:savev2_adam_deep_damper_dense_kernel_v_read_readvariableop8savev2_adam_deep_damper_dense_bias_v_read_readvariableop<savev2_adam_deep_damper_dense_1_kernel_v_read_readvariableop:savev2_adam_deep_damper_dense_1_bias_v_read_readvariableop<savev2_adam_deep_damper_dense_2_kernel_v_read_readvariableop:savev2_adam_deep_damper_dense_2_bias_v_read_readvariableop<savev2_adam_deep_damper_dense_3_kernel_v_read_readvariableop:savev2_adam_deep_damper_dense_3_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *-
dtypes#
!2	2
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard¬
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1¢
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesĻ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1ć
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¬
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*ē
_input_shapesÕ
Ņ: ::::::::: : : : : : : ::::::::::::::::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
:: 

_output_shapes
: 
õ
|
'__inference_dense_layer_call_fn_7740864

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÓ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_77406902
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 


H__inference_deep_damper_layer_call_and_return_conditional_losses_7740791
input_1
dense_7740701
dense_7740703
dense_1_7740729
dense_1_7740731
dense_2_7740757
dense_2_7740759
dense_3_7740784
dense_3_7740786
identity¢dense/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall¢dense_2/StatefulPartitionedCall¢dense_3/StatefulPartitionedCallź
dense/StatefulPartitionedCallStatefulPartitionedCallinput_1dense_7740701dense_7740703*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_77406902
dense/StatefulPartitionedCall¦
dense/IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2
dense/Identity
dense_1/StatefulPartitionedCallStatefulPartitionedCalldense/Identity:output:0dense_1_7740729dense_1_7740731*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_77407182!
dense_1/StatefulPartitionedCall®
dense_1/IdentityIdentity(dense_1/StatefulPartitionedCall:output:0 ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2
dense_1/Identity
dense_2/StatefulPartitionedCallStatefulPartitionedCalldense_1/Identity:output:0dense_2_7740757dense_2_7740759*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_77407462!
dense_2/StatefulPartitionedCall®
dense_2/IdentityIdentity(dense_2/StatefulPartitionedCall:output:0 ^dense_2/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2
dense_2/Identity
dense_3/StatefulPartitionedCallStatefulPartitionedCalldense_2/Identity:output:0dense_3_7740784dense_3_7740786*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_77407732!
dense_3/StatefulPartitionedCall®
dense_3/IdentityIdentity(dense_3/StatefulPartitionedCall:output:0 ^dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2
dense_3/Identityó
IdentityIdentitydense_3/Identity:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:’’’’’’’’’::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:P L
'
_output_shapes
:’’’’’’’’’
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ė	
Õ
%__inference_signature_wrapper_7740844
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*'
_output_shapes
:’’’’’’’’’**
_read_only_resource_inputs

*-
config_proto

CPU

GPU2*0J 8*+
f&R$
"__inference__wrapped_model_77406752
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:’’’’’’’’’::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:’’’’’’’’’
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ć
Ŗ
B__inference_dense_layer_call_and_return_conditional_losses_7740690

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’:::O K
'
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ł
~
)__inference_dense_2_layer_call_fn_7740904

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÕ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_77407462
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
å
¬
D__inference_dense_2_layer_call_and_return_conditional_losses_7740895

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’:::O K
'
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
¼

#__inference__traced_restore_7741148
file_prefix-
)assignvariableop_deep_damper_dense_kernel-
)assignvariableop_1_deep_damper_dense_bias1
-assignvariableop_2_deep_damper_dense_1_kernel/
+assignvariableop_3_deep_damper_dense_1_bias1
-assignvariableop_4_deep_damper_dense_2_kernel/
+assignvariableop_5_deep_damper_dense_2_bias1
-assignvariableop_6_deep_damper_dense_3_kernel/
+assignvariableop_7_deep_damper_dense_3_bias 
assignvariableop_8_adam_iter"
assignvariableop_9_adam_beta_1#
assignvariableop_10_adam_beta_2"
assignvariableop_11_adam_decay*
&assignvariableop_12_adam_learning_rate
assignvariableop_13_total
assignvariableop_14_count7
3assignvariableop_15_adam_deep_damper_dense_kernel_m5
1assignvariableop_16_adam_deep_damper_dense_bias_m9
5assignvariableop_17_adam_deep_damper_dense_1_kernel_m7
3assignvariableop_18_adam_deep_damper_dense_1_bias_m9
5assignvariableop_19_adam_deep_damper_dense_2_kernel_m7
3assignvariableop_20_adam_deep_damper_dense_2_bias_m9
5assignvariableop_21_adam_deep_damper_dense_3_kernel_m7
3assignvariableop_22_adam_deep_damper_dense_3_bias_m7
3assignvariableop_23_adam_deep_damper_dense_kernel_v5
1assignvariableop_24_adam_deep_damper_dense_bias_v9
5assignvariableop_25_adam_deep_damper_dense_1_kernel_v7
3assignvariableop_26_adam_deep_damper_dense_1_bias_v9
5assignvariableop_27_adam_deep_damper_dense_2_kernel_v7
3assignvariableop_28_adam_deep_damper_dense_2_bias_v9
5assignvariableop_29_adam_deep_damper_dense_3_kernel_v7
3assignvariableop_30_adam_deep_damper_dense_3_bias_v
identity_32¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9¢	RestoreV2¢RestoreV2_1Ŗ
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*¶
value¬B©B%HL1/kernel/.ATTRIBUTES/VARIABLE_VALUEB#HL1/bias/.ATTRIBUTES/VARIABLE_VALUEB%HL2/kernel/.ATTRIBUTES/VARIABLE_VALUEB#HL2/bias/.ATTRIBUTES/VARIABLE_VALUEB%HL3/kernel/.ATTRIBUTES/VARIABLE_VALUEB#HL3/bias/.ATTRIBUTES/VARIABLE_VALUEB%out/kernel/.ATTRIBUTES/VARIABLE_VALUEB#out/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBAHL1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB?HL1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBAHL2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB?HL2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBAHL3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB?HL3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBAout/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB?out/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBAHL1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB?HL1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBAHL2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB?HL2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBAHL3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB?HL3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBAout/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB?out/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesĢ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Q
valueHBFB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesĒ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapes~
|:::::::::::::::::::::::::::::::*-
dtypes#
!2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOp)assignvariableop_deep_damper_dense_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1
AssignVariableOp_1AssignVariableOp)assignvariableop_1_deep_damper_dense_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2£
AssignVariableOp_2AssignVariableOp-assignvariableop_2_deep_damper_dense_1_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3”
AssignVariableOp_3AssignVariableOp+assignvariableop_3_deep_damper_dense_1_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4£
AssignVariableOp_4AssignVariableOp-assignvariableop_4_deep_damper_dense_2_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5”
AssignVariableOp_5AssignVariableOp+assignvariableop_5_deep_damper_dense_2_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6£
AssignVariableOp_6AssignVariableOp-assignvariableop_6_deep_damper_dense_3_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7”
AssignVariableOp_7AssignVariableOp+assignvariableop_7_deep_damper_dense_3_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0	*
_output_shapes
:2

Identity_8
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_iterIdentity_8:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_beta_1Identity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_beta_2Identity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_decayIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12
AssignVariableOp_12AssignVariableOp&assignvariableop_12_adam_learning_rateIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13
AssignVariableOp_13AssignVariableOpassignvariableop_13_totalIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14
AssignVariableOp_14AssignVariableOpassignvariableop_14_countIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15¬
AssignVariableOp_15AssignVariableOp3assignvariableop_15_adam_deep_damper_dense_kernel_mIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16Ŗ
AssignVariableOp_16AssignVariableOp1assignvariableop_16_adam_deep_damper_dense_bias_mIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17®
AssignVariableOp_17AssignVariableOp5assignvariableop_17_adam_deep_damper_dense_1_kernel_mIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18¬
AssignVariableOp_18AssignVariableOp3assignvariableop_18_adam_deep_damper_dense_1_bias_mIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19®
AssignVariableOp_19AssignVariableOp5assignvariableop_19_adam_deep_damper_dense_2_kernel_mIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20¬
AssignVariableOp_20AssignVariableOp3assignvariableop_20_adam_deep_damper_dense_2_bias_mIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21®
AssignVariableOp_21AssignVariableOp5assignvariableop_21_adam_deep_damper_dense_3_kernel_mIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22¬
AssignVariableOp_22AssignVariableOp3assignvariableop_22_adam_deep_damper_dense_3_bias_mIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23¬
AssignVariableOp_23AssignVariableOp3assignvariableop_23_adam_deep_damper_dense_kernel_vIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24Ŗ
AssignVariableOp_24AssignVariableOp1assignvariableop_24_adam_deep_damper_dense_bias_vIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25®
AssignVariableOp_25AssignVariableOp5assignvariableop_25_adam_deep_damper_dense_1_kernel_vIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26¬
AssignVariableOp_26AssignVariableOp3assignvariableop_26_adam_deep_damper_dense_1_bias_vIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27®
AssignVariableOp_27AssignVariableOp5assignvariableop_27_adam_deep_damper_dense_2_kernel_vIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28¬
AssignVariableOp_28AssignVariableOp3assignvariableop_28_adam_deep_damper_dense_2_bias_vIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29®
AssignVariableOp_29AssignVariableOp5assignvariableop_29_adam_deep_damper_dense_3_kernel_vIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30¬
AssignVariableOp_30AssignVariableOp3assignvariableop_30_adam_deep_damper_dense_3_bias_vIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30Ø
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesÄ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp
Identity_31Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_31
Identity_32IdentityIdentity_31:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_32"#
identity_32Identity_32:output:0*
_input_shapes
~: :::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

¬
D__inference_dense_3_layer_call_and_return_conditional_losses_7740773

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’:::O K
'
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
å
¬
D__inference_dense_1_layer_call_and_return_conditional_losses_7740718

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’:::O K
'
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ł	
Ż
-__inference_deep_damper_layer_call_fn_7740813
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCallØ
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*'
_output_shapes
:’’’’’’’’’**
_read_only_resource_inputs

*-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_deep_damper_layer_call_and_return_conditional_losses_77407912
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:’’’’’’’’’::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:’’’’’’’’’
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ć
Ŗ
B__inference_dense_layer_call_and_return_conditional_losses_7740855

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’:::O K
'
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
å
¬
D__inference_dense_2_layer_call_and_return_conditional_losses_7740746

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’:::O K
'
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ł
~
)__inference_dense_3_layer_call_fn_7740923

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÕ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_77407732
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
 %

"__inference__wrapped_model_7740675
input_14
0deep_damper_dense_matmul_readvariableop_resource5
1deep_damper_dense_biasadd_readvariableop_resource6
2deep_damper_dense_1_matmul_readvariableop_resource7
3deep_damper_dense_1_biasadd_readvariableop_resource6
2deep_damper_dense_2_matmul_readvariableop_resource7
3deep_damper_dense_2_biasadd_readvariableop_resource6
2deep_damper_dense_3_matmul_readvariableop_resource7
3deep_damper_dense_3_biasadd_readvariableop_resource
identityĆ
'deep_damper/dense/MatMul/ReadVariableOpReadVariableOp0deep_damper_dense_matmul_readvariableop_resource*
_output_shapes

:*
dtype02)
'deep_damper/dense/MatMul/ReadVariableOpŖ
deep_damper/dense/MatMulMatMulinput_1/deep_damper/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
deep_damper/dense/MatMulĀ
(deep_damper/dense/BiasAdd/ReadVariableOpReadVariableOp1deep_damper_dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(deep_damper/dense/BiasAdd/ReadVariableOpÉ
deep_damper/dense/BiasAddBiasAdd"deep_damper/dense/MatMul:product:00deep_damper/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
deep_damper/dense/BiasAdd
deep_damper/dense/ReluRelu"deep_damper/dense/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
deep_damper/dense/ReluÉ
)deep_damper/dense_1/MatMul/ReadVariableOpReadVariableOp2deep_damper_dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02+
)deep_damper/dense_1/MatMul/ReadVariableOpĶ
deep_damper/dense_1/MatMulMatMul$deep_damper/dense/Relu:activations:01deep_damper/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
deep_damper/dense_1/MatMulČ
*deep_damper/dense_1/BiasAdd/ReadVariableOpReadVariableOp3deep_damper_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02,
*deep_damper/dense_1/BiasAdd/ReadVariableOpŃ
deep_damper/dense_1/BiasAddBiasAdd$deep_damper/dense_1/MatMul:product:02deep_damper/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
deep_damper/dense_1/BiasAdd
deep_damper/dense_1/ReluRelu$deep_damper/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
deep_damper/dense_1/ReluÉ
)deep_damper/dense_2/MatMul/ReadVariableOpReadVariableOp2deep_damper_dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02+
)deep_damper/dense_2/MatMul/ReadVariableOpĻ
deep_damper/dense_2/MatMulMatMul&deep_damper/dense_1/Relu:activations:01deep_damper/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
deep_damper/dense_2/MatMulČ
*deep_damper/dense_2/BiasAdd/ReadVariableOpReadVariableOp3deep_damper_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02,
*deep_damper/dense_2/BiasAdd/ReadVariableOpŃ
deep_damper/dense_2/BiasAddBiasAdd$deep_damper/dense_2/MatMul:product:02deep_damper/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
deep_damper/dense_2/BiasAdd
deep_damper/dense_2/ReluRelu$deep_damper/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
deep_damper/dense_2/ReluÉ
)deep_damper/dense_3/MatMul/ReadVariableOpReadVariableOp2deep_damper_dense_3_matmul_readvariableop_resource*
_output_shapes

:*
dtype02+
)deep_damper/dense_3/MatMul/ReadVariableOpĻ
deep_damper/dense_3/MatMulMatMul&deep_damper/dense_2/Relu:activations:01deep_damper/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
deep_damper/dense_3/MatMulČ
*deep_damper/dense_3/BiasAdd/ReadVariableOpReadVariableOp3deep_damper_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02,
*deep_damper/dense_3/BiasAdd/ReadVariableOpŃ
deep_damper/dense_3/BiasAddBiasAdd$deep_damper/dense_3/MatMul:product:02deep_damper/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
deep_damper/dense_3/BiasAddx
IdentityIdentity$deep_damper/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:’’’’’’’’’:::::::::P L
'
_output_shapes
:’’’’’’’’’
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

¬
D__inference_dense_3_layer_call_and_return_conditional_losses_7740914

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’:::O K
'
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
å
¬
D__inference_dense_1_layer_call_and_return_conditional_losses_7740875

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’:::O K
'
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: "ÆL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*«
serving_default
;
input_10
serving_default_input_1:0’’’’’’’’’<
output_10
StatefulPartitionedCall:0’’’’’’’’’tensorflow/serving/predict:q

HL1
HL2
HL3
out
	optimizer
trainable_variables
	variables
regularization_losses
		keras_api


signatures
V_default_save_signature
W__call__
*X&call_and_return_all_conditional_losses"
_tf_keras_model{"class_name": "DeepDamper", "name": "deep_damper", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"layer was saved without config": true}, "is_graph_network": false, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "DeepDamper"}, "training_config": {"loss": {"class_name": "MeanSquaredError", "config": {"reduction": "auto", "name": "mean_squared_error"}}, "metrics": null, "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 9.999999747378752e-05, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
ø

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
Y__call__
*Z&call_and_return_all_conditional_losses"
_tf_keras_layerł{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "stateful": false, "config": {"name": "dense", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "dtype": "float32", "units": 15, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
Ķ

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
[__call__
*\&call_and_return_all_conditional_losses"Ø
_tf_keras_layer{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 15, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 15}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 15]}}
Ķ

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
]__call__
*^&call_and_return_all_conditional_losses"Ø
_tf_keras_layer{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 15, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 15}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 15]}}
Ī

kernel
bias
trainable_variables
 	variables
!regularization_losses
"	keras_api
___call__
*`&call_and_return_all_conditional_losses"©
_tf_keras_layer{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 15}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 15]}}
ć
#iter

$beta_1

%beta_2
	&decay
'learning_ratemFmGmHmImJmKmLmMvNvOvPvQvRvSvTvU"
	optimizer
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
 "
trackable_list_wrapper
Ź
(layer_regularization_losses
)layer_metrics
*non_trainable_variables
trainable_variables

+layers
,metrics
	variables
regularization_losses
W__call__
V_default_save_signature
*X&call_and_return_all_conditional_losses
&X"call_and_return_conditional_losses"
_generic_user_object
,
aserving_default"
signature_map
*:(2deep_damper/dense/kernel
$:"2deep_damper/dense/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
-layer_regularization_losses
.layer_metrics
/non_trainable_variables
trainable_variables

0layers
1metrics
	variables
regularization_losses
Y__call__
*Z&call_and_return_all_conditional_losses
&Z"call_and_return_conditional_losses"
_generic_user_object
,:*2deep_damper/dense_1/kernel
&:$2deep_damper/dense_1/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
2layer_regularization_losses
3layer_metrics
4non_trainable_variables
trainable_variables

5layers
6metrics
	variables
regularization_losses
[__call__
*\&call_and_return_all_conditional_losses
&\"call_and_return_conditional_losses"
_generic_user_object
,:*2deep_damper/dense_2/kernel
&:$2deep_damper/dense_2/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
7layer_regularization_losses
8layer_metrics
9non_trainable_variables
trainable_variables

:layers
;metrics
	variables
regularization_losses
]__call__
*^&call_and_return_all_conditional_losses
&^"call_and_return_conditional_losses"
_generic_user_object
,:*2deep_damper/dense_3/kernel
&:$2deep_damper/dense_3/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
<layer_regularization_losses
=layer_metrics
>non_trainable_variables
trainable_variables

?layers
@metrics
 	variables
!regularization_losses
___call__
*`&call_and_return_all_conditional_losses
&`"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
'
A0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
»
	Btotal
	Ccount
D	variables
E	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
:  (2total
:  (2count
.
B0
C1"
trackable_list_wrapper
-
D	variables"
_generic_user_object
/:-2Adam/deep_damper/dense/kernel/m
):'2Adam/deep_damper/dense/bias/m
1:/2!Adam/deep_damper/dense_1/kernel/m
+:)2Adam/deep_damper/dense_1/bias/m
1:/2!Adam/deep_damper/dense_2/kernel/m
+:)2Adam/deep_damper/dense_2/bias/m
1:/2!Adam/deep_damper/dense_3/kernel/m
+:)2Adam/deep_damper/dense_3/bias/m
/:-2Adam/deep_damper/dense/kernel/v
):'2Adam/deep_damper/dense/bias/v
1:/2!Adam/deep_damper/dense_1/kernel/v
+:)2Adam/deep_damper/dense_1/bias/v
1:/2!Adam/deep_damper/dense_2/kernel/v
+:)2Adam/deep_damper/dense_2/bias/v
1:/2!Adam/deep_damper/dense_3/kernel/v
+:)2Adam/deep_damper/dense_3/bias/v
ą2Ż
"__inference__wrapped_model_7740675¶
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *&¢#
!
input_1’’’’’’’’’
ū2ų
-__inference_deep_damper_layer_call_fn_7740813Ę
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *&¢#
!
input_1’’’’’’’’’
2
H__inference_deep_damper_layer_call_and_return_conditional_losses_7740791Ę
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *&¢#
!
input_1’’’’’’’’’
Ń2Ī
'__inference_dense_layer_call_fn_7740864¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ģ2é
B__inference_dense_layer_call_and_return_conditional_losses_7740855¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ó2Š
)__inference_dense_1_layer_call_fn_7740884¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ī2ė
D__inference_dense_1_layer_call_and_return_conditional_losses_7740875¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ó2Š
)__inference_dense_2_layer_call_fn_7740904¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ī2ė
D__inference_dense_2_layer_call_and_return_conditional_losses_7740895¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ó2Š
)__inference_dense_3_layer_call_fn_7740923¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ī2ė
D__inference_dense_3_layer_call_and_return_conditional_losses_7740914¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
4B2
%__inference_signature_wrapper_7740844input_1
"__inference__wrapped_model_7740675q0¢-
&¢#
!
input_1’’’’’’’’’
Ŗ "3Ŗ0
.
output_1"
output_1’’’’’’’’’Æ
H__inference_deep_damper_layer_call_and_return_conditional_losses_7740791c0¢-
&¢#
!
input_1’’’’’’’’’
Ŗ "%¢"

0’’’’’’’’’
 
-__inference_deep_damper_layer_call_fn_7740813V0¢-
&¢#
!
input_1’’’’’’’’’
Ŗ "’’’’’’’’’¤
D__inference_dense_1_layer_call_and_return_conditional_losses_7740875\/¢,
%¢"
 
inputs’’’’’’’’’
Ŗ "%¢"

0’’’’’’’’’
 |
)__inference_dense_1_layer_call_fn_7740884O/¢,
%¢"
 
inputs’’’’’’’’’
Ŗ "’’’’’’’’’¤
D__inference_dense_2_layer_call_and_return_conditional_losses_7740895\/¢,
%¢"
 
inputs’’’’’’’’’
Ŗ "%¢"

0’’’’’’’’’
 |
)__inference_dense_2_layer_call_fn_7740904O/¢,
%¢"
 
inputs’’’’’’’’’
Ŗ "’’’’’’’’’¤
D__inference_dense_3_layer_call_and_return_conditional_losses_7740914\/¢,
%¢"
 
inputs’’’’’’’’’
Ŗ "%¢"

0’’’’’’’’’
 |
)__inference_dense_3_layer_call_fn_7740923O/¢,
%¢"
 
inputs’’’’’’’’’
Ŗ "’’’’’’’’’¢
B__inference_dense_layer_call_and_return_conditional_losses_7740855\/¢,
%¢"
 
inputs’’’’’’’’’
Ŗ "%¢"

0’’’’’’’’’
 z
'__inference_dense_layer_call_fn_7740864O/¢,
%¢"
 
inputs’’’’’’’’’
Ŗ "’’’’’’’’’„
%__inference_signature_wrapper_7740844|;¢8
¢ 
1Ŗ.
,
input_1!
input_1’’’’’’’’’"3Ŗ0
.
output_1"
output_1’’’’’’’’’