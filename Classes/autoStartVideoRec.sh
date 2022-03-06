 #!/bin/bash
echo '----------> start videoRecXiaoJiHan'
kill -9 $(pidof java)
cd /home/xiaojihan/java/
java -jar videoRecXiaoJiHan.jar
echo '----------> end start videoRecXiaoJiHan '