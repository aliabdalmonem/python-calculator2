#!/data/data/com.termux/files/usr/bin/bash

echo "========================"
echo "Python Calculator Setup"
echo "========================"

echo "Checking Python..."

if ! command -v python > /dev/null; then
    echo "Python is not installed!"
    exit 1
fi

echo "Python found."

echo "Setup complete!"
echo "Run the project using:"
echo "python main.py"
