🔥 What is KubePlugins?
KubePlugins provides three Kubernetes CLI tools for user management:

1️⃣ kubectl-useradd – Automates user creation and access setup.
2️⃣ kubectl-userdel – Removes users and cleans up permissions.
3️⃣ kubectl-login – Enables users to log in securely.

🚀 Why Use KubePlugins?
✅ Automates User Management – No manual kubeconfig edits or cert generation.
✅ Enhances Security – Follows Kubernetes best practices.
✅ Saves Time – Reduces repetitive tasks for DevOps teams.
✅ Eliminates Errors – Avoids misconfigurations in RBAC.

📌 Installation
Run the following command to install all plugins:

```
curl -sSL https://raw.githubusercontent.com/pdek1992/user-management/main/install.sh | bash
```
This will:
✔ Download & install the plugins (kubectl-useradd, kubectl-userdel, kubectl-login).
✔ Make them executable and add them to your system’s PATH.

💡 Usage<br>
# Add a New User
```
kubectl-useradd <username>
```
✔ Creates a Kubernetes user with the necessary permissions.

# Delete a User
```
kubectl-userdel <username>
```
✔ Removes the user and their associated RBAC permissions.

## Log in as a User
```
kubectl-login <username>
```
✔ Switches Kubernetes context securely after authentication.

📍 Future Roadmap
🔜 Support for LDAP & Active Directory integration for enterprise environments.

