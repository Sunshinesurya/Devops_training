echo "Good day! Welcome to Sunshine Freshmart.
May I know your name please?"
read C_name
echo "Hi, $C_name. I've listed down the available products below:"
cat /home/ec2-user/scripts/Supermarket/fruits
echo "Could you kindly let us know the items you'd like to purchase?"
read product
echo "Thank you! we'll send you 1 kg of $product"
