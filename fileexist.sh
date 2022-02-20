# !/bin/bash
ls  > listtst.txt 
read -p "type file name" a
if [ listtst.txt  ==  $a  ];
  then
     echo "file is present $a"
  else
    echo "file not present"
fi
