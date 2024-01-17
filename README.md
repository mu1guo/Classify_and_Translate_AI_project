# Classify_and_Translate_AI_project
This project include cat classification , news title classification and Chinese-English translation notebooks.

# Attention
Since the data is too big, I put them in the BaiDu cloud. So if you need the data, please contact with me.

# How to use this project
There three directory and every directory has a Readme file, it will tell you how to use that notebook.

# The whole File Tree structure

├─cat_classify  
│  │  my_cnn.ipynb  
│  │  my_gan.ipynb  
│  │  my_transformer.ipynb  
│  │  ReadMe.md  
│  │  
│  ├─data  
│  │      train_list.txt  
│  │  
│  ├─model  
│  │  ├─cnn  
│  │  ├─gan  
│  │  └─transformer  
│  ├─pretrained_models  
│  │  └─dcgan  
│  └─visualdl  
│      ├─cnn  
│      │      cnn.log  
│      │  
│      ├─gan  
│      │      classifyer.log  
│      │      gan.log  
│      │  
│      └─transformer  
│              transformer.log  
│  
├─title_classify  
│  │  ReadMe.md  
│  │  title_cnn.ipynb  
│  │  title_gan.ipynb  
│  │  transforemer_paddle.ipynb  
│  │  vocabulary.json  
│  │  
│  ├─data  
│  ├─dataset  
│  │  ├─checkpoint  
│  │  └─checkpoint_final  
│  ├─model  
│  │  ├─cnn  
│  │  ├─gan  
│  │  └─transformer  
│  └─pretrained_models  
│      └─cnn  
└─translation  
    │  ReadMe.md  
    │  text_cnn.ipynb  
    │  text_transformer.ipynb  
    │  
    ├─data  
    ├─helper  
    │  │  get_data_and_model.sh  
    │  │  transformer.base.yaml  
    │  │  utils.py  
    │  │  
    │  └─__pycache__  
    │          utils.cpython-38.pyc  
    │  
    ├─model  
    │  ├─cnn  
    │  │      wait_fill  
    │  │  
    │  └─transformer  
    │      └─step_final  
    └─trained_models  
