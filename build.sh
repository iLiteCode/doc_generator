#!/bin/bash
echo "🚀 Installing dependencies for WeasyPrint..."

# Install system packages (Render allows this)
apt-get update
apt-get install -y \
    libcairo2 \
    libpango-1.0-0 \
    libpangocairo-1.0-0 \
    libgdk-pixbuf2.0-0

# Install Python packages
pip install --upgrade pip
pip install -r requirements.txt

echo "✅ Build completed!"