TARGET_SCREEN_HEIGHT := 1600
TARGET_SCREEN_WIDTH := 2560

# Inherit device configuration for tf701t.
$(call inherit-product, device/asus/tf701t/tf701t.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cyandream/config/common_full_tablet_wifionly.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := cd_tf701t
PRODUCT_BRAND := asus
PRODUCT_DEVICE := tf701t
PRODUCT_MODEL := K00C
PRODUCT_MANUFACTURER := asus
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=K00C BUILD_FINGERPRINT=asus/US_epad/K00C:4.3/JSS15J/US_epad-10.26.1.18-20131217:user/release-keys PRIVATE_BUILD_DESC="US_epad-user 4.3 JSS15J US_epad-10.26.1.18-20131217 release-keys"

# Release name and versioning
PRODUCT_RELEASE_NAME := tf701t
