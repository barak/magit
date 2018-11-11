Description: Add a config.mk to make testing happy
 The test need to find where elpa package are installed
Author: Rémi Vanicat <vanicat@debian.org>
Origin: debian
Forwarded: not-needed
Last-Update: 2018-04-11

--- /dev/null
+++ magit-2.12.1/config.mk
@@ -0,0 +1 @@
+ELPA_DIR = /usr/share/emacs/site-lisp/elpa-src
