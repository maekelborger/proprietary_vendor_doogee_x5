########################################################
# GAPPS apps
GAPPS_VARIANT := pico
GAPPS_FORCE_PACKAGE_OVERRIDES := true
#GAPPS_FORCE_MATCHING_DPI := true
DONT_DEXPREOPT_PREBUILTS := true
GAPPS_FORCE_WEBVIEW_OVERRIDES := true
GAPPS_FORCE_BROWSER_OVERRIDES := true

PRODUCT_PACKAGES += \
        Chrome \
	CalendarGoogle \
	Gmail \
	Drive

GAPPS_EXCLUDED_PACKAGES := \
	Video \
	Videos \
	GooglePackageInstaller


$(call inherit-product-if-exists, vendor/opengapps/build/opengapps-packages.mk)

