# تشغيل Omar Agent في المتصفح

## الطريقة الأسهل والأسرع!

بدلاً من استخدام Electron (الذي يواجه مشاكل)، استخدم التطبيق مباشرة في المتصفح.

### الخطوات:

#### 1. شغل Next.js
افتح PowerShell واكتب:
```powershell
cd C:\Users\hamza\.gemini\antigravity\scratch\omar-agent
pnpm run next
```

#### 2. انتظر حتى يكون جاهزاً
ستشاهد:
```
✓ Starting...
✓ Ready in X.Xs
```

#### 3. افتح المتصفح
اذهب إلى:
```
http://localhost:5173/home
```

#### 4. أضف API Key

1. احصل على API Key مجاني من DeepSeek:
   https://platform.deepseek.com/api_keys

2. في صفحة التطبيق، ابحث عن "Model Configuration"

3. اختر:
   - Provider: **Deepseek**
   - Model: **deepseek-chat**

4. اضغط "Edit API Key" (أيقونة القلم)

5. الصق API Key واحفظ

#### 5. جرب!
اكتب أي مهمة، مثل:
```
"مرحباً، هل يمكنك مساعدتي؟"
```

---

## ملاحظات:

- ✅ التطبيق يعمل بنفس الطريقة في المتصفح
- ✅ جميع الميزات متوفرة
- ✅ أسرع من Electron
- ✅ لا مشاكل في التشغيل

---

## إذا أردت إيقاف التطبيق:

في PowerShell اضغط `Ctrl+C`
