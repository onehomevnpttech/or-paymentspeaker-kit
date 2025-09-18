# Sources
read -p "Enter commit message: " message
git add . && git commit -m ${message}
#git push origin


# Tag
read -p "Enter git tag: " tag
git tag -d ${tag}
git tag ${tag}
echo "Data"
echo ${message}
echo ${tag}
#git push --tags -f

## Cocoapods
#pod repo push git@onehomevnpttech.github.com:onehomevnpttech/stc-podspecs.git ORPaymentSpeakerKit.podspec --allow-warnings
