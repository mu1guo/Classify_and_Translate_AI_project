# 项目使用说明

## CNN-LSTM 模型

### 运行说明

- 直接打开 `text_cnn.ipynb` 文件，其中的代码已经准备好。
- 我构建了一个简单的 CNN-LSTM 模型，需要确保已安装必要的 PaddlePaddle 库。

## Transformer 模型

### 运行说明

- 直接打开 `text_transformer.ipynb` 文件，其中的代码已经准备好。
- 模型构建部分借鉴了比赛中一个 notebook 的实现，需要确保已安装必要的 PaddlePaddle 库。

```bash
.
├── data # dataset
│   └── train_dev_test.tar
├── helper # process tools
│   ├── get_data_and_model.sh
│   ├── mosedecoder # model evaluation tool
│   ├── preprocess.sh # preprocess dataset
│   ├── transformer.base.yaml # model arguments
│   └── utils.py # divide Chinese words with jieba
├── model # model paramter files
│   ├── cnn
│       └── wait_fill
│   └── transformer
│       └── step_final
│           ├── transformer.pdopt
│           └── transformer.pdparams
├── trained_models # pretrained models
│   ├── CWMT2021_step_345000.tar.gz
│   └── CWMT2021_step_345000
│       ├── vocab.ch.src # Chinese vocabulary
│       ├── vocab.en.tgt # English vocabulary
│       ├── transformer.pdopt
│       └── transformer.pdparams
├── text_transformer.ipynb # transformer code
├── text_cnn.ipynb # cnn code
└── visualdl # visual logs
    ├── transformer
    │   └── transformer.log
    └── cnn
        └── wait_fill

```


