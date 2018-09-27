########################################################
# GAPPS apps
GAPPS_VARIANT := pico
GAPPS_FORCE_PACKAGE_OVERRIDES := true
#GAPPS_FORCE_MATCHING_DPI := true
DONT_DEXPREOPT_PREBUILTS := true

PRODUCT_PACKAGES += \
	CalendarGoogle \
	Drive

GAPPS_EXCLUDED_PACKAGES := \
	GooglePackageInstaller

$(call inherit-product-if-exists, vendor/opengapps/build/opengapps-packages.mk)

