gpu=1 do_quantize=1 do_sigmoid=0 do_training_des=1 ch_mul=1 EXP_NAME="dvae_1" juprun dae_keras_cifar.ipynb

gpu=1 do_quantize=1 do_sigmoid=0 do_training_des=1 ch_mul=2 EXP_NAME="dvae_2" juprun dae_keras_cifar.ipynb

gpu=1 do_quantize=1 do_sigmoid=0 do_training_des=1 ch_mul=3 EXP_NAME="dvae_3" juprun dae_keras_cifar.ipynb



gpu=2 do_quantize=1 do_sigmoid=1 do_training_des=0 ch_mul=1 EXP_NAME="nq_dvae_1" juprun dae_keras_cifar.ipynb

gpu=2 do_quantize=1 do_sigmoid=1 do_training_des=0 ch_mul=2 EXP_NAME="nq_dvae_2" juprun dae_keras_cifar.ipynb

gpu=2 do_quantize=1 do_sigmoid=1 do_training_des=0 ch_mul=3 EXP_NAME="nq_dvae_3" juprun dae_keras_cifar.ipynb


gpu=2 do_quantize=0 do_sigmoid=1 do_training_des=0 ch_mul=1 EXP_NAME="ae_1" juprun dae_keras_cifar.ipynb

gpu=2 do_quantize=0 do_sigmoid=1 do_training_des=0 ch_mul=2 EXP_NAME="ae_2" juprun dae_keras_cifar.ipynb

gpu=2 do_quantize=0 do_sigmoid=1 do_training_des=0 ch_mul=3 EXP_NAME="ae_3" juprun dae_keras_cifar.ipynb








gpu=1 use_fence_loss=1 do_quantize=1 do_sigmoid=1 do_training_des=0 ch_mul=1 EXP_NAME="ae_FL_1" juprun dae_keras_cifar.ipynb

gpu=1 use_fence_loss=1 do_quantize=1 do_sigmoid=1 do_training_des=0 ch_mul=2 EXP_NAME="ae_FL_2" juprun dae_keras_cifar.ipynb

gpu=1 use_fence_loss=1 do_quantize=1 do_sigmoid=1 do_training_des=0 ch_mul=3 EXP_NAME="ae_FL_3" juprun dae_keras_cifar.ipynb






