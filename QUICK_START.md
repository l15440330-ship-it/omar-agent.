# Omar Agent - Quick Start Guide
# ================================

## IMPORTANT: The application does NOT read .env.local properly!

## Solution: Add API Key through the UI

### Step 1: Get a FREE API Key from DeepSeek

1. Open your browser and go to: https://platform.deepseek.com/api_keys
2. Sign up (use Google/GitHub for quick signup)
3. Click "Create API Key"
4. Copy the key (starts with "sk-...")

### Step 2: Start the Application

Open PowerShell and run:
```powershell
cd C:\Users\hamza\.gemini\antigravity\scratch\omar-agent
pnpm run dev:win
```

Wait for the window to open (it may take 30-60 seconds)

### Step 3: Configure API Key in the UI

1. When the app opens, you'll see the home page
2. Look for the "Model Configuration" panel (top of the page)
3. Click on the Provider dropdown → Select "Deepseek"
4. Click on the Model dropdown → Select "deepseek-chat"
5. Click the "Edit API Key" button (pencil icon)
6. Paste your API key
7. Click the checkmark to save

### Step 4: Test It!

Type a simple task like:
```
"Hello, can you help me?"
```

The app should now work!

## Alternative: Use Qwen (Alibaba Cloud)

If DeepSeek doesn't work:

1. Get API key from: https://bailian.console.aliyun.com/
2. In the app, select Provider: "Qwen"
3. Select Model: "qwen-max"
4. Add your Qwen API key

## Troubleshooting

If you see "Service startup timeout":
- Wait longer (first startup takes time)
- Check if http://localhost:5173 opens in your browser
- If yes, the Next.js server is running, just wait for Electron

If you see "Missing API keys":
- Ignore it! The app will use the key you add through the UI
- The warning is about .env files, not UI configuration

## Notes

- The app saves your API key securely in Electron Store
- You only need to add it once
- Each time you start the app, it will remember your settings
