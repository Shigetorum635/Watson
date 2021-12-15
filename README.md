<div align="center">

# Watson — A Private Gitpod VNC Setup for Firefox

</div>

![](https://i.imgur.com/bR92xAy.png)

## Setup

Watson allows you to browse anonymously on a server-sided virtual machine that's hosted by Gitpod. It's fully free to set up and use.

**#1**: Link your Gitlab / GitHub / Bitbucket account with Gitpod.

**#2**: Open the workspace in Gitpod. [![](https://img.shields.io/badge/Gitpod-Open--in--Gitpod-black?logo=gitpod)](https://gitpod.io/#https://github.com/Shigetorum635/Watson) 

**#3**: When the workspace is ready, click **open preview** or **open browser** on port `6080`.

**#4**: Right click the black dekstop, and click **Web browser**. This will launch Firefox.

## Important Notes

- Gitpod allows you to spend 50 hours on a workspace for free montly as the free plan. Please stop the workspace after you're done with the virtual machine. This can be done by going to the Gitpod dashboard, clicking the 3 dots and pressing **Stop**.

- Your workspace will be deleted in 14 days if you don't pin it on Gitpod. You can pin your workspace by clicking the 3 dots and pressing **Pin**.

- Everything you've done will be deleted when you stop the workspace, and you cannot keep a workspace open forever. It automatically stops after 30 minutes.

- Making port `6080` public will give everyone who has the noVNC link access to your virtual machine.

- Do not close the tab while the workspace is creating, stopping or starting. If you do so the workspace will fail. You can fix this by re-creating the workspace.

- If the workspace is stuck at the loading page for a long time, re-create it.

## Mirrors

- **[GitLab](https://gitlab.com/Kqpa/watson)**: [![](https://img.shields.io/badge/Gitpod-Open--in--Gitpod-orange?logo=gitpod)](https://gitpod.io/#https://gitlab.com/Kqpa/watson)
- **[BitBucket](https://bitbucket.org/kqpa/watson/)**: [![](https://img.shields.io/badge/Gitpod-Open--in--Gitpod-blue?logo=gitpod)](https://gitpod.io/#https://bitbucket.org/kqpa/watson/)
