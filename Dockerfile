# To change this license header, choose License Headers in Project Properties.
# To change this template file, choose Tools | Templates
# and open the template in the editor.
FROM java:8
COPY JavaAutoBuild.java . 
RUN javac JavaAutoBuild.java 

CMD ["java", "JavaAutoBuild"]
