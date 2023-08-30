
read -p 'Enter course Name: ' course_name
case $course_name in

AWS)
  echo "welcome to AWS Training"
  ;;
AZURE)
  echo "welcome to AZURE Training"
  ;;
*)
  echo "Unknown course Name"
  ;;
fi


if [ "${course_name}" == "AWS" ]; then
echo "welcome to AWS Training"
elif [ "${course_name}" == "AZURE" ]; then
echo "welcome to AZURE Training"
else
echo "Unknown course Name"
fi