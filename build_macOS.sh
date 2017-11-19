export ANDROID_HOME="/Users/helloqiu/Library/Android/sdk"
export PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools
export NDK_HOME="/Users/helloqiu/Library/Android/sdk/ndk-bundle"
export PATH=$PATH:$NDK_HOME
echo "go get ..."
go get golang.org/x/mobile/cmd/gomobile
echo "gomobile init ..."
gomobile init -ndk /Users/helloqiu/Library/Android/sdk/ndk-bundle
echo "gomobile bind ..."
gomobile bind -v  -tags json github.com/xiaokangwang/AndroidLibV2ray
