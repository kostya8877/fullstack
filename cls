-----BEGIN OPENSSH PRIVATE KEY-----
b3BlbnNzaC1rZXktdjEAAAAACmFlczI1Ni1jdHIAAAAGYmNyeXB0AAAAGAAAABAwlAmG2W
J/CdWe/wFPzyYpAAAAGAAAAAEAAAAzAAAAC3NzaC1lZDI1NTE5AAAAIKVRnXxOjTpM9A+c
IXShWWw4uZNv11Zi8UqJkdLswfkOAAAAoP0r3cun4GbAVLM978V61d5wvAi+wsMZMKrc75
3KfSYmSYh3LvE9+YOYBRXhSR45bQM7K+YfGPanFJEyfGlBCqHXORq2ueCR8ByVZ1d/5sl0
6OCNax96Q8DjujMtgeHuTW+RjNCfx9ctzKkh5XYpq4q2D+lTv+J0FvTUCDLzO4OWG4S+v0
r8gn5E2yvdIMLLML8PUdm/cFfPLdx67myCkyk=
-----END OPENSSH PRIVATE KEY-----
[1mdiff --git a/forms.css b/forms.css[m
[1mindex 6b0d980..5e07db3 100644[m
[1m--- a/forms.css[m
[1m+++ b/forms.css[m
[36m@@ -6,6 +6,8 @@[m
 /* Cелектор по тегу */ [m
  a {[m
     color:red[m
[32m+[m[32m    width:500px;[m
[32m+[m[32m    height: 200px;[m
 }[m
 [m
 p{[m
[1mdiff --git a/index 2.html b/index 2.html[m
[1mdeleted file mode 100644[m
[1mindex 3b3b369..0000000[m
[1m--- a/index 2.html[m	
[1m+++ /dev/null[m
[36m@@ -1,35 +0,0 @@[m
[31m-<!DOCTYPE html>[m
[31m-<html lang="en">[m
[31m-[m
[31m-<head>[m
[31m-    <meta charset="UTF-8">[m
[31m-    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[31m-    <title>Document</title>[m
[31m-[m
[31m-     <link rel="stylesheet" href="./styles2.css">[m
[31m-     [m
[31m-</head>[m
[31m-[m
[31m-<body>[m
[31m-     [m
[31m-[m
[31m-    <div class="content">[m
[31m-          "Container Text "[m
[31m-       <p class="par foo" id="par1">Par1</p>[m
[31m-       <p class="par text" id="par2">Par2[m
[31m-           <a href="#">Link</a>[m
[31m-        </p>[m
[31m-       <p class="par bar" id="par3">Par3</p>[m
[31m-[m
[31m-       <p class="btn">My P</p>[m
[31m-       <p class="demo-text"></p>[m
[31m-       Lorem ipsum dolor sit amet consectetur adipisicing elit. [m
[31m-       Eaque obcaecati modi, dolor facilis neque officiis![m
[31m-        Nostrum expedita accusamus unde est, porro ipsam [m
[31m-        consequatur soluta eaque voluptate! [m
[31m-       Non repudiandae quam assumenda![m
[31m-    </div>[m
[31m-[m
[31m- </body>[m
[31m-[m
[31m-</html>[m
\ No newline at end of file[m
[1mdiff --git a/index.html b/index.html[m
[1mindex 0f15358..785876c 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -31,7 +31,7 @@[m
      </div>[m
 [m
      <div class="bottom-box">[m
[31m-          <a href="#">link 3</a>[m
[32m+[m[32m          <a href="#">link 333</a>[m
     </div>[m
 </div> [m
 [m
[1mdiff --git a/index2.html b/index2.html[m
[1mindex 3f651e0..2d1ae8c 100644[m
[1m--- a/index2.html[m
[1m+++ b/index2.html[m
[36m@@ -13,7 +13,7 @@[m
 <body>[m
      [m
 [m
[31m-    <div class="content">[m
[32m+[m[32m    <div class="content new">[m
           "Container Text "[m
        <p class="par foo" id="par1">Par1</p>[m
        <p class="par text" id="par2">Par2[m
