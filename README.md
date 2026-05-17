\# 视频生成 Prompt 优化系统



\## 项目简介



本项目是一个面向 AIGC 视频生成场景的 Prompt 优化系统。



系统能够根据用户输入的简单关键词或创意描述，自动生成结构化、高质量的视频生成 Prompt，适用于即梦、Seedance 等视频生成平台。:contentReference\[oaicite:0]{index=0}



项目目标是帮助用户降低 Prompt 编写门槛，提高视频生成效率，减少重复生成尝试。



\---



\## 核心功能



\### 1. Prompt 优化生成



系统支持：



\- 智能关键词解析

\- 多维知识补全

&#x20; - 主体

&#x20; - 场景

&#x20; - 镜头

&#x20; - 光线

&#x20; - 风格

\- 负面词自动推荐

\- 多平台适配（通用 / 即梦 / Seedance）:contentReference\[oaicite:1]{index=1}



用户只需要输入简单描述，例如：



```text

海边跳舞女孩

```



系统即可自动生成专业的视频生成 Prompt。



\---



\### 2. 知识库管理



系统内置 Prompt 知识库，支持：



\- 知识浏览

\- 内容搜索

\- 平台分类筛选

\- 专业术语学习:contentReference\[oaicite:2]{index=2}



\---



\## 技术架构



\### 后端

\- FastAPI

\- SQLAlchemy

\- SQLite



\### 前端

\- Vue3

\- Vite

\- Tailwind CSS



系统采用单端口部署（8000）。:contentReference\[oaicite:3]{index=3}



\---



\## 项目结构



```text

视频生成Prompt优化系统/

├── 启动系统.bat          # 一键启动脚本

├── 使用说明.txt          # 用户使用说明

├── 版本说明.txt          # 项目版本信息

├── static/              # 前端静态资源

└── data/

&#x20;   ├── database/        # SQLite 数据库

&#x20;   └── knowledge/       # Prompt 知识库数据

```



\---



\## 使用方法



\### 启动系统



双击：



```text

启动系统.bat

```



系统启动后：



浏览器会自动打开：



```text

http://localhost:8000

```



\---



\### 使用流程



1\. 输入视频创意描述

2\. 选择目标平台

3\. 选择风格倾向

4\. 点击“生成优化建议”

5\. 获取优化后的 Prompt

6\. 复制 Prompt 到视频生成平台使用



\---



\## 系统运行环境



\- Windows 10 / Windows 11

\- Chrome / Edge / Firefox 等现代浏览器:contentReference\[oaicite:4]{index=4}



\---



\## 项目目标



本项目旨在：



\- 提升 AIGC 视频生成 Prompt 质量

\- 降低 Prompt 编写难度

\- 提高生成效率

\- 减少重复生成次数

\- 优化用户创作流程



\---



\## 版本信息



当前版本：



```text

v1.0.0

```



发布日期：



```text

2026-05-11

``` 

:contentReference\[oaicite:5]{index=5}



\---



\## Final Project



COMM7780 - Big Data Analytics for Media and Communication Final Project

