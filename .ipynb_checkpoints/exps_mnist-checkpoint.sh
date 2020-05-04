EXP_NAME=nqae_50 do_quantize=1 net_arch=50 juprun naieve_quantized_ae_keras_mnist.ipynb
EXP_NAME=nqae_10 do_quantize=1 net_arch=10 juprun naieve_quantized_ae_keras_mnist.ipynb
EXP_NAME=nqae_100 do_quantize=1 net_arch=100 juprun naieve_quantized_ae_keras_mnist.ipynb

EXP_NAME=sig_ae_50 do_quantize=0 net_arch=50 juprun naieve_quantized_ae_keras_mnist.ipynb
EXP_NAME=sig_ae_10 do_quantize=0 net_arch=10 juprun naieve_quantized_ae_keras_mnist.ipynb
EXP_NAME=sig_ae_100 do_quantize=0 net_arch=100 juprun naieve_quantized_ae_keras_mnist.ipynb

EXP_NAME=dae_50 net_arch=50 juprun dae_keras_mnist.ipynb
EXP_NAME=dae_10 net_arch=10 juprun dae_keras_mnist.ipynb
EXP_NAME=dae_100 net_arch=100 juprun dae_keras_mnist.ipynb
