#!/bin/bash

printf 'XX XXX\nX) XXX\n'
read GROUP

if [ $GROUP -eq XX]
then 

	printf 'XX XX-XXX\nX) XX-XXX\nX) XX-XXX\nX) XXX-XXX\nX) XXX-KSA\nX) XXX-XXX\nX) XXX-XXX\nX) XXX-XXX\n'
	read NODE_SERVER

case $NODE_SERVER in 
     XX
        sshpass -p 'HXXzyazwzXXXkda' ssh -o StrictHostKeyChecking=no  XXX@XXX.XX.XX.XX
        ;;
     X)
        sshpass -p 'AdminXXX!' ssh -o StrictHostKeyChecking=no  XXX@XX.XXX.XX.XXX
        ;;
     X)
        sshpass -p 'HXXzyazwzXXXkda' ssh -o StrictHostKeyChecking=no  XXX@XX.XXX.XXX.XXX
        ;;
     X)
        sshpass -p 'AdminXXX#' ssh -o StrictHostKeyChecking=no  XXX@XX.XXX.XX.XX
        ;;
     X)
        sshpass -p 'VmKfXFPgskXRXou' ssh -o StrictHostKeyChecking=no  XXX@XX.XXX.XXX.XX
        ;;
     X)
        sshpass -p 'AdminXXX#' ssh -o StrictHostKeyChecking=no  XXX@XX.XXX.XXX.XX
        ;;
     X)
        sshpass -p 'nsXzPXXXaXXYiYE' ssh -o StrictHostKeyChecking=no  XXX@XX.XXX.XXX.XX
        ;;  
     X)
        sshpass -p 'TSXXPXXXaXXYeKL' ssh -o StrictHostKeyChecking=no  XXX@XX.XXX.XXX.XX
        ;;  
      *) echo "Server not found in the list" ;;
esac

elif [ $GROUP -eq X ]
then
	printf 'XX XX-XXX\nX) XX-XXX\nX) XX-XXX\nX) XXX-XXX\nX) XXX-KSA\nX) XXX-XXX\nX) XXX-XXX\nX) XXX-XXX\n'
	read XXX_SERVER

case $XXX_SERVER in 
     XX
        sshpass -p 'NxraXtXZARWCGCF' ssh -o StrictHostKeyChecking=no  XXX@XX.XXX.X.XX
        ;;
     X)
        sshpass -p 'uXCNjXCJXXUXCXV' ssh -o StrictHostKeyChecking=no  XXX@XX.XXX.XX.XX
        ;;
     X)
        sshpass -p 'rvayXXnXXUXcXXw' ssh -o StrictHostKeyChecking=no  XXX@XX.XXX.XXX.XXX
        ;;
     X)
        sshpass -p 'mJXzXXPXXXXXNqA' ssh -o StrictHostKeyChecking=no  XXX@XX.XXX.XX.XX
        ;;
     X)
        sshpass -p 'XmDHYuXXXagVeDk' ssh -o StrictHostKeyChecking=no  XXX@XX.XXX.XXX.XX
        ;;
     X)
        sshpass -p 'XXYAZWXXXXSHXyQ' ssh -o StrictHostKeyChecking=no  XXX@XX.XXX.XXX.XX
        ;;
     X)
        sshpass -p 'AdminXXX!' ssh -o StrictHostKeyChecking=no  XXX@XX.XXX.XXX.XX
        ;;  
     X)
        sshpass -p 'OyXXpkXfwXXXXdD' ssh -o StrictHostKeyChecking=no  XXX@XX.XXX.XXX.XX
        ;;  
      *) echo "Server not found in the list" ;;
esac

elif [ $GROUP -eq X ]
then
	printf 'XX XXX-XXX-XXX\n'
	read XXX_SERVER

case $XXX_SERVER in 

     XX
        sshpass -p 'AdminXXX!' ssh -o StrictHostKeyChecking=no  XXX@XX.XXX.XX.XXX
        ;;

fi 
