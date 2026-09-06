template="# Title\n\n## Problem Statement \n\n## Requirements \n\n## Assumptions \n\n## Example \n\n## Learning Objectives\n\n";
level=$1;
challenge=$2;
dir="$level/$challenge";
file="$2.md";
mkdir $dir;
echo $template > "$dir/$file";
