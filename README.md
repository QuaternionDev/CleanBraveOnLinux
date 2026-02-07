# CleanBraveOnLinux
Debloat Brave using Shell script

Created by QuaternionDev

Original CleanBrave repo created by Neonity

## ✅ Compatibility

Fully compatible with all well known Arch/Debian/Fedora based distros of Linux.

Brave needs to be installed via native package manager (pacman, apt, yay, dnf etc.)

Brave installed via Flatpak is NOT compatible!!!

## How To Use

### 1. Clone the repo
```
git clone https://github.com/QuaternionDev/CleanBraveOnLinux
```
### 2. Go to the cloned repo's directory
```
cd CleanBraveOnLinux
```
### 3. Run script
```
./install.sh
```

Yep, that's all.

After running the script, you can check if changes have been made, by opening Settings.

If you see "Your browser is managed by your organization", changes have been made, script sucessfully ran.

## 🔒 Disabled Features

The following Brave features are explicitly disabled:

| Feature                         | Policy                       | Status    |
|---------------------------------|------------------------------------|-----------|
| Brave Rewards                   | `BraveRewardsDisabled`            | Disabled  |
| Brave Wallet                    | `BraveWalletDisabled`             | Disabled  |
| Brave VPN                       | `BraveVPNDisabled`                | Disabled  |
| Brave AI Chat                   | `BraveAIChatEnabled`              | Disabled  |
| Google Drive Integration        | `DriveDisabled`                   | Disabled  |
| Password Manager                | `PasswordManagerEnabled`          | Disabled  |
| Password Sharing                | `PasswordSharingEnabled`          | Disabled  |
| Password Leak Detection         | `PasswordLeakDetectionEnabled`    | Disabled  |
| Quick Answers                   | `QuickAnswersEnabled`             | Disabled  |
| Parcel Tracking                 | `ParcelTrackingEnabled`           | Disabled  |
| Shopping List                   | `ShoppingListEnabled`             | Disabled  |
| Guest Mode                      | `BrowserGuestModeEnabled`         | Disabled  |
| Browser Sign-in                 | `BrowserSignin`                   | Disabled  |
| Built-in DNS Client             | `BuiltInDnsClientEnabled`         | Disabled  |
| Set as Default Browser          | `DefaultBrowserSettingEnabled`    | Disabled  |
| Background Mode                 | `BackgroundModeEnabled`           | Disabled  |
| Autofill Credit Cards           | `AutofillCreditCardEnabled`       | Disabled  |

---

## 🔍 Telemetry & Reporting

All telemetry, reporting, and device data sharing settings are disabled:

| Functionality                      | Policy                           | Status    |
|------------------------------------|----------------------------------------|-----------|
| Cloud Reporting                    | `CloudReportingEnabled`               | Disabled  |
| Safe Browsing Extended Reporting   | `SafeBrowsingExtendedReportingEnabled`| Disabled  |
| Safe Browsing Surveys              | `SafeBrowsingSurveysEnabled`          | Disabled  |
| Deep Scanning                      | `SafeBrowsingDeepScanningEnabled`     | Disabled  |
| Metrics & Heartbeats               | `DeviceMetricsReportingEnabled`, `HeartbeatEnabled`, `DeviceActivityHeartbeatEnabled`, `LogUploadEnabled` | Disabled |
| Device Activity & Inventory        | `ReportAppInventory`, `ReportDeviceActivityTimes`, `ReportDeviceAppInfo`, `ReportDeviceSystemInfo`, `ReportDeviceUsers` | Disabled |
| Website Telemetry                  | `ReportWebsiteTelemetry`              | Disabled  |
| General Metrics Reporting          | `MetricsReportingEnabled`             | Disabled  |

---

## ⚙️ Default Permissions (Prompt or Block)

These default settings control how Brave handles specific browser API permissions:

| API / Setting              | Policy                     | Value | Description        |
|----------------------------|----------------------------------|--------|--------------------|
| Geolocation                | `DefaultGeolocationSetting`     | `2`    | Ask on use         |
| Notifications              | `DefaultNotificationsSetting`   | `2`    | Ask on use         |
| Local Fonts                | `DefaultLocalFontsSetting`      | `2`    | Ask on use         |
| Sensors                    | `DefaultSensorsSetting`         | `2`    | Ask on use         |
| Serial Port Access         | `DefaultSerialGuardSetting`     | `2`    | Ask on use         |

---

## 🧩 Extensions

| Setting                        | Policy                         | Value | Description                                  |
|--------------------------------|--------------------------------------|--------|----------------------------------------------|
| Extension Manifest V2 Support | `ExtensionManifestV2Availability`    | `2`    | Allow legacy Manifest V2 extensions          |

---

## ✅ Notes

This configuration is intended to maximize user privacy and minimize online tracking or feature creep in Brave browser.
