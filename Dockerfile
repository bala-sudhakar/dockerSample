FROM java:8
COPY /var/vol_try/myProject/src /home/root/javahelloworld/src
RUN mkdir bin
RUN javac -d bin src/HelloWorld.java
ENTRYPOINT["java","HElloWorld"]
