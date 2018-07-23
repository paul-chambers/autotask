Subject: Fix typo about hyphenated.
From: Jose M Calhariz <jose@calhariz.com>
Index: at.git/parsetime.y
===================================================================
--- at.git.orig/parsetime.y	2015-08-21 23:09:22.998020411 +0100
+++ at.git/parsetime.y	2016-06-29 09:52:22.769745148 +0100
@@ -193,7 +193,7 @@ date            : month_name day_number
 
 			yearspec = 1;
 			if (sscanf($1, "%d %*c %d %*c %d", &ynum, &mnum, &dnum) != 3) {
-			    yyerror("Error in hypenated date");
+			    yyerror("Error in hyphenated date");
 			    YYERROR;
 			}
 
