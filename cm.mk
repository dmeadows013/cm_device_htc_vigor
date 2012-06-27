# Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/cdma.mk)

# Release name
PRODUCT_RELEASE_NAME := vigor

TARGET_BOOTANIMATION_NAME := vertical-540x960

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/vigor/device_vigor.mk)

# Device naming
PRODUCT_DEVICE := vigor
PRODUCT_NAME := cm_vigor
PRODUCT_BRAND := htc
PRODUCT_MODEL := HTC Rezound
PRODUCT_MANUFACTURER := HTC

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_vigor BUILD_FINGERPRINT=verizon_wwe/htc_vigor/vigor:4.0.3/IML74K/372320.10:user/release-keys BUILD_NUMBER=356011
