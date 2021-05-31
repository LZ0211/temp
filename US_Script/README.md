<center>简要说明</center>

# 功能

此小工具是辅助GROMACS做伞形采样用的，功能类似于[Umbrella Sample教程](http://www.mdtutorials.com/gmx/umbrella/05_pull.html)中的[插件1](http://www.mdtutorials.com/gmx/umbrella/Files/get_distances.sh)和[插件2](http://www.mdtutorials.com/gmx/umbrella/Files/setup-umbrella-script.tar.gz)，但是组合了两者的功能并用C重写，主要在Windows系统下使用，避免在Windows上还要安装shell和python环境的麻烦。

# 文件说明

1. settings.ini

   此文件是相关输入参数设置文本文件，用记事本打开编辑即可。

   `[ parameters ]`部分可以设置从哪一步开始执行，窗口间距，US类型（也支持二面角），以及相关的gromacs文件选项和输出文件名等等，具体可以打开文件看注释`;`后面的说明，写法与gromacs的`mdp`文件格式类似。

   `[ template ]`下面的部分是用来设置产生脚本的命令行的，是一个模板，`XXX`的标志会被此工具替换成相应的窗口帧。你可设置自己的mdp文件名称，输出文件名等等，但`XXX`是必须存在的，和GROMACS教程中的[插件2](http://www.mdtutorials.com/gmx/umbrella/Files/setup-umbrella-script.tar.gz)一样。这一部分如果不存在(删除`[ template ]`和后面的内容)，程序会使用内置的一套默认模板。

   如果`[ parameters ]`下面的某些项你自己不指定，程序也会使用默认的一套模板。如果`settings.ini`文件在当前目录下不存在，程序就会完全使用默认的模板，可自行测试。

2. summary_distances.dat文件和testout文件夹

   `summary_distances.dat`文件为一个测试文件，第一列帧，第二列蛋白-配体质心距离。testout文件夹下为该dat产生的所有输出文件，包括提取符合窗口间距的帧编号和一个批处理脚本，因为我设置的是Windows平台（settings.ini中的linux = 0），所以是bat脚本，你可以改成1，则产生shell语法脚本。step = 2所以直接使用的是summary_distances.dat作为输入，就不需要gromacs的相关文件了。`us.log`是程序输入的日志文件，里面你设置的参数和执行命令（如果设置step = 1使用gromacs的话）。

3. Gen_Umbrella.exe

   这个是主程序，只要当前目录下有summary_distances.dat或者有需要的所有gromacs输入文件的话，双击此程序就可以了！！！

# 使用

设置完上面说明中的相关输入文件，双击Gen_Umbrella.exe即可使用









