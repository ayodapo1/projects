# !/bin/bash
# This is edited at 2:03pm cst 2/20/2022
ls  > listtst.txt 
read -p "type file name" a
if [ listtst.txt  ==  $a  ];
  then
     echo "file is present $a"
  else
    echo "file not present"
fi
