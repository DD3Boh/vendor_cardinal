cardinal_soong:
	$(hide) mkdir -p $(dir $@)
	$(hide) (\
	echo '{'; \
	echo '"Cardinal": {'; \
	echo '},'; \
	echo '') > $(SOONG_VARIABLES_TMP)
