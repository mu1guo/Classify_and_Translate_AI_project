# 项目使用说明

## CNN模型

### 运行说明

- 直接打开 `my_cnn.ipynb` 文件，其中的代码已经准备好。
- 模型使用了PaddlePaddle中的ResNet50，未使用其他来源的预训练模型。
- 已经训练了一个模型文件 "acc0.9285714285714286.model"，会在预测部分进行载入。
- 如果需要更换其他模型，请修改相应代码部分。

## Transformer模型 (Vit)

### 运行说明

- 直接打开 `my_transformer.ipynb` 文件，其中的代码已经准备好。
- 模型是自己构建的，已经训练了一个预训练参数保存在 `./model/transformer/final.pdparams`。
- 在载入模型部分会使用到这个参数文件。

## GAN模型

### 运行说明

- 直接打开 `my_gan.ipynb` 文件，其中的代码已经准备好。
- 模型是自己构建的，需要载入 `pretrained_models/dcgan/generator.pdmodel` 和 `pretrained_models/dcgan/discriminator.pdmodel` 权重文件。
- 在载入模型部分会使用到这两个权重文件。

**注意：** 请根据需要修改代码中的相关路径，确保正确载入模型和权重文件。

```bash
.
├── data # dataset
│   ├── cat_12_test.zip
│   ├── cat_12_train.zip
│   └── train_list.txt
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
│   ├── dcgan
│       ├── discriminator.pdmodel
│       └── generator.pdmodel
│   
├── my_cnn.ipynb # cnn code
├── my_transformer.ipynb # transformer code
├── my_gan.ipynb # gan code
├── visualdl # visual logs
│   ├── cnn
│   │   └── cnn.log
│   ├── gan
│   │   ├── gan.log
│   │   └── classifyer.log
│   └── transformer
│       └── transformer.log
└── submit.csv # file to submit for the game
└── acc0.9285714285714286.model #model for my_cnn

```

