[33mcommit 27b5e8d3c3f374cb4e6190b60370ca46d4430966[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mFirstBranch[m[33m)[m
Author: ashu <ashley@1.com>
Date:   Fri Jan 12 12:09:27 2024 +0530

    working

[1mdiff --git a/src/Ashley.docx b/src/Ashley.docx[m
[1mdeleted file mode 100644[m
[1mindex 096bf13..0000000[m
[1m--- a/src/Ashley.docx[m
[1m+++ /dev/null[m
[36m@@ -1,214 +0,0 @@[m
[31m-[m
[31m-Ashley@LAPTOP-ETGUQL4A MINGW64 ~[m
[31m-$ cd / D[m
[31m-bash: cd: too many arguments[m
[31m-[m
[31m-Ashley@LAPTOP-ETGUQL4A MINGW64 ~[m
[31m-$ cd /D[m
[31m-[m
[31m-Ashley@LAPTOP-ETGUQL4A MINGW64 /D[m
[31m-$ mkdir 2205852_B3_Git_Respository[m
[31m-[m
[31m-Ashley@LAPTOP-ETGUQL4A MINGW64 /D[m
[31m-$ ls -l[m
[31m-total 285[m
[31m-drwxr-xr-x 1 Ashley 197121   0 Jul 24  2022 '$RECYCLE.BIN'/[m
[31m-drwxr-xr-x 1 Ashley 197121   0 Jan 11 11:12  2205852_B3_Git_Respository/[m
[31m-drwxr-xr-x 1 Ashley 197121   0 Jan  4 10:39 'CASE Tools'/[m
[31m-drwxr-xr-x 1 Ashley 197121   0 Dec  1 09:44  Camera/[m
[31m-drwxr-xr-x 1 Ashley 197121   0 Nov 17  2021  Drivers/[m
[31m-drwxr-xr-x 1 Ashley 197121   0 Jul 24 17:34  Movies/[m
[31m-drwxr-xr-x 1 Ashley 197121   0 Dec  4 11:13 'New folder'/[m
[31m-drwxr-xr-x 1 Ashley 197121   0 Jan  4 11:03 'OOP - SYBCA'/[m
[31m-drwxr-xr-x 1 Ashley 197121   0 Oct 17 10:43 'Program Files'/[m
[31m-drwxr-xr-x 1 Ashley 197121   0 Apr 16  2023  Recovery/[m
[31m-drwxr-xr-x 1 Ashley 197121   0 Apr 15  2023 'System Volume Information'/[m
[31m-drwxr-xr-x 1 Ashley 197121   0 Aug 31 15:20  Temp/[m
[31m-drwxr-xr-x 1 Ashley 197121   0 Jan 10 10:56  UID/[m
[31m--rw-r--r-- 1 Ashley 197121 295 Sep 29 21:36  dd.html[m
[31m-drwxr-xr-x 1 Ashley 197121   0 Jan 10 13:57  html/[m
[31m-drwxr-xr-x 1 Ashley 197121   0 Oct 16 08:12  oop/[m
[31m-drwxr-xr-x 1 Ashley 197121   0 Dec  1 09:53  sample/[m
[31m-[m
[31m-Ashley@LAPTOP-ETGUQL4A MINGW64 /D[m
[31m-$ cls[m
[31m-bash: cls: command not found[m
[31m-[m
[31m-Ashley@LAPTOP-ETGUQL4A MINGW64 /D[m
[31m-$ help -clear[m
[31m-bash: help: -c: invalid option[m
[31m-help: usage: help [-dms] [pattern ...][m
[31m-[m
[31m-Ashley@LAPTOP-ETGUQL4A MINGW64 /D[m
[31m-$ git status[m
[31m-fatal: not a git repository (or any of the parent directories): .git[m
[31m-[m
[31m-Ashley@LAPTOP-ETGUQL4A MINGW64 /D[m
[31m-$ cd 2205852_B3_Git_Respository/[m
[31m-[m
[31m-Ashley@LAPTOP-ETGUQL4A MINGW64 /D/2205852_B3_Git_Respository[m
[31m-$ git status[m
[31m-fatal: not a git repository (or any of the parent directories): .git[m
[31m-[m
[31m-Ashley@LAPTOP-ETGUQL4A MINGW64 /D/2205852_B3_Git_Respository[m
[31m-$ git init[m
[31m-Initialized empty Git repository in D:/2205852_B3_Git_Respository/.git/[m
[31m-[m
[31m-Ashley@LAPTOP-ETGUQL4A MINGW64 /D/2205852_B3_Git_Respository (master)[m
[31m-$ git status[m
[31m-On branch master[m
[31m-[m
[31m-No commits yet[m
[31m-[m
[31m-nothing to commit (create/copy files and use "git add" to track)[m
[31m-[m
[31m-Ashley@LAPTOP-ETGUQL4A MINGW64 /D/2205852_B3_Git_Respository (master)[m
[31m-$ touch myFirstFile.doc[m
[31m-[m
[31m-Ashley@LAPTOP-ETGUQL4A MINGW64 /D/2205852_B3_Git_Respository (master)[m
[31m-$ git status[m
[31m-On branch master[m
[31m-[m
[31m-No commits yet[m
[31m-[m
[31m-Untracked files:[m
[31m-  (use "git add <file>..." to include in what will be committed)[m
[31m-        myFirstFile.doc[m
[31m-[m
[31m-nothing added to commit but untracked files present (use "git add" to track)[m
[31m-[m
[31m-Ashley@LAPTOP-ETGUQL4A MINGW64 /D/2205852_B3_Git_Respository (master)[m
[31m-$ git add myFirstFile.doc[m
[31m-[m
[31m-Ashley@LAPTOP-ETGUQL4A MINGW64 /D/2205852_B3_Git_Respository (master)[m
[31m-$ git status[m
[31m-On branch master[m
[31m-[m
[31m-No commits yet[m
[31m-[m
[31m-Changes to be committed:[m
[31m-  (use "git rm --cached <file>..." to unstage)[m
[31m-        new file:   myFirstFile.doc[m
[31m-[m
[31m-[m
[31m-Ashley@LAPTOP-ETGUQL4A MINGW64 /D/2205852_B3_Git_Respository (master)[m
[31m-$ commit myFirstFile.doc[m
[31m-bash: commit: command not found[m
[31m-[m
[31m-Ashley@LAPTOP-ETGUQL4A MINGW64 /D/2205852_B3_Git_Respository (master)[m
[31m-$ commit -m myFirstFile.doc[m
[31m-bash: commit: command not found[m
[31m-[m
[31m-Ashley@LAPTOP-ETGUQL4A MINGW64 /D/2205852_B3_Git_Respository (master)[m
[31m-$ commit -m myFirstFile.doc[m
[31m-bash: commit: command not found[m
[31m-[m
[31m-Ashley@LAPTOP-ETGUQL4A MINGW64 /D/2205852_B3_Git_Respository (master)[m
[31m-$ git commit -m myFirstFile.doc[m
[31m-Author identity unknown[m
[31m-[m
[31m-*** Please tell me who you are.[m
[31m-[m
[31m-Run[m
[31m-[m
[31m-  git config --global user.email "you@example.com"[m
[31m-  git config --global user.name "Your Name"[m
[31m-[m
[31m-to set your account's default identity.[m
[31m-Omit --global to set the identity only in this repository.[m
[31m-[m
[31m-fatal: unable to auto-detect email address (got 'Ashley@LAPTOP-ETGUQL4A.(none)')[m
[31m-[m
[31m-Ashley@LAPTOP-ETGUQL4A MINGW64 /D/2205852_B3_Git_Respository (master)[m
[31m-$ git commit -m "My First Commit"[m
[31m-Author identity unknown[m
[31m-[m
[31m-*** Please tell me who you are.[m
[31m-[m
[31m-Run[m
[31m-[m
[31m-  git config --global user.email "you@example.com"[m
[31m-  git config --global user.name "Your Name"[m
[31m-[m
[31m-to set your account's default identity.[m
[31m-Omit --global to set the identity only in this repository.[m
[31m-[m
[31m-fatal: unable to auto-detect email address (got 'Ashley@LAPTOP-ETGUQL4A.(none)')[m
[31m-[m
[31m-Ashley@LAPTOP-ETGUQL4A MINGW64 /D/2205852_B3_Git_Respository (master)[m
[31m-$ git config --local user.email "ashley@1.com"[m
[31m-[m
[31m-Ashley@LAPTOP-ETGUQL4A MINGW64 /D/2205852_B3_Git_Respository (master)[m
[31m-$ git config --local user.name "ashu"[m
[31m-[m
[31m-Ashley@LAPTOP-ETGUQL4A MINGW64 /D/2205852_B3_Git_Respository (master)[m
[31m-$ git commit -m "My First Commit"[m
[31m-[master (root-commit) a0a5a10] My First Commit[m
[31m- 1 file changed, 0 insertions(+), 0 deletions(-)[m
[31m- create mode 100644 myFirstFile.doc[m
[31m-[m
[31m-Ashley@LAPTOP-ETGUQL4A MINGW64 /D/2205852_B3_Git_Respository (master)[m
[31m-$ ls -l[m
[31m-total 0[m
[31m--rw-r--r-- 1 Ashley 197121 0 Jan 11 11:30 myFirstFile.doc[m
[31m-[m
[31m-Ashley@LAPTOP-ETGUQL4A MINGW64 /D/2205852_B3_Git_Respository (master)[m
[31m-$ git status[m
[31m-On branch master[m
[31m-Changes not staged for commit:[m
[31m-  (use "git add <file>..." to update what will be committed)[m
[31m-  (use "git restore <file>..." to discard changes in working directory)[m
[31m-        modified:   myFirstFile.doc[m
[31m-[m
[31m-Untracked files:[m
[31m-  (use "git add <file>..." to include in what will be committed)[m
[31m-        ~$FirstFile.doc[m
[31m-[m
[31m-no changes added to commit (use "git add" and/or "git commit -a")[m
[31m-[m
[31m-Ashley@LAPTOP-ETGUQL4A MINGW64 /D/2205852_B3_Git_Respository (master)[m
[31m-$ git add myFirstFile.doc[m
[31m-[m
[31m-Ashley@LAPTOP-ETGUQL4A MINGW64 /D/2205852_B3_Git_Respository (master)[m
[31m-$ git restore myFirstFile.doc[m
[31m-[m
[31m-Ashley@LAPTOP-ETGUQL4A MINGW64 /D/2205852_B3_Git_Respository (master)[m
[31m-$ git commit myFirstFile.doc[m
[31m-Aborting commit due to empty commit message.[m
[31m-[m
[31m-Ashley@LAPTOP-ETGUQL4A MINGW64 /D/2205852_B3_Git_Respository (master)[m
[31m-$ git checkout -b FirstBranch[m
[31m-Switched to a new branch 'FirstBranch'[m
[31m-[m
[31m-Ashley@LAPTOP-ETGUQL4A MINGW64 /D/2205852_B3_Git_Respository (FirstBranch)[m
[31m-$ history[m
[31m-    1  cd / D[m
[31m-    2  cd /D[m
[31m-    3  mkdir 2205852_B3_Git_Respository[m
[31m-    4  ls -l[m
[31m-    5  cls[m
[31m-    6  help -clear[m
[31m-    7  git status[m
[31m-    8  cd 2205852_B3_Git_Respository/[m
[31m-    9  git status[m
[31m-   10  git init[m
[31m-   11  git status[m
[31m-   12  touch myFirstFile.doc[m
[31m-   13  git status[m
[31m-   14  git add myFirstFile.doc[m
[31m-   15  git status[m
[31m-   16  commit myFirstFile.doc[m
[31m-   17  commit -m myFirstFile.doc[m
[31m-   18  commit -m myFirstFile.doc[m
[31m-   19  git commit -m myFirstFile.doc[m
[31m-   20  git commit -m "My First Commit"[m
[31m-   21  git config --local user.email "ashley@1.com"[m
[31m-   22  git config --local user.name "ashu"[m
[31m-   23  git commit -m "My First Commit"[m
[31m-   24  ls -l[m
[31m-   25  git status[m
[31m-   26  git add myFirstFile.doc[m
[31m-   27  git restore myFirstFile.doc[m
[31m-   28  git commit myFirstFile.doc[m
[31m-   29  git checkout -b FirstBranch[m
[31m-   30  history[m
[1mdiff --git a/src/f2.doc b/src/f2.doc[m
[1mdeleted file mode 100644[m
[1mindex e69de29..0000000[m
[1mdiff --git a/src/f1.doc b/src/h.txt[m
[1msimilarity index 100%[m
[1mrename from src/f1.doc[m
[1mrename to src/h.txt[m
