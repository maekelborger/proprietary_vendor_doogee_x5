########################################################
# GAPPS apps
GAPPS_VARIANT := pico
GAPPS_FORCE_PACKAGE_OVERRIDES := true
#GAPPS_FORCE_MATCHING_DPI := true
#DONT_DEXPREOPT_PREBUILTS := true
WITH_DEXPREOPT := true

PRODUCT_PACKAGES += \
	CalendarGoogle \
        ExchangeGoogle \
        Gmail \
        Maps \
        Drive \
        PlayGames

GAPPS_EXCLUDED_PACKAGES := \
	GooglePackageInstaller

$(call inherit-product-if-exists, vendor/opengapps/build/opengapps-packages.mk)

