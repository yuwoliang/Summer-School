clear all

load SpectralClassificationTrain.mat
load SpectralClassificationTest.mat

% 读取标签中光谱型信息
train_y = train_y(:,1);
test_y = test_y(:,1);