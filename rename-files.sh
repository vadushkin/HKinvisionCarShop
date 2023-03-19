counter=1

for file in img/Mask*; do
  mv "$file" "img/rent-car${counter}.jpg"
  counter=$((counter + 1))
done
