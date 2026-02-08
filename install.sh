#!/usr/bin/env bash
set -euo pipefail

POLICY_DIR="/etc/brave/policies/managed"
POLICY_FILE="$POLICY_DIR/cleanbrave.json"

echo "== CleanBraveOnLinux Install Script =="
echo "== Created by QuaternionDev =="

# ---- Check Brave installed ----
if ! command -v brave >/dev/null 2>&1; then
    echo "Brave browser not found."
    echo "Install Brave first (pacman/apt/dnf/yay)."
    exit 1
fi

# ---- Detect Flatpak ----
if command -v flatpak >/dev/null && flatpak list | grep -qi "com.brave.Browser"; then
    echo
    echo "WARNING: Flatpak Brave detected"
    echo "System policies usually do NOT work with Flatpak sandbox."
    echo "Install native Brave package instead."
    echo
fi

# ---- Create directory ----
echo "Creating policy directory..."
sudo mkdir -p "$POLICY_DIR"

# ---- Install policy ----
echo "Installing policy..."
sudo install -m 0644 cleanbrave.json "$POLICY_FILE"

# ---- Done ----
echo
echo "Installed: $POLICY_FILE"
echo
echo "You should see the policies applied."
echo "(Managed by your organization is NORMAL)"
