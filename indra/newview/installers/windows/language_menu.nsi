# language_menu.nsi
# Prepare for language selection menu with native language names
# In a separate file so the main script can remain ASCII text, whereas this
# file can be UTF-16LE

# Order doesn't appear to matter, NSIS sorts the menu by itself.
Push ${LANG_ENGLISH}
Push "English"
