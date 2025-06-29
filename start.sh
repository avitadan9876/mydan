#!/bin/bash

echo "🚀 הפעלת MyDan Website..."
echo ""

# בדיקה אם Python מותקן
if command -v python3 &> /dev/null; then
    echo "✅ Python3 נמצא - מפעיל שרת..."
    echo "🌐 האתר זמין ב: http://localhost:8000"
    echo "📱 לחץ Ctrl+C כדי לעצור את השרת"
    echo ""
    python3 -m http.server 8000
elif command -v python &> /dev/null; then
    echo "✅ Python נמצא - מפעיל שרת..."
    echo "🌐 האתר זמין ב: http://localhost:8000"
    echo "📱 לחץ Ctrl+C כדי לעצור את השרת"
    echo ""
    python -m SimpleHTTPServer 8000
elif command -v node &> /dev/null; then
    echo "✅ Node.js נמצא - מפעיל שרת..."
    echo "🌐 האתר זמין ב: http://localhost:8000"
    echo "📱 לחץ Ctrl+C כדי לעצור את השרת"
    echo ""
    npx http-server -p 8000 -o
else
    echo "❌ לא נמצא Python או Node.js"
    echo "📥 אנא התקן Python או Node.js כדי להפעיל את השרת"
    echo ""
    echo "התקנת Python (macOS):"
    echo "brew install python3"
    echo ""
    echo "התקנת Node.js:"
    echo "brew install node"
    echo ""
    echo "או פתח את הקובץ index.html ישירות בדפדפן"
fi 