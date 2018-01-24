GAPPS_VARIANT := mini
GAPPS_FORCE_PACKAGE_OVERRIDES := true

# Google Chrome and Webview
GAPPS_FORCE_WEBVIEW_OVERRIDES := true
GAPPS_FORCE_BROWSER_OVERRIDES := true
PRODUCT_PACKAGES += Chrome WebViewStub

# Pixel Launcher
GAPPS_FORCE_PIXEL_LAUNCHER := true

# Google Dialer and MMS
GAPPS_FORCE_DIALER_OVERRIDES := true
GAPPS_FORCE_MMS_OVERRIDES := true

# Other Google Apps
PRODUCT_PACKAGES += \
    Wallpapers \
    KeyboardGoogle

GAPPS_FORCE_MATCHING_DPI := true
DONT_DEXPREOPT_PREBUILTS := true
$(call inherit-product, vendor/opengapps/build/opengapps-packages.mk)

