#!/bin/bash

# Create project directories
mkdir -p src include tests docs

# Create initial files
touch README.md .gitignore src/main.cpp tests/test_main.cpp

# Add content to README.md
echo "# JSON Parser in C++" > README.md
echo "A lightweight JSON parser built in C++, showcasing incremental development and improvements." >> README.md

# Add a basic .gitignore for C++ projects
cat <<EOL > .gitignore
# Compiled object files
*.o

# Executables
*.exe
*.out

# Build directories
/build/

# Logs and temporary files
*.log
*.tmp
EOL

echo "Project structure created successfully!"
