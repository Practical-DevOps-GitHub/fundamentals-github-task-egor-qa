#!/bin/bash

# Файл для перевірки
PASSWD_FILE="/etc/passwd"

echo "Користувачі з оболонкою /bin/bash:"
# Шукаємо рядки з /bin/bash та витягуємо імена
grep "/bin/bash" $PASSWD_FILE | cut -d: -f1
