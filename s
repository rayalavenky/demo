[33mcommit d5316d9ab0e4abce72e3473aa1f3dcea558fbe86[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;31morigin/master[m[33m)[m
Author: Venky <vv832577@gmail.com>
Date:   Thu Aug 3 08:47:52 2023 -0500

    f

[1mdiff --git a/day1 b/day1[m
[1mnew file mode 100644[m
[1mindex 0000000..e69de29[m
[1mdiff --git a/demo.js b/demo.js[m
[1mnew file mode 100644[m
[1mindex 0000000..324d12a[m
[1m--- /dev/null[m
[1m+++ b/demo.js[m
[36m@@ -0,0 +1,2 @@[m
[32m+[m[32mconsole.log("Hai")[m
[32m+[m[32mconsole.log("Hello")[m
\ No newline at end of file[m
[1mdiff --git a/images/logo.jpg b/images/logo.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..68a1001[m
Binary files /dev/null and b/images/logo.jpg differ
[1mdiff --git a/index.html b/index.html[m
[1mnew file mode 100644[m
[1mindex 0000000..17c4e94[m
[1m--- /dev/null[m
[1m+++ b/index.html[m
[36m@@ -0,0 +1,26 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Design your Journey - Easy Tutorials</title>[m
[32m+[m[32m    <link rel="stylesheet" href="style.css">[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <div class="header">[m
[32m+[m[32m        <div class="top-nav">[m
[32m+[m[32m        <ul>[m
[32m+[m[32m            <li><a href="#">HOME</a></li>[m
[32m+[m[32m            <li><a href="#">OUR WORK</a></li>[m
[32m+[m[32m            <li><a href="#">WHAT WE DO</a></li>[m
[32m+[m[32m            <li><a href="#">ABOUT US</a></li>[m
[32m+[m[32m        </ul>[m
[32m+[m[32m        <button>contact us</button>[m
[32m+[m[32m        </div>[m
[32m+[m[32m        <div class="side-nav">[m
[32m+[m[32m            <img src="images/logo.jpg" class="logo">[m
[32m+[m[32m            <a href="#">LATEST PROJECT</a>[m
[32m+[m[32m        </div>[m
[32m+[m[41m             [m
[32m+[m[32m    </div>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/style.css b/style.css[m
[1mnew file mode 100644[m
[1mindex 0000000..eb38652[m
[1m--- /dev/null[m
[1m+++ b/style.css[m
[36m@@ -0,0 +1,57 @@[m
[32m+[m[32m*{[m
[32m+[m[32m    margin: 0;[m
[32m+[m[32m    padding: 0;[m
[32m+[m[32m    font-family:Georgia, 'Times New Roman', Times, serif;[m
[32m+[m[32m    box-sizing: border-box;[m
[32m+[m[32m}[m
[32m+[m[32m.header{[m
[32m+[m[32m    width: 100%;[m
[32m+[m[32m    height: 100vh;[m
[32m+[m[32m    background: #000942;[m
[32m+[m[32m    padding-left: 11%;[m
[32m+[m[32m    padding-right: 8%;[m
[32m+[m[32m}[m
[32m+[m[32m.top-nav{[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    align-items: center;[m
[32m+[m[32m    justify-content: space-between;[m
[32m+[m[32m    padding: 30px 0 15px;[m
[32m+[m[32m    border-bottom: 1px solid #bababa;[m
[32m+[m
[32m+[m[32m}[m
[32m+[m[32m.top-nav ul li{[m
[32m+[m[32m    list-style: none;[m
[32m+[m[32m    display: inline-block;[m
[32m+[m[32m    margin-right: 30px;[m
[32m+[m[32m    margin-top: 10px;[m
[32m+[m[32m    margin-bottom: 10px;[m
[32m+[m
[32m+[m[32m}[m
[32m+[m[32m.top-nav ul li a{[m
[32m+[m[32m    text-decoration: none;[m
[32m+[m[32m    color: #fff;[m
[32m+[m[32m    font-size: 15px;[m
[32m+[m[32m}[m
[32m+[m[32m.top-nav button{[m
[32m+[m[32m    background: #e91e63;[m
[32m+[m[32m    color: #fff;[m
[32m+[m[32m    border: 0;[m
[32m+[m[32m    outline: 0;[m
[32m+[m[32m    border-radius: 30px;[m
[32m+[m[32m    padding: 10px 20px;[m
[32m+[m[32m    cursor: pointer;[m
[32m+[m[32m}[m
[32m+[m[32m.side-nav{[m
[32m+[m[32m    position: fixed;[m
[32m+[m[32m    background: #e91e63;[m
[32m+[m[32m    left: 0;[m
[32m+[m[32m    top: 0;[m
[32m+[m[32m    width: 100px;[m
[32m+[m[32m    height: 100vh;[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    justify-content: space-between;[m
[32m+[m[32m    align-items: center;[m
[32m+[m[32m    flex-direction: column;[m
[32m+[m[32m    padding: 50px 0;[m
[32m+[m
[32m+[m[32m}[m
\ No newline at end of file[m
