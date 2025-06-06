# 🔧 Admin Tools for FiveM (QBCore)

### Hello, Flame this side 👋

This script is designed for server owners who **don’t want to share VPS/RDP access** with their staff. It provides powerful admin tools that allow your team to manage players efficiently **without compromising server access or security**.

Perfect for:

* Changing a player’s character name
* Transferring or deleting vehicles
* Blocking unwanted players before they join (Steam Blocker)
* Wiping inventory — especially for **combat loggers**
* Making admin actions quick and accessible for all staff

---

## 📦 Description

This resource provides essential admin tools for server management in a QBCore-based FiveM server. Features include:

* 🚗 **Vehicle Deletion** – Instantly remove vehicles from the world.
* 🔄 **Vehicle Transfer** – Transfer vehicle ownership between players.
* 🧹 **Inventory Wipe** – Clear a player’s inventory instantly.
* 🆔 **Name Change Blocker** – Prevent unwanted name changes.
* 🚫 **Steam Blocker** – Restrict access to players based on Steam identifiers.

> 🔔 *These tools help ensure smoother, faster, and secure admin operations.*

---

## 📁 Files Included

* `vehicledelete.lua` – Vehicle deletion logic
* `vehicletransfer.lua` – Vehicle ownership transfer functionality
* `inventorywipe.lua` – Inventory clearing system
* `namechange.lua` – Name change restrictions
* `steamblock.lua` – Steam ID-based blocking system
* `config.lua` – Configuration file (not locked via escrow)

💬 *For Discord logs, you can add your webhooks directly in `config.lua`.*

---

## 🔗 Dependencies

Make sure the following dependencies are installed:

* [`qb-core`](https://github.com/qbcore-framework/qb-core)
* [`oxmysql`](https://github.com/overextended/oxmysql)

---

## 🛠️ Installation

1. Place the resource in your `resources` folder.

2. Add the following to your `server.cfg`:

   ```cfg
   ensure admin-tools
   ```

3. Configure `config.lua` as per your server’s requirements.

4. Restart your server or run:

   ```
   refresh
   ensure admin-tools
   ```

---

## ❗ Support

For any issues, improvements, or custom help, feel free to reach out to me directly.
Stay secure. Stay efficient. Happy managing! 


