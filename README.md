# 作用

1. 提供一个快速 启动/停止 组件 的开发环境

# 配置文件介绍
1. all.yaml 维护所有组件的配置信息
2. target.yaml 维护需要启动的组件的配置信息,是all.yaml的子集

# 快速开始

1. 首次创建启动容器
> sh start.sh

2. 停止正在运行的容器,不会删除容器等
> sh stop.sh

3. 重启项目中的服务
> sh restart.sh

4. 停止和删除容器、卷、网络和镜像. 移除所有跟容器相关,再次使用需要重新启动
> sh down.sh