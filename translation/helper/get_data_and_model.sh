if [ ! -d trained_models ]; then
    mkdir trained_models
fi

# 下载并解压预训练模型
if [ ! -d trained_models/CWMT2021_step_345000 ]; then
    if [ ! -e trained_models/CWMT2021_step_345000.tar.gz ]; then
        echo "Download model."
    	wget -P trained_models https://paddlenlp.bj.bcebos.com/models/transformers/transformer/CWMT2021_step_345000.tar.gz
    fi
    echo "Decompress model."
    tar -zxf trained_models/CWMT2021_step_345000.tar.gz -C trained_models
fi

# 将预训练模型的词表保存
cp -f trained_models/CWMT2021_step_345000/vocab.ch.src ./data/train_dev_test
cp -f trained_models/CWMT2021_step_345000/vocab.en.tgt ./data/train_dev_test

echo "Over."