!/bin/bash
 Loop through numbers 1 to 14
for i in {1..14}
do
  # Check if the number is odd
  if [ $((i % 2)) -eq 1 ]; then
 #   # Skip the number 9
    if [ $i -eq 10 ]; then
      continue
    fi
    # Display the odd number
    echo "Odd Number: $i"
 fi
done

