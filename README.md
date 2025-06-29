# MyDan Site

אתר MyDan - פרויקט אתר אינטרנט מלא עם מספר דפים ופונקציונליות מתקדמת.

## 🚀 התכונות

- **דף בית מודרני** - עיצוב מתקדם עם אנימציות
- **לוח בקרה** - ניהול פרויקטים ומשימות
- **מערכת התחברות** - טופס התחברות מאובטח
- **ניהול תשלומים** - מעקב אחר תשלומים וחשבוניות
- **תיעוד מלא** - מדריכים מפורטים לשימוש
- **מערכת תמיכה** - שאלות נפוצות ופניות תמיכה
- **עיצוב רספונסיבי** - מותאם לכל המכשירים
- **תמיכה בעברית** - ממשק מלא בעברית

## 📁 מבנה הפרויקט

```
mydan_site/
├── index.html              # דף הבית
├── dashboard/              # לוח בקרה
│   └── index.html
├── login/                  # דף התחברות
│   └── index.html
├── about/                  # דף אודות
│   └── index.html
├── contact/                # דף יצירת קשר
│   └── index.html
├── docs/                   # תיעוד
│   └── index.html
├── payments/               # ניהול תשלומים
│   └── index.html
├── support/                # תמיכה
│   └── index.html
├── README.md               # קובץ זה
├── package.json            # הגדרות Node.js
├── start.sh                # סקריפט הפעלה
└── .gitignore              # הגדרות Git
```

## 🛠️ הפעלה

### אפשרות 1: הפעלה מהירה (מומלץ)
```bash
# הפעל את הסקריפט
./start.sh
```

### אפשרות 2: הפעלה ישירה
פתח את הקובץ `index.html` בדפדפן.

### אפשרות 3: שרת מקומי עם Python
```bash
# Python 3
python3 -m http.server 8000

# Python 2
python -m SimpleHTTPServer 8000
```

### אפשרות 4: שרת מקומי עם Node.js
```bash
# התקן http-server
npm install -g http-server

# הרץ שרת
http-server -p 8000

# או עם npx
npx http-server -p 8000
```

לאחר הפעלת השרת, פתח את הדפדפן ונווט ל: `http://localhost:8000`

## 🎨 עיצוב וטכנולוגיות

- **HTML5** - מבנה סמנטי מתקדם
- **CSS3** - עיצוב מודרני עם Flexbox ו-Grid
- **JavaScript** - אינטראקטיביות ואנימציות
- **Responsive Design** - מותאם למובייל וטאבלט
- **RTL Support** - תמיכה מלאה בעברית

## 📱 תאימות

- ✅ Chrome (מומלץ)
- ✅ Firefox
- ✅ Safari
- ✅ Edge
- ✅ מובייל (iOS/Android)

## 🔧 פיתוח

### הוספת דפים חדשים
1. צור תיקייה חדשה עם שם הדף
2. הוסף קובץ `index.html` בתיקייה
3. השתמש באותו מבנה CSS כמו הדפים הקיימים
4. הוסף קישור בניווט הראשי

### עריכת עיצוב
- כל העיצובים נמצאים בתוך תגיות `<style>` בכל דף
- השתמש במשתני CSS לצבעים: `#667eea`, `#2c3e50`
- הוסף אנימציות עם `transition` ו-`transform`

## 📦 התקנה

### דרישות מערכת
- דפדפן מודרני
- Python 3+ או Node.js (אופציונלי לשרת מקומי)

### התקנה מהירה
```bash
# שכפל את הפרויקט
git clone https://github.com/avitadan9876/mydan.git

# עבור לתיקייה
cd mydan

# הפעל את האתר
./start.sh
```

## 🤝 תרומה

1. Fork את הפרויקט
2. צור branch חדש (`git checkout -b feature/amazing-feature`)
3. Commit את השינויים (`git commit -m 'Add amazing feature'`)
4. Push ל-branch (`git push origin feature/amazing-feature`)
5. פתח Pull Request

## 📄 רישיון

פרויקט זה זמין תחת רישיון MIT - ראה קובץ [LICENSE](LICENSE) לפרטים.

## 📞 תמיכה

- 📧 אימייל: support@mydan.co
- 📞 טלפון: 03-1234567
- 🌐 אתר: https://mydan.co

## 🙏 תודות

תודה לכל התורמים והמשתמשים שתומכים בפרויקט!

---

**MyDan** - הפלטפורמה המתקדמת לניהול פרויקטים 🚀 