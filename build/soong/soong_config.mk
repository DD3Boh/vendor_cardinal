cardinal_soong:
	$(hide) mkdir -p $(dir $@)
	$(hide) (\
	echo '{'; \
	echo '"Cardinal": {'; \
	echo '    "Uses_non_treble_camera": $(if $(filter true,$(TARGET_USES_NON_TREBLE_CAMERA)),true,false)'; \
	echo '},'; \
	echo '') > $(SOONG_VARIABLES_TMP)
