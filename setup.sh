#!/data/data/com.termux/files/usr/bin/bash
set -e
clear

echo "🔧 Memulakan Setup AswadXen-SupremeFusionOS..."

# --- Config ---
REPO_NAME="AswadXen-SupremeFusionOS"
GITHUB_USERNAME="AswadXenOS"
GITHUB_EMAIL="aswadxen@example.com" # Sila tukar ikut email sebenar
GITHUB_PAT="G͒͛̃҉͈̠̬̣̠̖͖I͎̼̬͕ͦ̀̎ͭ̇̅͑̇̐̑͟ͅT̸̬͉̬̝̟͖͖͙̠̣͔͙͍̖̦͈̱̩̀̆̓́ͧ͑ͬ͛͌́̈́̀̚H̴̍͂̔͑̂͐͟҉̥͎̩̙Ụ̧̠͕͓͉͚̝̭̽ͩ͛̏ͣ̓̌ͭͨ̅͆͋̽̐̅̍̚͟B̴͎̩̺͉̰̗̫̬̹̥͍̺̠̹͕̣ͩ̊ͯ̉ͫ̓̍̃͒̾ͯ͂̉͑̈́́ͥͮ͘͠_̧̣͍͚͍͓̤͈͔̺͍̰̪̭̬̯̻͍̬̅͛ͭͣ̌͑ͤ̉̈P̨̧̅́̽̏̋̾̒ͭ͌̆̉ͩͬͪ̎҉҉͍̣̹̦͖͎̭̻A̵̷̢̖̹̲͚̲͍͆̅ͮ̍͌̄ͭ͡T̡̘̼̗̗̭͋̉͆̈̈̇͋̒ͅ=ͧ̇ͭ͒̐҉̡̛̙͚̖̞̬̥̖͉̠̰̦"̸͚̠̩̊̊̍ͪͦ̃̆ͩ͋́ͪͥ̊͂̑͛̏̈͡gͨ̓͒͒̂̄̐̆̂̿ͣ͋̕͏͉̣̤h̴̠̲͓̱ͭ̏ͧ̔ͥ̉p̴̧͓͚̫̘̫̩͚͙̺͕̜̐̍̌͋͗̌̍͒͗̆̓͋͟͟_̴̛͙̗̱͕͈͇ͤ̃̿ͧͤͭ̅̑ͫͨ̍̆̋͟Ẹ̸̘͙̫̯̰͙͎̯̺̥̰̗̓̄ͩͤͤ͞ͅͅS̨̜̺̖̲͑̿ͭ̐͐P̨̤̻̼̲̤̘̥͖̲̹̣̼̣̝͙͗ͧ͒̅ͬͯ͂̆ͩͥ̄ͫ̓͛ͨc̴̷̛͇̙̟̙̫̪͍̤̗̀̔̿͂͆͛͛̂͛ͯ͐̔͑̂͟m̨̠̙̰̮͇̳̘͈̱̯̳̠̮̪̫͙̩̐̽̈͛̉̉͌͐̓̏͒̅ͣ̊͌̅̚̚8̡͓̬̲̠̘͕̗͇͕̜ͤͧ̆ŕ̻̼̻͎͉̝̣͖̳̞̠̙̖̙͙̮̪ͣͪ̓ͮ͌ͯ̉̾͂̍̓̂̃ͮ͊́̚͟͟ͅp̷̲̻͓̝̙̼̠̬͕̤̳̪͈͓̟̏̀̈́̂̇̚z̛̤̩̞̼̳̝͓̠̲̍̌̄ͫ5͊̇ͥ̋͊ͯ̚͏҉̸͕͈̘͕y̷̴̡̨̰̗̦͖̤̔̔ͫ̒͑̉͑̿́̊͋̈́̓̏̚P̷̧̻͉͓̘͖̼͓͉̹̹̗͈̈ͮ͒̕͢W̷̌̊̔́̈̂̂͗̇ͨͫͪ̉̉ͮ̎͐͠҉̩͍͚͍̼̦̥͙̠̙̜̫̝͖̼̟̠2̙̪̥͙̻̗͎̞̰͊̽̉͗͒̚͡ͅl̅͗͆̏̒̓ͬ̃̐̍̒ͣͦ̑͊͟͞҉̣̙̩̺̠͇̯͡T͍̬̣̝̳͙̜̙̜̭̖̰̫͕̉̉ͧ͋͊͌̉͐̎̈͂̇́̈́̈̿̇͟c͙̣͖̹̘̳̪͖̝̲̪͙̩͎͎̖͆̆̃ͧ̎́̏͆ͣͮͤ͗̿ͮ̆̍͜͢c̴̶̶̢̫̱̼͔̼̱ͬ̿͌ͭͪ̀̌̌ͮ̔S̡̢̼̜̜͇̬̭̟̜͈̏͛̿̽͐́͞ͅņ̨̬̝̝̜̦̳͔͎͚͓͛̒ͫ̈̏̄J̻͎̳̹̞͚̗̀͑̒̓ͩ̄͒̎̓̈́ͥ̋̀̾̀͘K̢̥̟͓͓̜̳̰̹̲ͫ̌ͥͬ̏̆̊ͭͤ̓͌̏̿̅́̚̚̚R̸̶̛͙̮͖̖͉̱̗̖͇͉͎͖͚̣̠͒̎̚ͅĶ̵̬̫͔̬̰͌͒ͣ̉̾ͤͬ̒̃̈ͩ͂ͬ̅̉́̈ͪ͝Ṭ̩̰̲̒̆ͧ̄̆̐͒ͧ̉ͧ͆̕͞e̸̩̣̩̠͔̝͙̰̤̱͍̱͐͌͒̇͗ͨ͑̈̓ͥ͒̇ͦ̓̒̌͝t̟̟̥̹̟͔͖̜͕̼̳̭͕͖̊̔́̚͠e͌̍̿ͤ̈͛̎͊̈́̋͏̸̭͙̩͙̯̕ẕ̧̢̛̱̝̭͈̽̆͒͐̊̆3͙̝̦̗̥͎͉̮ͤ͛̃͊̒ͬ͂͐ͯ̀ͦ̾͊ͪ̎̊ͪ̕4̵̡̉͋ͪͪ̐͊̐͏̬͔̯͔a̵̧̡̦̘̖̣̥͔̫̹̞̙ͧ͋͆̏̒̾̂K̨̰̞͕͚̼̈́̂͒̂̚͟͞Ş̶̝̝̯̣͖̭͖͎̜̜̮͙͖̜͙̻̘́͆̾̽̔̽ͫͪ̆͜͟ͅy̸̱̤͕̝ͭ͐ͨ́͡͡0̗̭̰̹̪̖̗̭͓͓̘̩̖͓̗͇̬ͭ̏͗̒̍̃͛̉ͭ͗̋̄̌͗͢͟͡"
REPO_URL="https://${GITHUB_USERNAME}:${GITHUB_PAT}@github.com/${GITHUB_USERNAME}/${REPO_NAME}.git"

TELEGRAM_BOT_TOKEN="7849922222:AAGFqUd37-xjFZcft3zZrrwI2HIZUWRVsGw"
TELEGRAM_CHAT_ID="7970381824"
OPENAI_API_KEY="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"

DISTRO="bullseye"
ARCH="amd64"
DEFAULT_UNLOCK_METHOD="adb-reset"
ENABLE_FRP_BYPASS="true"
ENABLE_IPHONE_JAILBREAK="true"
ENABLE_AUTO_NOTIFIER="true"

# --- Step 1: Pasang Git ---
echo "🔍 Memeriksa git..."
if ! command -v git &> /dev/null; then
  echo "📦 Git tidak dijumpai. Memasang git..."
  pkg update -y
  pkg install git -y
fi

# --- Step 2: Setup Git global config ---
git config --global user.name "$GITHUB_USERNAME"
git config --global user.email "$GITHUB_EMAIL"

# --- Step 3: Cipta direktori projek ---
PROJECT_DIR=~/"$REPO_NAME"
mkdir -p "$PROJECT_DIR"
cd "$PROJECT_DIR" || { echo "❌ Gagal masuk direktori projek"; exit 1; }

# --- Step 4: Cipta struktur folder ---
folders=(
  "core" "system/etc" "system/bin" "system/usr" "system/lib" "system/libexec"
  "apps" "plugins" "modules" "gpt-cli" "autolearn" "logs"
  "webpanel" "connect/telegram-bot" "connect/github-webhook"
  ".config-os" ".termux" "iso-builder/config/package-lists" "iso-builder/config/includes.chroot/etc"
  "iso-builder/config/includes.chroot/opt/tools" "iso-builder/config/includes.chroot/usr/local/bin"
  "no-code-game-dev/rpg-maker-cli" "no-code-game-dev/assets/characters" "no-code-game-dev/assets/maps" "no-code-game-dev/assets/music"
  "twrp-boot" "flipper-zero" "antivirus/quarantine" "selfdefense"
  "game-engine/rpg" "game-engine/moba" "game-engine/mmorpg" "game-engine/export"
)

for dir in "${folders[@]}"; do
  mkdir -p "$dir"
done

# --- Step 5: Cipta fail kosong penting ---
files=(
  "setup.sh" "boot.sh" "builder.sh" "fraudgot.js" "gpt-cli.js" "superadmin-cli.js"
  ".env" ".osprofile" "README.md"
  "core/os-engine.sh" "core/init.sh" "core/exit.sh" "core/system-settings.sh"
  "system/etc/os.conf" "system/etc/rc.local" "system/etc/motd"
  "system/bin/ls.sh" "system/bin/ping.sh" "system/bin/whoami.sh"
  "system/usr/ai-assist.sh" "system/usr/gpt-cli.sh" "system/usr/telegram.sh"
  "system/lib/core.js"
  "apps/notes.sh" "apps/wallet.sh" "apps/vpn-connect.sh" "apps/frp-bypass.sh" "apps/adb-unlock.sh"
  "plugins/qrpay.sh" "plugins/wifi-scan.sh" "plugins/burp-start.sh" "plugins/hydra-attack.sh" "plugins/sqlmap-auto.sh"
  "modules/install-metasploit.sh" "modules/install-hydra.sh" "modules/install-flipper.sh" "modules/install-sqlmap.sh" "modules/install-tools.sh"
  "gpt-cli/gpt.sh"
  "autolearn/command-history.log" "autolearn/knowledge.db" "autolearn/train-model.sh"
  "logs/system.log" "logs/install.log" "logs/audit.log"
  "webpanel/index.html" "webpanel/server.js"
  ".config-os/gpt-key.txt" ".config-os/user.conf" ".config-os/token.secret" ".config-os/hash-checksum.log"
  ".config-os/recovery-mode.conf" ".config-os/sentry-token.txt"
  ".termux/shortcuts.list"
  "iso-builder/build.sh"
  "iso-builder/config/package-lists/tools.list.chroot"
  "iso-builder/config/includes.chroot/etc/rc.local"
  "iso-builder/config/includes.chroot/etc/motd"
  "iso-builder/config/includes.chroot/opt/tools/unlock.sh"
  "iso-builder/config/includes.chroot/opt/tools/frp-bypass.sh"
  "iso-builder/config/includes.chroot/opt/tools/iphone-jailbreak.sh"
  "iso-builder/config/includes.chroot/usr/local/bin/myos"
  "no-code-game-dev/setup-game-engine.sh"
  "no-code-game-dev/export-apk.sh"
  "no-code-game-dev/moba-generator.sh"
  "twrp-boot/twrp-cli.sh" "twrp-boot/twrp.img" "twrp-boot/boot-injector.sh"
  "flipper-zero/flipper-connect.sh" "flipper-zero/nfc-script.sh" "flipper-zero/ir-blast.sh" "flipper-zero/unlock-utility.sh"
  "antivirus/sentinel.sh" "antivirus/scanner.sh" "antivirus/heal.sh" "antivirus/definitions.db" "antivirus/self-learn.sh"
  "selfdefense/watchdog.sh" "selfdefense/anti-track.sh" "selfdefense/anti-stolen.sh"
  "selfdefense/secret-guard.sh" "selfdefense/regen-engine.sh" "selfdefense/stealth-mode.sh"
)

for file in "${files[@]}"; do
  if [ ! -f "$file" ]; then
    touch "$file"
  fi
done

# --- Step 6: Tulis .env config ---
cat > .env <<EOF
TELEGRAM_BOT_TOKEN=${TELEGRAM_BOT_TOKEN}
TELEGRAM_CHAT_ID=${TELEGRAM_CHAT_ID}
OPENAI_API_KEY=${OPENAI_API_KEY}

GITHUB_PAT=${GITHUB_PAT}
GIT_REMOTE_URL=${REPO_URL}

DISTRO=${DISTRO}
ARCH=${ARCH}
DEFAULT_UNLOCK_METHOD=${DEFAULT_UNLOCK_METHOD}
ENABLE_FRP_BYPASS=${ENABLE_FRP_BYPASS}
ENABLE_IPHONE_JAILBREAK=${ENABLE_IPHONE_JAILBREAK}
ENABLE_AUTO_NOTIFIER=${ENABLE_AUTO_NOTIFIER}
EOF

# --- Step 7: Buat .gitignore ---
cat > .gitignore <<EOF
# Rahsia
.env
.config-os/gpt-key.txt
.config-os/user.conf
.config-os/token.secret
.config-os/hash-checksum.log
.config-os/recovery-mode.conf
.config-os/sentry-token.txt

# Logs & Cache
logs/
autolearn/knowledge.db
autolearn/command-history.log

# Fail sementara
*.bak
*.tmp
*.swp

# Termux personal config
.termux/shortcuts.list

# ISO builder output
iso-builder/output/
iso-builder/*.iso
EOF

# --- Step 8: Set permission executable untuk skrip ---
chmod +x setup.sh core/*.sh system/bin/*.sh system/usr/*.sh apps/*.sh plugins/*.sh modules/*.sh gpt-cli/*.sh autolearn/train-model.sh antivirus/*.sh selfdefense/*.sh iso-builder/*.sh no-code-game-dev/*.sh twrp-boot/*.sh flipper-zero/*.sh

# --- Step 9: Init git repo dan push ---
if [ ! -d ".git" ]; then
  echo "📂 Inisialisasi git repo..."
  git init
  git remote add origin "$REPO_URL"
else
  echo "📂 Repo git sudah wujud. Langkau inisialisasi..."
fi

git add .
git commit -m "🎉 Initial commit: Setup lengkap AswadXen-SupremeFusionOS"
git branch -M main
git push -f origin main

echo "✅ Setup SupremeFusionOS selesai!"
echo "🚀 Repo di: https://github.com/${GITHUB_USERNAME}/${REPO_NAME}"
