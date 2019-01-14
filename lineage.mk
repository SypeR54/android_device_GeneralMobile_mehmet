# Release name
PRODUCT_RELEASE_NAME := mehmet

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/GeneralMobile/e-tab4/full_fatihVE_mehmet.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mehmet
PRODUCT_NAME := lineage_fatihVE_mehmet
PRODUCT_BRAND := GeneralMobile
PRODUCT_MODEL := e-tab4
PRODUCT_MANUFACTURER := GENERAL MOBILE

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
	PRODUCT_NAME=fatihVE_mehmet \
	TARGET_DEVICE=mehmet \
	BUILD_FINGERPRINT="GeneralMobile/fatihVE_mehmet/mehmet:4.2.2/JER09/GMM04.UDC17:user/release-keys" \
	PRIVATE_BUILD_DESC="fatihVE_mehmet-user 4.2.2 JER09 GMM04.UDC17 release-keys"
