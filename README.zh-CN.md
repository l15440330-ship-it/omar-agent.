# Omar Agent

一个基于 Next.js 和 Electron 构建的 AI 智能浏览器。具有多模态 AI 任务执行、定时任务和高级文件管理功能，支持多个 AI 提供商。

使用 [Next.js](https://nextjs.org) 和 [Electron](https://electronjs.org) 构建。

## 技术栈

- **前端**: Next.js 15 + React 19
- **桌面**: Electron 33
- **UI**: Ant Design + Tailwind CSS
- **状态管理**: Zustand
- **存储**: IndexedDB (通过 electron-store)
- **AI 代理**: @jarvis-agent
- **构建工具**: Vite + TypeScript

## 开发环境配置
Node 版本: 20.19.3

## 开始使用

### 1. 配置 API 密钥

运行应用程序之前，需要配置 API 密钥：

```bash
# 复制配置模板
cp .env.template .env.local

# 编辑 .env.local 并填入您的 API 密钥
# 支持: DEEPSEEK_API_KEY, QWEN_API_KEY, GOOGLE_API_KEY, ANTHROPIC_API_KEY, OPENROUTER_API_KEY
```

### 2. 开发设置

首先，运行开发服务器：

```bash
# 安装依赖
pnpm install

# 为 mac 构建桌面应用程序客户端
pnpm run build:deps

# 为 windows 构建桌面应用程序客户端
pnpm run build:deps:win

# 启动 web 开发服务器
pnpm run next

# 启动桌面应用程序
pnpm run electron
```

### 3. 构建桌面应用程序

构建用于分发的桌面应用程序：

```bash
# 配置生产 API 密钥
# 使用实际 API 密钥编辑 .env.production 文件

# 为 mac 构建应用程序
pnpm run build

# 为 windows 构建应用程序
pnpm run build:win
```

构建的应用程序将包含您的 API 配置，因此最终用户无需配置任何内容。

## 功能特性

- **多个 AI 提供商**: 支持 DeepSeek、Qwen、Google Gemini、Anthropic Claude 和 OpenRouter
- **UI 配置**: 直接在应用程序中配置 AI 模型和 API 密钥，无需编辑文件
- **代理配置**: 使用自定义提示自定义 AI 代理行为并管理 MCP 工具
- **工具箱**: 系统功能的集中中心，包括代理配置、定时任务等
- **AI 智能浏览器**: 具有自动任务执行的智能浏览器
- **多模态 AI**: 视觉和文本处理能力
- **定时任务**: 创建和管理自动化重复任务
- **语音和 TTS**: 语音识别和文本转语音集成
- **文件管理**: 高级文件操作和管理

## 支持的 AI 提供商

- **DeepSeek**: deepseek-chat, deepseek-reasoner
- **Qwen (阿里云)**: qwen-max, qwen-plus, qwen-vl-max
- **Google Gemini**: gemini-1.5-flash, gemini-2.0-flash, gemini-1.5-pro 等
- **Anthropic Claude**: claude-3.7-sonnet, claude-3.5-sonnet, claude-3-opus 等
- **OpenRouter**: 多个提供商 (Claude, GPT, Gemini, Mistral, Cohere 等)

## 许可证

本项目采用 MIT 许可证 - 详见 [LICENSE](LICENSE) 文件。
