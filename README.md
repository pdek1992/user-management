Kubernetes User management 

1️⃣ kubectl-useradd – Automates user creation and access setup.<br>
2️⃣ kubectl-userdel – Removes users and cleans up permissions.<br>
3️⃣ kubectl-login – Enables users to log in securely
.<br>
🚀 Why Use KubePlugins? <br>
✅ Automates User Management – No manual kubeconfig edits or cert generation.<br>
✅ Enhances Security – Follows Kubernetes best practices.<br>
✅ Saves Time – Reduces repetitive tasks for DevOps teams.<br>
✅ Eliminates Errors – Avoids misconfigurations in RBAC.<br>

📌 Installation<br>
Run the following command to install all plugins:

```
 curl -sSL https://raw.githubusercontent.com/pdek1992/user-management/main/install.sh | sudo bash
```
This will:<br>
✔ Download & install the plugins (kubectl-useradd, kubectl-userdel, kubectl-login).<br>
✔ Make them executable and add them to your system’s PATH.<br>

💡 Usage<br>
# Add a New User
```
kubectl-useradd <username>
```
✔ Select user role like Readonly Read write and Admin<br>
✔ Creates a Kubernetes user with the necessary permissions.

# Delete a User
```
kubectl-userdel <username>
```
✔ Removes the user and their associated RBAC permissions.

# Log in as a User
```
kubectl-login <username>
```

📍 Future Roadmap
🔜 Support for LDAP & Active Directory integration for enterprise environments.

