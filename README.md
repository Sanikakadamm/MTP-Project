# MTP-Project (Pulse360)

Welcome to the **MTP-Project** repository. This repository is managed via a strict branching strategy to ensure code stability and organized collaboration.

---

## 👥 Module Allocation & Team
| Team Member | Assigned Modules | Feature Branch Name |
| :--- | :--- | :--- |
| **Yogesh (Lead)** | Auth, Employees, Admin Dashboard | `feature/auth-admin` |
| **Harshal** | Projects, Documents | `feature/projects-docs` |
| **Sanika** | Attendance, Leaves, Payroll | `feature/attendance-payroll` |
| **Nadeem** | Events, Training, HR Actions | `feature/hr-actions` |
| **Govinda** | Reports, Tickets | `feature/reports-tickets` |

---

## 🛠️ Folder Structure
- **/Database**: Contains the latest `MTP_FinalDb.sql`. Update this if you change table structures.
- **/MasterPages**: Contains the shared `Site.Master` and CSS. (Lead only)
- **/Modules**: Sub-folders for each specific module as listed above.
- **/Assets**: Global CSS, JavaScript, and Images.

---

## 🚀 Working Workflow (Web Interface Only)
To keep the `main` branch clean, follow these steps:

1. **Switch Branch:** Change the branch from `main` to your assigned **Feature Branch**.
2. **Upload Files:** Navigate to your specific module folder in `/Modules` and upload your `.aspx` and `.aspx.cs` files.
3. **Update Database:** If your code requires a database change, upload the updated `.sql` file to the `/Database` folder in **your branch**.
4. **Pull Request (PR):** Once your task is done, create a Pull Request from your `feature` branch to `main`.
5. **Review:** Yogesh (Team Lead) will review the code and merge it into `main`.

---

## ⚠️ Important Rules
1. **No Direct Pushes:** Direct pushing to the `main` branch is disabled. Everything must go through a Pull Request.
2. **Master Page:** Do not edit the `MasterPages/Site.Master` file without consulting the Team Lead.
3. **Syncing:** Before starting work, check the `main` branch to see the latest integrated code from other members.

---
*Created by Sanika*
