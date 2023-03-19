counter=1

for file in img/Mask*; do
  mv "$file" "img/service${counter}.jpg"
  counter=$((counter + 1))
done
