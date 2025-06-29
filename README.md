# MyDan Site

אתר MyDan - פרויקט אתר אינטרנט מלא עם מספר דפים ופונקציונליות.

## מבנה הפרויקט

- `index.html` - דף הבית
- `dashboard/` - לוח בקרה למשתמשים
- `login/` - דף התחברות
- `about/` - דף אודות
- `contact/` - דף יצירת קשר
- `docs/` - תיעוד
- `payments/` - דף תשלומים
- `support/` - דף תמיכה

## הפעלה

### אפשרות 1: הפעלה ישירה
פתח את הקובץ `index.html` בדפדפן.

### אפשרות 2: שרת מקומי
```bash
# התקן Python (אם לא מותקן)
# macOS: brew install python3
# Windows: הורד מ-python.org

# הרץ שרת מקומי
python3 -m http.server 8000

# או עם Python 2
python -m SimpleHTTPServer 8000
```

לאחר מכן פתח את הדפדפן ונווט ל: `http://localhost:8000`

### אפשרות 3: עם Node.js
```bash
# התקן http-server
npm install -g http-server

# הרץ שרת
http-server -p 8000
```

## פיתוח

הפרויקט מורכב מקבצי HTML בסיסיים. ניתן להוסיף:
- CSS לעיצוב
- JavaScript לאינטראקטיביות
- תמונות ומדיה
- פונקציונליות נוספת

## רישיון

פרויקט זה זמין תחת רישיון MIT. 