# Omar Agent

An AI-powered intelligent browser built with Next.js and Electron. Features multi-modal AI task execution, scheduled tasks, and advanced file management capabilities with support for multiple AI providers.

Built with [Next.js](https://nextjs.org) and [Electron](https://electronjs.org).

## Tech Stack

- **Frontend**: Next.js 15 + React 19
- **Desktop**: Electron 33
- **UI**: Ant Design + Tailwind CSS
- **State Management**: Zustand
- **Storage**: IndexedDB (via electron-store)
- **AI Agent**: @jarvis-agent
- **Build Tools**: Vite + TypeScript

## Development Environment Configuration
Node version: 20.19.3

## Getting Started

### 1. Configure API Keys

Before running the application, you need to configure API keys:

```bash
# Copy configuration template
cp .env.template .env.local

# Edit .env.local and fill in your API keys
# Supported: DEEPSEEK_API_KEY, QWEN_API_KEY, GOOGLE_API_KEY, ANTHROPIC_API_KEY, OPENROUTER_API_KEY
```

### 2. Development Setup

First, run the development server:

```bash
# Install dependencies
pnpm install

# Build desktop application client for mac
pnpm run build:deps

# Build desktop application client for windows
pnpm run build:deps:win

# Start web development server
pnpm run next

# Start desktop application
pnpm run electron
```

### 3. Building Desktop Application

To build the desktop application for distribution:

```bash
# Configure production API keys
# Edit .env.production file with your actual API keys

# Build the application for mac
pnpm run build

# Build the application for windows
pnpm run build:win
```

The built application will include your API configuration, so end users don't need to configure anything.

## Features

- **Multiple AI Providers**: Support for DeepSeek, Qwen, Google Gemini, Anthropic Claude, and OpenRouter
- **UI Configuration**: Configure AI models and API keys directly in the app, no file editing required
- **Agent Configuration**: Customize AI agent behavior with custom prompts and manage MCP tools
- **Toolbox**: Centralized hub for system features including agent configuration, scheduled tasks, and more
- **AI-Powered Browser**: Intelligent browser with automated task execution
- **Multi-Modal AI**: Vision and text processing capabilities
- **Scheduled Tasks**: Create and manage automated recurring tasks
- **Speech & TTS**: Voice recognition and text-to-speech integration
- **File Management**: Advanced file operations and management

## Supported AI Providers

- **DeepSeek**: deepseek-chat, deepseek-reasoner
- **Qwen (Alibaba Cloud)**: qwen-max, qwen-plus, qwen-vl-max
- **Google Gemini**: gemini-1.5-flash, gemini-2.0-flash, gemini-1.5-pro, and more
- **Anthropic Claude**: claude-3.7-sonnet, claude-3.5-sonnet, claude-3-opus, and more
- **OpenRouter**: Multiple providers (Claude, GPT, Gemini, Mistral, Cohere, etc.)

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.