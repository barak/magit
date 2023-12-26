From: Rémi Vanicat <vanicat@debian.org>
Date: Sun, 11 Nov 2018 14:14:07 +0100
Subject: Add a config.mk to make testing happy

The test need to find where elpa package are installed
---
 config.mk | 1 +
 1 file changed, 1 insertion(+)
 create mode 100644 config.mk

diff --git a/config.mk b/config.mk
new file mode 100644
index 0000000..7fc9d25
--- /dev/null
+++ b/config.mk
@@ -0,0 +1 @@
+ELPA_DIR = /usr/share/emacs/site-lisp/elpa-src
