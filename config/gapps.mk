PRODUCT_COPY_FILES += \
	vendor/du/config/empty-permission.xml:system/etc/permissions/com.google.android.camera2.xml \
	vendor/du/config/empty-permission.xml:system/etc/permissions/com.google.android.camera.experimental2015.xml \
	vendor/du/config/empty-permission.xml:system/etc/permissions/com.google.android.camera.experimental2016.xml \
	vendor/du/config/empty-permission.xml:system/etc/permissions/com.google.android.camera.experimental2017.xml

GAPPS_VARIANT := nano
GAPPS_FORCE_PACKAGE_OVERRIDES := true
GAPPS_FORCE_DIALER_OVERRIDES := true
GAPPS_FORCE_MMS_OVERRIDES := true
GAPPS_FORCE_BROWSER_OVERRIDES := true
GAPPS_FORCE_WEBVIEW_OVERRIDES := true
GAPPS_FORCE_MATCHING_DPI := true
GAPPS_PRODUCT_PACKAGES += GoogleContacts talkback LatinImeGoogle PrebuiltDeskClockGoogle CalculatorGoogle TagGoogle CalendarGooglePrebuilt Photos PrebuiltGmail MarkupGoogle ActionsServices DigitalWellbeing Turbo WebViewGoogle 
 $(call inherit-product, vendor/opengapps/build/opengapps-packages.mk)
