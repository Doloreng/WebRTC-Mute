# WebRTC-Mute

该WebRTC是支持关闭麦克风的能力。 停用录音的能力。以实现渲染WebRTC的视频流的能力的同时，又支持媒体播放的诉求。



### 增加SepcsRepo源

```
pod repo add LXSpecsRepo https://github.com/Doloreng/LXSZPodSpecsRepo.git
```



### 配置Podfile

```
source 'https://github.com/Doloreng/LXSZPodSpecsRepo.git'
source 'https://cdn.cocoapods.org/'

target 'MyApp' do
  pod 'WebRTC-Mute', '~> 1.0.1'
end
```

### 使用

```
pod install 
```

