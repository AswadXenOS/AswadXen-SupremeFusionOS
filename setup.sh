#!/bin/bash

set -e
REPO_NAME="AswadXen-SupremeFusionOS"
GITHUB_USERNAME="AswadXenOS"
GITHUB_TOKEN="ghp_xxxxxx"  # ← Gantikan dengan PAT kau yang sah
GIT_REMOTE="https://$GITHUB_USERNAME:$GITHUB_TOKEN@github.com/$GITHUB_USERNAME/$REPO_NAME.git"

echo "📁 Creating folders & files for $REPO_NAME..."

mkdir -p "$REPO_NAME"
cd "$REPO_NAME"

# Fungsi bantu cipta fail
create_file() {
  mkdir -p "$(dirname "$1")"
  touch "$1"
  echo "# $1" > "$1"
}

# Fail akar
for f in setup.sh boot.sh builder.sh fraudgot.js gpt-cli.js superadmin-cli.js .env .osprofile README.md; do
  create_file "$f"
done

# Folder & fail
declare -A tree=(
  # core/
  ["core/os-engine.sh"]=""
  ["core/init.sh"]=""
  ["core/exit.sh"]=""
  ["core/system-settings.sh"]=""

  # system/etc
  ["system/etc/os.conf"]=""
  ["system/etc/rc.local"]=""
  ["system/etc/motd"]=""

  # system/bin
  ["system/bin/ls.sh"]=""
  ["system/bin/ping.sh"]=""
  ["system/bin/whoami.sh"]=""

  # system/usr
  ["system/usr/ai-assist.sh"]=""
  ["system/usr/gpt-cli.sh"]=""
  ["system/usr/telegram.sh"]=""

  # system/lib
  ["system/lib/core.js"]=""

  # system/libexec/
  ["system/libexec/.keep"]=""

  # apps/
  ["apps/notes.sh"]=""
  ["apps/wallet.sh"]=""
  ["apps/vpn-connect.sh"]=""
  ["apps/frp-bypass.sh"]=""
  ["apps/adb-unlock.sh"]=""

  # plugins/
  ["plugins/qrpay.sh"]=""
  ["plugins/wifi-scan.sh"]=""
  ["plugins/burp-start.sh"]=""
  ["plugins/hydra-attack.sh"]=""
  ["plugins/sqlmap-auto.sh"]=""

  # modules/
  ["modules/install-metasploit.sh"]=""
  ["modules/install-hydra.sh"]=""
  ["modules/install-flipper.sh"]=""
  ["modules/install-sqlmap.sh"]=""
  ["modules/install-tools.sh"]=""

  # gpt-cli/
  ["gpt-cli/gpt.sh"]=""

  # autolearn/
  ["autolearn/command-history.log"]=""
  ["autolearn/knowledge.db"]=""
  ["autolearn/train-model.sh"]=""

  # logs/
  ["logs/system.log"]=""
  ["logs/install.log"]=""
  ["logs/audit.log"]=""

  # webpanel/
  ["webpanel/index.html"]=""
  ["webpanel/server.js"]=""

  # connect/
  ["connect/telegram-bot/.keep"]=""
  ["connect/github-webhook/.keep"]=""

  # .config-os/
  [".config-os/gpt-key.txt"]=""
  [".config-os/user.conf"]=""
  [".config-os/token.secret"]=""
  [".config-os/hash-checksum.log"]=""
  [".config-os/recovery-mode.conf"]=""
  [".config-os/sentry-token.txt"]=""

  # .termux/
  [".termux/shortcuts.list"]=""

  # iso-builder
  ["iso-builder/build.sh"]=""
  ["iso-builder/config/package-lists/tools.list.chroot"]=""
  ["iso-builder/config/includes.chroot/etc/rc.local"]=""
  ["iso-builder/config/includes.chroot/etc/motd"]=""
  ["iso-builder/config/includes.chroot/opt/tools/unlock.sh"]=""
  ["iso-builder/config/includes.chroot/opt/tools/frp-bypass.sh"]=""
  ["iso-builder/config/includes.chroot/opt/tools/iphone-jailbreak.sh"]=""
  ["iso-builder/config/includes.chroot/usr/local/bin/myos"]=""

  # no-code-game-dev/
  ["no-code-game-dev/setup-game-engine.sh"]=""
  ["no-code-game-dev/export-apk.sh"]=""
  ["no-code-game-dev/rpg-maker-cli/.keep"]=""
  ["no-code-game-dev/moba-generator.sh"]=""
  ["no-code-game-dev/assets/characters/.keep"]=""
  ["no-code-game-dev/assets/maps/.keep"]=""
  ["no-code-game-dev/assets/music/.keep"]=""

  # twrp-boot/
  ["twrp-boot/twrp-cli.sh"]=""
  ["twrp-boot/twrp.img"]=""
  ["twrp-boot/boot-injector.sh"]=""

  # flipper-zero/
  ["flipper-zero/flipper-connect.sh"]=""
  ["flipper-zero/nfc-script.sh"]=""
  ["flipper-zero/ir-blast.sh"]=""
  ["flipper-zero/unlock-utility.sh"]=""

  # antivirus/
  ["antivirus/sentinel.sh"]=""
  ["antivirus/scanner.sh"]=""
  ["antivirus/heal.sh"]=""
  ["antivirus/definitions.db"]=""
  ["antivirus/self-learn.sh"]=""
  ["antivirus/quarantine/.keep"]=""

  # selfdefense/
  ["selfdefense/watchdog.sh"]=""
  ["selfdefense/anti-track.sh"]=""
  ["selfdefense/anti-stolen.sh"]=""
  ["selfdefense/secret-guard.sh"]=""
  ["selfdefense/regen-engine.sh"]=""
  ["selfdefense/stealth-mode.sh"]=""
)

for path in "${!tree[@]}"; do
  create_file "$path"
done

# Inisialisasi Git
if [ ! -d .git ]; then
  echo "🔧 Inisialisasi git..."
  git init
  git remote add origin "$GIT_REMOTE"
else
  echo "✅ Git sudah wujud."
fi

# Push ke GitHub
git add .
git commit -m "🚀 Initial project structure for $REPO_NAME"
git branch -M main
git push -f origin main

echo "🎉 Siap! Semua fail dan folder telah dicipta dan push ke GitHub!"
