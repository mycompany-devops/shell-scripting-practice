# 4️⃣ While Loop
count=1
echo "While loop example:"
while [ $count -le 3 ]
do
    echo "Count is $count"
    ((count++))
done

# 5️⃣ Reading Input
read -p "Enter your favorite shell command: " cmd
echo "You entered: $cmd"

# 6️⃣ Creating a file and writing to it
echo "This is a sample text file created by shell script." > sample.txt
echo "sample.txt created with some text."

# 7️⃣ Display file content
echo "Contents of sample.txt:"
cat sample.txt

echo "Script execution finished."



