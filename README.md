# my-python-project

## 项目描述
这是一个使用 FastMCP 的 Python 项目，提供了一个异步工具函数 `navigate_to`，用于导航到指定城市。

## 安装说明
1. 确保已安装 Docker。
2. 克隆此项目：
   ```
   git clone <repository-url>
   ```
3. 进入项目目录：
   ```
   cd my-python-project
   ```
4. 构建 Docker 镜像：
   ```
   docker build -t my-python-project .
   ```

## 使用示例
在 Docker 容器中运行应用：
```
docker run -it my-python-project
```
然后可以调用 `navigate_to` 函数来导航到指定城市。