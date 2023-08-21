echo "0 - $0"
echo "1 - $1"
echo "2 - $2"
echo "* - $*"
echo "@ - $@"
echo "# - $#"


echo "Following Values from Script"
example() {
  echo "Following values from function"
  echo "0 - $0" # not applicable for function
  echo "1 - $1"
  echo "2 - $2"
  echo "* - $*"
  echo "@ - $@"
  echo "# - $#"
}
example xyz 20