# git-pull-test
小作业：基于 Git 的团队协作工作流实践

## 脚本用法

### greet.sh

对命令行给出的每个名字输出一句问候语。

```sh
./greet.sh Alice Bob
```

输出：

```
Hello, Alice! Welcome to git-pull-test.
Hello, Bob! Welcome to git-pull-test.
```

不带参数运行时会打印用法说明并以退出码 2 结束：

```sh
./greet.sh
```

```
usage: ./greet.sh <name> [name ...]
```
