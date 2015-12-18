# AddPCHDemo
在工程中添加PCH文件的demo
## 介绍
PCH文件可以方便的设置用于可以在全局调用的方法和头文件，可以极大地提高编程效率，避免了重复的劳动。但是Xcode 6之后苹果就取消了自动生成PCH文件的功能，因为PCH文件的预编译会增加Build的时间。但其实相比起增加Build的时间，我还是觉得不断地重复写方法太麻烦了。。这是一个自行创建了PCH文件的demo。
## 方法
* 第一步，创建PCH文件，命名为"工程名-Prefix"，后缀“.pch”会自动生成的：

![](https://github.com/Cloudox/AddPCHDemo/blob/master/AddPCHFile.jpg)

* 第二步，点击左边列表的工程名-->TARGETS-->Build Settings-->Apple LLVM 6.1 - Language，在Prefix Header这一栏输入：$(SRCROOT)/项目名称/pch文件名”（例如：$(SRCROOT)/AddPCHDemo/AddPCHDemo-Prefix.pch）；在Precompile Prefix Header这一栏选择Yes，表示预编译后缓存pch文件，这样可以提高编译速度：

![](https://github.com/Cloudox/AddPCHDemo/blob/master/SetPCH.jpg)
  

现在，就可以在PCH文件里添加内容然后在ViewController文件里随意调用啦。
