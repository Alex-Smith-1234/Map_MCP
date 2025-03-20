FROM python:3.12-slim

# 设置标准工作目录
WORKDIR /app

# 先复制依赖文件（利用 Docker 的层缓存机制）
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# 复制源代码
COPY src/ ./src/

# 设置执行命令（根据实际入口文件路径调整）
CMD ["python", "src/map_mcp.py"]
