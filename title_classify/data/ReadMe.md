# 项目使用说明

## CNN模型

### 运行说明

- 直接打开 `title_cnn.ipynb` 文件，其中的代码已经准备好。
- 模型是自己构建的，已经训练好的参数保存在 `./pretrained_models/cnn/final.pdparams`。
- 在载入模型部分会使用到这个参数文件。

## Transformer模型

### 运行说明

- 直接打开 `transformer_paddle.ipynb` 文件，其中的代码已经准备好。
- 已经训练好的模型保存在 `./dataset/checkpoint_final` 目录下，可以直接载入使用。

## GAN模型

### 运行说明

- 直接打开 `title_gan.ipynb` 文件，其中的代码已经准备好。
- 模型是自己构建的，已经训练好的模型参数保存在 `./model/gan/generator.pdmodel` 和 `./model/gan/discriminator.pdmodel`。
- 如果需要使用已经训练好的模型参数，请在代码中正确载入这两个文件。
```bash
.
├── data # dataset
│   ├── dev.txt
│   ├── test.txt
│   └── train.txt
├── model # model paramter files
│   ├── cnn
│   │   └── final.pdparams
│   ├── gan
│   │   ├── final.pdparams # classifyer
│   │   ├── discriminator.pdmodel
│   │   └── generator.pdmodel
│   └── transformer
│       └── final.pdparams
├── pretrained_models # pretrained models
│   ├── cnn
│   │   └── final.pdparams
│   ├── gan
│   │   ├── discriminator.pdmodel
│   │   └── generator.pdmodel
│   └── transformer
│       └── final.pdparams
├── result.txt # predict on test date set
├── submission.zip # file to submit for the game
├── transformer_paddle.ipynb # transformer code
├── title_cnn.ipynb # cnn code
├── title_gan.ipynb # gan code
├── visualdl # visual logs
│   ├── cnn
│   │   └── cnn.log
│   ├── gan
│   │   ├── gan.log
│   │   └── classifyer.log
│   └── transformer
│       └── transformer.log
└── vocabulary.json # vocabulary dictionary
└── dataset         #for paddle_model of transformer

```

