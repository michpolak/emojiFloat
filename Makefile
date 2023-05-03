# MakeFile to deploy emoji cloud
# sudo mkdir /var/www/html/emojiFloatTest
# sudo chown ubuntu /var/www/html/emojiFloatTest
all: PutHTML

PutHTML:
	cp words.html /var/www/html/emojiFloatTest/
	cp words.css /var/www/html/emojiFloatTest/
	cp words.js /var/www/html/emojiFloatTest/

	echo "Current contents of your HTML directory: "
	ls -l /var/www/html/emojiFloatTest/
