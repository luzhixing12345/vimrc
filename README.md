# vimrc

本仓库为个人vim配置项

## 为什么会选择使用 vim ?

久闻大名如雷贯耳,但vscode如此好用所以一直没有一个入手vim的理由,直到我读到这篇文章:[为什么还有人用VIM？](https://www.zhihu.com/question/547708456/answer/2645630850)

韦神写的非常好,插件和自由一直是我所追求的,高度的自定义才是我追求的浪漫. 看完此文随即决定上手vim,并留下了一条评论

![20220925141849](https://raw.githubusercontent.com/learner-lu/picbed/master/20220925141849.png)

## 如何学习 vim ?

我这里分享一下我自己的学习路线,实操环境使用的时windows的wsl(ubuntu)

```bash
wsl --install -d ubuntu
```

```bash
sudo apt install vim
```

1. 第一阶段: 通读 vimtutor 并实践

   vimtutor 看名字就知道时vim的教程, 使用apt安装vim之后vim会被装在 `/usr/share/etc/vim` 下有当前的vim版本(比如我是vim81),进入可以找到tutor/tutor这个文件

   不过当然不需要这么麻烦去找,而且这个文件是只读我们不能修改.可以使用如下命令将其直接复制到当前目录下

   ```bash
   vim -u NONE -c 'e $VIMRUNTIME/tutor/tutor' -c 'w! vimtutor' -c 'q';ls -l
   ```

## 使用我的配置(快速开始)

1. 安装vim

   ```bash
   sudo apt install vim
   ```

2. 进入根目录(home)新建一个.vimrc文件作为配置项

   ```bash
   cd ~
   vim .vimrc
   ```

3. 复制 [.vimrc](.vimrc) 中的所有内容到 .vimrc 中

   > 粘贴使用 <kbd>Shift</kbd> + <kbd>insert</kbd> 组合

4. 在命令模式下(不要退出vim!)输入以下命令激活当前vim配置

   ```bash
   :source ~/.vimrc
   ```

5. 保存退出即可,vim配置已被修改
